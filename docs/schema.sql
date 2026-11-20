-- KBBI SQLite schema (generated from output/kbbi.sqlite)
-- FTS5 shadow tables are intentionally omitted.

-- table: about_pages
CREATE TABLE about_pages (
    slug TEXT PRIMARY KEY,
    title TEXT,
    html TEXT NOT NULL
);

-- table: categories
CREATE TABLE categories (
    id INTEGER PRIMARY KEY,
    kind TEXT NOT NULL,
    code TEXT NOT NULL,
    name TEXT NOT NULL,
    listed INTEGER NOT NULL DEFAULT 0,
    sort_order INTEGER NOT NULL DEFAULT 9999,
    UNIQUE(kind, code)
);

-- table: definition_labels
CREATE TABLE definition_labels (
    definition_id INTEGER NOT NULL REFERENCES definitions(id),
    label_id INTEGER NOT NULL REFERENCES labels(id),
    PRIMARY KEY(definition_id, label_id)
);

-- table: definitions
CREATE TABLE definitions (
    id INTEGER PRIMARY KEY,
    subentry_id INTEGER NOT NULL REFERENCES subentries(id),
    ordinal INTEGER NOT NULL,
    number INTEGER,
    text TEXT NOT NULL,
    rich_json TEXT NOT NULL,
    UNIQUE(subentry_id, ordinal)
);

-- table: documents
CREATE TABLE documents (
    path TEXT PRIMARY KEY,
    media_type TEXT,
    size INTEGER NOT NULL
);

-- table: entries
CREATE TABLE entries (
    id INTEGER PRIMARY KEY,
    headword TEXT NOT NULL,
    headword_folded TEXT NOT NULL,
    source_block INTEGER NOT NULL,
    source_offset INTEGER NOT NULL
);

-- table: entry_categories
CREATE TABLE entry_categories (
    entry_id INTEGER NOT NULL REFERENCES entries(id),
    category_id INTEGER NOT NULL REFERENCES categories(id),
    PRIMARY KEY(entry_id, category_id)
);

-- table: examples
CREATE TABLE examples (
    id INTEGER PRIMARY KEY,
    definition_id INTEGER NOT NULL REFERENCES definitions(id),
    ordinal INTEGER NOT NULL,
    text TEXT NOT NULL,
    UNIQUE(definition_id, ordinal)
);

-- table: kti_pages
CREATE TABLE kti_pages (
    year INTEGER PRIMARY KEY,
    title TEXT,
    html TEXT NOT NULL
);

-- table: labels
CREATE TABLE labels (
    id INTEGER PRIMARY KEY,
    kind TEXT NOT NULL,
    code TEXT NOT NULL,
    value TEXT NOT NULL,
    category_id INTEGER REFERENCES categories(id),
    UNIQUE(kind, code, value)
);

-- table: metadata
CREATE TABLE metadata (
    key TEXT PRIMARY KEY,
    value TEXT NOT NULL
);

-- table: relations
CREATE TABLE relations (
    id INTEGER PRIMARY KEY,
    entry_id INTEGER NOT NULL REFERENCES entries(id),
    subentry_id INTEGER REFERENCES subentries(id),
    definition_id INTEGER REFERENCES definitions(id),
    type TEXT NOT NULL,
    target_entry_id INTEGER REFERENCES entries(id),
    target_text TEXT NOT NULL,
    context TEXT,
    ordinal INTEGER NOT NULL
);

-- table: search_fts
CREATE VIRTUAL TABLE search_fts USING fts5(
    entry_id UNINDEXED,
    headword,
    lemmas,
    definitions,
    labels,
    tokenize='unicode61 remove_diacritics 2'
);

-- table: search_terms
CREATE TABLE search_terms (
    term TEXT NOT NULL,
    entry_id INTEGER NOT NULL REFERENCES entries(id),
    kind TEXT NOT NULL,
    display_text TEXT NOT NULL,
    weight INTEGER NOT NULL,
    PRIMARY KEY(term, entry_id, kind)
);

-- table: sqlite_stat1
CREATE TABLE sqlite_stat1(tbl,idx,stat);

-- table: sqlite_stat4
CREATE TABLE sqlite_stat4(tbl,idx,neq,nlt,ndlt,sample);

