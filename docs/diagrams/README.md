# Mermaid diagram sources

The `.mmd` files are standalone Mermaid sources.  They are also embedded in
[`reverse-engineering.md`](../reverse-engineering.md) so GitHub renders them
inline.

| File | Shows |
| --- | --- |
| `01-analysis-pipeline.mmd` | XAPK → APKTool → assets → decrypted entries |
| `02-key-derivation.mmd` | Constants and hash steps that produce the key/nonce |
| `03-runtime-read-path.mmd` | How the app opens and reads one description block |
| `04-file-format.mmd` | Word list, offset index, CAV stream, and parser |

Render locally with the Mermaid CLI if desired:

```bash
npx @mermaid-js/mermaid-cli -i 02-key-derivation.mmd -o 02-key-derivation.svg
```
