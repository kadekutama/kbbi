-- KBBI customer-facing SQLite schema (generated from output/kbbi.sqlite)

-- table: dokumen
CREATE TABLE dokumen (
    berkas TEXT PRIMARY KEY,
    jenis_media TEXT,
    ukuran INTEGER NOT NULL
);

-- table: info
CREATE TABLE info (
    kunci TEXT PRIMARY KEY,
    nilai TEXT NOT NULL
);

-- table: kata_hari_ini
CREATE TABLE kata_hari_ini (
    urutan INTEGER PRIMARY KEY,
    kata TEXT NOT NULL
);

-- table: kata_tahun_ini
CREATE TABLE kata_tahun_ini (
    tahun INTEGER PRIMARY KEY,
    judul TEXT,
    isi_html TEXT NOT NULL
);

-- table: kbbi
CREATE TABLE kbbi (
    id INTEGER PRIMARY KEY,
    kata TEXT NOT NULL,
    lema TEXT NOT NULL,
    homograf INTEGER,
    pelafalan TEXT,
    etimologi TEXT,
    induk TEXT,
    arti TEXT,
    contoh TEXT,
    kelas_kata TEXT,
    bahasa TEXT,
    bidang TEXT,
    ragam TEXT,
    label TEXT,
    nama_ilmiah TEXT,
    rumus_kimia TEXT,
    turunan TEXT,
    gabungan_kata TEXT,
    peribahasa TEXT,
    kiasan TEXT,
    varian TEXT,
    dasar TEXT,
    bentuk_tidak_baku TEXT,
    lihat TEXT,
    rujukan TEXT,
    jenis TEXT,
    sumber_blok INTEGER,
    sumber_offset INTEGER
);

-- table: tentang
CREATE TABLE tentang (
    halaman TEXT PRIMARY KEY,
    judul TEXT,
    isi_html TEXT NOT NULL
);

-- index: idx_kbbi_kata
CREATE INDEX idx_kbbi_kata ON kbbi(kata);

-- index: idx_kbbi_lema
CREATE INDEX idx_kbbi_lema ON kbbi(lema);
