-- KBBI customer-facing SQLite schema (generated from output/kbbi.sqlite)

-- table: arti
CREATE TABLE arti (
    id INTEGER PRIMARY KEY,
    lema_id INTEGER NOT NULL REFERENCES lema(id),
    nomor INTEGER NOT NULL,
    arti TEXT NOT NULL,
    kelas_kata TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(kelas_kata)),
    bahasa TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(bahasa)),
    bidang TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(bidang)),
    ragam TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(ragam))
);

-- table: arti_metadata
CREATE TABLE arti_metadata (
    id INTEGER PRIMARY KEY,
    arti_id INTEGER NOT NULL REFERENCES arti(id),
    kunci TEXT NOT NULL,
    nilai TEXT NOT NULL
);

-- table: contoh
CREATE TABLE contoh (
    id INTEGER PRIMARY KEY,
    arti_id INTEGER NOT NULL REFERENCES arti(id),
    urutan INTEGER NOT NULL,
    teks TEXT NOT NULL
);

-- table: dokumen
CREATE TABLE dokumen (
    berkas TEXT PRIMARY KEY,
    jenis_media TEXT NOT NULL,
    ukuran INTEGER NOT NULL
);

-- table: info
CREATE TABLE info (
    kunci TEXT PRIMARY KEY,
    nilai TEXT NOT NULL
);

-- table: kata
CREATE TABLE kata (
    id INTEGER PRIMARY KEY,
    kata TEXT NOT NULL,
    jenis TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(jenis)),
    kelas_kata TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(kelas_kata)),
    bahasa TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(bahasa)),
    bidang TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(bidang)),
    ragam TEXT NOT NULL DEFAULT '[]' CHECK (json_valid(ragam))
);

-- table: kata_hari_ini
CREATE TABLE kata_hari_ini (
    urutan INTEGER PRIMARY KEY,
    kata TEXT NOT NULL
);

-- table: kata_tahun_ini
CREATE TABLE kata_tahun_ini (
    tahun INTEGER PRIMARY KEY,
    judul TEXT NOT NULL,
    isi_html TEXT NOT NULL
);

-- table: lema
CREATE TABLE lema (
    id INTEGER PRIMARY KEY,
    kata_id INTEGER NOT NULL REFERENCES kata(id),
    lema TEXT NOT NULL,
    homograf INTEGER,
    pelafalan TEXT NOT NULL DEFAULT '',
    etimologi TEXT NOT NULL DEFAULT '',
    induk TEXT NOT NULL DEFAULT ''
);

-- table: relasi
CREATE TABLE relasi (
    id INTEGER PRIMARY KEY,
    lema_id INTEGER NOT NULL REFERENCES lema(id),
    jenis TEXT NOT NULL,
    target TEXT NOT NULL,
    konteks TEXT NOT NULL DEFAULT ''
);

-- table: tentang
CREATE TABLE tentang (
    halaman TEXT PRIMARY KEY,
    judul TEXT NOT NULL,
    isi_html TEXT NOT NULL
);

-- index: idx_arti_lema
CREATE INDEX idx_arti_lema ON arti(lema_id);

-- index: idx_arti_metadata_arti
CREATE INDEX idx_arti_metadata_arti ON arti_metadata(arti_id);

-- index: idx_arti_metadata_kunci
CREATE INDEX idx_arti_metadata_kunci ON arti_metadata(kunci);

-- index: idx_contoh_arti
CREATE INDEX idx_contoh_arti ON contoh(arti_id);

-- index: idx_kata_kata
CREATE INDEX idx_kata_kata ON kata(kata);

-- index: idx_lema_kata
CREATE INDEX idx_lema_kata ON lema(kata_id);

-- index: idx_relasi_jenis
CREATE INDEX idx_relasi_jenis ON relasi(jenis);

-- index: idx_relasi_lema
CREATE INDEX idx_relasi_lema ON relasi(lema_id);
