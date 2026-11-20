.class public abstract Lz/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lz/f0;

.field public static final b:Lz/f0;

.field public static final c:Lk2/g;

.field public static final d:I = 0x9

.field public static final e:I = 0x6

.field public static final f:I = 0xa

.field public static final g:I = 0x5

.field public static final h:I = 0xf

.field public static final i:I = 0x30


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz/f0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/b;->a:Lz/f0;

    .line 8
    .line 9
    new-instance v0, Lz/f0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lz/f0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/b;->b:Lz/f0;

    .line 16
    .line 17
    new-instance v0, Lt/e1;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lt/e1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lk2/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lk2/g;-><init>(Le7/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lz/b;->c:Lk2/g;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lm1/r;Lz/e;Lz/g;Lm1/i;IILi1/d;La1/u;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, La1/u;->W(I)La1/u;

    .line 7
    .line 8
    .line 9
    const v0, 0x36d80

    .line 10
    .line 11
    .line 12
    or-int v0, p8, v0

    .line 13
    .line 14
    const v1, 0x92493

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v2, 0x92492

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {v4, v0, v1}, La1/u;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v6, Lz/h;->c:Lz/c;

    .line 35
    .line 36
    sget-object v7, Lm1/c;->m:Lm1/i;

    .line 37
    .line 38
    sget-object v2, Lz/f0;->b:Lz/f0;

    .line 39
    .line 40
    const v5, 0xdb6db6

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v3, p6

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lz/b;->b(Lm1/r;Lz/e;Lz/f0;Li1/d;La1/u;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    move v13, v0

    .line 56
    move v14, v13

    .line 57
    move-object v11, v6

    .line 58
    move-object v12, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual/range {p7 .. p7}, La1/u;->Q()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    move/from16 v13, p4

    .line 68
    .line 69
    move/from16 v14, p5

    .line 70
    .line 71
    :goto_1
    invoke-virtual/range {p7 .. p7}, La1/u;->r()La1/h2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v8, Lz/a0;

    .line 78
    .line 79
    move-object/from16 v9, p0

    .line 80
    .line 81
    move-object/from16 v10, p1

    .line 82
    .line 83
    move-object/from16 v15, p6

    .line 84
    .line 85
    move/from16 v16, p8

    .line 86
    .line 87
    invoke-direct/range {v8 .. v16}, Lz/a0;-><init>(Lm1/r;Lz/e;Lz/g;Lm1/i;IILi1/d;I)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v0, La1/h2;->d:Le7/p;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final b(Lm1/r;Lz/e;Lz/f0;Li1/d;La1/u;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    sget-object v3, Lm1/c;->m:Lm1/i;

    .line 12
    .line 13
    sget-object v4, Lz/h;->c:Lz/c;

    .line 14
    .line 15
    const v5, -0x749f38e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v5}, La1/u;->W(I)La1/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v10, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v10

    .line 38
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 56
    .line 57
    const/16 v11, 0x100

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 89
    .line 90
    const v13, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v13}, La1/u;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v10

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v13}, La1/u;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v10

    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    if-nez v7, :cond_d

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    invoke-virtual {v9, v7}, La1/u;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    move/from16 v16, v15

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v16, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int v5, v5, v16

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object/from16 v7, p2

    .line 148
    .line 149
    :goto_8
    const/high16 v16, 0xc00000

    .line 150
    .line 151
    and-int v16, v10, v16

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-virtual {v9, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v5, v5, v16

    .line 167
    .line 168
    :cond_f
    move/from16 v16, v5

    .line 169
    .line 170
    const v5, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v5, v16, v5

    .line 174
    .line 175
    const v14, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v5, v14, :cond_10

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/4 v5, 0x0

    .line 183
    :goto_a
    and-int/lit8 v14, v16, 0x1

    .line 184
    .line 185
    invoke-virtual {v9, v14, v5}, La1/u;->N(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_2f

    .line 190
    .line 191
    const/high16 v5, 0x380000

    .line 192
    .line 193
    and-int v14, v16, v5

    .line 194
    .line 195
    if-ne v14, v15, :cond_11

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/4 v5, 0x0

    .line 200
    :goto_b
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v15, La1/n;->a:La1/g1;

    .line 205
    .line 206
    if-nez v5, :cond_12

    .line 207
    .line 208
    if-ne v13, v15, :cond_13

    .line 209
    .line 210
    :cond_12
    new-instance v13, Lz/c0;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    check-cast v13, Lz/c0;

    .line 222
    .line 223
    shr-int/lit8 v5, v16, 0x3

    .line 224
    .line 225
    and-int/lit8 v18, v5, 0xe

    .line 226
    .line 227
    xor-int/lit8 v12, v18, 0x6

    .line 228
    .line 229
    if-le v12, v6, :cond_14

    .line 230
    .line 231
    invoke-virtual {v9, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_15

    .line 236
    .line 237
    :cond_14
    and-int/lit8 v12, v5, 0x6

    .line 238
    .line 239
    if-ne v12, v6, :cond_16

    .line 240
    .line 241
    :cond_15
    const/4 v6, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_16
    const/4 v6, 0x0

    .line 244
    :goto_c
    and-int/lit8 v12, v5, 0x70

    .line 245
    .line 246
    xor-int/lit8 v12, v12, 0x30

    .line 247
    .line 248
    if-le v12, v8, :cond_17

    .line 249
    .line 250
    invoke-virtual {v9, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-nez v12, :cond_18

    .line 255
    .line 256
    :cond_17
    and-int/lit8 v12, v5, 0x30

    .line 257
    .line 258
    if-ne v12, v8, :cond_19

    .line 259
    .line 260
    :cond_18
    const/4 v8, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_19
    const/4 v8, 0x0

    .line 263
    :goto_d
    or-int/2addr v6, v8

    .line 264
    and-int/lit16 v8, v5, 0x380

    .line 265
    .line 266
    xor-int/lit16 v8, v8, 0x180

    .line 267
    .line 268
    if-le v8, v11, :cond_1a

    .line 269
    .line 270
    invoke-virtual {v9, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_1b

    .line 275
    .line 276
    :cond_1a
    and-int/lit16 v3, v5, 0x180

    .line 277
    .line 278
    if-ne v3, v11, :cond_1c

    .line 279
    .line 280
    :cond_1b
    const/4 v3, 0x1

    .line 281
    goto :goto_e

    .line 282
    :cond_1c
    const/4 v3, 0x0

    .line 283
    :goto_e
    or-int/2addr v3, v6

    .line 284
    and-int/lit16 v6, v5, 0x1c00

    .line 285
    .line 286
    xor-int/lit16 v6, v6, 0xc00

    .line 287
    .line 288
    const/16 v8, 0x800

    .line 289
    .line 290
    if-le v6, v8, :cond_1d

    .line 291
    .line 292
    const v6, 0x7fffffff

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v6}, La1/u;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_1e

    .line 300
    .line 301
    :cond_1d
    and-int/lit16 v6, v5, 0xc00

    .line 302
    .line 303
    if-ne v6, v8, :cond_1f

    .line 304
    .line 305
    :cond_1e
    const/4 v6, 0x1

    .line 306
    goto :goto_f

    .line 307
    :cond_1f
    const/4 v6, 0x0

    .line 308
    :goto_f
    or-int/2addr v3, v6

    .line 309
    const v6, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v6, v5

    .line 313
    xor-int/lit16 v6, v6, 0x6000

    .line 314
    .line 315
    const/16 v8, 0x4000

    .line 316
    .line 317
    if-le v6, v8, :cond_20

    .line 318
    .line 319
    const v6, 0x7fffffff

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v6}, La1/u;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_21

    .line 327
    .line 328
    :cond_20
    and-int/lit16 v5, v5, 0x6000

    .line 329
    .line 330
    if-ne v5, v8, :cond_22

    .line 331
    .line 332
    :cond_21
    const/4 v5, 0x1

    .line 333
    goto :goto_10

    .line 334
    :cond_22
    const/4 v5, 0x0

    .line 335
    :goto_10
    or-int/2addr v3, v5

    .line 336
    invoke-virtual {v9, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    or-int/2addr v3, v5

    .line 341
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-nez v3, :cond_23

    .line 346
    .line 347
    if-ne v5, v15, :cond_24

    .line 348
    .line 349
    :cond_23
    invoke-interface {v2}, Lz/e;->a()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    new-instance v6, Lz/t;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    int-to-float v7, v3

    .line 360
    new-instance v2, Lz/e0;

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    move-object v8, v13

    .line 365
    invoke-direct/range {v2 .. v8}, Lz/e0;-><init>(Lz/e;Lz/g;FLz/t;FLz/c0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v5, v2

    .line 372
    :cond_24
    check-cast v5, Lz/e0;

    .line 373
    .line 374
    const/high16 v2, 0x100000

    .line 375
    .line 376
    if-ne v14, v2, :cond_25

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    goto :goto_11

    .line 380
    :cond_25
    const/4 v2, 0x0

    .line 381
    :goto_11
    const/high16 v3, 0x1c00000

    .line 382
    .line 383
    and-int v3, v16, v3

    .line 384
    .line 385
    const/high16 v4, 0x800000

    .line 386
    .line 387
    if-ne v3, v4, :cond_26

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_12

    .line 391
    :cond_26
    const/4 v3, 0x0

    .line 392
    :goto_12
    or-int/2addr v2, v3

    .line 393
    const/high16 v3, 0x70000

    .line 394
    .line 395
    and-int v3, v16, v3

    .line 396
    .line 397
    const/high16 v4, 0x20000

    .line 398
    .line 399
    if-ne v3, v4, :cond_27

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_13

    .line 403
    :cond_27
    const/4 v3, 0x0

    .line 404
    :goto_13
    or-int/2addr v2, v3

    .line 405
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v2, :cond_29

    .line 410
    .line 411
    if-ne v3, v15, :cond_28

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_28
    const/4 v7, 0x1

    .line 415
    goto :goto_15

    .line 416
    :cond_29
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v2, La1/t;

    .line 422
    .line 423
    const/16 v4, 0x8

    .line 424
    .line 425
    invoke-direct {v2, v4, v0}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Li1/d;

    .line 429
    .line 430
    const v6, -0x471afb91

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    invoke-direct {v4, v6, v7, v2}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_15
    check-cast v3, Ljava/util/List;

    .line 447
    .line 448
    new-instance v2, Lj2/x;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-direct {v2, v4, v3}, Lj2/x;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Li1/d;

    .line 455
    .line 456
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4, v7, v2}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v5}, La1/u;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v2, :cond_2a

    .line 471
    .line 472
    if-ne v4, v15, :cond_2b

    .line 473
    .line 474
    :cond_2a
    new-instance v4, Lj2/t0;

    .line 475
    .line 476
    invoke-direct {v4, v5}, Lj2/t0;-><init>(Lj2/s0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_2b
    check-cast v4, Lj2/n0;

    .line 483
    .line 484
    iget-wide v5, v9, La1/u;->T:J

    .line 485
    .line 486
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v9}, La1/u;->l()Li1/h;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v9, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    sget-object v7, Ll2/k;->b:Ll2/j;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v7, Ll2/j;->b:Ll2/i;

    .line 504
    .line 505
    invoke-virtual {v9}, La1/u;->Y()V

    .line 506
    .line 507
    .line 508
    iget-boolean v8, v9, La1/u;->S:Z

    .line 509
    .line 510
    if-eqz v8, :cond_2c

    .line 511
    .line 512
    invoke-virtual {v9, v7}, La1/u;->k(Le7/a;)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_2c
    invoke-virtual {v9}, La1/u;->i0()V

    .line 517
    .line 518
    .line 519
    :goto_16
    sget-object v7, Ll2/j;->f:Ll2/h;

    .line 520
    .line 521
    invoke-static {v9, v7, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Ll2/j;->e:Ll2/h;

    .line 525
    .line 526
    invoke-static {v9, v4, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v4, Ll2/j;->g:Ll2/h;

    .line 530
    .line 531
    iget-boolean v5, v9, La1/u;->S:Z

    .line 532
    .line 533
    if-nez v5, :cond_2d

    .line 534
    .line 535
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v5, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_2e

    .line 548
    .line 549
    :cond_2d
    invoke-static {v2, v9, v2, v4}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 550
    .line 551
    .line 552
    :cond_2e
    sget-object v2, Ll2/j;->d:Ll2/h;

    .line 553
    .line 554
    invoke-static {v9, v2, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v3, v9, v2}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    invoke-virtual {v9, v7}, La1/u;->p(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_2f
    invoke-virtual {v9}, La1/u;->Q()V

    .line 572
    .line 573
    .line 574
    :goto_17
    invoke-virtual {v9}, La1/u;->r()La1/h2;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_30

    .line 579
    .line 580
    new-instance v0, Li1/b;

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    move-object/from16 v4, p3

    .line 587
    .line 588
    move v5, v10

    .line 589
    invoke-direct/range {v0 .. v5}, Li1/b;-><init>(Lm1/r;Lz/e;Lz/f0;Li1/d;I)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v6, La1/h2;->d:Le7/p;

    .line 593
    .line 594
    :cond_30
    return-void
.end method

.method public static final c(La1/u;Lm1/r;)V
    .locals 5

    .line 1
    sget-object v0, Lz/i;->c:Lz/i;

    .line 2
    .line 3
    iget-wide v1, p0, La1/u;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, La1/u;->l()Li1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ll2/k;->b:Ll2/j;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Ll2/j;->b:Ll2/i;

    .line 23
    .line 24
    iget-object v4, p0, La1/u;->a:Ll2/c2;

    .line 25
    .line 26
    invoke-virtual {p0}, La1/u;->Y()V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, La1/u;->S:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, La1/u;->k(Le7/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, La1/u;->i0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v3, Ll2/j;->f:Ll2/h;

    .line 41
    .line 42
    invoke-static {p0, v3, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 46
    .line 47
    invoke-static {p0, v0, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ll2/j;->g:Ll2/h;

    .line 56
    .line 57
    iget-boolean v0, p0, La1/u;->S:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, La1/u;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {v1, p0, v1, p1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, La1/u;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static e(JLz/p0;)J
    .locals 4

    .line 1
    sget-object v0, Lz/p0;->d:Lz/p0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Li3/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Li3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Li3/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Li3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Li3/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Li3/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Li3/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static f(JI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Li3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Li3/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    invoke-static {p0, p1}, Li3/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, v0, p2, p0}, Li3/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final g(Lj2/m0;)Lz/y0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj2/m0;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lz/y0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final h(Lz/y0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lz/y0;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final i(Lz/x0;IIIIILj2/p0;Ljava/util/List;[Lj2/a1;II[II)Lj2/o0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    int-to-long v5, v3

    sub-int v7, v9, p9

    .line 1
    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    .line 2
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lj2/m0;

    .line 3
    invoke-static {v11}, Lz/b;->g(Lj2/m0;)Lz/y0;

    move-result-object v18

    .line 4
    invoke-static/range {v18 .. v18}, Lz/b;->h(Lz/y0;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_0

    add-float v16, v16, v18

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move/from16 v21, v12

    goto :goto_5

    :cond_0
    sub-int v15, v1, v14

    .line 5
    aget-object v18, p8, v12

    move-wide/from16 v19, v5

    if-nez v18, :cond_3

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    move/from16 v21, v12

    move/from16 v22, v13

    const v5, 0x7fffffff

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    move/from16 v21, v12

    move/from16 v22, v13

    if-gez v15, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, v15

    goto :goto_1

    .line 6
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Lz/x0;->g(IIIZ)J

    move-result-wide v12

    .line 7
    invoke-interface {v11, v12, v13}, Lj2/m0;->e(J)Lj2/a1;

    move-result-object v18

    :goto_3
    move-object/from16 v5, v18

    goto :goto_4

    :cond_3
    move/from16 v21, v12

    move/from16 v22, v13

    goto :goto_3

    .line 8
    :goto_4
    invoke-interface {v0, v5}, Lz/x0;->j(Lj2/a1;)I

    move-result v6

    .line 9
    invoke-interface {v0, v5}, Lz/x0;->f(Lj2/a1;)I

    move-result v11

    sub-int v12, v21, p9

    .line 10
    aput v6, v8, v12

    sub-int v12, v15, v6

    if-gez v12, :cond_4

    const/4 v12, 0x0

    .line 11
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v6, v15

    add-int/2addr v14, v6

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 13
    aput-object v5, p8, v21

    move/from16 v13, v22

    :goto_5
    add-int/lit8 v12, v21, 0x1

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_5
    move-wide/from16 v19, v5

    move/from16 v22, v13

    if-nez v22, :cond_6

    sub-int/2addr v14, v15

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_6
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v5, 0x1

    add-int/lit8 v13, v22, -0x1

    int-to-long v11, v13

    mul-long v11, v11, v19

    sub-int/2addr v3, v14

    int-to-long v5, v3

    sub-long/2addr v5, v11

    const-wide/16 v19, 0x0

    cmp-long v3, v5, v19

    if-gez v3, :cond_8

    move-wide/from16 v5, v19

    :cond_8
    long-to-float v3, v5

    div-float v3, v3, v16

    move/from16 v13, p9

    :goto_7
    if-ge v13, v9, :cond_9

    .line 14
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj2/m0;

    .line 15
    invoke-static {v15}, Lz/b;->g(Lj2/m0;)Lz/y0;

    move-result-object v15

    invoke-static {v15}, Lz/b;->h(Lz/y0;)F

    move-result v15

    mul-float/2addr v15, v3

    .line 16
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-wide/from16 v19, v5

    int-to-long v5, v15

    sub-long v5, v19, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v5

    move/from16 v15, p9

    move v13, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v15, v9, :cond_e

    .line 17
    aget-object v16, p8, v15

    if-nez v16, :cond_d

    .line 18
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lj2/m0;

    move/from16 v16, v3

    .line 19
    invoke-static {v1}, Lz/b;->g(Lj2/m0;)Lz/y0;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lz/b;->h(Lz/y0;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_a

    goto :goto_9

    .line 21
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 22
    invoke-static/range {v19 .. v19}, La0/a;->b(Ljava/lang/String;)V

    .line 23
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    move-result v4

    move-wide/from16 v19, v5

    int-to-long v5, v4

    sub-long v5, v19, v5

    mul-float v18, v18, v16

    .line 24
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    add-int v4, v18, v4

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_b

    .line 26
    iget-boolean v3, v3, Lz/y0;->b:Z

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    :goto_a
    const v5, 0x7fffffff

    if-eqz v3, :cond_c

    if-eq v6, v5, :cond_c

    move v3, v6

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    goto :goto_b

    .line 27
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Lz/x0;->g(IIIZ)J

    move-result-wide v5

    .line 28
    invoke-interface {v1, v5, v6}, Lj2/m0;->e(J)Lj2/a1;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lz/x0;->j(Lj2/a1;)I

    move-result v3

    .line 30
    invoke-interface {v0, v1}, Lz/x0;->f(Lj2/a1;)I

    move-result v5

    sub-int v6, v15, p9

    .line 31
    aput v3, v8, v6

    add-int/2addr v10, v3

    .line 32
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 33
    aput-object v1, p8, v15

    move v13, v3

    move-wide/from16 v5, v19

    goto :goto_d

    :cond_d
    move/from16 v16, v3

    move-wide/from16 v19, v5

    const/4 v4, 0x1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v16

    goto :goto_8

    :cond_e
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v6, v1

    sub-int v1, p3, v14

    if-gez v6, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-le v6, v1, :cond_10

    move v6, v1

    :cond_10
    move v10, v13

    :goto_e
    add-int/2addr v6, v14

    if-gez v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    move/from16 v1, p1

    .line 34
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 36
    new-array v3, v7, [I

    move-object/from16 v2, p6

    .line 37
    invoke-interface {v0, v4, v8, v3, v2}, Lz/x0;->i(I[I[ILj2/p0;)V

    move-object/from16 v1, p8

    move/from16 v8, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 38
    invoke-interface/range {v0 .. v9}, Lz/x0;->h([Lj2/a1;Lj2/p0;[III[IIII)Lj2/o0;

    move-result-object v0

    return-object v0
.end method

.method public static final j(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Li3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Li3/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Li3/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Li3/b;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final k(Lr3/b;)Lz/m0;
    .locals 4

    .line 1
    new-instance v0, Lz/m0;

    .line 2
    .line 3
    iget v1, p0, Lr3/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lr3/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lr3/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Lr3/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lz/m0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final l(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract d(ILi3/m;)I
.end method
