.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Landroidx/compose/animation/a;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lm1/r;Le7/l;Lm1/e;Ljava/lang/String;Le7/l;Li1/d;La1/u;I)V
    .locals 10

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x598416e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, La1/u;->W(I)La1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0xc30

    .line 21
    .line 22
    const v2, 0x92493

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v0

    .line 26
    const v3, 0x92492

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v7, v3, v2}, La1/u;->N(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v9, Lm1/c;->d:Lm1/j;

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0xe

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    invoke-static {p0, p4, v7, v0}, Lr/k1;->d(Ljava/lang/Object;Ljava/lang/String;La1/u;I)Lr/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v8, 0x36db0

    .line 53
    .line 54
    .line 55
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p5

    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/a;->b(Lr/g1;Lm1/r;Le7/l;Le7/l;Li1/d;La1/u;I)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move-object v4, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual/range {p7 .. p7}, La1/u;->Q()V

    .line 68
    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p3

    .line 72
    :goto_2
    invoke-virtual/range {p7 .. p7}, La1/u;->r()La1/h2;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    new-instance v0, Lq/c;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-object v3, p2

    .line 82
    move-object v5, p4

    .line 83
    move-object v6, p5

    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    move/from16 v8, p8

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Lq/c;-><init>(Ljava/lang/Object;Lm1/r;Le7/l;Lm1/e;Ljava/lang/String;Le7/l;Li1/d;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v9, La1/h2;->d:Le7/p;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final b(Lr/g1;Lm1/r;Le7/l;Le7/l;Li1/d;La1/u;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    sget-object v0, Lm1/c;->d:Lm1/j;

    .line 14
    .line 15
    const v2, 0x1e804e2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, La1/u;->W(I)La1/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v7}, La1/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v0

    .line 86
    :cond_7
    and-int/lit16 v0, v10, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9, v8}, La1/u;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v0, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v0

    .line 102
    :cond_9
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/2addr v0, v10

    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v5}, La1/u;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/high16 v0, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v0, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v0

    .line 121
    :cond_b
    const v0, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eq v0, v6, :cond_c

    .line 131
    .line 132
    move v0, v11

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v0, v12

    .line 135
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v6, v0}, La1/u;->N(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_32

    .line 142
    .line 143
    sget-object v0, Lm2/n1;->n:La1/o3;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Li3/m;

    .line 150
    .line 151
    and-int/lit8 v0, v2, 0xe

    .line 152
    .line 153
    if-ne v0, v4, :cond_d

    .line 154
    .line 155
    move v2, v11

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v2, v12

    .line 158
    :goto_8
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v13, La1/n;->a:La1/g1;

    .line 163
    .line 164
    if-nez v2, :cond_e

    .line 165
    .line 166
    if-ne v6, v13, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v6, Lq/p;

    .line 169
    .line 170
    invoke-direct {v6, v1}, Lq/p;-><init>(Lr/g1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v6, Lq/p;

    .line 177
    .line 178
    if-ne v0, v4, :cond_10

    .line 179
    .line 180
    move v2, v11

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    move v2, v12

    .line 183
    :goto_9
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-nez v2, :cond_11

    .line 188
    .line 189
    if-ne v14, v13, :cond_12

    .line 190
    .line 191
    :cond_11
    invoke-virtual {v1}, Lr/g1;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v14, Lk1/r;

    .line 200
    .line 201
    invoke-direct {v14}, Lk1/r;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ls6/i;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v14, v2}, Lk1/r;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v14}, La1/u;->f0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    check-cast v14, Lk1/r;

    .line 215
    .line 216
    if-ne v0, v4, :cond_13

    .line 217
    .line 218
    move v0, v11

    .line 219
    goto :goto_a

    .line 220
    :cond_13
    move v0, v12

    .line 221
    :goto_a
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    if-ne v2, v13, :cond_15

    .line 228
    .line 229
    :cond_14
    sget-object v0, Lo/p0;->a:[J

    .line 230
    .line 231
    new-instance v2, Lo/i0;

    .line 232
    .line 233
    invoke-direct {v2}, Lo/i0;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    move-object v15, v2

    .line 240
    check-cast v15, Lo/i0;

    .line 241
    .line 242
    invoke-virtual {v1}, Lr/g1;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v1, Lr/g1;->d:La1/v1;

    .line 247
    .line 248
    invoke-virtual {v14, v0}, Lk1/r;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    invoke-virtual {v14}, Lk1/r;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lr/g1;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v14, v0}, Lk1/r;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_16
    invoke-virtual {v1}, Lr/g1;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v0, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    invoke-virtual {v14}, Lk1/r;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v11, :cond_17

    .line 283
    .line 284
    invoke-virtual {v14, v12}, Lk1/r;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Lr/g1;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v0, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_18

    .line 297
    .line 298
    :cond_17
    invoke-virtual {v14}, Lk1/r;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lr/g1;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v14, v0}, Lk1/r;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_18
    iget v0, v15, Lo/i0;->e:I

    .line 309
    .line 310
    if-ne v0, v11, :cond_19

    .line 311
    .line 312
    invoke-virtual {v1}, Lr/g1;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v15, v0}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    :cond_19
    invoke-virtual {v15}, Lo/i0;->a()V

    .line 323
    .line 324
    .line 325
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :cond_1b
    invoke-virtual {v1}, Lr/g1;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v0, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1f

    .line 341
    .line 342
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v14, v0}, Lk1/r;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1f

    .line 351
    .line 352
    invoke-virtual {v14}, Lk1/r;->listIterator()Ljava/util/ListIterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move v4, v12

    .line 357
    :goto_b
    move-object/from16 v16, v0

    .line 358
    .line 359
    check-cast v16, Lk1/v;

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lk1/v;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_1d

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Lk1/v;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v8, v12}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v8, v11}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v12, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_1c

    .line 388
    .line 389
    :goto_c
    const/4 v0, -0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    const/4 v12, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_1d
    const/4 v4, -0x1

    .line 397
    goto :goto_c

    .line 398
    :goto_d
    if-ne v4, v0, :cond_1e

    .line 399
    .line 400
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v14, v0}, Lk1/r;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1e
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v14, v4, v0}, Lk1/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_1f
    :goto_e
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v15, v0}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_21

    .line 424
    .line 425
    invoke-virtual {v1}, Lr/g1;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v15, v0}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_20

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_20
    const v0, 0x755d6173

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v0}, La1/u;->V(I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v9, v0}, La1/u;->p(Z)V

    .line 444
    .line 445
    .line 446
    move-object v5, v14

    .line 447
    move-object v14, v6

    .line 448
    move-object v6, v3

    .line 449
    goto :goto_11

    .line 450
    :cond_21
    :goto_f
    const v0, 0x7535ef71

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v0}, La1/u;->V(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Lo/i0;->a()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Lk1/r;->size()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const/4 v12, 0x0

    .line 464
    :goto_10
    if-ge v12, v11, :cond_22

    .line 465
    .line 466
    invoke-virtual {v14, v12}, Lk1/r;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v0, Lq/f;

    .line 471
    .line 472
    move-object v4, v6

    .line 473
    move-object v6, v5

    .line 474
    move-object v5, v14

    .line 475
    invoke-direct/range {v0 .. v6}, Lq/f;-><init>(Lr/g1;Ljava/lang/Object;Le7/l;Lq/p;Lk1/r;Li1/d;)V

    .line 476
    .line 477
    .line 478
    move-object v6, v3

    .line 479
    move-object v14, v4

    .line 480
    const v1, -0x16ceaa7

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0, v9}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v15, v2, v0}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object v6, v14

    .line 495
    move-object v14, v5

    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_22
    move-object v5, v14

    .line 500
    const/4 v0, 0x0

    .line 501
    move-object v14, v6

    .line 502
    move-object v6, v3

    .line 503
    invoke-virtual {v9, v0}, La1/u;->p(Z)V

    .line 504
    .line 505
    .line 506
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lr/g1;->f()Lr/a1;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v9, v14}, La1/u;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v9, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    or-int/2addr v0, v1

    .line 519
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v0, :cond_23

    .line 524
    .line 525
    if-ne v1, v13, :cond_24

    .line 526
    .line 527
    :cond_23
    invoke-interface {v6, v14}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Lq/b0;

    .line 533
    .line 534
    invoke-virtual {v9, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_24
    check-cast v1, Lq/b0;

    .line 538
    .line 539
    iget-object v0, v14, Lq/p;->a:Lr/g1;

    .line 540
    .line 541
    invoke-virtual {v9, v14}, La1/u;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-nez v2, :cond_25

    .line 550
    .line 551
    if-ne v3, v13, :cond_26

    .line 552
    .line 553
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v2}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v9, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_26
    check-cast v3, La1/l1;

    .line 563
    .line 564
    iget-object v1, v1, Lq/b0;->d:Lq/u0;

    .line 565
    .line 566
    invoke-static {v1, v9}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v0}, Lr/g1;->c()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v0, Lr/g1;->d:La1/v1;

    .line 575
    .line 576
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27

    .line 585
    .line 586
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-interface {v3, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_27
    invoke-interface {v11}, La1/n3;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_28

    .line 597
    .line 598
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-interface {v3, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_28
    :goto_12
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    sget-object v12, Lm1/o;->a:Lm1/o;

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    if-eqz v0, :cond_2b

    .line 617
    .line 618
    const v0, 0x50a7e5f9

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v0}, La1/u;->V(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v14, Lq/p;->a:Lr/g1;

    .line 625
    .line 626
    move-object v2, v1

    .line 627
    sget-object v1, Lr/d;->q:Lr/m1;

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    move-object v3, v5

    .line 631
    const/4 v5, 0x2

    .line 632
    move-object/from16 v16, v2

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    move-object/from16 v18, v16

    .line 636
    .line 637
    move-object/from16 v16, v3

    .line 638
    .line 639
    move-object v3, v9

    .line 640
    move-object/from16 v9, v18

    .line 641
    .line 642
    invoke-static/range {v0 .. v5}, Lr/k1;->b(Lr/g1;Lr/m1;Ljava/lang/String;La1/u;II)Lr/z0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v3, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v3}, La1/u;->K()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-nez v0, :cond_29

    .line 655
    .line 656
    if-ne v2, v13, :cond_2a

    .line 657
    .line 658
    :cond_29
    invoke-interface {v11}, La1/n3;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lq/u0;

    .line 663
    .line 664
    invoke-static {v12}, La/a;->j(Lm1/r;)Lm1/r;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v3, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_2a
    move-object v12, v2

    .line 672
    check-cast v12, Lm1/r;

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v3, v0}, La1/u;->p(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_2b
    move-object/from16 v16, v5

    .line 680
    .line 681
    move-object v3, v9

    .line 682
    const/4 v0, 0x0

    .line 683
    move-object v9, v1

    .line 684
    const v1, 0x50abf533

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1}, La1/u;->V(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v0}, La1/u;->p(Z)V

    .line 691
    .line 692
    .line 693
    move-object v1, v9

    .line 694
    :goto_13
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 695
    .line 696
    invoke-direct {v0, v1, v11, v14}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lr/z0;La1/l1;Lq/p;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v12, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v7, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v3}, La1/u;->K()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-ne v1, v13, :cond_2c

    .line 712
    .line 713
    new-instance v1, Lq/j;

    .line 714
    .line 715
    invoke-direct {v1, v14}, Lq/j;-><init>(Lq/p;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_2c
    check-cast v1, Lq/j;

    .line 722
    .line 723
    iget-wide v4, v3, La1/u;->T:J

    .line 724
    .line 725
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v3}, La1/u;->l()Li1/h;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v3, v0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v5, Ll2/k;->b:Ll2/j;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v5, Ll2/j;->b:Ll2/i;

    .line 743
    .line 744
    invoke-virtual {v3}, La1/u;->Y()V

    .line 745
    .line 746
    .line 747
    iget-boolean v11, v3, La1/u;->S:Z

    .line 748
    .line 749
    if-eqz v11, :cond_2d

    .line 750
    .line 751
    invoke-virtual {v3, v5}, La1/u;->k(Le7/a;)V

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_2d
    invoke-virtual {v3}, La1/u;->i0()V

    .line 756
    .line 757
    .line 758
    :goto_14
    sget-object v5, Ll2/j;->f:Ll2/h;

    .line 759
    .line 760
    invoke-static {v3, v5, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 764
    .line 765
    invoke-static {v3, v1, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 769
    .line 770
    iget-boolean v4, v3, La1/u;->S:Z

    .line 771
    .line 772
    if-nez v4, :cond_2e

    .line 773
    .line 774
    invoke-virtual {v3}, La1/u;->K()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v4, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_2f

    .line 787
    .line 788
    :cond_2e
    invoke-static {v2, v3, v2, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 789
    .line 790
    .line 791
    :cond_2f
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 792
    .line 793
    invoke-static {v3, v1, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const v0, -0x334534ba    # -9.793387E7f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, La1/u;->V(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v16 .. v16}, Lk1/r;->size()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/4 v1, 0x0

    .line 807
    :goto_15
    if-ge v1, v0, :cond_31

    .line 808
    .line 809
    move-object/from16 v5, v16

    .line 810
    .line 811
    invoke-virtual {v5, v1}, Lk1/r;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const v4, -0x78c25a0a

    .line 816
    .line 817
    .line 818
    invoke-interface {v8, v2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    const/4 v12, 0x0

    .line 823
    invoke-virtual {v3, v4, v12, v11, v9}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15, v2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Le7/p;

    .line 831
    .line 832
    if-nez v2, :cond_30

    .line 833
    .line 834
    const v2, 0x6077a733

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v2}, La1/u;->V(I)V

    .line 838
    .line 839
    .line 840
    :goto_16
    invoke-virtual {v3, v12}, La1/u;->p(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_30
    const v4, -0x78c25572

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v4}, La1/u;->V(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-interface {v2, v3, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :goto_17
    invoke-virtual {v3, v12}, La1/u;->p(Z)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v1, v1, 0x1

    .line 862
    .line 863
    move-object/from16 v16, v5

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_31
    const/4 v12, 0x0

    .line 867
    invoke-virtual {v3, v12}, La1/u;->p(Z)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x1

    .line 871
    invoke-virtual {v3, v0}, La1/u;->p(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_32
    move-object v6, v3

    .line 876
    move-object v3, v9

    .line 877
    invoke-virtual {v3}, La1/u;->Q()V

    .line 878
    .line 879
    .line 880
    :goto_18
    invoke-virtual {v3}, La1/u;->r()La1/h2;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    if-eqz v9, :cond_33

    .line 885
    .line 886
    new-instance v0, Lq/g;

    .line 887
    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    move-object/from16 v5, p4

    .line 891
    .line 892
    move-object v3, v6

    .line 893
    move-object v2, v7

    .line 894
    move-object v4, v8

    .line 895
    move v6, v10

    .line 896
    invoke-direct/range {v0 .. v6}, Lq/g;-><init>(Lr/g1;Lm1/r;Le7/l;Le7/l;Li1/d;I)V

    .line 897
    .line 898
    .line 899
    iput-object v0, v9, La1/h2;->d:Le7/p;

    .line 900
    .line 901
    :cond_33
    return-void
.end method
