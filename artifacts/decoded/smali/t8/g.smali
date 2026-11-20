.class public final Lt8/g;
.super Lf4/g;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic d:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt8/g;->d:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "d7b8cf833b9ae44cd2b885a922454985"

    .line 4
    .line 5
    const-string v0, "151dd33d508bb7e678b22a79621c5a93"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lf4/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `History` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `acuNilai` TEXT NOT NULL, `addTimeMs` INTEGER NOT NULL, `addAppVersionCode` INTEGER NOT NULL)"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_History_acuNilai` ON `History` (`acuNilai`)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_History_addTimeMs` ON `History` (`addTimeMs`)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_History_addAppVersionCode` ON `History` (`addAppVersionCode`)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS `Bookmark` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `acuNilai` TEXT NOT NULL, `addTimeMs` INTEGER NOT NULL, `addAppVersionCode` INTEGER NOT NULL)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Bookmark_acuNilai` ON `Bookmark` (`acuNilai`)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Bookmark_addTimeMs` ON `Bookmark` (`addTimeMs`)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Bookmark_addAppVersionCode` ON `Bookmark` (`addAppVersionCode`)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS `Wordlist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `addTimeMs` INTEGER NOT NULL, `addAppVersionCode` INTEGER NOT NULL)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Wordlist_name` ON `Wordlist` (`name`)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "CREATE TABLE IF NOT EXISTS `WordlistEntry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `wordlistId` INTEGER NOT NULL, `bookmarkId` INTEGER NOT NULL, FOREIGN KEY(`wordlistId`) REFERENCES `Wordlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`bookmarkId`) REFERENCES `Bookmark`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WordlistEntry_wordlistId_bookmarkId` ON `WordlistEntry` (`wordlistId`, `bookmarkId`)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WordlistEntry_wordlistId` ON `WordlistEntry` (`wordlistId`)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WordlistEntry_bookmarkId` ON `WordlistEntry` (`bookmarkId`)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d7b8cf833b9ae44cd2b885a922454985\')"

    .line 80
    .line 81
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(Lb5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DROP TABLE IF EXISTS `History`"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP TABLE IF EXISTS `Bookmark`"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE IF EXISTS `Wordlist`"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DROP TABLE IF EXISTS `WordlistEntry`"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lb5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lb5/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt8/g;->d:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls4/q;->d()Ls4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Ls4/f;->b:Ls4/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "PRAGMA query_only"

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-interface {v2}, Lb5/c;->d()Z

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Lb5/c;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_0
    invoke-interface {v2}, Lb5/c;->close()V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 48
    .line 49
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 53
    .line 54
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 58
    .line 59
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Ls4/e0;->d:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 67
    .line 68
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 73
    .line 74
    const-string v3, "TEMP"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, v1, Ls4/e0;->h:La1/d1;

    .line 86
    .line 87
    iget-object v1, p1, La1/d1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iput-boolean v5, p1, La1/d1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_1
    iget-object p1, v0, Ls4/f;->g:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    monitor-exit p1

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-interface {v2}, Lb5/c;->close()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final t(Lb5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lb5/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld2/c;->s()Lt6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lb5/c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lb5/c;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lt6/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v1}, Lb5/c;->close()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld2/c;->i(Ljava/util/List;)Lt6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lt6/b;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_1
    move-object v1, v0

    .line 43
    check-cast v1, Lk1/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk1/v;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lk1/v;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "room_fts_content_sync_"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    invoke-interface {v1}, Lb5/c;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final v(Lb5/a;)Lo5/d0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx4/g;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v3, "id"

    .line 16
    .line 17
    const-string v4, "INTEGER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lx4/g;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "acuNilai"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "acuNilai"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lx4/g;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "addTimeMs"

    .line 52
    .line 53
    const-string v7, "INTEGER"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "addTimeMs"

    .line 61
    .line 62
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lx4/g;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v7, "addAppVersionCode"

    .line 70
    .line 71
    const-string v8, "INTEGER"

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v5, "addAppVersionCode"

    .line 79
    .line 80
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lx4/i;

    .line 94
    .line 95
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "ASC"

    .line 100
    .line 101
    invoke-static {v10}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "index_History_acuNilai"

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct {v8, v12, v13, v9, v11}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v8, Lx4/i;

    .line 115
    .line 116
    invoke-static {v4}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v10}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v12, "index_History_addTimeMs"

    .line 125
    .line 126
    invoke-direct {v8, v12, v13, v9, v11}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v8, Lx4/i;

    .line 133
    .line 134
    invoke-static {v5}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v10}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "index_History_addAppVersionCode"

    .line 143
    .line 144
    invoke-direct {v8, v12, v13, v9, v11}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v8, Lx4/j;

    .line 151
    .line 152
    const-string v9, "History"

    .line 153
    .line 154
    invoke-direct {v8, v9, v1, v6, v7}, Lx4/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v9}, Lu3/a;->n(Lb5/a;Ljava/lang/String;)Lx4/j;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v8, v1}, Lx4/j;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const-string v7, "\n Found:\n"

    .line 166
    .line 167
    if-nez v6, :cond_0

    .line 168
    .line 169
    new-instance v0, Lo5/d0;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "History(yuku.kbbi.storage.RoomHistory).\n Expected:\n"

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1, v13}, Lo5/d0;-><init>(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v14, Lx4/g;

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    const-string v15, "id"

    .line 207
    .line 208
    const-string v16, "INTEGER"

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    invoke-direct/range {v14 .. v20}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v15, Lx4/g;

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    const-string v16, "acuNilai"

    .line 227
    .line 228
    const-string v17, "TEXT"

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-direct/range {v15 .. v21}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v16, Lx4/g;

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x1

    .line 243
    .line 244
    const-string v17, "addTimeMs"

    .line 245
    .line 246
    const-string v18, "INTEGER"

    .line 247
    .line 248
    const/16 v19, 0x1

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    invoke-direct/range {v16 .. v22}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v6, v16

    .line 256
    .line 257
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v14, Lx4/g;

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x1

    .line 265
    .line 266
    const-string v15, "addAppVersionCode"

    .line 267
    .line 268
    const-string v16, "INTEGER"

    .line 269
    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    invoke-direct/range {v14 .. v20}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lx4/i;

    .line 291
    .line 292
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v10}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v12, "index_Bookmark_acuNilai"

    .line 301
    .line 302
    invoke-direct {v9, v12, v13, v2, v11}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Lx4/i;

    .line 309
    .line 310
    invoke-static {v4}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v10}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-string v12, "index_Bookmark_addTimeMs"

    .line 319
    .line 320
    invoke-direct {v2, v12, v13, v9, v11}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v2, Lx4/i;

    .line 327
    .line 328
    invoke-static {v5}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v10}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const-string v12, "index_Bookmark_addAppVersionCode"

    .line 337
    .line 338
    invoke-direct {v2, v12, v13, v9, v11}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v2, Lx4/j;

    .line 345
    .line 346
    const-string v9, "Bookmark"

    .line 347
    .line 348
    invoke-direct {v2, v9, v1, v6, v8}, Lx4/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v9}, Lu3/a;->n(Lb5/a;Ljava/lang/String;)Lx4/j;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2, v1}, Lx4/j;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_1

    .line 360
    .line 361
    new-instance v0, Lo5/d0;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "Bookmark(yuku.kbbi.storage.RoomBookmark).\n Expected:\n"

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1, v13}, Lo5/d0;-><init>(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v14, Lx4/g;

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x1

    .line 397
    .line 398
    const-string v15, "id"

    .line 399
    .line 400
    const-string v16, "INTEGER"

    .line 401
    .line 402
    const/16 v17, 0x1

    .line 403
    .line 404
    const/16 v18, 0x1

    .line 405
    .line 406
    invoke-direct/range {v14 .. v20}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v15, Lx4/g;

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x1

    .line 417
    .line 418
    const-string v16, "name"

    .line 419
    .line 420
    const-string v17, "TEXT"

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    invoke-direct/range {v15 .. v21}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const-string v2, "name"

    .line 428
    .line 429
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v16, Lx4/g;

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x1

    .line 437
    .line 438
    const-string v17, "addTimeMs"

    .line 439
    .line 440
    const-string v18, "INTEGER"

    .line 441
    .line 442
    const/16 v19, 0x1

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    invoke-direct/range {v16 .. v22}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v6, v16

    .line 450
    .line 451
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v14, Lx4/g;

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x1

    .line 459
    .line 460
    const-string v15, "addAppVersionCode"

    .line 461
    .line 462
    const-string v16, "INTEGER"

    .line 463
    .line 464
    const/16 v17, 0x1

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    invoke-direct/range {v14 .. v20}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lx4/i;

    .line 485
    .line 486
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v10}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const-string v9, "index_Wordlist_name"

    .line 495
    .line 496
    invoke-direct {v6, v9, v13, v2, v8}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v2, Lx4/j;

    .line 503
    .line 504
    const-string v6, "Wordlist"

    .line 505
    .line 506
    invoke-direct {v2, v6, v1, v4, v5}, Lx4/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v6}, Lu3/a;->n(Lb5/a;Ljava/lang/String;)Lx4/j;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v2, v1}, Lx4/j;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_2

    .line 518
    .line 519
    new-instance v0, Lo5/d0;

    .line 520
    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v4, "Wordlist(yuku.kbbi.storage.RoomWordlist).\n Expected:\n"

    .line 524
    .line 525
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1, v13}, Lo5/d0;-><init>(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v14, Lx4/g;

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x1

    .line 555
    .line 556
    const-string v15, "id"

    .line 557
    .line 558
    const-string v16, "INTEGER"

    .line 559
    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    const/16 v18, 0x1

    .line 563
    .line 564
    invoke-direct/range {v14 .. v20}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v15, Lx4/g;

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x1

    .line 575
    .line 576
    const-string v16, "wordlistId"

    .line 577
    .line 578
    const-string v17, "INTEGER"

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    invoke-direct/range {v15 .. v21}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    const-string v2, "wordlistId"

    .line 586
    .line 587
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v16, Lx4/g;

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x1

    .line 595
    .line 596
    const-string v17, "bookmarkId"

    .line 597
    .line 598
    const-string v18, "INTEGER"

    .line 599
    .line 600
    const/16 v19, 0x1

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    invoke-direct/range {v16 .. v22}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v16

    .line 608
    .line 609
    const-string v5, "bookmarkId"

    .line 610
    .line 611
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v14, Lx4/h;

    .line 620
    .line 621
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    invoke-static {v3}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    const-string v15, "Wordlist"

    .line 630
    .line 631
    const-string v16, "CASCADE"

    .line 632
    .line 633
    const-string v17, "NO ACTION"

    .line 634
    .line 635
    invoke-direct/range {v14 .. v19}, Lx4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v15, Lx4/h;

    .line 642
    .line 643
    invoke-static {v5}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    invoke-static {v3}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    const-string v16, "Bookmark"

    .line 652
    .line 653
    const-string v17, "CASCADE"

    .line 654
    .line 655
    const-string v18, "NO ACTION"

    .line 656
    .line 657
    invoke-direct/range {v15 .. v20}, Lx4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 664
    .line 665
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lx4/i;

    .line 669
    .line 670
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v8}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v9}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const-string v11, "index_WordlistEntry_wordlistId_bookmarkId"

    .line 687
    .line 688
    const/4 v12, 0x1

    .line 689
    invoke-direct {v6, v11, v12, v8, v9}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v6, Lx4/i;

    .line 696
    .line 697
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v10}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const-string v9, "index_WordlistEntry_wordlistId"

    .line 706
    .line 707
    invoke-direct {v6, v9, v13, v2, v8}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v2, Lx4/i;

    .line 714
    .line 715
    invoke-static {v5}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-static {v10}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const-string v8, "index_WordlistEntry_bookmarkId"

    .line 724
    .line 725
    invoke-direct {v2, v8, v13, v5, v6}, Lx4/i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v2, Lx4/j;

    .line 732
    .line 733
    const-string v5, "WordlistEntry"

    .line 734
    .line 735
    invoke-direct {v2, v5, v1, v4, v3}, Lx4/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v5}, Lu3/a;->n(Lb5/a;Ljava/lang/String;)Lx4/j;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v2, v0}, Lx4/j;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_3

    .line 747
    .line 748
    new-instance v1, Lo5/d0;

    .line 749
    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v4, "WordlistEntry(yuku.kbbi.storage.RoomWordlistEntry).\n Expected:\n"

    .line 753
    .line 754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v1, v0, v13}, Lo5/d0;-><init>(Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :cond_3
    new-instance v0, Lo5/d0;

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-direct {v0, v1, v12}, Lo5/d0;-><init>(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    return-object v0
.end method
