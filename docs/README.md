# Documentation guide

Read in this order the first time. Each page answers one question.

| Order | Document | Question it answers |
| --- | --- | --- |
| 1 | [reverse-engineering.md](reverse-engineering.md) | Where is the dictionary, and how was the key found? |
| 2 | [decryption.md](decryption.md) | What exactly is the cipher, key, and nonce — and how do I verify them? |
| 3 | [file-format.md](file-format.md) | What do the bytes mean (varint, CAV codes, index files)? |
| 4 | [extraction.md](extraction.md) | How do I run decrypt → parse → SQLite myself? |
| 5 | [database.md](database.md) | What is in the SQLite DB and how do I read it? |
| 6 | [schema.sql](schema.sql) | What is the exact SQL schema? |
| 7 | [audit.md](audit.md) | Is anything missing from the SQLite DB? (Answer: no.) |
| 8 | [references.md](references.md) | Where in the smali / upstream docs do I look something up? |

Cheat sheet:

- "I just want the data" → [README](../README.md) quick start, then
  [database.md](database.md#using-the-database).
- "I want to reproduce everything" →
  [reverse-engineering.md](reverse-engineering.md#12-reproduction-commands)
  plus [extraction.md](extraction.md).
- "Something broke on a new app version" →
  [decryption.md](decryption.md#troubleshooting), then the key-recovery
  section of [reverse-engineering.md](reverse-engineering.md#7-recover-the-key).
- "What does this diagram mean?" → [diagrams/](diagrams/); every diagram in
  the guides has a matching `.mmd` source file there.

## A note on diagrams

GitHub renders Mermaid fenced code blocks inside `.md` files, but it does
**not** render standalone `.mmd` files. The files under
[`diagrams/`](diagrams/) are kept as reviewable sources that mirror the
rendered blocks one-to-one:

| Rendered in | Source |
| --- | --- |
| reverse-engineering §9.1 | `diagrams/01-analysis-pipeline.mmd` |
| reverse-engineering §9.2 | `diagrams/02-key-derivation.mmd` |
| reverse-engineering §9.3 | `diagrams/03-runtime-read-path.mmd` |
| file-format §overview | `diagrams/04-file-format.mmd` |
| extraction §pipeline | `diagrams/05-extraction-pipeline.mmd` |
| database §model | `diagrams/06-database-schema.mmd` |

Diagram labels deliberately avoid Mermaid-hostile characters (no `<br/>`, no
`;`, no `->` inside labels). If you edit a diagram, update both the `.md`
block and its `.mmd` twin.