-- table: subentries
CREATE TABLE subentries (
    id INTEGER PRIMARY KEY,
    entry_id INTEGER NOT NULL REFERENCES entries(id),
    ordinal INTEGER NOT NULL,
    display_lemma TEXT NOT NULL,
    lemma_base TEXT NOT NULL,
    homograph INTEGER,
    lemma_kind TEXT NOT NULL,
    parent_entry_id INTEGER REFERENCES entries(id),
    pronunciation TEXT,
    etymology TEXT,
    UNIQUE(entry_id, ordinal)
);

-- table: word_of_day
CREATE TABLE word_of_day (
    seq INTEGER PRIMARY KEY,
    entry_id INTEGER NOT NULL REFERENCES entries(id)
);

-- index: idx_definition_labels_label
CREATE INDEX idx_definition_labels_label ON definition_labels(label_id);

-- index: idx_definitions_subentry
CREATE INDEX idx_definitions_subentry ON definitions(subentry_id);

-- index: idx_entries_folded
CREATE INDEX idx_entries_folded ON entries(headword_folded);

-- index: idx_entries_headword
CREATE INDEX idx_entries_headword ON entries(headword);

-- index: idx_entry_categories_category
CREATE INDEX idx_entry_categories_category ON entry_categories(category_id);

-- index: idx_examples_definition
CREATE INDEX idx_examples_definition ON examples(definition_id);

-- index: idx_labels_category
CREATE INDEX idx_labels_category ON labels(category_id);

-- index: idx_relations_entry
CREATE INDEX idx_relations_entry ON relations(entry_id);

-- index: idx_relations_subentry
CREATE INDEX idx_relations_subentry ON relations(subentry_id);

-- index: idx_relations_target
CREATE INDEX idx_relations_target ON relations(target_entry_id);

-- index: idx_search_terms_term
CREATE INDEX idx_search_terms_term ON search_terms(term);

-- index: idx_subentries_entry
CREATE INDEX idx_subentries_entry ON subentries(entry_id);

-- index: idx_subentries_parent
CREATE INDEX idx_subentries_parent ON subentries(parent_entry_id);

-- view: category_summary
CREATE VIEW category_summary AS
SELECT
    c.id,
    c.kind,
    c.code,
    c.name,
    c.listed,
    c.sort_order,
    COUNT(ec.entry_id) AS entry_count
FROM categories c
LEFT JOIN entry_categories ec ON ec.category_id = c.id
GROUP BY c.id;

-- view: subentry_summary
CREATE VIEW subentry_summary AS
SELECT
    s.id,
    s.entry_id,
    s.ordinal,
    s.display_lemma,
    s.homograph,
    s.parent_entry_id,
    (SELECT COUNT(*) FROM definitions d WHERE d.subentry_id = s.id) AS definition_count,
    (SELECT COUNT(*) FROM relations r WHERE r.subentry_id = s.id) AS relation_count
FROM subentries s;

-- view: v_definition_labels
CREATE VIEW v_definition_labels AS
SELECT
    dl.definition_id,
    l.kind,
    l.code,
    l.value,
    l.category_id,
    c.name AS category_name
FROM definition_labels dl
JOIN labels l ON l.id = dl.label_id
LEFT JOIN categories c ON c.id = l.category_id;

-- view: v_example_details
CREATE VIEW v_example_details AS
SELECT
    x.id AS example_id,
    x.text AS example,
    d.id AS definition_id,
    d.ordinal AS definition_no,
    s.id AS subentry_id,
    s.display_lemma AS lemma,
    e.id AS entry_id,
    e.headword AS kata
FROM examples x
JOIN definitions d ON d.id = x.definition_id
JOIN subentries s ON s.id = d.subentry_id
JOIN entries e ON e.id = s.entry_id;

-- view: v_relation_details
CREATE VIEW v_relation_details AS
SELECT
    r.id AS relation_id,
    r.type,
    r.context,
    e.id AS source_entry_id,
    e.headword AS source_kata,
    s.id AS subentry_id,
    s.display_lemma AS source_lemma,
    r.target_entry_id,
    r.target_text,
    t.headword AS target_kata
FROM relations r
JOIN entries e ON e.id = r.entry_id
LEFT JOIN subentries s ON s.id = r.subentry_id
LEFT JOIN entries t ON t.id = r.target_entry_id;

