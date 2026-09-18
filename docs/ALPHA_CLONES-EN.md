# Alpha plans

[🇵🇱 Polski](ALPHA_CLONES-PL.md) | 🇬🇧 **English**

Every module in `plans/` contains exactly one `plan-<level>-ALPHA.txt` file. It is the maximum queue within that module that an Alpha pilot can train.

The Alpha plan is not a fourth level alongside BASIC, IMPROVED and STANDARD. The number in its filename locates the Alpha limit on the existing scale:

| Level | Meaning |
|---:|---|
| `0` | Alpha cannot train any skill from the module; the file is intentionally empty. |
| `0.5` | Alpha does not complete BASIC. |
| `1` | Alpha completes BASIC but gains no additional step from IMPROVED. |
| `1.5` | Alpha completes BASIC and part of IMPROVED. |
| `2` | Alpha completes IMPROVED but gains no additional step from STANDARD. |
| `2.5` | Alpha completes IMPROVED and part of STANDARD. |
| `3` | Alpha completes STANDARD. |

## File contents

The Alpha file is produced by applying Alpha limits to `plan-3-STANDARD.txt`:

- it preserves the skill order from the STANDARD plan;
- it contains every Alpha-accessible level that belongs to the module;
- it caps each skill at its maximum Alpha level;
- it never adds skills or levels beyond STANDARD.

An Alpha plan rated `0.5`, `1.5` or `2.5` can therefore have an uneven profile: some skills stop below the next milestone while others can reach higher individual levels. The number describes completeness of the module as a whole, not every skill separately.

## Source of limits

The limits were derived from CCP's official Static Data Export, using the `cloneGrades` and `types` tables. The current set corresponds to SDE build `3503375`, released on 10 September 2026.

- SDE documentation: https://developers.eveonline.com/docs/services/static-data/
- Latest SDE: https://developers.eveonline.com/static-data/eve-online-static-data-latest-jsonl.zip

When CCP changes clone grades, the Alpha plans must be recalculated.
