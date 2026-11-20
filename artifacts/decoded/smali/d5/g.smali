.class public final Ld5/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La1/h0;

.field public final f:La6/a;

.field public g:Z

.field public final h:Lf5/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La1/h0;La6/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v4, p4, La6/a;->d:I

    .line 8
    .line 9
    new-instance v5, Ld5/e;

    .line 10
    .line 11
    invoke-direct {v5, p4, p3}, Ld5/e;-><init>(La6/a;La1/h0;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Ld5/g;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, v0, Ld5/g;->e:La1/h0;

    .line 24
    .line 25
    iput-object p4, v0, Ld5/g;->f:La6/a;

    .line 26
    .line 27
    new-instance p1, Lf5/a;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p1, p2, p3, p4}, Lf5/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ld5/g;->h:Lf5/a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Z)Ld5/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/g;->h:Lf5/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld5/g;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lf5/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ld5/g;->g:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ld5/g;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Ld5/g;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ld5/g;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld5/g;->b(Z)Ld5/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lf5/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ld5/g;->c(Landroid/database/sqlite/SQLiteDatabase;)Ld5/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lf5/a;->b()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Lf5/a;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)Ld5/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/g;->e:La1/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La1/h0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld5/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    :goto_0
    new-instance v1, Ld5/d;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ld5/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, La1/h0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/g;->h:Lf5/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lf5/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf5/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld5/g;->e:La1/h0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, La1/h0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ld5/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lf5/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lf5/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ld5/g;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ld5/g;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p1

    .line 94
    :goto_1
    instance-of v0, p1, Ld5/f;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, Ld5/f;

    .line 99
    .line 100
    iget v0, p1, Ld5/f;->d:I

    .line 101
    .line 102
    invoke-static {v0}, Lz0/c;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p1, p1, Ld5/f;->e:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    throw p1

    .line 125
    :cond_4
    throw p1

    .line 126
    :cond_5
    :goto_2
    throw p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld5/g;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Ld5/g;->f:La6/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, v2, La6/a;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld5/g;->c(Landroid/database/sqlite/SQLiteDatabase;)Ld5/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v0, Ld5/f;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ld5/f;-><init>(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ld5/g;->f:La6/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld5/g;->c(Landroid/database/sqlite/SQLiteDatabase;)Ld5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, v0, La6/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls4/o;

    .line 13
    .line 14
    new-instance v1, Lv4/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lv4/a;-><init>(Ld5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls4/o;->c(Lb5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ld5/f;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p1}, Ld5/f;-><init>(ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld5/g;->g:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ld5/g;->f:La6/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld5/g;->c(Landroid/database/sqlite/SQLiteDatabase;)Ld5/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, La6/a;->i(Ld5/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ld5/f;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p3, p1}, Ld5/f;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld5/g;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ld5/g;->f:La6/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld5/g;->c(Landroid/database/sqlite/SQLiteDatabase;)Ld5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, La6/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls4/o;

    .line 17
    .line 18
    new-instance v1, Lv4/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lv4/a;-><init>(Ld5/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls4/o;->e(Lb5/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ls4/o;->g:Ld5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v0, Ld5/f;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1, p1}, Ld5/f;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ld5/g;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld5/g;->g:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ld5/g;->f:La6/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld5/g;->c(Landroid/database/sqlite/SQLiteDatabase;)Ld5/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, La6/a;->i(Ld5/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Ld5/f;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p3, p1}, Ld5/f;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
