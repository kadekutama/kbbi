.class public final Lp8/s;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv6/c;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lp8/s;->h:I

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Ls4/e0;Ls4/u;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp8/s;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lp8/s;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp8/s;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/k;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp8/s;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp8/s;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp8/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr7/s;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lp8/s;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp8/s;

    .line 32
    .line 33
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp8/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Lp8/s;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp8/s;

    .line 7
    .line 8
    iget-object v0, p0, Lp8/s;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/e0;

    .line 11
    .line 12
    iget-object v1, p0, Lp8/s;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls4/u;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lp8/s;-><init>(Ls4/e0;Ls4/u;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lp8/s;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0, p2}, Lp8/s;-><init>(ILv6/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp8/s;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp8/s;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/e0;

    .line 11
    .line 12
    iget v2, v1, Lp8/s;->l:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, v1, Lp8/s;->k:I

    .line 23
    .line 24
    iget v2, v1, Lp8/s;->j:I

    .line 25
    .line 26
    iget v5, v1, Lp8/s;->i:I

    .line 27
    .line 28
    iget-object v6, v1, Lp8/s;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ls4/u;

    .line 31
    .line 32
    iget-object v7, v1, Lp8/s;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ls4/e0;

    .line 35
    .line 36
    iget-object v8, v1, Lp8/s;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, [Ls4/i;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Ls4/e0;->h:La1/d1;

    .line 57
    .line 58
    iget-object v5, v2, La1/d1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [J

    .line 61
    .line 62
    iget-object v6, v2, La1/d1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-boolean v7, v2, La1/d1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_1
    iput-boolean v8, v2, La1/d1;->a:Z

    .line 80
    .line 81
    array-length v7, v5

    .line 82
    new-array v9, v7, [Ls4/i;

    .line 83
    .line 84
    move v10, v8

    .line 85
    :goto_0
    if-ge v10, v7, :cond_7

    .line 86
    .line 87
    aget-wide v11, v5, v10

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    cmp-long v11, v11, v13

    .line 92
    .line 93
    if-lez v11, :cond_4

    .line 94
    .line 95
    move v11, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v11, v8

    .line 98
    :goto_1
    iget-object v12, v2, La1/d1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, [Z

    .line 101
    .line 102
    aget-boolean v13, v12, v10

    .line 103
    .line 104
    if-eq v11, v13, :cond_6

    .line 105
    .line 106
    aput-boolean v11, v12, v10

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    sget-object v11, Ls4/i;->e:Ls4/i;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_5
    sget-object v11, Ls4/i;->f:Ls4/i;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v11, Ls4/i;->d:Ls4/i;

    .line 120
    .line 121
    :goto_2
    aput-object v11, v9, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    move-object v2, v9

    .line 130
    :goto_3
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget-object v5, v1, Lp8/s;->q:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ls4/u;

    .line 135
    .line 136
    array-length v6, v2

    .line 137
    move-object v7, v2

    .line 138
    move-object v2, v0

    .line 139
    move v0, v6

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v7

    .line 142
    move v7, v8

    .line 143
    :goto_4
    if-ge v8, v0, :cond_b

    .line 144
    .line 145
    aget-object v9, v5, v8

    .line 146
    .line 147
    add-int/lit8 v10, v7, 0x1

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sget-object v11, Lw6/a;->d:Lw6/a;

    .line 154
    .line 155
    if-eq v9, v4, :cond_a

    .line 156
    .line 157
    if-eq v9, v3, :cond_8

    .line 158
    .line 159
    move v7, v10

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iput-object v5, v1, Lp8/s;->m:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v1, Lp8/s;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v1, Lp8/s;->o:Ljava/lang/Object;

    .line 166
    .line 167
    iput v10, v1, Lp8/s;->i:I

    .line 168
    .line 169
    iput v8, v1, Lp8/s;->j:I

    .line 170
    .line 171
    iput v0, v1, Lp8/s;->k:I

    .line 172
    .line 173
    iput v3, v1, Lp8/s;->l:I

    .line 174
    .line 175
    invoke-static {v2, v6, v7, v1}, Ls4/e0;->d(Ls4/e0;Ls4/u;ILx6/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v11, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object v7, v2

    .line 183
    move v2, v8

    .line 184
    move-object v8, v5

    .line 185
    move v5, v10

    .line 186
    :goto_5
    move-object/from16 v32, v8

    .line 187
    .line 188
    move v8, v2

    .line 189
    move-object v2, v7

    .line 190
    move v7, v5

    .line 191
    move-object/from16 v5, v32

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    iput-object v5, v1, Lp8/s;->m:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v1, Lp8/s;->n:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v1, Lp8/s;->o:Ljava/lang/Object;

    .line 199
    .line 200
    iput v10, v1, Lp8/s;->i:I

    .line 201
    .line 202
    iput v8, v1, Lp8/s;->j:I

    .line 203
    .line 204
    iput v0, v1, Lp8/s;->k:I

    .line 205
    .line 206
    iput v4, v1, Lp8/s;->l:I

    .line 207
    .line 208
    invoke-static {v2, v6, v7, v1}, Ls4/e0;->c(Ls4/e0;Ls4/u;ILx6/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v11, :cond_9

    .line 213
    .line 214
    :goto_6
    move-object v0, v11

    .line 215
    goto :goto_8

    .line 216
    :goto_7
    add-int/2addr v8, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 219
    .line 220
    :goto_8
    return-object v0

    .line 221
    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_0
    iget v0, v1, Lp8/s;->l:I

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    if-ne v0, v2, :cond_c

    .line 231
    .line 232
    iget v0, v1, Lp8/s;->k:I

    .line 233
    .line 234
    iget v4, v1, Lp8/s;->j:I

    .line 235
    .line 236
    iget v5, v1, Lp8/s;->i:I

    .line 237
    .line 238
    iget-object v6, v1, Lp8/s;->q:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Lh8/a;

    .line 241
    .line 242
    iget-object v7, v1, Lp8/s;->p:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v8, v1, Lp8/s;->n:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Ljava/util/Map;

    .line 249
    .line 250
    iget-object v9, v1, Lp8/s;->o:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/util/Iterator;

    .line 253
    .line 254
    iget-object v10, v1, Lp8/s;->m:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Ljava/util/Map;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move v11, v4

    .line 262
    move v4, v0

    .line 263
    move-object v0, v6

    .line 264
    move v6, v5

    .line 265
    move v5, v11

    .line 266
    move-object v11, v9

    .line 267
    move-object v9, v8

    .line 268
    move-object v8, v10

    .line 269
    move-object/from16 v10, p1

    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    goto/16 :goto_17

    .line 280
    .line 281
    :cond_d
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "kelas"

    .line 285
    .line 286
    const-string v4, "jenis"

    .line 287
    .line 288
    const-string v5, "bahasa"

    .line 289
    .line 290
    const-string v6, "bidang"

    .line 291
    .line 292
    const-string v7, "ragam"

    .line 293
    .line 294
    filled-new-array {v5, v6, v7, v0, v4}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v4, 0xa

    .line 303
    .line 304
    invoke-static {v0, v4}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ls6/u;->T(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 v5, 0x10

    .line 313
    .line 314
    if-ge v4, v5, :cond_e

    .line 315
    .line 316
    move v4, v5

    .line 317
    :cond_e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v9, v0

    .line 327
    move-object v8, v5

    .line 328
    const/4 v0, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_24

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object v7, v6

    .line 341
    check-cast v7, Ljava/lang/String;

    .line 342
    .line 343
    new-instance v6, Lh8/a;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v11, "files/dictdata/kat_index_"

    .line 351
    .line 352
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v11, ".txt"

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iput-object v8, v1, Lp8/s;->m:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v9, v1, Lp8/s;->o:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, v1, Lp8/s;->n:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, v1, Lp8/s;->p:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v1, Lp8/s;->q:Ljava/lang/Object;

    .line 376
    .line 377
    iput v5, v1, Lp8/s;->i:I

    .line 378
    .line 379
    iput v4, v1, Lp8/s;->j:I

    .line 380
    .line 381
    iput v0, v1, Lp8/s;->k:I

    .line 382
    .line 383
    iput v2, v1, Lp8/s;->l:I

    .line 384
    .line 385
    const-string v11, "composeResources/kbbi6.composeapp.generated.resources/"

    .line 386
    .line 387
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    sget-object v11, Lj8/w;->a:Lj8/c;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    sget-object v11, Lw6/a;->d:Lw6/a;

    .line 401
    .line 402
    if-ne v10, v11, :cond_f

    .line 403
    .line 404
    move-object v0, v11

    .line 405
    goto/16 :goto_17

    .line 406
    .line 407
    :cond_f
    move v11, v4

    .line 408
    move v4, v0

    .line 409
    move-object v0, v6

    .line 410
    move v6, v5

    .line 411
    move v5, v11

    .line 412
    move-object v11, v9

    .line 413
    move-object v9, v8

    .line 414
    :goto_b
    check-cast v10, [B

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Lh8/a;->write([B)V

    .line 417
    .line 418
    .line 419
    new-instance v10, Lo8/b;

    .line 420
    .line 421
    invoke-direct {v10, v0}, Lo8/b;-><init>(Lh8/i;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v10, Lo8/b;->d:Lh8/e;

    .line 425
    .line 426
    :try_start_2
    invoke-virtual {v10}, Lo8/b;->d()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    new-array v14, v13, [Lp8/o;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    :goto_c
    if-ge v15, v13, :cond_22

    .line 434
    .line 435
    new-instance v2, Lp8/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 436
    .line 437
    :try_start_3
    invoke-virtual {v10}, Lo8/b;->d()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move/from16 v16, v13

    .line 442
    .line 443
    int-to-long v12, v3

    .line 444
    invoke-virtual {v0, v12, v13}, Lh8/e;->e(J)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lh8/e;->e:Lh8/a;

    .line 448
    .line 449
    sget-object v1, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 452
    .line 453
    .line 454
    const-wide/16 v17, 0x0

    .line 455
    .line 456
    cmp-long v19, v12, v17

    .line 457
    .line 458
    move/from16 v20, v4

    .line 459
    .line 460
    const-string v4, "byteCount: "

    .line 461
    .line 462
    if-ltz v19, :cond_21

    .line 463
    .line 464
    const-wide/32 v21, 0x7fffffff

    .line 465
    .line 466
    .line 467
    cmp-long v23, v12, v21

    .line 468
    .line 469
    if-gtz v23, :cond_21

    .line 470
    .line 471
    move/from16 v24, v5

    .line 472
    .line 473
    move/from16 v25, v6

    .line 474
    .line 475
    :try_start_4
    iget-wide v5, v3, Lh8/a;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 476
    .line 477
    cmp-long v5, v5, v12

    .line 478
    .line 479
    if-ltz v5, :cond_20

    .line 480
    .line 481
    const-string v6, ""

    .line 482
    .line 483
    if-nez v19, :cond_10

    .line 484
    .line 485
    move-object v5, v6

    .line 486
    move-object/from16 v26, v5

    .line 487
    .line 488
    move-object/from16 v29, v8

    .line 489
    .line 490
    move-object/from16 v28, v10

    .line 491
    .line 492
    move-object/from16 v27, v11

    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :cond_10
    :try_start_5
    iget-object v5, v3, Lh8/a;->d:Lh8/f;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-object/from16 v26, v6

    .line 502
    .line 503
    iget v6, v5, Lh8/f;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 504
    .line 505
    move-object/from16 v28, v10

    .line 506
    .line 507
    move-object/from16 v27, v11

    .line 508
    .line 509
    int-to-long v10, v6

    .line 510
    add-long/2addr v10, v12

    .line 511
    move-object/from16 v29, v8

    .line 512
    .line 513
    :try_start_6
    iget v8, v5, Lh8/f;->c:I

    .line 514
    .line 515
    move-wide/from16 v30, v10

    .line 516
    .line 517
    int-to-long v10, v8

    .line 518
    cmp-long v8, v30, v10

    .line 519
    .line 520
    if-lez v8, :cond_15

    .line 521
    .line 522
    new-instance v5, Ljava/lang/String;

    .line 523
    .line 524
    if-ltz v19, :cond_14

    .line 525
    .line 526
    if-gtz v23, :cond_14

    .line 527
    .line 528
    iget-wide v10, v3, Lh8/a;->e:J

    .line 529
    .line 530
    cmp-long v6, v10, v12

    .line 531
    .line 532
    if-ltz v6, :cond_13

    .line 533
    .line 534
    long-to-int v6, v12

    .line 535
    new-array v8, v6, [B

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    :goto_d
    if-ge v10, v6, :cond_12

    .line 539
    .line 540
    sub-int v11, v6, v10

    .line 541
    .line 542
    invoke-virtual {v3, v8, v10, v11}, Lh8/a;->read([BII)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const/4 v12, -0x1

    .line 547
    if-eq v11, v12, :cond_11

    .line 548
    .line 549
    add-int/2addr v10, v11

    .line 550
    goto :goto_d

    .line 551
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_12
    invoke-direct {v5, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_13
    new-instance v0, Ljava/io/EOFException;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v10, v5, Lh8/f;->a:[B

    .line 592
    .line 593
    long-to-int v11, v12

    .line 594
    invoke-direct {v8, v10, v6, v11, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 595
    .line 596
    .line 597
    iget v1, v5, Lh8/f;->b:I

    .line 598
    .line 599
    add-int/2addr v1, v11

    .line 600
    iput v1, v5, Lh8/f;->b:I

    .line 601
    .line 602
    iget-wide v10, v3, Lh8/a;->e:J

    .line 603
    .line 604
    sub-long/2addr v10, v12

    .line 605
    iput-wide v10, v3, Lh8/a;->e:J

    .line 606
    .line 607
    iget v6, v5, Lh8/f;->c:I

    .line 608
    .line 609
    if-ne v1, v6, :cond_16

    .line 610
    .line 611
    invoke-virtual {v5}, Lh8/f;->a()Lh8/f;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v3, Lh8/a;->d:Lh8/f;

    .line 616
    .line 617
    invoke-static {v5}, Lh8/g;->a(Lh8/f;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    move-object v5, v8

    .line 621
    :goto_e
    invoke-virtual/range {v28 .. v28}, Lo8/b;->d()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    int-to-long v10, v1

    .line 626
    invoke-virtual {v0, v10, v11}, Lh8/e;->e(J)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lh8/e;->e:Lh8/a;

    .line 630
    .line 631
    sget-object v3, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    cmp-long v6, v10, v17

    .line 637
    .line 638
    if-ltz v6, :cond_1f

    .line 639
    .line 640
    cmp-long v8, v10, v21

    .line 641
    .line 642
    if-gtz v8, :cond_1f

    .line 643
    .line 644
    iget-wide v12, v1, Lh8/a;->e:J

    .line 645
    .line 646
    cmp-long v12, v12, v10

    .line 647
    .line 648
    if-ltz v12, :cond_1e

    .line 649
    .line 650
    if-nez v6, :cond_17

    .line 651
    .line 652
    move-object/from16 v19, v0

    .line 653
    .line 654
    move-object/from16 v17, v14

    .line 655
    .line 656
    move/from16 v18, v15

    .line 657
    .line 658
    move-object/from16 v6, v26

    .line 659
    .line 660
    goto/16 :goto_10

    .line 661
    .line 662
    :cond_17
    iget-object v12, v1, Lh8/a;->d:Lh8/f;

    .line 663
    .line 664
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget v13, v12, Lh8/f;->b:I

    .line 668
    .line 669
    move-object/from16 v17, v14

    .line 670
    .line 671
    move/from16 v18, v15

    .line 672
    .line 673
    int-to-long v14, v13

    .line 674
    add-long/2addr v14, v10

    .line 675
    move-object/from16 v19, v0

    .line 676
    .line 677
    iget v0, v12, Lh8/f;->c:I

    .line 678
    .line 679
    move-wide/from16 v21, v14

    .line 680
    .line 681
    int-to-long v14, v0

    .line 682
    cmp-long v0, v21, v14

    .line 683
    .line 684
    if-lez v0, :cond_1c

    .line 685
    .line 686
    new-instance v0, Ljava/lang/String;

    .line 687
    .line 688
    if-ltz v6, :cond_1b

    .line 689
    .line 690
    if-gtz v8, :cond_1b

    .line 691
    .line 692
    iget-wide v12, v1, Lh8/a;->e:J

    .line 693
    .line 694
    cmp-long v4, v12, v10

    .line 695
    .line 696
    if-ltz v4, :cond_1a

    .line 697
    .line 698
    long-to-int v4, v10

    .line 699
    new-array v6, v4, [B

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    :goto_f
    if-ge v8, v4, :cond_19

    .line 703
    .line 704
    sub-int v10, v4, v8

    .line 705
    .line 706
    invoke-virtual {v1, v6, v8, v10}, Lh8/a;->read([BII)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    const/4 v12, -0x1

    .line 711
    if-eq v10, v12, :cond_18

    .line 712
    .line 713
    add-int/2addr v8, v10

    .line 714
    goto :goto_f

    .line 715
    :cond_18
    new-instance v0, Ljava/io/EOFException;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_19
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 722
    .line 723
    .line 724
    move-object v6, v0

    .line 725
    goto :goto_10

    .line 726
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_1c
    new-instance v6, Ljava/lang/String;

    .line 755
    .line 756
    iget-object v0, v12, Lh8/f;->a:[B

    .line 757
    .line 758
    long-to-int v4, v10

    .line 759
    invoke-direct {v6, v0, v13, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 760
    .line 761
    .line 762
    iget v0, v12, Lh8/f;->b:I

    .line 763
    .line 764
    add-int/2addr v0, v4

    .line 765
    iput v0, v12, Lh8/f;->b:I

    .line 766
    .line 767
    iget-wide v3, v1, Lh8/a;->e:J

    .line 768
    .line 769
    sub-long/2addr v3, v10

    .line 770
    iput-wide v3, v1, Lh8/a;->e:J

    .line 771
    .line 772
    iget v3, v12, Lh8/f;->c:I

    .line 773
    .line 774
    if-ne v0, v3, :cond_1d

    .line 775
    .line 776
    invoke-virtual {v12}, Lh8/f;->a()Lh8/f;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v1, Lh8/a;->d:Lh8/f;

    .line 781
    .line 782
    invoke-static {v12}, Lh8/g;->a(Lh8/f;)V

    .line 783
    .line 784
    .line 785
    :cond_1d
    :goto_10
    invoke-direct {v2, v5, v6}, Lp8/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    aput-object v2, v17, v18

    .line 789
    .line 790
    add-int/lit8 v15, v18, 0x1

    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    move/from16 v13, v16

    .line 796
    .line 797
    move-object/from16 v14, v17

    .line 798
    .line 799
    move-object/from16 v0, v19

    .line 800
    .line 801
    move/from16 v4, v20

    .line 802
    .line 803
    move/from16 v5, v24

    .line 804
    .line 805
    move/from16 v6, v25

    .line 806
    .line 807
    move-object/from16 v11, v27

    .line 808
    .line 809
    move-object/from16 v10, v28

    .line 810
    .line 811
    move-object/from16 v8, v29

    .line 812
    .line 813
    goto/16 :goto_c

    .line 814
    .line 815
    :catchall_1
    move-exception v0

    .line 816
    :goto_11
    move-object v1, v0

    .line 817
    goto/16 :goto_14

    .line 818
    .line 819
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v1

    .line 847
    :catchall_2
    move-exception v0

    .line 848
    goto :goto_12

    .line 849
    :cond_20
    move-object/from16 v29, v8

    .line 850
    .line 851
    move-object/from16 v28, v10

    .line 852
    .line 853
    move-object/from16 v27, v11

    .line 854
    .line 855
    new-instance v0, Ljava/io/EOFException;

    .line 856
    .line 857
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_21
    move/from16 v24, v5

    .line 862
    .line 863
    move/from16 v25, v6

    .line 864
    .line 865
    move-object/from16 v29, v8

    .line 866
    .line 867
    move-object/from16 v28, v10

    .line 868
    .line 869
    move-object/from16 v27, v11

    .line 870
    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    move/from16 v20, v4

    .line 895
    .line 896
    move/from16 v24, v5

    .line 897
    .line 898
    move/from16 v25, v6

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :catchall_4
    move-exception v0

    .line 902
    move/from16 v20, v4

    .line 903
    .line 904
    move/from16 v24, v5

    .line 905
    .line 906
    move/from16 v25, v6

    .line 907
    .line 908
    :goto_12
    move-object/from16 v29, v8

    .line 909
    .line 910
    move-object/from16 v28, v10

    .line 911
    .line 912
    move-object/from16 v27, v11

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_22
    move/from16 v20, v4

    .line 916
    .line 917
    move/from16 v24, v5

    .line 918
    .line 919
    move/from16 v25, v6

    .line 920
    .line 921
    move-object/from16 v29, v8

    .line 922
    .line 923
    move-object/from16 v28, v10

    .line 924
    .line 925
    move-object/from16 v27, v11

    .line 926
    .line 927
    move-object/from16 v17, v14

    .line 928
    .line 929
    new-instance v1, Lr6/f;

    .line 930
    .line 931
    invoke-static/range {v17 .. v17}, Ls6/i;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-direct {v1, v7, v0}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 936
    .line 937
    .line 938
    :try_start_7
    invoke-virtual/range {v28 .. v28}, Lo8/b;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 939
    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    goto :goto_13

    .line 943
    :catchall_5
    move-exception v0

    .line 944
    move-object v12, v0

    .line 945
    :goto_13
    move-object/from16 v32, v12

    .line 946
    .line 947
    move-object v12, v1

    .line 948
    move-object/from16 v1, v32

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :goto_14
    :try_start_8
    invoke-virtual/range {v28 .. v28}, Lo8/b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :catchall_6
    move-exception v0

    .line 956
    invoke-static {v1, v0}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    :goto_15
    const/4 v12, 0x0

    .line 960
    :goto_16
    if-nez v1, :cond_23

    .line 961
    .line 962
    iget-object v0, v12, Lr6/f;->d:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v1, v12, Lr6/f;->e:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    const/4 v2, 0x1

    .line 970
    move-object/from16 v1, p0

    .line 971
    .line 972
    move/from16 v0, v20

    .line 973
    .line 974
    move/from16 v4, v24

    .line 975
    .line 976
    move/from16 v5, v25

    .line 977
    .line 978
    move-object/from16 v9, v27

    .line 979
    .line 980
    move-object/from16 v8, v29

    .line 981
    .line 982
    goto/16 :goto_a

    .line 983
    .line 984
    :cond_23
    throw v1

    .line 985
    :cond_24
    move-object v0, v8

    .line 986
    :goto_17
    return-object v0

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
