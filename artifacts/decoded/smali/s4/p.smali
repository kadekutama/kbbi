.class public final Ls4/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lf7/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lt8/c;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lm/a;

.field public h:Lm/a;

.field public final i:J

.field public final j:Landroidx/lifecycle/t0;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Le5/b;

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Lf7/e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4/p;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls4/p;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Ls4/p;->s:I

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    iput-wide v1, p0, Ls4/p;->i:J

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/t0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Landroidx/lifecycle/t0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ls4/p;->j:Landroidx/lifecycle/t0;

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ls4/p;->k:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ls4/p;->l:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ls4/p;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-boolean v0, p0, Ls4/p;->n:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Ls4/p;->r:Z

    .line 57
    .line 58
    iput-object p1, p0, Ls4/p;->a:Lf7/e;

    .line 59
    .line 60
    iput-object p3, p0, Ls4/p;->b:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Ls4/p;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, Lt8/c;->e:Lt8/c;

    .line 65
    .line 66
    iput-object p1, p0, Ls4/p;->d:Lt8/c;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final varargs a([Lt8/d;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Ls4/p;->l:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v0, p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lt8/d;

    .line 38
    .line 39
    iget-object v0, p0, Ls4/p;->j:Landroidx/lifecycle/t0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    array-length v2, p1

    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t0;->a(Lt8/d;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final b()Ls4/q;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls4/p;->g:Lm/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ls4/p;->h:Lm/a;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lm/b;->c:Lm/a;

    .line 12
    .line 13
    iput-object v1, v0, Ls4/p;->h:Lm/a;

    .line 14
    .line 15
    iput-object v1, v0, Ls4/p;->g:Lm/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ls4/p;->h:Lm/a;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Ls4/p;->h:Lm/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ls4/p;->h:Lm/a;

    .line 30
    .line 31
    iput-object v1, v0, Ls4/p;->g:Lm/a;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Ls4/p;->l:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Ls4/p;->k:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 81
    .line 82
    invoke-static {v1, v2}, La1/o1;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lb/t;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 v1, 0x0

    .line 90
    return-object v1

    .line 91
    :cond_4
    iget-object v1, v0, Ls4/p;->q:Le5/b;

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v1, La3/c0;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object/from16 v1, v24

    .line 104
    .line 105
    :goto_3
    const-string v2, "Required value was null."

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-wide v3, v0, Ls4/p;->i:J

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v3, v3, v5

    .line 114
    .line 115
    if-lez v3, :cond_7

    .line 116
    .line 117
    iget-object v1, v0, Ls4/p;->c:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lb/t;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 126
    .line 127
    invoke-static {v1}, Lb/t;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v5, v1

    .line 132
    :goto_4
    move-object v1, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move-object/from16 v5, v24

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    new-instance v2, Ls4/a;

    .line 138
    .line 139
    iget v3, v0, Ls4/p;->s:I

    .line 140
    .line 141
    if-eqz v3, :cond_30

    .line 142
    .line 143
    iget-object v4, v0, Ls4/p;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    const/16 v25, 0x2

    .line 150
    .line 151
    if-eq v3, v6, :cond_9

    .line 152
    .line 153
    :goto_6
    move v9, v3

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    const-string v3, "activity"

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    instance-of v7, v3, Landroid/app/ActivityManager;

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    check-cast v3, Landroid/app/ActivityManager;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object/from16 v3, v24

    .line 169
    .line 170
    :goto_7
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move/from16 v9, v25

    .line 181
    .line 182
    :goto_8
    iget-object v10, v0, Ls4/p;->g:Lm/a;

    .line 183
    .line 184
    if-eqz v10, :cond_2f

    .line 185
    .line 186
    iget-object v11, v0, Ls4/p;->h:Lm/a;

    .line 187
    .line 188
    if-eqz v11, :cond_2e

    .line 189
    .line 190
    iget-boolean v13, v0, Ls4/p;->n:Z

    .line 191
    .line 192
    iget-boolean v14, v0, Ls4/p;->o:Z

    .line 193
    .line 194
    iget-boolean v1, v0, Ls4/p;->p:Z

    .line 195
    .line 196
    iget-object v3, v0, Ls4/p;->q:Le5/b;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v3

    .line 201
    .line 202
    move-object v3, v4

    .line 203
    iget-object v4, v0, Ls4/p;->c:Ljava/lang/String;

    .line 204
    .line 205
    move v7, v6

    .line 206
    iget-object v6, v0, Ls4/p;->j:Landroidx/lifecycle/t0;

    .line 207
    .line 208
    move v8, v7

    .line 209
    iget-object v7, v0, Ls4/p;->e:Ljava/util/ArrayList;

    .line 210
    .line 211
    move v12, v8

    .line 212
    move/from16 v16, v12

    .line 213
    .line 214
    move/from16 v17, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move/from16 v18, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move/from16 v19, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    iget-object v8, v0, Ls4/p;->f:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v12, v0, Ls4/p;->m:Ljava/util/ArrayList;

    .line 229
    .line 230
    move/from16 v21, v1

    .line 231
    .line 232
    move-object/from16 v20, v12

    .line 233
    .line 234
    move/from16 v1, v19

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v19, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct/range {v2 .. v23}, Ls4/a;-><init>(Landroid/content/Context;Ljava/lang/String;La3/c0;Landroidx/lifecycle/t0;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLb5/b;Lv6/g;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, v0, Ls4/p;->r:Z

    .line 244
    .line 245
    iput-boolean v3, v2, Ls4/a;->p:Z

    .line 246
    .line 247
    iget-object v3, v0, Ls4/p;->d:Lt8/c;

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3}, Lt8/c;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ls4/q;

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    :cond_c
    iget-object v3, v0, Ls4/p;->a:Lf7/e;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/bumptech/glide/c;->y(Lf7/e;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lu0/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ls4/q;

    .line 270
    .line 271
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v3}, Ls4/q;->c()Lf4/g;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lr6/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :catch_0
    move-object/from16 v4, v24

    .line 283
    .line 284
    :goto_9
    if-eqz v4, :cond_2d

    .line 285
    .line 286
    new-instance v5, Ls4/o;

    .line 287
    .line 288
    invoke-direct {v5, v2, v4}, Ls4/o;-><init>(Ls4/a;Lf4/g;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v3, Ls4/q;->e:Ls4/o;

    .line 292
    .line 293
    invoke-virtual {v3}, Ls4/q;->b()Ls4/f;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v3, Ls4/q;->f:Ls4/f;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ls4/q;->e()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    new-array v8, v7, [Z

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v10, -0x1

    .line 327
    iget-object v11, v2, Ls4/a;->m:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v9, :cond_12

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lf7/e;

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    add-int/2addr v12, v10

    .line 342
    if-ltz v12, :cond_10

    .line 343
    .line 344
    :goto_b
    add-int/lit8 v13, v12, -0x1

    .line 345
    .line 346
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v9, v14}, Lf7/e;->d(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_e

    .line 355
    .line 356
    aput-boolean v1, v8, v12

    .line 357
    .line 358
    move v10, v12

    .line 359
    goto :goto_c

    .line 360
    :cond_e
    if-gez v13, :cond_f

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_f
    move v12, v13

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    :goto_c
    if-ltz v10, :cond_11

    .line 366
    .line 367
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    invoke-virtual {v9}, Lf7/e;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, ") is missing in the database configuration."

    .line 380
    .line 381
    const-string v3, "A required auto migration spec ("

    .line 382
    .line 383
    invoke-static {v1, v2, v3}, Lr4/z;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_12
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    add-int/2addr v6, v10

    .line 393
    if-ltz v6, :cond_15

    .line 394
    .line 395
    :goto_d
    add-int/lit8 v9, v6, -0x1

    .line 396
    .line 397
    if-ge v6, v7, :cond_14

    .line 398
    .line 399
    aget-boolean v6, v8, v6

    .line 400
    .line 401
    if-eqz v6, :cond_14

    .line 402
    .line 403
    if-gez v9, :cond_13

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_13
    move v6, v9

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 409
    .line 410
    invoke-static {v1}, Lb/t;->r(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_15
    :goto_e
    invoke-virtual {v3, v5}, Ls4/q;->a(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :cond_16
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_19

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lt8/d;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v7, v2, Ls4/a;->d:Landroidx/lifecycle/t0;

    .line 439
    .line 440
    iget-object v8, v7, Landroidx/lifecycle/t0;->a:Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_18

    .line 447
    .line 448
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/util/Map;

    .line 453
    .line 454
    if-nez v8, :cond_17

    .line 455
    .line 456
    sget-object v8, Ls6/r;->d:Ls6/r;

    .line 457
    .line 458
    :cond_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_10

    .line 467
    :cond_18
    const/4 v8, 0x0

    .line 468
    :goto_10
    if-nez v8, :cond_16

    .line 469
    .line 470
    invoke-virtual {v7, v6}, Landroidx/lifecycle/t0;->a(Lt8/d;)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_19
    invoke-virtual {v3}, Ls4/q;->f()Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    new-array v5, v5, [Z

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iget-object v7, v2, Ls4/a;->l:Ljava/util/List;

    .line 497
    .line 498
    if-eqz v6, :cond_1f

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lf7/e;

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_1a

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Lf7/e;

    .line 533
    .line 534
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    add-int/2addr v11, v10

    .line 539
    if-ltz v11, :cond_1d

    .line 540
    .line 541
    :goto_12
    add-int/lit8 v12, v11, -0x1

    .line 542
    .line 543
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v9, v13}, Lf7/e;->d(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_1b

    .line 552
    .line 553
    aput-boolean v1, v5, v11

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_1b
    if-gez v12, :cond_1c

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_1c
    move v11, v12

    .line 560
    goto :goto_12

    .line 561
    :cond_1d
    :goto_13
    move v11, v10

    .line 562
    :goto_14
    if-ltz v11, :cond_1e

    .line 563
    .line 564
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v12, v3, Ls4/q;->i:Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1e
    invoke-virtual {v9}, Lf7/e;->b()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v8}, Lf7/e;->b()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v4, "A required type converter ("

    .line 591
    .line 592
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, ") for "

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, " is missing in the database configuration."

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :cond_1f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    add-int/2addr v1, v10

    .line 630
    if-ltz v1, :cond_22

    .line 631
    .line 632
    :goto_15
    add-int/lit8 v4, v1, -0x1

    .line 633
    .line 634
    aget-boolean v6, v5, v1

    .line 635
    .line 636
    if-eqz v6, :cond_21

    .line 637
    .line 638
    if-gez v4, :cond_20

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_20
    move v1, v4

    .line 642
    goto :goto_15

    .line 643
    :cond_21
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v2, "Unexpected type converter "

    .line 648
    .line 649
    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 650
    .line 651
    invoke-static {v1, v3, v2}, Lr4/z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_22
    :goto_16
    iget-object v1, v2, Ls4/a;->g:Ljava/util/concurrent/Executor;

    .line 657
    .line 658
    iput-object v1, v3, Ls4/q;->c:Ljava/util/concurrent/Executor;

    .line 659
    .line 660
    new-instance v1, Ls4/s;

    .line 661
    .line 662
    iget-object v4, v2, Ls4/a;->h:Ljava/util/concurrent/Executor;

    .line 663
    .line 664
    invoke-direct {v1, v4}, Ls4/s;-><init>(Ljava/util/concurrent/Executor;)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v3, Ls4/q;->d:Ls4/s;

    .line 668
    .line 669
    iget-object v1, v3, Ls4/q;->c:Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    if-eqz v1, :cond_2c

    .line 672
    .line 673
    new-instance v4, Lr7/q0;

    .line 674
    .line 675
    invoke-direct {v4, v1}, Lr7/q0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lr7/u;->b()Lr7/n1;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v4, v1}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v3, Ls4/q;->a:Lw7/d;

    .line 691
    .line 692
    iget-object v1, v1, Lw7/d;->d:Lv6/g;

    .line 693
    .line 694
    iget-object v4, v3, Ls4/q;->d:Ls4/s;

    .line 695
    .line 696
    if-eqz v4, :cond_2b

    .line 697
    .line 698
    new-instance v5, Lr7/q0;

    .line 699
    .line 700
    invoke-direct {v5, v4}, Lr7/q0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v5}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v3, Ls4/q;->b:Lv6/g;

    .line 708
    .line 709
    iget-object v1, v3, Ls4/q;->e:Ls4/o;

    .line 710
    .line 711
    const-string v4, "connectionManager"

    .line 712
    .line 713
    if-eqz v1, :cond_2a

    .line 714
    .line 715
    invoke-virtual {v1}, Ls4/o;->b()Lc5/a;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v1, :cond_24

    .line 720
    .line 721
    :cond_23
    move-object/from16 v1, v24

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_24
    :goto_17
    instance-of v5, v1, Lw4/b;

    .line 725
    .line 726
    if-eqz v5, :cond_25

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_25
    instance-of v5, v1, Ls4/b;

    .line 730
    .line 731
    if-eqz v5, :cond_23

    .line 732
    .line 733
    check-cast v1, Ls4/b;

    .line 734
    .line 735
    invoke-interface {v1}, Ls4/b;->b()Lc5/a;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_17

    .line 740
    :goto_18
    check-cast v1, Lw4/b;

    .line 741
    .line 742
    iget-object v1, v3, Ls4/q;->e:Ls4/o;

    .line 743
    .line 744
    if-eqz v1, :cond_29

    .line 745
    .line 746
    invoke-virtual {v1}, Ls4/o;->b()Lc5/a;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-nez v1, :cond_26

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_26
    :goto_19
    instance-of v4, v1, Lw4/a;

    .line 754
    .line 755
    if-eqz v4, :cond_27

    .line 756
    .line 757
    move-object/from16 v24, v1

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_27
    instance-of v4, v1, Ls4/b;

    .line 761
    .line 762
    if-eqz v4, :cond_28

    .line 763
    .line 764
    check-cast v1, Ls4/b;

    .line 765
    .line 766
    invoke-interface {v1}, Ls4/b;->b()Lc5/a;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_19

    .line 771
    :cond_28
    :goto_1a
    check-cast v24, Lw4/a;

    .line 772
    .line 773
    iget-boolean v1, v2, Ls4/a;->p:Z

    .line 774
    .line 775
    iput-boolean v1, v3, Ls4/q;->j:Z

    .line 776
    .line 777
    return-object v3

    .line 778
    :cond_29
    invoke-static {v4}, Lf7/j;->f(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v24

    .line 782
    :cond_2a
    invoke-static {v4}, Lf7/j;->f(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v24

    .line 786
    :cond_2b
    const-string v1, "internalTransactionExecutor"

    .line 787
    .line 788
    invoke-static {v1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v24

    .line 792
    :cond_2c
    const-string v1, "internalQueryExecutor"

    .line 793
    .line 794
    invoke-static {v1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v24

    .line 798
    :cond_2d
    new-instance v1, Ls4/o;

    .line 799
    .line 800
    new-instance v4, Ls4/v;

    .line 801
    .line 802
    invoke-direct {v4, v3}, Ls4/v;-><init>(Ls4/q;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v1, v2, v4}, Ls4/o;-><init>(Ls4/a;Ls4/v;)V

    .line 806
    .line 807
    .line 808
    throw v24

    .line 809
    :cond_2e
    invoke-static {v1}, Lb/t;->r(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :cond_2f
    invoke-static {v1}, Lb/t;->r(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_30
    throw v24
.end method
