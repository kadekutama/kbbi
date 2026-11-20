.class public final Ls4/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ls4/a;

.field public final d:Lf4/g;

.field public final e:Ljava/util/List;

.field public final f:Lu4/b;

.field public g:Ld5/d;


# direct methods
.method public constructor <init>(Ls4/a;Lf4/g;)V
    .locals 6

    .line 1
    iget v0, p1, Ls4/a;->f:I

    .line 2
    .line 3
    iget-object v1, p1, Ls4/a;->c:La3/c0;

    .line 4
    .line 5
    iget-object v2, p1, Ls4/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls4/o;->c:Ls4/a;

    .line 11
    .line 12
    iput-object p2, p0, Ls4/o;->d:Lf4/g;

    .line 13
    .line 14
    iget-object v3, p1, Ls4/a;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Ls6/q;->d:Ls6/q;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p0, Ls4/o;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Ls4/a;->o:Lb5/b;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ls4/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, La6/a;

    .line 35
    .line 36
    iget p2, p2, Lf4/g;->a:I

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, La6/a;-><init>(Ls4/o;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lv4/b;

    .line 42
    .line 43
    new-instance v3, Lo5/m;

    .line 44
    .line 45
    new-instance v5, Ld5/h;

    .line 46
    .line 47
    invoke-direct {v5, p1, v2, v1}, Ld5/h;-><init>(Landroid/content/Context;Ljava/lang/String;La6/a;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5}, Lo5/m;-><init>(Lc5/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v3}, Lv4/b;-><init>(Lo5/m;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ls4/o;->f:Lu4/b;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 61
    .line 62
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance p1, Lr4/k1;

    .line 70
    .line 71
    invoke-direct {p1, p0, v3}, Lr4/k1;-><init>(Ls4/o;Lb5/b;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lu4/e;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lu4/e;-><init>(Lr4/k1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Lr4/k1;

    .line 81
    .line 82
    invoke-direct {p1, p0, v3}, Lr4/k1;-><init>(Ls4/o;Lb5/b;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    invoke-static {v0}, Lz0/c;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v3, 0x27

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v1, v4, :cond_5

    .line 96
    .line 97
    if-ne v1, v5, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-static {v0}, La1/o1;->w(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Can\'t get max number of reader for journal mode \'"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    move v1, v4

    .line 133
    :goto_0
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-static {v0}, Lz0/c;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eq p2, v4, :cond_7

    .line 140
    .line 141
    if-ne p2, v5, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-static {v0}, La1/o1;->w(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Can\'t get max number of writers for journal mode \'"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    :goto_1
    new-instance p2, Lu4/e;

    .line 176
    .line 177
    invoke-direct {p2, p1, v2, v1}, Lu4/e;-><init>(Lr4/k1;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iput-object p2, p0, Ls4/o;->f:Lu4/b;

    .line 181
    .line 182
    :goto_3
    const/4 p1, 0x3

    .line 183
    if-ne v0, p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v4, 0x0

    .line 187
    :goto_4
    invoke-virtual {p0}, Ls4/o;->b()Lc5/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-interface {p1, v4}, Lc5/a;->setWriteAheadLoggingEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void

    .line 197
    :cond_a
    throw p2

    .line 198
    :cond_b
    throw p2
.end method

.method public constructor <init>(Ls4/a;Ls4/v;)V
    .locals 5

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Ls4/o;->c:Ls4/a;

    .line 201
    new-instance p2, Ls4/m;

    const/4 v0, -0x1

    .line 202
    const-string v1, ""

    invoke-direct {p2, v0, v1, v1}, Lf4/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-object p2, p0, Ls4/o;->d:Lf4/g;

    .line 204
    iget-object p2, p1, Ls4/a;->e:Ljava/util/List;

    sget-object v0, Ls6/q;->d:Ls6/q;

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Ls4/o;->e:Ljava/util/List;

    .line 205
    new-instance v1, Lf2/c0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    if-nez p2, :cond_1

    move-object p2, v0

    .line 206
    :cond_1
    new-instance v0, Ls4/n;

    invoke-direct {v0, v1}, Ls4/n;-><init>(Lf2/c0;)V

    .line 207
    invoke-static {p2, v0}, Ls6/j;->t0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    iget-object p2, p1, Ls4/a;->a:Landroid/content/Context;

    .line 209
    iget-object v0, p1, Ls4/a;->d:Landroidx/lifecycle/t0;

    .line 210
    iget v1, p1, Ls4/a;->f:I

    .line 211
    iget-object v2, p1, Ls4/a;->g:Ljava/util/concurrent/Executor;

    .line 212
    iget-object v3, p1, Ls4/a;->h:Ljava/util/concurrent/Executor;

    .line 213
    iget-object v4, p1, Ls4/a;->l:Ljava/util/List;

    .line 214
    iget-object p1, p1, Ls4/a;->m:Ljava/util/List;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 216
    new-instance p1, Lr6/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr6/e;-><init>(I)V

    throw p1

    .line 217
    :cond_2
    throw p2

    .line 218
    :cond_3
    throw p2
.end method

.method public static final a(Ls4/o;Lb5/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/o;->d:Lf4/g;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    iget-object v2, p0, Ls4/o;->c:Ls4/a;

    .line 6
    .line 7
    iget v3, v2, Ls4/a;->f:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 13
    .line 14
    invoke-static {p1, v3}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 19
    .line 20
    invoke-static {p1, v3}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v2, v2, Ls4/a;->f:I

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 28
    .line 29
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 34
    .line 35
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    invoke-interface {v2}, Lb5/c;->d()Z

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lb5/c;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-interface {v2}, Lb5/c;->close()V

    .line 54
    .line 55
    .line 56
    iget v0, v0, Lf4/g;->a:I

    .line 57
    .line 58
    if-eq v3, v0, :cond_5

    .line 59
    .line 60
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 61
    .line 62
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0, p1}, Ls4/o;->c(Lb5/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Ls4/o;->d(Lb5/a;II)V

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lr6/t;->a:Lr6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    new-instance v1, Lr6/g;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lr6/g;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_4
    nop

    .line 101
    instance-of v1, v0, Lr6/g;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lr6/t;

    .line 107
    .line 108
    const-string v1, "END TRANSACTION"

    .line 109
    .line 110
    invoke-static {p1, v1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, Lr6/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 121
    .line 122
    invoke-static {p1, p0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Ls4/o;->e(Lb5/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    invoke-interface {v2}, Lb5/c;->close()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method


# virtual methods
.method public final b()Lc5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/o;->f:Lu4/b;

    .line 2
    .line 3
    instance-of v1, v0, Lv4/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lv4/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lv4/b;->a:Lo5/m;

    .line 15
    .line 16
    iget-object v0, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc5/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method

.method public final c(Lb5/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Lb5/c;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lb5/c;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Lb5/c;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls4/o;->d:Lf4/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lf4/g;->a(Lb5/a;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lf4/g;->v(Lb5/a;)Lo5/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, v1, Lo5/d0;->d:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, v1, Lo5/d0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 55
    .line 56
    invoke-static {p1, v0}, Lr4/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ls4/o;->f(Lb5/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lf4/g;->r(Lb5/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ls4/o;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ls4/n;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v1, p1, Lv4/a;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lv4/a;

    .line 93
    .line 94
    iget-object v1, v1, Lv4/a;->a:Ld5/d;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void

    .line 101
    :goto_3
    invoke-interface {v0}, Lb5/c;->close()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final d(Lb5/a;II)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/o;->c:Ls4/a;

    .line 5
    .line 6
    iget-object v1, v0, Ls4/a;->d:Landroidx/lifecycle/t0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    sget-object v1, Ls6/q;->d:Ls6/q;

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-le p3, p2, :cond_1

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v2

    .line 24
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v6, p2

    .line 30
    :cond_2
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-ge v6, p3, :cond_b

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-le v6, p3, :cond_b

    .line 36
    .line 37
    :goto_1
    iget-object v7, v1, Landroidx/lifecycle/t0;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/TreeMap;

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    :goto_2
    move-object v10, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lr6/f;

    .line 61
    .line 62
    invoke-direct {v10, v7, v9}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/TreeMap;

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Lr6/f;

    .line 84
    .line 85
    invoke-direct {v10, v7, v9}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-nez v10, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    iget-object v7, v10, Lr6/f;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v9, v10, Lr6/f;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    add-int/lit8 v11, v6, 0x1

    .line 122
    .line 123
    if-gt v11, v10, :cond_8

    .line 124
    .line 125
    if-gt v10, p3, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    if-gt p3, v10, :cond_8

    .line 129
    .line 130
    if-ge v10, v6, :cond_8

    .line 131
    .line 132
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move v7, v3

    .line 147
    move v6, v10

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move v7, v2

    .line 150
    :goto_5
    if-nez v7, :cond_2

    .line 151
    .line 152
    :goto_6
    move-object v1, v8

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object v1, v5

    .line 155
    :goto_7
    iget-object v4, p0, Ls4/o;->d:Lf4/g;

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Lf4/g;->u(Lb5/a;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lt8/d;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string p3, "CREATE TABLE IF NOT EXISTS `Wordlist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `addTimeMs` INTEGER NOT NULL, `addAppVersionCode` INTEGER NOT NULL)"

    .line 182
    .line 183
    invoke-static {p1, p3}, Lt8/d;->a(Lb5/a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p3, "CREATE INDEX IF NOT EXISTS `index_Wordlist_name` ON `Wordlist` (`name`)"

    .line 187
    .line 188
    invoke-static {p1, p3}, Lt8/d;->a(Lb5/a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p3, "CREATE TABLE IF NOT EXISTS `WordlistEntry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `wordlistId` INTEGER NOT NULL, `bookmarkId` INTEGER NOT NULL, FOREIGN KEY(`wordlistId`) REFERENCES `Wordlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`bookmarkId`) REFERENCES `Bookmark`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 192
    .line 193
    invoke-static {p1, p3}, Lt8/d;->a(Lb5/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p3, "CREATE INDEX IF NOT EXISTS `index_WordlistEntry_wordlistId` ON `WordlistEntry` (`wordlistId`)"

    .line 197
    .line 198
    invoke-static {p1, p3}, Lt8/d;->a(Lb5/a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p3, "CREATE INDEX IF NOT EXISTS `index_WordlistEntry_bookmarkId` ON `WordlistEntry` (`bookmarkId`)"

    .line 202
    .line 203
    invoke-static {p1, p3}, Lt8/d;->a(Lb5/a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WordlistEntry_wordlistId_bookmarkId` ON `WordlistEntry` (`wordlistId`, `bookmarkId`)"

    .line 207
    .line 208
    invoke-static {p1, p3}, Lt8/d;->a(Lb5/a;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    invoke-virtual {v4, p1}, Lf4/g;->v(Lb5/a;)Lo5/d0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-boolean p3, p2, Lo5/d0;->d:Z

    .line 217
    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Lf4/g;->t(Lb5/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ls4/o;->f(Lb5/a;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    iget-object p1, p2, Lo5/d0;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    const-string p2, "Migration didn\'t properly handle: "

    .line 232
    .line 233
    invoke-static {p1, p2}, Lr4/z;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    if-le p2, p3, :cond_f

    .line 238
    .line 239
    iget-boolean v1, v0, Ls4/a;->j:Z

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    iget-boolean v1, v0, Ls4/a;->i:Z

    .line 245
    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    iget-object v1, v0, Ls4/a;->k:Ljava/util/Set;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_11

    .line 261
    .line 262
    :cond_10
    const/4 v1, 0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_11
    :goto_9
    const/4 v1, 0x0

    .line 265
    :goto_a
    if-nez v1, :cond_1a

    .line 266
    .line 267
    iget-boolean p2, v0, Ls4/a;->n:Z

    .line 268
    .line 269
    if-eqz p2, :cond_16

    .line 270
    .line 271
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 272
    .line 273
    invoke-interface {p1, p2}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    :try_start_0
    invoke-static {}, Ld2/c;->s()Lt6/b;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    :cond_12
    :goto_b
    invoke-interface {p2}, Lb5/c;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-interface {p2, v2}, Lb5/c;->c(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "sqlite_"

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12

    .line 298
    .line 299
    const-string v1, "android_metadata"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_13
    invoke-interface {p2, v3}, Lb5/c;->c(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v5, "view"

    .line 313
    .line 314
    invoke-static {v1, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v5, Lr6/f;

    .line 323
    .line 324
    invoke-direct {v5, v0, v1}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, v5}, Lt6/b;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    goto :goto_d

    .line 333
    :cond_14
    invoke-static {p3}, Ld2/c;->i(Ljava/util/List;)Lt6/b;

    .line 334
    .line 335
    .line 336
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-interface {p2}, Lb5/c;->close()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, v2}, Lt6/b;->listIterator(I)Ljava/util/ListIterator;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :goto_c
    move-object p3, p2

    .line 345
    check-cast p3, Lk1/v;

    .line 346
    .line 347
    invoke-virtual {p3}, Lk1/v;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    invoke-virtual {p3}, Lk1/v;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    check-cast p3, Lr6/f;

    .line 358
    .line 359
    iget-object v0, p3, Lr6/f;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    iget-object p3, p3, Lr6/f;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p3, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-eqz p3, :cond_15

    .line 372
    .line 373
    new-instance p3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "DROP VIEW IF EXISTS "

    .line 376
    .line 377
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-static {p1, p3}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v1, "DROP TABLE IF EXISTS "

    .line 394
    .line 395
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-static {p1, p3}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :goto_d
    invoke-interface {p2}, Lb5/c;->close()V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_16
    invoke-virtual {v4, p1}, Lf4/g;->c(Lb5/a;)V

    .line 414
    .line 415
    .line 416
    :cond_17
    iget-object p2, p0, Ls4/o;->e:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    :cond_18
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    if-eqz p3, :cond_19

    .line 427
    .line 428
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    check-cast p3, Ls4/n;

    .line 433
    .line 434
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    instance-of p3, p1, Lv4/a;

    .line 438
    .line 439
    if-eqz p3, :cond_18

    .line 440
    .line 441
    move-object p3, p1

    .line 442
    check-cast p3, Lv4/a;

    .line 443
    .line 444
    iget-object p3, p3, Lv4/a;->a:Ld5/d;

    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_19
    invoke-virtual {v4, p1}, Lf4/g;->a(Lb5/a;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v1, "A migration from "

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string p2, " to "

    .line 467
    .line 468
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 475
    .line 476
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1
.end method

.method public final e(Lb5/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 5
    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Lb5/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4}, Lb5/c;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v7

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    invoke-interface {v1}, Lb5/c;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls4/o;->d:Lf4/g;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_1
    invoke-interface {v0}, Lb5/c;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v4}, Lb5/c;->c(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {v0}, Lb5/c;->close()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lf4/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v1, Lf4/g;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    iget-object v0, v1, Lf4/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", found: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_2
    invoke-interface {v0}, Lb5/c;->close()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 128
    .line 129
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v1, p1}, Lf4/g;->v(Lb5/a;)Lo5/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-boolean v4, v2, Lo5/d0;->d:Z

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lf4/g;->t(Lb5/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ls4/o;->f(Lb5/a;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lo5/d0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :goto_3
    new-instance v2, Lr6/g;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lr6/g;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :goto_4
    nop

    .line 184
    instance-of v2, v0, Lr6/g;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lr6/t;

    .line 190
    .line 191
    const-string v2, "END TRANSACTION"

    .line 192
    .line 193
    invoke-static {p1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v0}, Lr6/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Lf4/g;->s(Lb5/a;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Ls4/o;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ls4/n;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v2, p1, Lv4/a;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, Lv4/a;

    .line 232
    .line 233
    iget-object v2, v2, Lv4/a;->a:Ld5/d;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Ls4/n;->a:Lf2/c0;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lf2/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    iput-boolean v3, p0, Ls4/o;->a:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 248
    .line 249
    invoke-static {p1, v1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :goto_7
    invoke-interface {v1}, Lb5/c;->close()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final f(Lb5/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/o;->d:Lf4/g;

    .line 7
    .line 8
    iget-object v0, v0, Lf4/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\')"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
