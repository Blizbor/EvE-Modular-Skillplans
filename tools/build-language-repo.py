#!/usr/bin/env python3
"""Build a clean language-only shadow repository from the bilingual source tree.
Usage: python tools/build-language-repo.py PL out/PL
       python tools/build-language-repo.py EN out/EN
"""
from pathlib import Path
import shutil, sys, re

lang=sys.argv[1].upper()
src=Path(__file__).resolve().parents[1]
dst=Path(sys.argv[2]).resolve()
if lang not in {'PL','EN'}:
    raise SystemExit('Language must be PL or EN')
if dst.exists():
    shutil.rmtree(dst)
dst.mkdir(parents=True)

for p in src.rglob('*'):
    rel=p.relative_to(src)
    if rel.parts and rel.parts[0] in {'out','.git','tools'}:
        continue
    if p.is_dir():
        continue
    name=p.name
    # Any neutral markdown file with a localized sibling is only a selector in source.
    if p.suffix.lower()=='.md':
        localized=p.with_name(p.stem+f'-{lang}'+p.suffix)
        if localized.exists():
            continue
    m=re.match(r'^(.*)-(PL|EN)(\.md)$',name)
    if m:
        if m.group(2)!=lang:
            continue
        outrel=rel.with_name(m.group(1)+m.group(3))
    else:
        outrel=rel
    target=dst/outrel
    target.parent.mkdir(parents=True,exist_ok=True)
    if p.suffix.lower()=='.md':
        body=p.read_text(encoding='utf-8')
        # remove the source-repo language switch line
        body='\n'.join(line for line in body.splitlines() if not ('🇵🇱' in line and '🇬🇧' in line))
        # selected-language links become neutral filenames in the shadow repo
        body=body.replace(f'-{lang}.md', '.md')
        # source-only README structure description
        if lang=='PL':
            body=body.replace('- `README.md` / `README-EN.md`\n- `README.md` jako neutralny wybór języka.', '- `README.md` — dokumentacja planu.')
        else:
            body=body.replace('- `README-PL.md` / `README.md`\n- `README.md` as a language-neutral selector.', '- `README.md` — plan documentation.')
        target.write_text(body.rstrip()+'\n',encoding='utf-8')
    else:
        shutil.copy2(p,target)
print(dst)
