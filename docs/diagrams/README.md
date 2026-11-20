# Mermaid diagram sources

GitHub renders Mermaid fenced code blocks inside `.md` files, but it does
**not** render standalone `.mmd` files. The files here are reviewable sources
that mirror the rendered blocks one-to-one — edit both together.

| File | Rendered in |
| --- | --- |
| `01-analysis-pipeline.mmd` | `reverse-engineering.md` §9.1 |
| `02-key-derivation.mmd` | `reverse-engineering.md` §9.2 |
| `03-runtime-read-path.mmd` | `reverse-engineering.md` §9.3 |
| `04-file-format.mmd` | `file-format.md` §Overview |
| `05-extraction-pipeline.mmd` | `extraction.md` §Pipeline overview |
| `06-database-schema.mmd` | `database.md` §Model diagram |

Label rules (learned the hard way — Mermaid silently fails otherwise):

- Quote every label that contains spaces or punctuation: `A["my label"]`.
- No `<br/>`, no `;`, no `->` inside labels. Use plain words
  ("then", "plus") instead.
- No `*`, `/`, `(`, `)`, `#` unquoted. When in doubt, rephrase the label.

Render locally with the Mermaid CLI if desired:

```bash
npx @mermaid-js/mermaid-cli -i 02-key-derivation.mmd -o 02-key-derivation.svg
```