-- view: v_word_pages
CREATE VIEW v_word_pages AS
SELECT
    e.id AS entry_id,
    e.headword AS kata,
    s.id AS subentry_id,
    s.ordinal AS subentry_no,
    s.display_lemma AS lemma,
    s.lemma_base,
    s.homograph,
    s.pronunciation,
    s.etymology,
    s.parent_entry_id,
    p.headword AS parent_headword,
    (
        SELECT json_group_array(
            json_object('ordinal', d.ordinal, 'number', d.number, 'text', d.text)
        )
        FROM definitions d
        WHERE d.subentry_id = s.id
    ) AS definitions_json,
    (
        SELECT json_group_array(json_object('kind', l.kind, 'value', l.value))
        FROM definitions d
        JOIN definition_labels dl ON dl.definition_id = d.id
        JOIN labels l ON l.id = dl.label_id
        WHERE d.subentry_id = s.id
    ) AS labels_json,
    (
        SELECT json_group_array(x.text)
        FROM examples x
        JOIN definitions d ON d.id = x.definition_id
        WHERE d.subentry_id = s.id
    ) AS examples_json,
    (
        SELECT json_group_array(
            json_object('type', r.type, 'target', r.target_text, 'context', r.context)
        )
        FROM relations r
        WHERE r.subentry_id = s.id
    ) AS relations_json,
    (
        SELECT json_group_array(json_object('kind', c.kind, 'name', c.name))
        FROM entry_categories ec
        JOIN categories c ON c.id = ec.category_id
        WHERE ec.entry_id = e.id
    ) AS categories_json
FROM entries e
JOIN subentries s ON s.entry_id = e.id
LEFT JOIN entries p ON p.id = s.parent_entry_id;

-- view: v_words
CREATE VIEW v_words AS
SELECT
    e.id AS entry_id,
    e.headword AS kata,
    e.headword_folded AS kata_folded,
    s.id AS subentry_id,
    s.ordinal AS subentry_no,
    s.display_lemma AS lemma,
    s.lemma_base AS lemma_base,
    s.homograph,
    s.pronunciation,
    s.etymology,
    s.parent_entry_id,
    p.headword AS parent_headword,
    d.id AS definition_id,
    d.ordinal AS definition_no,
    d.number AS definition_number,
    d.text AS meaning,
    d.rich_json,
    (
        SELECT group_concat(l.kind || ': ' || l.value, '; ')
        FROM definition_labels dl
        JOIN labels l ON l.id = dl.label_id
        WHERE dl.definition_id = d.id
    ) AS labels,
    (
        SELECT group_concat(l.value, '; ')
        FROM definition_labels dl
        JOIN labels l ON l.id = dl.label_id
        WHERE dl.definition_id = d.id AND l.kind = 'pos'
    ) AS pos,
    (
        SELECT group_concat(l.value, '; ')
        FROM definition_labels dl
        JOIN labels l ON l.id = dl.label_id
        WHERE dl.definition_id = d.id AND l.kind = 'language'
    ) AS languages,
    (
        SELECT group_concat(l.value, '; ')
        FROM definition_labels dl
        JOIN labels l ON l.id = dl.label_id
        WHERE dl.definition_id = d.id AND l.kind = 'field'
    ) AS fields,
    (
        SELECT group_concat(l.value, '; ')
        FROM definition_labels dl
        JOIN labels l ON l.id = dl.label_id
        WHERE dl.definition_id = d.id AND l.kind = 'register'
    ) AS registers,
    (
        SELECT group_concat(x.text, '; ')
        FROM examples x
        WHERE x.definition_id = d.id
        ORDER BY x.ordinal
    ) AS examples,
    (
        SELECT group_concat(r.type || ': ' || r.target_text, '; ')
        FROM relations r
        WHERE r.subentry_id = s.id
    ) AS relations,
    (
        SELECT group_concat(c.kind || ': ' || c.name, '; ')
        FROM entry_categories ec
        JOIN categories c ON c.id = ec.category_id
        WHERE ec.entry_id = e.id
    ) AS categories
FROM entries e
JOIN subentries s ON s.entry_id = e.id
LEFT JOIN entries p ON p.id = s.parent_entry_id
LEFT JOIN definitions d ON d.subentry_id = s.id;
