.class public abstract Lx0/w;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lr/q;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    const v4, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v4, v3}, Lr/q;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lx0/w;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    sput v0, Lx0/w;->b:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lm1/r;Li1/d;Lw2/p0;Li1/d;Le7/q;FLz/h1;Lx0/j5;La1/u;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    const v2, -0x14657adf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v2}, La1/u;->W(I)La1/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v10}, La1/u;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v11}, La1/u;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v4}, La1/u;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 89
    .line 90
    move-object/from16 v12, p3

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v0

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v15, v5}, La1/u;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v3

    .line 123
    :cond_b
    const/high16 v3, 0x180000

    .line 124
    .line 125
    and-int/2addr v3, v0

    .line 126
    if-nez v3, :cond_d

    .line 127
    .line 128
    invoke-virtual {v15, v6}, La1/u;->c(F)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const/high16 v3, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v3, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v3

    .line 140
    :cond_d
    const/high16 v3, 0xc00000

    .line 141
    .line 142
    and-int/2addr v3, v0

    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    if-nez v3, :cond_f

    .line 146
    .line 147
    invoke-virtual {v15, v7}, La1/u;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    const/high16 v3, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v3, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v3

    .line 159
    :cond_f
    const/high16 v3, 0x6000000

    .line 160
    .line 161
    and-int/2addr v3, v0

    .line 162
    if-nez v3, :cond_11

    .line 163
    .line 164
    invoke-virtual {v15, v8}, La1/u;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    const/high16 v3, 0x4000000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/high16 v3, 0x2000000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v2, v3

    .line 176
    :cond_11
    const/high16 v3, 0x30000000

    .line 177
    .line 178
    and-int/2addr v3, v0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/high16 v13, 0x20000000

    .line 181
    .line 182
    if-nez v3, :cond_13

    .line 183
    .line 184
    invoke-virtual {v15, v9}, La1/u;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    move v3, v13

    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/high16 v3, 0x10000000

    .line 193
    .line 194
    :goto_a
    or-int/2addr v2, v3

    .line 195
    :cond_13
    const v3, 0x12492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v3, v2

    .line 199
    const v14, 0x12492492

    .line 200
    .line 201
    .line 202
    if-ne v3, v14, :cond_15

    .line 203
    .line 204
    invoke-virtual {v15}, La1/u;->z()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_14

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_14
    invoke-virtual {v15}, La1/u;->Q()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_15
    :goto_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_1e

    .line 221
    .line 222
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 223
    .line 224
    cmpg-float v3, v6, v3

    .line 225
    .line 226
    if-eqz v3, :cond_1e

    .line 227
    .line 228
    sget-object v3, Lm2/n1;->h:La1/o3;

    .line 229
    .line 230
    invoke-virtual {v15, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Li3/c;

    .line 235
    .line 236
    invoke-interface {v3, v6}, Li3/c;->w(F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v14, 0x0

    .line 241
    cmpg-float v16, v3, v14

    .line 242
    .line 243
    if-gez v16, :cond_16

    .line 244
    .line 245
    move v3, v14

    .line 246
    :cond_16
    const/high16 v14, 0x70000000

    .line 247
    .line 248
    and-int/2addr v2, v14

    .line 249
    if-ne v2, v13, :cond_17

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_17
    move/from16 v16, v4

    .line 255
    .line 256
    :goto_c
    invoke-virtual {v15, v3}, La1/u;->c(F)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    or-int v3, v16, v3

    .line 261
    .line 262
    invoke-virtual {v15}, La1/u;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    sget-object v9, La1/n;->a:La1/g1;

    .line 267
    .line 268
    if-nez v3, :cond_18

    .line 269
    .line 270
    if-ne v14, v9, :cond_19

    .line 271
    .line 272
    :cond_18
    new-instance v14, Lx0/v0;

    .line 273
    .line 274
    const/16 v3, 0xc

    .line 275
    .line 276
    invoke-direct {v14, v4, v3}, Lx0/v0;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v14}, La1/u;->f0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_19
    check-cast v14, Le7/a;

    .line 283
    .line 284
    invoke-static {v14, v15}, La1/b;->h(Le7/a;La1/u;)V

    .line 285
    .line 286
    .line 287
    if-ne v2, v13, :cond_1a

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_1a
    move v14, v4

    .line 292
    :goto_d
    invoke-virtual {v15}, La1/u;->K()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v14, :cond_1b

    .line 297
    .line 298
    if-ne v2, v9, :cond_1c

    .line 299
    .line 300
    :cond_1b
    new-instance v2, Lx0/v0;

    .line 301
    .line 302
    const/16 v3, 0xd

    .line 303
    .line 304
    invoke-direct {v2, v4, v3}, Lx0/v0;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, La1/b;->o(Le7/a;)La1/o0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v15, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1c
    check-cast v2, La1/n3;

    .line 315
    .line 316
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-wide v13, v8, Lx0/j5;->a:J

    .line 327
    .line 328
    iget-wide v4, v8, Lx0/j5;->b:J

    .line 329
    .line 330
    sget-object v9, Lr/v;->c:Lr/q;

    .line 331
    .line 332
    invoke-virtual {v9, v2}, Lr/q;->a(F)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v13, v14, v4, v5, v2}, Lt1/j0;->p(JJF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v2, 0x5

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v2, v9}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v4, v5, v2, v15}, Lq/t0;->a(JLr/w;La1/u;)La1/n3;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Lj2/x;

    .line 351
    .line 352
    const/4 v5, 0x7

    .line 353
    move-object/from16 v14, p4

    .line 354
    .line 355
    invoke-direct {v4, v5, v14}, Lj2/x;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v5, 0x51ac10ea

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v4, v15}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const v4, -0x4724f825

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v4}, La1/u;->V(I)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual {v15, v3}, La1/u;->p(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 376
    .line 377
    invoke-interface {v1, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lt1/t;

    .line 386
    .line 387
    iget-wide v4, v2, Lt1/t;->a:J

    .line 388
    .line 389
    new-instance v6, Lx0/q;

    .line 390
    .line 391
    move-object v9, v8

    .line 392
    move/from16 v8, p5

    .line 393
    .line 394
    invoke-direct/range {v6 .. v13}, Lx0/q;-><init>(Lz/h1;FLx0/j5;Li1/d;Lw2/p0;Li1/d;Li1/d;)V

    .line 395
    .line 396
    .line 397
    const v2, -0x73db1c9a

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v6, v15}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/high16 v16, 0xc00000

    .line 405
    .line 406
    const/16 v17, 0x7a

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    move-object v14, v2

    .line 414
    move-object v6, v3

    .line 415
    move-wide v8, v4

    .line 416
    invoke-static/range {v6 .. v17}, Lx0/v4;->a(Lm1/r;Lt1/n0;JJFFLi1/d;La1/u;II)V

    .line 417
    .line 418
    .line 419
    :goto_e
    invoke-virtual/range {p8 .. p8}, La1/u;->r()La1/h2;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_1d

    .line 424
    .line 425
    new-instance v0, Lx0/r;

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move/from16 v6, p5

    .line 436
    .line 437
    move-object/from16 v7, p6

    .line 438
    .line 439
    move-object/from16 v8, p7

    .line 440
    .line 441
    move/from16 v9, p9

    .line 442
    .line 443
    invoke-direct/range {v0 .. v9}, Lx0/r;-><init>(Lm1/r;Li1/d;Lw2/p0;Li1/d;Le7/q;FLz/h1;Lx0/j5;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v10, La1/h2;->d:Le7/p;

    .line 447
    .line 448
    :cond_1d
    return-void

    .line 449
    :cond_1e
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 450
    .line 451
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public static final b(Li1/d;Lm1/r;Li1/d;Le7/q;FLz/h1;Lx0/j5;La1/u;II)V
    .locals 11

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v0, 0xd7ac143

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit16 v1, v10, 0xc00

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit16 v1, v10, 0xc00

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v8, p3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x800

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x400

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v10

    .line 36
    :goto_1
    const v2, 0x16000

    .line 37
    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-virtual {v8, v7}, La1/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/high16 v2, 0x100000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/high16 v2, 0x80000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    const/high16 v2, 0xc00000

    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    const v2, 0x492493

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v1

    .line 61
    const v3, 0x492492

    .line 62
    .line 63
    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8}, La1/u;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v8}, La1/u;->Q()V

    .line 74
    .line 75
    .line 76
    move-object v4, p3

    .line 77
    move v5, p4

    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_5
    :goto_3
    invoke-virtual {v8}, La1/u;->S()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v2, v10, 0x1

    .line 86
    .line 87
    const v3, -0x70001

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v8}, La1/u;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v8}, La1/u;->Q()V

    .line 100
    .line 101
    .line 102
    and-int v0, v1, v3

    .line 103
    .line 104
    move-object v4, p3

    .line 105
    move p3, p4

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 110
    .line 111
    sget-object p3, Lx0/a1;->a:Li1/d;

    .line 112
    .line 113
    :cond_8
    sget v0, Lx0/k5;->a:F

    .line 114
    .line 115
    invoke-static {v8}, Ly0/p;->d(La1/u;)Lz/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v4, Lz/b;->h:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x10

    .line 122
    .line 123
    new-instance v5, Lz/r0;

    .line 124
    .line 125
    invoke-direct {v5, v2, v4}, Lz/r0;-><init>(Lz/h1;I)V

    .line 126
    .line 127
    .line 128
    and-int/2addr v1, v3

    .line 129
    move-object v4, p3

    .line 130
    move p3, v0

    .line 131
    move v0, v1

    .line 132
    move-object v6, v5

    .line 133
    :goto_5
    invoke-virtual {v8}, La1/u;->q()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lz0/a0;->c:Lz0/d0;

    .line 137
    .line 138
    invoke-static {v1, v8}, Lx0/m5;->a(Lz0/d0;La1/u;)Lw2/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 143
    .line 144
    invoke-static {p3, v1}, Li3/f;->a(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 151
    .line 152
    invoke-static {p3, v1}, Li3/f;->a(FF)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v5, p3

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    :goto_6
    sget v1, Lx0/k5;->a:F

    .line 162
    .line 163
    move v5, v1

    .line 164
    :goto_7
    shl-int/lit8 v0, v0, 0x6

    .line 165
    .line 166
    const/high16 v1, 0x70000

    .line 167
    .line 168
    and-int/2addr v1, v0

    .line 169
    const/16 v3, 0x6c36

    .line 170
    .line 171
    or-int/2addr v1, v3

    .line 172
    const/high16 v3, 0xe000000

    .line 173
    .line 174
    and-int/2addr v0, v3

    .line 175
    or-int/2addr v0, v1

    .line 176
    const/high16 v1, 0x30000000

    .line 177
    .line 178
    or-int v9, v0, v1

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v0, p1

    .line 182
    move-object v3, p2

    .line 183
    invoke-static/range {v0 .. v9}, Lx0/w;->a(Lm1/r;Li1/d;Lw2/p0;Li1/d;Le7/q;FLz/h1;Lx0/j5;La1/u;I)V

    .line 184
    .line 185
    .line 186
    move v5, p3

    .line 187
    :goto_8
    invoke-virtual/range {p7 .. p7}, La1/u;->r()La1/h2;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_b

    .line 192
    .line 193
    new-instance v0, Lx0/s;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move-object/from16 v7, p6

    .line 199
    .line 200
    move/from16 v9, p9

    .line 201
    .line 202
    move v8, v10

    .line 203
    invoke-direct/range {v0 .. v9}, Lx0/s;-><init>(Li1/d;Lm1/r;Li1/d;Le7/q;FLz/h1;Lx0/j5;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p3, La1/h2;->d:Le7/p;

    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public static final c(Lm1/r;Lx0/p;JJJLi1/d;Lw2/p0;Lz/g;Lz/e;Li1/d;Li1/d;La1/u;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v13, p12

    .line 12
    .line 13
    move-object/from16 v14, p13

    .line 14
    .line 15
    move-object/from16 v0, p14

    .line 16
    .line 17
    move/from16 v5, p15

    .line 18
    .line 19
    move/from16 v6, p16

    .line 20
    .line 21
    const v9, -0x2c40c538

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, La1/u;->W(I)La1/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v5, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v5

    .line 43
    :goto_1
    and-int/lit8 v16, v5, 0x30

    .line 44
    .line 45
    const/16 v17, 0x10

    .line 46
    .line 47
    if-nez v16, :cond_4

    .line 48
    .line 49
    and-int/lit8 v16, v5, 0x40

    .line 50
    .line 51
    if-nez v16, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    :goto_2
    if-eqz v16, :cond_3

    .line 63
    .line 64
    const/16 v16, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v16, v17

    .line 68
    .line 69
    :goto_3
    or-int v9, v9, v16

    .line 70
    .line 71
    :cond_4
    and-int/lit16 v15, v5, 0x180

    .line 72
    .line 73
    const/16 v19, 0x80

    .line 74
    .line 75
    const/16 v20, 0x100

    .line 76
    .line 77
    if-nez v15, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, La1/u;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_5

    .line 84
    .line 85
    move/from16 v15, v20

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move/from16 v15, v19

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v15

    .line 91
    :cond_6
    and-int/lit16 v15, v5, 0xc00

    .line 92
    .line 93
    const/16 v21, 0x400

    .line 94
    .line 95
    const/16 v22, 0x800

    .line 96
    .line 97
    move-wide/from16 v10, p4

    .line 98
    .line 99
    if-nez v15, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v10, v11}, La1/u;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    if-eqz v23, :cond_7

    .line 106
    .line 107
    move/from16 v23, v22

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move/from16 v23, v21

    .line 111
    .line 112
    :goto_5
    or-int v9, v9, v23

    .line 113
    .line 114
    :cond_8
    and-int/lit16 v15, v5, 0x6000

    .line 115
    .line 116
    if-nez v15, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0, v7, v8}, La1/u;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_9

    .line 123
    .line 124
    const/16 v15, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/16 v15, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v9, v15

    .line 130
    :cond_a
    const/high16 v15, 0x30000

    .line 131
    .line 132
    and-int/2addr v15, v5

    .line 133
    if-nez v15, :cond_c

    .line 134
    .line 135
    move-object/from16 v15, p8

    .line 136
    .line 137
    invoke-virtual {v0, v15}, La1/u;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    if-eqz v24, :cond_b

    .line 142
    .line 143
    const/high16 v24, 0x20000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const/high16 v24, 0x10000

    .line 147
    .line 148
    :goto_7
    or-int v9, v9, v24

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object/from16 v15, p8

    .line 152
    .line 153
    :goto_8
    const/high16 v24, 0x180000

    .line 154
    .line 155
    and-int v24, v5, v24

    .line 156
    .line 157
    move-object/from16 v5, p9

    .line 158
    .line 159
    if-nez v24, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0, v5}, La1/u;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    if-eqz v24, :cond_d

    .line 166
    .line 167
    const/high16 v24, 0x100000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    const/high16 v24, 0x80000

    .line 171
    .line 172
    :goto_9
    or-int v9, v9, v24

    .line 173
    .line 174
    :cond_e
    const/high16 v24, 0xc00000

    .line 175
    .line 176
    and-int v24, p15, v24

    .line 177
    .line 178
    if-nez v24, :cond_10

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v0, v5}, La1/u;->c(F)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_f

    .line 187
    .line 188
    const/high16 v5, 0x800000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    const/high16 v5, 0x400000

    .line 192
    .line 193
    :goto_a
    or-int/2addr v9, v5

    .line 194
    :cond_10
    const/high16 v5, 0x6000000

    .line 195
    .line 196
    and-int v5, p15, v5

    .line 197
    .line 198
    move/from16 v24, v5

    .line 199
    .line 200
    move-object/from16 v5, p10

    .line 201
    .line 202
    if-nez v24, :cond_12

    .line 203
    .line 204
    invoke-virtual {v0, v5}, La1/u;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v25

    .line 208
    if-eqz v25, :cond_11

    .line 209
    .line 210
    const/high16 v25, 0x4000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    const/high16 v25, 0x2000000

    .line 214
    .line 215
    :goto_b
    or-int v9, v9, v25

    .line 216
    .line 217
    :cond_12
    const/high16 v25, 0x30000000

    .line 218
    .line 219
    and-int v25, p15, v25

    .line 220
    .line 221
    move/from16 v26, v9

    .line 222
    .line 223
    if-nez v25, :cond_14

    .line 224
    .line 225
    invoke-virtual {v0, v12}, La1/u;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v25

    .line 229
    if-eqz v25, :cond_13

    .line 230
    .line 231
    const/high16 v25, 0x20000000

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_13
    const/high16 v25, 0x10000000

    .line 235
    .line 236
    :goto_c
    or-int v25, v26, v25

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_14
    move/from16 v25, v26

    .line 240
    .line 241
    :goto_d
    and-int/lit8 v26, v6, 0x6

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    if-nez v26, :cond_16

    .line 245
    .line 246
    invoke-virtual {v0, v9}, La1/u;->d(I)Z

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    if-eqz v26, :cond_15

    .line 251
    .line 252
    const/16 v26, 0x4

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_15
    const/16 v26, 0x2

    .line 256
    .line 257
    :goto_e
    or-int v26, v6, v26

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_16
    move/from16 v26, v6

    .line 261
    .line 262
    :goto_f
    and-int/lit8 v27, v6, 0x30

    .line 263
    .line 264
    if-nez v27, :cond_18

    .line 265
    .line 266
    invoke-virtual {v0, v9}, La1/u;->g(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v27

    .line 270
    if-eqz v27, :cond_17

    .line 271
    .line 272
    const/16 v17, 0x20

    .line 273
    .line 274
    :cond_17
    or-int v26, v26, v17

    .line 275
    .line 276
    :cond_18
    and-int/lit16 v9, v6, 0x180

    .line 277
    .line 278
    if-nez v9, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v0, v13}, La1/u;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_19

    .line 285
    .line 286
    move/from16 v19, v20

    .line 287
    .line 288
    :cond_19
    or-int v26, v26, v19

    .line 289
    .line 290
    :cond_1a
    and-int/lit16 v9, v6, 0xc00

    .line 291
    .line 292
    if-nez v9, :cond_1c

    .line 293
    .line 294
    invoke-virtual {v0, v14}, La1/u;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_1b

    .line 299
    .line 300
    move/from16 v21, v22

    .line 301
    .line 302
    :cond_1b
    or-int v26, v26, v21

    .line 303
    .line 304
    :cond_1c
    move/from16 v9, v26

    .line 305
    .line 306
    const v17, 0x12492493

    .line 307
    .line 308
    .line 309
    and-int v6, v25, v17

    .line 310
    .line 311
    const v10, 0x12492492

    .line 312
    .line 313
    .line 314
    if-ne v6, v10, :cond_1e

    .line 315
    .line 316
    and-int/lit16 v6, v9, 0x493

    .line 317
    .line 318
    const/16 v10, 0x492

    .line 319
    .line 320
    if-ne v6, v10, :cond_1e

    .line 321
    .line 322
    invoke-virtual {v0}, La1/u;->z()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_1d

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_1d
    invoke-virtual {v0}, La1/u;->Q()V

    .line 330
    .line 331
    .line 332
    move-wide v2, v7

    .line 333
    goto/16 :goto_1a

    .line 334
    .line 335
    :cond_1e
    :goto_10
    and-int/lit8 v6, v25, 0x70

    .line 336
    .line 337
    const/16 v11, 0x20

    .line 338
    .line 339
    if-eq v6, v11, :cond_20

    .line 340
    .line 341
    and-int/lit8 v6, v25, 0x40

    .line 342
    .line 343
    if-eqz v6, :cond_1f

    .line 344
    .line 345
    invoke-virtual {v0, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_1f

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_1f
    const/4 v6, 0x0

    .line 353
    goto :goto_12

    .line 354
    :cond_20
    :goto_11
    const/4 v6, 0x1

    .line 355
    :goto_12
    const/high16 v11, 0x70000000

    .line 356
    .line 357
    and-int v11, v25, v11

    .line 358
    .line 359
    const/high16 v10, 0x20000000

    .line 360
    .line 361
    if-ne v11, v10, :cond_21

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    goto :goto_13

    .line 365
    :cond_21
    const/4 v10, 0x0

    .line 366
    :goto_13
    or-int/2addr v6, v10

    .line 367
    const/high16 v10, 0xe000000

    .line 368
    .line 369
    and-int v10, v25, v10

    .line 370
    .line 371
    const/high16 v11, 0x4000000

    .line 372
    .line 373
    if-ne v10, v11, :cond_22

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    goto :goto_14

    .line 377
    :cond_22
    const/4 v10, 0x0

    .line 378
    :goto_14
    or-int/2addr v6, v10

    .line 379
    and-int/lit8 v10, v9, 0xe

    .line 380
    .line 381
    const/4 v11, 0x4

    .line 382
    if-ne v10, v11, :cond_23

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    goto :goto_15

    .line 386
    :cond_23
    const/4 v10, 0x0

    .line 387
    :goto_15
    or-int/2addr v6, v10

    .line 388
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-nez v6, :cond_24

    .line 393
    .line 394
    sget-object v6, La1/n;->a:La1/g1;

    .line 395
    .line 396
    if-ne v10, v6, :cond_25

    .line 397
    .line 398
    :cond_24
    new-instance v10, Lx0/u;

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v10, v2, v12, v5, v6}, Lx0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_25
    check-cast v10, Lj2/n0;

    .line 408
    .line 409
    iget-wide v5, v0, La1/u;->T:J

    .line 410
    .line 411
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v0, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v16, Ll2/k;->b:Ll2/j;

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v1, Ll2/j;->b:Ll2/i;

    .line 429
    .line 430
    invoke-virtual {v0}, La1/u;->Y()V

    .line 431
    .line 432
    .line 433
    iget-boolean v2, v0, La1/u;->S:Z

    .line 434
    .line 435
    if-eqz v2, :cond_26

    .line 436
    .line 437
    invoke-virtual {v0, v1}, La1/u;->k(Le7/a;)V

    .line 438
    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_26
    invoke-virtual {v0}, La1/u;->i0()V

    .line 442
    .line 443
    .line 444
    :goto_16
    sget-object v2, Ll2/j;->f:Ll2/h;

    .line 445
    .line 446
    invoke-static {v0, v2, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v10, Ll2/j;->e:Ll2/h;

    .line 450
    .line 451
    invoke-static {v0, v10, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Ll2/j;->g:Ll2/h;

    .line 455
    .line 456
    move/from16 v22, v9

    .line 457
    .line 458
    iget-boolean v9, v0, La1/u;->S:Z

    .line 459
    .line 460
    if-nez v9, :cond_27

    .line 461
    .line 462
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-static {v9, v12}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_28

    .line 475
    .line 476
    :cond_27
    invoke-static {v5, v0, v5, v6}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 477
    .line 478
    .line 479
    :cond_28
    sget-object v5, Ll2/j;->d:Ll2/h;

    .line 480
    .line 481
    invoke-static {v0, v5, v11}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-string v9, "navigationIcon"

    .line 485
    .line 486
    sget-object v11, Lm1/o;->a:Lm1/o;

    .line 487
    .line 488
    invoke-static {v11, v9}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    sget v12, Lx0/w;->a:F

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const/16 v15, 0xe

    .line 496
    .line 497
    invoke-static {v9, v12, v14, v14, v15}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    sget-object v15, Lm1/c;->d:Lm1/j;

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    invoke-static {v15, v14}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move-object v8, v15

    .line 509
    iget-wide v14, v0, La1/u;->T:J

    .line 510
    .line 511
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v0, v9}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v0}, La1/u;->Y()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v16, v8

    .line 527
    .line 528
    iget-boolean v8, v0, La1/u;->S:Z

    .line 529
    .line 530
    if-eqz v8, :cond_29

    .line 531
    .line 532
    invoke-virtual {v0, v1}, La1/u;->k(Le7/a;)V

    .line 533
    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_29
    invoke-virtual {v0}, La1/u;->i0()V

    .line 537
    .line 538
    .line 539
    :goto_17
    invoke-static {v0, v2, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v10, v15}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v7, v0, La1/u;->S:Z

    .line 546
    .line 547
    if-nez v7, :cond_2a

    .line 548
    .line 549
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v7, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_2b

    .line 562
    .line 563
    :cond_2a
    invoke-static {v14, v0, v14, v6}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 564
    .line 565
    .line 566
    :cond_2b
    invoke-static {v0, v5, v9}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v7, Lx0/d1;->a:La1/k0;

    .line 570
    .line 571
    new-instance v8, Lt1/t;

    .line 572
    .line 573
    invoke-direct {v8, v3, v4}, Lt1/t;-><init>(J)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v8}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    shr-int/lit8 v9, v22, 0x3

    .line 581
    .line 582
    and-int/lit8 v9, v9, 0x70

    .line 583
    .line 584
    const/16 v14, 0x8

    .line 585
    .line 586
    or-int/2addr v9, v14

    .line 587
    invoke-static {v8, v13, v0, v9}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x1

    .line 591
    invoke-virtual {v0, v8}, La1/u;->p(Z)V

    .line 592
    .line 593
    .line 594
    const-string v8, "title"

    .line 595
    .line 596
    invoke-static {v11, v8}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v15, 0x2

    .line 602
    invoke-static {v8, v12, v9, v15}, Landroidx/compose/foundation/layout/a;->j(Lm1/r;FFI)Lm1/r;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-interface {v8, v11}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const/4 v15, 0x0

    .line 611
    move/from16 v24, v14

    .line 612
    .line 613
    const v14, 0x1fffb

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v9, v15, v14}, Landroidx/compose/ui/graphics/a;->b(Lm1/r;FLt1/n0;I)Lm1/r;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    move-object/from16 v9, v16

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    invoke-static {v9, v14}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    iget-wide v3, v0, La1/u;->T:J

    .line 628
    .line 629
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v0, v8}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v0}, La1/u;->Y()V

    .line 642
    .line 643
    .line 644
    iget-boolean v14, v0, La1/u;->S:Z

    .line 645
    .line 646
    if-eqz v14, :cond_2c

    .line 647
    .line 648
    invoke-virtual {v0, v1}, La1/u;->k(Le7/a;)V

    .line 649
    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_2c
    invoke-virtual {v0}, La1/u;->i0()V

    .line 653
    .line 654
    .line 655
    :goto_18
    invoke-static {v0, v2, v15}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v10, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-boolean v4, v0, La1/u;->S:Z

    .line 662
    .line 663
    if-nez v4, :cond_2d

    .line 664
    .line 665
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-static {v4, v14}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_2e

    .line 678
    .line 679
    :cond_2d
    invoke-static {v3, v0, v3, v6}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 680
    .line 681
    .line 682
    :cond_2e
    invoke-static {v0, v5, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    shr-int/lit8 v3, v25, 0x9

    .line 686
    .line 687
    and-int/lit8 v4, v3, 0xe

    .line 688
    .line 689
    shr-int/lit8 v8, v25, 0xf

    .line 690
    .line 691
    and-int/lit8 v8, v8, 0x70

    .line 692
    .line 693
    or-int/2addr v4, v8

    .line 694
    and-int/lit16 v3, v3, 0x380

    .line 695
    .line 696
    or-int v20, v4, v3

    .line 697
    .line 698
    move-wide/from16 v15, p4

    .line 699
    .line 700
    move-object/from16 v18, p8

    .line 701
    .line 702
    move-object/from16 v17, p9

    .line 703
    .line 704
    move-object/from16 v19, v0

    .line 705
    .line 706
    move-object v8, v9

    .line 707
    invoke-static/range {v15 .. v20}, Ly0/p;->a(JLw2/p0;Le7/p;La1/u;I)V

    .line 708
    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    invoke-virtual {v0, v3}, La1/u;->p(Z)V

    .line 712
    .line 713
    .line 714
    const-string v3, "actionIcons"

    .line 715
    .line 716
    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/16 v4, 0xb

    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    invoke-static {v3, v9, v9, v12, v4}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/4 v14, 0x0

    .line 728
    invoke-static {v8, v14}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-wide v8, v0, La1/u;->T:J

    .line 733
    .line 734
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-static {v0, v3}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v0}, La1/u;->Y()V

    .line 747
    .line 748
    .line 749
    iget-boolean v11, v0, La1/u;->S:Z

    .line 750
    .line 751
    if-eqz v11, :cond_2f

    .line 752
    .line 753
    invoke-virtual {v0, v1}, La1/u;->k(Le7/a;)V

    .line 754
    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_2f
    invoke-virtual {v0}, La1/u;->i0()V

    .line 758
    .line 759
    .line 760
    :goto_19
    invoke-static {v0, v2, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v10, v9}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-boolean v1, v0, La1/u;->S:Z

    .line 767
    .line 768
    if-nez v1, :cond_30

    .line 769
    .line 770
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_31

    .line 783
    .line 784
    :cond_30
    invoke-static {v8, v0, v8, v6}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 785
    .line 786
    .line 787
    :cond_31
    invoke-static {v0, v5, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lt1/t;

    .line 791
    .line 792
    move-wide/from16 v2, p6

    .line 793
    .line 794
    invoke-direct {v1, v2, v3}, Lt1/t;-><init>(J)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v1}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    shr-int/lit8 v4, v22, 0x6

    .line 802
    .line 803
    and-int/lit8 v4, v4, 0x70

    .line 804
    .line 805
    or-int v4, v24, v4

    .line 806
    .line 807
    move-object/from16 v14, p13

    .line 808
    .line 809
    invoke-static {v1, v14, v0, v4}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 810
    .line 811
    .line 812
    const/4 v8, 0x1

    .line 813
    invoke-virtual {v0, v8}, La1/u;->p(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v8}, La1/u;->p(Z)V

    .line 817
    .line 818
    .line 819
    :goto_1a
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_32

    .line 824
    .line 825
    move-object v1, v0

    .line 826
    new-instance v0, Lx0/v;

    .line 827
    .line 828
    move-wide/from16 v5, p4

    .line 829
    .line 830
    move-object/from16 v9, p8

    .line 831
    .line 832
    move-object/from16 v10, p9

    .line 833
    .line 834
    move-object/from16 v11, p10

    .line 835
    .line 836
    move-object/from16 v12, p11

    .line 837
    .line 838
    move/from16 v15, p15

    .line 839
    .line 840
    move/from16 v16, p16

    .line 841
    .line 842
    move-object/from16 v28, v1

    .line 843
    .line 844
    move-wide v7, v2

    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    move-wide/from16 v3, p2

    .line 850
    .line 851
    invoke-direct/range {v0 .. v16}, Lx0/v;-><init>(Lm1/r;Lx0/p;JJJLi1/d;Lw2/p0;Lz/g;Lz/e;Li1/d;Li1/d;II)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v1, v28

    .line 855
    .line 856
    iput-object v0, v1, La1/h2;->d:Le7/p;

    .line 857
    .line 858
    :cond_32
    return-void
.end method
