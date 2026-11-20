.class public final Ld0/u;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lc0/c0;


# instance fields
.field public final synthetic a:Ld0/c;

.field public final synthetic b:Lz/u0;

.field public final synthetic c:F

.field public final synthetic d:Ld0/i;

.field public final synthetic e:Le7/a;

.field public final synthetic f:Le7/a;

.field public final synthetic g:Lm1/i;

.field public final synthetic h:Lw/l;

.field public final synthetic i:Lr7/s;


# direct methods
.method public constructor <init>(Ld0/c;Lz/u0;FLd0/i;Ll7/b;Le7/a;Lm1/i;Lw/l;Lr7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/u;->a:Ld0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/u;->b:Lz/u0;

    .line 7
    .line 8
    iput p3, p0, Ld0/u;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ld0/u;->d:Ld0/i;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/u;->e:Le7/a;

    .line 13
    .line 14
    iput-object p6, p0, Ld0/u;->f:Le7/a;

    .line 15
    .line 16
    iput-object p7, p0, Ld0/u;->g:Lm1/i;

    .line 17
    .line 18
    iput-object p8, p0, Ld0/u;->h:Lw/l;

    .line 19
    .line 20
    iput-object p9, p0, Ld0/u;->i:Lr7/s;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lc0/d0;J)Lj2/o0;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Ld0/u;->a:Ld0/c;

    .line 8
    .line 9
    iget-object v3, v0, Ld0/f0;->D:La1/l1;

    .line 10
    .line 11
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lv/s0;->e:Lv/s0;

    .line 15
    .line 16
    invoke-static {v13, v14, v15}, Lh7/a;->r(JLv/s0;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lc0/d0;->e:Lj2/o1;

    .line 20
    .line 21
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v1, Ld0/u;->b:Lz/u0;

    .line 26
    .line 27
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->e(Lz/u0;Li3/m;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v3, v4}, Li3/c;->N(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->d(Lz/u0;Li3/m;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v3, v6}, Li3/c;->N(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v5}, Lz/u0;->b()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v3, v7}, Li3/c;->N(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v5}, Lz/u0;->a()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v3, v5}, Li3/c;->N(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v7

    .line 64
    add-int/2addr v6, v4

    .line 65
    sub-int v19, v6, v4

    .line 66
    .line 67
    neg-int v8, v6

    .line 68
    neg-int v9, v5

    .line 69
    invoke-static {v8, v9, v13, v14}, Li3/b;->i(IIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object v2, v0, Ld0/f0;->q:Li3/c;

    .line 74
    .line 75
    iget v10, v1, Ld0/u;->c:F

    .line 76
    .line 77
    invoke-interface {v3, v10}, Li3/c;->N(F)I

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    invoke-static {v13, v14}, Li3/a;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sub-int/2addr v10, v6

    .line 86
    int-to-long v11, v4

    .line 87
    const/16 v16, 0x20

    .line 88
    .line 89
    shl-long v11, v11, v16

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    int-to-long v5, v7

    .line 96
    const-wide v20, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v5, v5, v20

    .line 102
    .line 103
    or-long/2addr v5, v11

    .line 104
    iget-object v7, v1, Ld0/u;->d:Ld0/i;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-gez v10, :cond_0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v11, v10

    .line 114
    :goto_0
    invoke-static {v8, v9}, Li3/a;->g(J)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v7, 0x5

    .line 119
    move-wide/from16 v20, v5

    .line 120
    .line 121
    invoke-static {v11, v12, v7}, Li3/b;->b(III)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iput-wide v5, v0, Ld0/f0;->A:J

    .line 126
    .line 127
    iget-object v5, v1, Ld0/u;->e:Le7/a;

    .line 128
    .line 129
    invoke-interface {v5}, Le7/a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Ld0/s;

    .line 135
    .line 136
    iget-object v5, v1, Ld0/u;->h:Lw/l;

    .line 137
    .line 138
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    invoke-virtual {v12}, Lk1/f;->e()Le7/l;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    move-object/from16 v7, v23

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v7, 0x0

    .line 152
    :goto_1
    invoke-static {v12}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v24, v5

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v0}, Ld0/f0;->k()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move-wide/from16 v27, v8

    .line 163
    .line 164
    iget-object v8, v0, Ld0/f0;->d:Ld0/x;

    .line 165
    .line 166
    iget-object v9, v8, Ld0/x;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v5, v6, v9}, Lc0/e0;->h(ILc0/z;Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eq v5, v9, :cond_2

    .line 173
    .line 174
    move/from16 v25, v10

    .line 175
    .line 176
    iget-object v10, v8, Ld0/x;->b:La1/s1;

    .line 177
    .line 178
    invoke-virtual {v10, v9}, La1/s1;->i(I)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v8, Ld0/x;->f:Lc0/f0;

    .line 182
    .line 183
    invoke-virtual {v8, v5}, Lc0/f0;->a(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move/from16 v25, v10

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v0}, Ld0/f0;->k()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ld0/f0;->l()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0}, Ld0/c;->n()I

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    int-to-float v10, v8

    .line 204
    move-object/from16 v24, v15

    .line 205
    .line 206
    add-int v15, v11, v18

    .line 207
    .line 208
    int-to-float v8, v15

    .line 209
    mul-float/2addr v5, v8

    .line 210
    sub-float v5, v10, v5

    .line 211
    .line 212
    invoke-static {v5}, Lh7/a;->J(F)I

    .line 213
    .line 214
    .line 215
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {v12, v2, v7}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Ld0/f0;->B:Lc0/i0;

    .line 220
    .line 221
    iget-object v7, v0, Ld0/f0;->w:Lc0/k;

    .line 222
    .line 223
    invoke-static {v6, v2, v7}, Lc0/e0;->f(Lc0/z;Lc0/i0;Lc0/k;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v7, Lo/m;->a:Lo/x;

    .line 228
    .line 229
    new-instance v12, Lo/x;

    .line 230
    .line 231
    invoke-direct {v12}, Lo/x;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Ld0/u;->f:Le7/a;

    .line 235
    .line 236
    invoke-interface {v7}, Le7/a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v8, v0, Ld0/f0;->C:La1/l1;

    .line 247
    .line 248
    if-ltz v4, :cond_3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    const-string v29, "negative beforeContentPadding"

    .line 252
    .line 253
    invoke-static/range {v29 .. v29}, Ly/b;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    if-ltz v19, :cond_4

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    const-string v29, "negative afterContentPadding"

    .line 260
    .line 261
    invoke-static/range {v29 .. v29}, Ly/b;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move/from16 v29, v15

    .line 265
    .line 266
    if-gez v15, :cond_5

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    :cond_5
    if-gez v7, :cond_6

    .line 270
    .line 271
    move/from16 v22, v7

    .line 272
    .line 273
    :goto_5
    move-object/from16 v31, v0

    .line 274
    .line 275
    const/16 v30, 0x5

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    const/16 v22, 0x0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_6
    sget-object v0, Ls6/r;->d:Ls6/r;

    .line 282
    .line 283
    move-object/from16 v32, v2

    .line 284
    .line 285
    iget-object v2, v1, Ld0/u;->h:Lw/l;

    .line 286
    .line 287
    move-object/from16 v33, v2

    .line 288
    .line 289
    iget-object v2, v1, Ld0/u;->i:Lr7/s;

    .line 290
    .line 291
    if-gtz v7, :cond_7

    .line 292
    .line 293
    neg-int v4, v4

    .line 294
    add-int v21, v25, v19

    .line 295
    .line 296
    invoke-static/range {v27 .. v28}, Li3/a;->j(J)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static/range {v27 .. v28}, Li3/a;->i(J)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    new-instance v7, Lq0/o;

    .line 305
    .line 306
    const/16 v8, 0x1b

    .line 307
    .line 308
    invoke-direct {v7, v8}, Lq0/o;-><init>(I)V

    .line 309
    .line 310
    .line 311
    add-int v5, v5, v17

    .line 312
    .line 313
    invoke-static {v13, v14, v5}, Li3/b;->g(JI)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    add-int v6, v6, v16

    .line 318
    .line 319
    invoke-static {v13, v14, v6}, Li3/b;->f(JI)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-interface {v3, v5, v6, v0, v7}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    new-instance v16, Ld0/v;

    .line 328
    .line 329
    move-object/from16 v25, v2

    .line 330
    .line 331
    move/from16 v20, v4

    .line 332
    .line 333
    move/from16 v17, v11

    .line 334
    .line 335
    move-object/from16 v23, v33

    .line 336
    .line 337
    invoke-direct/range {v16 .. v25}, Ld0/v;-><init>(IIIIIILw/l;Lj2/o0;Lr7/s;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v35, v3

    .line 341
    .line 342
    move-object/from16 v4, v16

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    goto/16 :goto_3f

    .line 346
    .line 347
    :cond_7
    move-object/from16 v23, v2

    .line 348
    .line 349
    invoke-static/range {v27 .. v28}, Li3/a;->g(J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    move-object/from16 v35, v3

    .line 354
    .line 355
    move/from16 v3, v30

    .line 356
    .line 357
    invoke-static {v11, v2, v3}, Li3/b;->b(III)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    :goto_7
    if-lez v9, :cond_8

    .line 362
    .line 363
    if-lez v5, :cond_8

    .line 364
    .line 365
    add-int/lit8 v9, v9, -0x1

    .line 366
    .line 367
    sub-int/2addr v5, v15

    .line 368
    goto :goto_7

    .line 369
    :cond_8
    mul-int/lit8 v5, v5, -0x1

    .line 370
    .line 371
    if-lt v9, v7, :cond_9

    .line 372
    .line 373
    add-int/lit8 v9, v7, -0x1

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :cond_9
    move-object/from16 v30, v0

    .line 377
    .line 378
    new-instance v0, Ls6/h;

    .line 379
    .line 380
    invoke-direct {v0}, Ls6/h;-><init>()V

    .line 381
    .line 382
    .line 383
    neg-int v13, v4

    .line 384
    if-gez v18, :cond_a

    .line 385
    .line 386
    move/from16 v14, v18

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_a
    const/4 v14, 0x0

    .line 390
    :goto_8
    add-int/2addr v14, v13

    .line 391
    add-int/2addr v5, v14

    .line 392
    move-wide/from16 v37, v2

    .line 393
    .line 394
    move/from16 v36, v13

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    :goto_9
    iget-object v2, v1, Ld0/u;->g:Lm1/i;

    .line 398
    .line 399
    if-gez v5, :cond_b

    .line 400
    .line 401
    if-lez v9, :cond_b

    .line 402
    .line 403
    add-int/lit8 v3, v9, -0x1

    .line 404
    .line 405
    move v9, v10

    .line 406
    invoke-interface/range {v35 .. v35}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    move/from16 v39, v4

    .line 411
    .line 412
    move v1, v5

    .line 413
    move/from16 v44, v7

    .line 414
    .line 415
    move-object/from16 v45, v8

    .line 416
    .line 417
    move/from16 v42, v18

    .line 418
    .line 419
    move-wide/from16 v7, v20

    .line 420
    .line 421
    move/from16 v46, v22

    .line 422
    .line 423
    move/from16 v43, v25

    .line 424
    .line 425
    move-wide/from16 v40, v27

    .line 426
    .line 427
    move-wide/from16 v4, v37

    .line 428
    .line 429
    move/from16 v20, v9

    .line 430
    .line 431
    move/from16 v18, v17

    .line 432
    .line 433
    move-object v9, v2

    .line 434
    move/from16 v17, v16

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move/from16 v16, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/d;->C(Lc0/d0;IJLd0/s;JLm1/i;Li3/m;ILo/x;)Ld0/h;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v0, v15, v9}, Ls6/h;->add(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget v2, v9, Ld0/h;->h:I

    .line 449
    .line 450
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    add-int v1, v1, v16

    .line 455
    .line 456
    move v9, v3

    .line 457
    move/from16 v15, v16

    .line 458
    .line 459
    move/from16 v16, v17

    .line 460
    .line 461
    move/from16 v17, v18

    .line 462
    .line 463
    move/from16 v10, v20

    .line 464
    .line 465
    move/from16 v4, v39

    .line 466
    .line 467
    move/from16 v18, v42

    .line 468
    .line 469
    move v5, v1

    .line 470
    move-wide/from16 v20, v7

    .line 471
    .line 472
    move/from16 v7, v44

    .line 473
    .line 474
    move-object/from16 v8, v45

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    move/from16 v39, v4

    .line 480
    .line 481
    move v1, v5

    .line 482
    move/from16 v44, v7

    .line 483
    .line 484
    move-object/from16 v45, v8

    .line 485
    .line 486
    move/from16 v42, v18

    .line 487
    .line 488
    move-wide/from16 v7, v20

    .line 489
    .line 490
    move/from16 v46, v22

    .line 491
    .line 492
    move/from16 v43, v25

    .line 493
    .line 494
    move-wide/from16 v40, v27

    .line 495
    .line 496
    move-wide/from16 v4, v37

    .line 497
    .line 498
    move/from16 v20, v10

    .line 499
    .line 500
    move/from16 v18, v17

    .line 501
    .line 502
    move/from16 v17, v16

    .line 503
    .line 504
    move/from16 v16, v15

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    if-ge v1, v14, :cond_c

    .line 508
    .line 509
    move v1, v14

    .line 510
    :cond_c
    sub-int/2addr v1, v14

    .line 511
    add-int v21, v43, v19

    .line 512
    .line 513
    if-gez v21, :cond_d

    .line 514
    .line 515
    move v3, v15

    .line 516
    goto :goto_a

    .line 517
    :cond_d
    move/from16 v3, v21

    .line 518
    .line 519
    :goto_a
    neg-int v10, v1

    .line 520
    move/from16 v27, v1

    .line 521
    .line 522
    move/from16 v25, v9

    .line 523
    .line 524
    move/from16 v22, v15

    .line 525
    .line 526
    move v15, v10

    .line 527
    move/from16 v10, v22

    .line 528
    .line 529
    :goto_b
    iget v1, v0, Ls6/h;->f:I

    .line 530
    .line 531
    move/from16 v28, v13

    .line 532
    .line 533
    if-ge v10, v1, :cond_f

    .line 534
    .line 535
    if-lt v15, v3, :cond_e

    .line 536
    .line 537
    invoke-virtual {v0, v10}, Ls6/h;->b(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/16 v22, 0x1

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_e
    add-int/lit8 v25, v25, 0x1

    .line 544
    .line 545
    add-int v15, v15, v16

    .line 546
    .line 547
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    :goto_c
    move/from16 v13, v28

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_f
    move v1, v9

    .line 553
    move v9, v15

    .line 554
    move/from16 v10, v25

    .line 555
    .line 556
    move/from16 v15, v28

    .line 557
    .line 558
    const/16 v25, 0x1

    .line 559
    .line 560
    :goto_d
    move/from16 v13, v44

    .line 561
    .line 562
    if-ge v10, v13, :cond_11

    .line 563
    .line 564
    if-lt v9, v3, :cond_10

    .line 565
    .line 566
    if-lez v9, :cond_10

    .line 567
    .line 568
    invoke-virtual {v0}, Ls6/h;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v28

    .line 572
    if-eqz v28, :cond_11

    .line 573
    .line 574
    :cond_10
    move/from16 v28, v3

    .line 575
    .line 576
    move v3, v10

    .line 577
    goto :goto_e

    .line 578
    :cond_11
    move/from16 v34, v1

    .line 579
    .line 580
    move v1, v9

    .line 581
    move/from16 v44, v13

    .line 582
    .line 583
    move/from16 v13, v43

    .line 584
    .line 585
    move-object v9, v2

    .line 586
    move v2, v10

    .line 587
    goto :goto_11

    .line 588
    :goto_e
    invoke-interface/range {v35 .. v35}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    move/from16 v34, v1

    .line 593
    .line 594
    move v1, v9

    .line 595
    move/from16 v44, v13

    .line 596
    .line 597
    move/from16 v13, v43

    .line 598
    .line 599
    move-object v9, v2

    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/d;->C(Lc0/d0;IJLd0/s;JLm1/i;Li3/m;ILo/x;)Ld0/h;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    move v2, v3

    .line 607
    add-int/lit8 v3, v44, -0x1

    .line 608
    .line 609
    if-ne v2, v3, :cond_12

    .line 610
    .line 611
    move/from16 v37, v11

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_12
    move/from16 v37, v16

    .line 615
    .line 616
    :goto_f
    add-int v1, v1, v37

    .line 617
    .line 618
    if-gt v1, v14, :cond_13

    .line 619
    .line 620
    if-eq v2, v3, :cond_13

    .line 621
    .line 622
    add-int/lit8 v10, v2, 0x1

    .line 623
    .line 624
    sub-int v27, v27, v16

    .line 625
    .line 626
    move/from16 v34, v10

    .line 627
    .line 628
    move/from16 v22, v25

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_13
    iget v3, v10, Ld0/h;->h:I

    .line 632
    .line 633
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v0, v10}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move v15, v3

    .line 641
    :goto_10
    add-int/lit8 v10, v2, 0x1

    .line 642
    .line 643
    move-object v2, v9

    .line 644
    move/from16 v43, v13

    .line 645
    .line 646
    move/from16 v3, v28

    .line 647
    .line 648
    move v9, v1

    .line 649
    move/from16 v1, v34

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :goto_11
    if-ge v1, v13, :cond_16

    .line 653
    .line 654
    sub-int v10, v13, v1

    .line 655
    .line 656
    sub-int v27, v27, v10

    .line 657
    .line 658
    add-int/2addr v1, v10

    .line 659
    move/from16 v14, v27

    .line 660
    .line 661
    :goto_12
    move/from16 v3, v39

    .line 662
    .line 663
    if-ge v14, v3, :cond_14

    .line 664
    .line 665
    if-lez v34, :cond_14

    .line 666
    .line 667
    add-int/lit8 v34, v34, -0x1

    .line 668
    .line 669
    invoke-interface/range {v35 .. v35}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    move/from16 v27, v1

    .line 674
    .line 675
    move v1, v2

    .line 676
    move/from16 v39, v3

    .line 677
    .line 678
    move/from16 v3, v34

    .line 679
    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/d;->C(Lc0/d0;IJLd0/s;JLm1/i;Li3/m;ILo/x;)Ld0/h;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v0, v2, v10}, Ls6/h;->add(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget v2, v10, Ld0/h;->h:I

    .line 691
    .line 692
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    add-int v14, v14, v16

    .line 697
    .line 698
    move v2, v1

    .line 699
    move/from16 v1, v27

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_14
    move/from16 v27, v1

    .line 703
    .line 704
    move v1, v2

    .line 705
    move/from16 v39, v3

    .line 706
    .line 707
    if-gez v14, :cond_15

    .line 708
    .line 709
    add-int v2, v27, v14

    .line 710
    .line 711
    move/from16 v27, v15

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    :goto_13
    move v15, v2

    .line 715
    goto :goto_14

    .line 716
    :cond_15
    move/from16 v50, v27

    .line 717
    .line 718
    move/from16 v27, v15

    .line 719
    .line 720
    move/from16 v15, v50

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_16
    move/from16 v50, v2

    .line 724
    .line 725
    move v2, v1

    .line 726
    move/from16 v1, v50

    .line 727
    .line 728
    move/from16 v14, v27

    .line 729
    .line 730
    move/from16 v27, v15

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :goto_14
    if-ltz v14, :cond_17

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_17
    const-string v2, "invalid currentFirstPageScrollOffset"

    .line 737
    .line 738
    invoke-static {v2}, Ly/b;->a(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_15
    neg-int v2, v14

    .line 742
    invoke-virtual {v0}, Ls6/h;->first()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ld0/h;

    .line 747
    .line 748
    if-gtz v39, :cond_19

    .line 749
    .line 750
    if-gez v42, :cond_18

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_18
    move/from16 v37, v1

    .line 754
    .line 755
    move/from16 v28, v2

    .line 756
    .line 757
    move/from16 v1, v16

    .line 758
    .line 759
    move/from16 v16, v14

    .line 760
    .line 761
    :goto_16
    move-object v14, v3

    .line 762
    goto :goto_1a

    .line 763
    :cond_19
    :goto_17
    invoke-virtual {v0}, Ls6/h;->a()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    move/from16 v28, v2

    .line 768
    .line 769
    move v2, v14

    .line 770
    const/4 v14, 0x0

    .line 771
    :goto_18
    if-ge v14, v10, :cond_1b

    .line 772
    .line 773
    if-eqz v2, :cond_1b

    .line 774
    .line 775
    move/from16 v37, v1

    .line 776
    .line 777
    move/from16 v1, v16

    .line 778
    .line 779
    if-gt v1, v2, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v0}, Ls6/h;->a()I

    .line 782
    .line 783
    .line 784
    move-result v16

    .line 785
    move/from16 v38, v2

    .line 786
    .line 787
    add-int/lit8 v2, v16, -0x1

    .line 788
    .line 789
    if-eq v14, v2, :cond_1c

    .line 790
    .line 791
    sub-int v2, v38, v1

    .line 792
    .line 793
    add-int/lit8 v14, v14, 0x1

    .line 794
    .line 795
    invoke-virtual {v0, v14}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ld0/h;

    .line 800
    .line 801
    move/from16 v16, v1

    .line 802
    .line 803
    move/from16 v1, v37

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_1a
    move/from16 v38, v2

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_1b
    move/from16 v37, v1

    .line 810
    .line 811
    move/from16 v38, v2

    .line 812
    .line 813
    move/from16 v1, v16

    .line 814
    .line 815
    :cond_1c
    :goto_19
    move/from16 v16, v38

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :goto_1a
    sub-int v2, v34, v46

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    add-int/lit8 v3, v34, -0x1

    .line 826
    .line 827
    if-gt v2, v3, :cond_1e

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    :goto_1b
    if-nez v10, :cond_1d

    .line 831
    .line 832
    new-instance v10, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    :cond_1d
    invoke-interface/range {v35 .. v35}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 838
    .line 839
    .line 840
    move-result-object v34

    .line 841
    move/from16 v38, v1

    .line 842
    .line 843
    move v1, v2

    .line 844
    move/from16 v43, v13

    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    move-object v13, v10

    .line 849
    move-object/from16 v10, v34

    .line 850
    .line 851
    move/from16 v34, v28

    .line 852
    .line 853
    move-object/from16 v28, v0

    .line 854
    .line 855
    move/from16 v0, v46

    .line 856
    .line 857
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/d;->C(Lc0/d0;IJLd0/s;JLm1/i;Li3/m;ILo/x;)Ld0/h;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    if-eq v3, v1, :cond_1f

    .line 865
    .line 866
    add-int/lit8 v3, v3, -0x1

    .line 867
    .line 868
    move/from16 v46, v0

    .line 869
    .line 870
    move v2, v1

    .line 871
    move-object v10, v13

    .line 872
    move-object/from16 v0, v28

    .line 873
    .line 874
    move/from16 v28, v34

    .line 875
    .line 876
    move/from16 v1, v38

    .line 877
    .line 878
    move/from16 v13, v43

    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :cond_1e
    move/from16 v38, v1

    .line 882
    .line 883
    move v1, v2

    .line 884
    move/from16 v43, v13

    .line 885
    .line 886
    move/from16 v34, v28

    .line 887
    .line 888
    move-object/from16 v28, v0

    .line 889
    .line 890
    move/from16 v0, v46

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    :cond_1f
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    move-object v3, v13

    .line 898
    const/4 v13, 0x0

    .line 899
    :goto_1c
    if-ge v13, v2, :cond_22

    .line 900
    .line 901
    move-object/from16 v10, v32

    .line 902
    .line 903
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v32

    .line 907
    check-cast v32, Ljava/lang/Number;

    .line 908
    .line 909
    move/from16 v39, v2

    .line 910
    .line 911
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-ge v2, v1, :cond_21

    .line 916
    .line 917
    if-nez v3, :cond_20

    .line 918
    .line 919
    new-instance v3, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    :cond_20
    move-object/from16 v32, v10

    .line 925
    .line 926
    invoke-interface/range {v35 .. v35}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    move-object/from16 v46, v32

    .line 931
    .line 932
    move/from16 v32, v1

    .line 933
    .line 934
    move-object v1, v3

    .line 935
    move v3, v2

    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/d;->C(Lc0/d0;IJLd0/s;JLm1/i;Li3/m;ILo/x;)Ld0/h;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-object v3, v1

    .line 946
    goto :goto_1d

    .line 947
    :cond_21
    move/from16 v32, v1

    .line 948
    .line 949
    move-object/from16 v46, v10

    .line 950
    .line 951
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 952
    .line 953
    move/from16 v1, v32

    .line 954
    .line 955
    move/from16 v2, v39

    .line 956
    .line 957
    move-object/from16 v32, v46

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_22
    move-object/from16 v46, v32

    .line 961
    .line 962
    sget-object v1, Ls6/q;->d:Ls6/q;

    .line 963
    .line 964
    if-nez v3, :cond_23

    .line 965
    .line 966
    move-object v13, v1

    .line 967
    goto :goto_1e

    .line 968
    :cond_23
    move-object v13, v3

    .line 969
    :goto_1e
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    move/from16 v10, v27

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    :goto_1f
    if-ge v3, v2, :cond_24

    .line 977
    .line 978
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v27

    .line 982
    move-object/from16 v32, v1

    .line 983
    .line 984
    move-object/from16 v1, v27

    .line 985
    .line 986
    check-cast v1, Ld0/h;

    .line 987
    .line 988
    iget v1, v1, Ld0/h;->h:I

    .line 989
    .line 990
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    add-int/lit8 v3, v3, 0x1

    .line 995
    .line 996
    move-object/from16 v1, v32

    .line 997
    .line 998
    goto :goto_1f

    .line 999
    :cond_24
    move-object/from16 v32, v1

    .line 1000
    .line 1001
    invoke-virtual/range {v28 .. v28}, Ls6/h;->last()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ld0/h;

    .line 1006
    .line 1007
    iget v1, v1, Ld0/h;->a:I

    .line 1008
    .line 1009
    sub-int v2, v44, v1

    .line 1010
    .line 1011
    add-int/lit8 v2, v2, -0x1

    .line 1012
    .line 1013
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    add-int/2addr v2, v1

    .line 1018
    add-int/lit8 v1, v1, 0x1

    .line 1019
    .line 1020
    if-gt v1, v2, :cond_26

    .line 1021
    .line 1022
    move v3, v1

    .line 1023
    const/4 v1, 0x0

    .line 1024
    :goto_20
    if-nez v1, :cond_25

    .line 1025
    .line 1026
    new-instance v1, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    :cond_25
    move/from16 v27, v10

    .line 1032
    .line 1033
    invoke-interface/range {v35 .. v35}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    move/from16 v39, v0

    .line 1038
    .line 1039
    move v0, v2

    .line 1040
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/d;->C(Lc0/d0;IJLd0/s;JLm1/i;Li3/m;ILo/x;)Ld0/h;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    if-eq v3, v0, :cond_27

    .line 1050
    .line 1051
    add-int/lit8 v3, v3, 0x1

    .line 1052
    .line 1053
    move v2, v0

    .line 1054
    move/from16 v10, v27

    .line 1055
    .line 1056
    move/from16 v0, v39

    .line 1057
    .line 1058
    goto :goto_20

    .line 1059
    :cond_26
    move/from16 v39, v0

    .line 1060
    .line 1061
    move v0, v2

    .line 1062
    move/from16 v27, v10

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    :cond_27
    invoke-interface/range {v46 .. v46}, Ljava/util/Collection;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    const/4 v3, 0x0

    .line 1070
    :goto_21
    if-ge v3, v2, :cond_2b

    .line 1071
    .line 1072
    move-object/from16 v10, v46

    .line 1073
    .line 1074
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v46

    .line 1078
    check-cast v46, Ljava/lang/Number;

    .line 1079
    .line 1080
    move/from16 v47, v0

    .line 1081
    .line 1082
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    move-object/from16 v46, v1

    .line 1087
    .line 1088
    add-int/lit8 v1, v47, 0x1

    .line 1089
    .line 1090
    if-gt v1, v0, :cond_2a

    .line 1091
    .line 1092
    move/from16 v1, v44

    .line 1093
    .line 1094
    if-ge v0, v1, :cond_29

    .line 1095
    .line 1096
    if-nez v46, :cond_28

    .line 1097
    .line 1098
    new-instance v44, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v46, v44

    .line 1104
    .line 1105
    :cond_28
    move/from16 v44, v0

    .line 1106
    .line 1107
    move-object/from16 v0, v46

    .line 1108
    .line 1109
    move-object/from16 v46, v10

    .line 1110
    .line 1111
    invoke-interface/range {v35 .. v35}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    move/from16 v48, v2

    .line 1116
    .line 1117
    move/from16 v49, v3

    .line 1118
    .line 1119
    move/from16 v3, v44

    .line 1120
    .line 1121
    move-object/from16 v44, v46

    .line 1122
    .line 1123
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/d;->C(Lc0/d0;IJLd0/s;JLm1/i;Li3/m;ILo/x;)Ld0/h;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v46, v0

    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :cond_29
    :goto_22
    move/from16 v48, v2

    .line 1136
    .line 1137
    move/from16 v49, v3

    .line 1138
    .line 1139
    move-object/from16 v44, v10

    .line 1140
    .line 1141
    goto :goto_23

    .line 1142
    :cond_2a
    move/from16 v1, v44

    .line 1143
    .line 1144
    goto :goto_22

    .line 1145
    :goto_23
    add-int/lit8 v3, v49, 0x1

    .line 1146
    .line 1147
    move-object/from16 v0, v44

    .line 1148
    .line 1149
    move/from16 v44, v1

    .line 1150
    .line 1151
    move-object/from16 v1, v46

    .line 1152
    .line 1153
    move-object/from16 v46, v0

    .line 1154
    .line 1155
    move/from16 v0, v47

    .line 1156
    .line 1157
    move/from16 v2, v48

    .line 1158
    .line 1159
    goto :goto_21

    .line 1160
    :cond_2b
    move-object/from16 v46, v1

    .line 1161
    .line 1162
    move/from16 v1, v44

    .line 1163
    .line 1164
    if-nez v46, :cond_2c

    .line 1165
    .line 1166
    move-object/from16 v0, v32

    .line 1167
    .line 1168
    goto :goto_24

    .line 1169
    :cond_2c
    move-object/from16 v0, v46

    .line 1170
    .line 1171
    :goto_24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    move/from16 v10, v27

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    :goto_25
    if-ge v7, v2, :cond_2d

    .line 1179
    .line 1180
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Ld0/h;

    .line 1185
    .line 1186
    iget v3, v3, Ld0/h;->h:I

    .line 1187
    .line 1188
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    add-int/lit8 v7, v7, 0x1

    .line 1193
    .line 1194
    goto :goto_25

    .line 1195
    :cond_2d
    invoke-virtual/range {v28 .. v28}, Ls6/h;->first()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v14, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_2e

    .line 1204
    .line 1205
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_2e

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_2e

    .line 1216
    .line 1217
    move/from16 v8, v25

    .line 1218
    .line 1219
    :goto_26
    move-wide/from16 v2, v40

    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :cond_2e
    const/4 v8, 0x0

    .line 1223
    goto :goto_26

    .line 1224
    :goto_27
    invoke-static {v2, v3, v15}, Li3/b;->g(JI)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-static {v2, v3, v10}, Li3/b;->f(JI)I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    move/from16 v10, v43

    .line 1233
    .line 1234
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-ge v15, v2, :cond_2f

    .line 1239
    .line 1240
    move/from16 v7, v25

    .line 1241
    .line 1242
    goto :goto_28

    .line 1243
    :cond_2f
    const/4 v7, 0x0

    .line 1244
    :goto_28
    if-eqz v7, :cond_31

    .line 1245
    .line 1246
    if-nez v34, :cond_30

    .line 1247
    .line 1248
    goto :goto_29

    .line 1249
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    const-string v3, "non-zero pagesScrollOffset="

    .line 1252
    .line 1253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    move/from16 v3, v34

    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-static {v2}, Ly/b;->c(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_2a

    .line 1269
    :cond_31
    :goto_29
    move/from16 v3, v34

    .line 1270
    .line 1271
    :goto_2a
    new-instance v12, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-virtual/range {v28 .. v28}, Ls6/h;->a()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    add-int/2addr v5, v2

    .line 1282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    add-int/2addr v2, v5

    .line 1287
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    if-eqz v7, :cond_37

    .line 1291
    .line 1292
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_32

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_32

    .line 1303
    .line 1304
    goto :goto_2b

    .line 1305
    :cond_32
    const-string v2, "No extra pages"

    .line 1306
    .line 1307
    invoke-static {v2}, Ly/b;->a(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_2b
    invoke-virtual/range {v28 .. v28}, Ls6/h;->a()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    new-array v5, v2, [I

    .line 1315
    .line 1316
    const/4 v7, 0x0

    .line 1317
    :goto_2c
    if-ge v7, v2, :cond_33

    .line 1318
    .line 1319
    aput v11, v5, v7

    .line 1320
    .line 1321
    add-int/lit8 v7, v7, 0x1

    .line 1322
    .line 1323
    goto :goto_2c

    .line 1324
    :cond_33
    new-array v7, v2, [I

    .line 1325
    .line 1326
    move-object/from16 v2, v35

    .line 1327
    .line 1328
    move/from16 v3, v42

    .line 1329
    .line 1330
    invoke-interface {v2, v3}, Li3/c;->s0(I)F

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    new-instance v2, Lz/f;

    .line 1335
    .line 1336
    move/from16 v27, v8

    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    const/4 v8, 0x0

    .line 1340
    invoke-direct {v2, v6, v3, v8}, Lz/f;-><init>(FZLw2/y;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v6, Li3/m;->d:Li3/m;

    .line 1344
    .line 1345
    move-object/from16 v3, p1

    .line 1346
    .line 1347
    move-object/from16 v8, v35

    .line 1348
    .line 1349
    invoke-virtual/range {v2 .. v7}, Lz/f;->b(Li3/c;I[ILi3/m;[I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v7}, Ls6/i;->i0([I)Lk7/d;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    iget v3, v2, Lk7/b;->d:I

    .line 1357
    .line 1358
    iget v5, v2, Lk7/b;->e:I

    .line 1359
    .line 1360
    iget v2, v2, Lk7/b;->f:I

    .line 1361
    .line 1362
    if-lez v2, :cond_34

    .line 1363
    .line 1364
    if-le v3, v5, :cond_35

    .line 1365
    .line 1366
    :cond_34
    if-gez v2, :cond_36

    .line 1367
    .line 1368
    if-gt v5, v3, :cond_36

    .line 1369
    .line 1370
    :cond_35
    :goto_2d
    aget v6, v7, v3

    .line 1371
    .line 1372
    move/from16 v29, v2

    .line 1373
    .line 1374
    move-object/from16 v2, v28

    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v28

    .line 1380
    move-object/from16 p1, v7

    .line 1381
    .line 1382
    move-object/from16 v7, v28

    .line 1383
    .line 1384
    check-cast v7, Ld0/h;

    .line 1385
    .line 1386
    invoke-virtual {v7, v6, v4, v9}, Ld0/h;->b(III)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    if-eq v3, v5, :cond_3a

    .line 1393
    .line 1394
    add-int v3, v3, v29

    .line 1395
    .line 1396
    move-object/from16 v7, p1

    .line 1397
    .line 1398
    move-object/from16 v28, v2

    .line 1399
    .line 1400
    move/from16 v2, v29

    .line 1401
    .line 1402
    goto :goto_2d

    .line 1403
    :cond_36
    move-object/from16 v2, v28

    .line 1404
    .line 1405
    goto :goto_31

    .line 1406
    :cond_37
    move/from16 v27, v8

    .line 1407
    .line 1408
    move-object/from16 v2, v28

    .line 1409
    .line 1410
    move-object/from16 v8, v35

    .line 1411
    .line 1412
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    move v6, v3

    .line 1417
    const/4 v7, 0x0

    .line 1418
    :goto_2e
    if-ge v7, v5, :cond_38

    .line 1419
    .line 1420
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v28

    .line 1424
    move/from16 v35, v3

    .line 1425
    .line 1426
    move-object/from16 v3, v28

    .line 1427
    .line 1428
    check-cast v3, Ld0/h;

    .line 1429
    .line 1430
    sub-int v6, v6, v29

    .line 1431
    .line 1432
    invoke-virtual {v3, v6, v4, v9}, Ld0/h;->b(III)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v7, v7, 0x1

    .line 1439
    .line 1440
    move/from16 v3, v35

    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_38
    move/from16 v35, v3

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ls6/h;->a()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    move/from16 v5, v35

    .line 1450
    .line 1451
    const/4 v7, 0x0

    .line 1452
    :goto_2f
    if-ge v7, v3, :cond_39

    .line 1453
    .line 1454
    invoke-virtual {v2, v7}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    check-cast v6, Ld0/h;

    .line 1459
    .line 1460
    invoke-virtual {v6, v5, v4, v9}, Ld0/h;->b(III)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    add-int v5, v5, v29

    .line 1467
    .line 1468
    add-int/lit8 v7, v7, 0x1

    .line 1469
    .line 1470
    goto :goto_2f

    .line 1471
    :cond_39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    const/4 v7, 0x0

    .line 1476
    :goto_30
    if-ge v7, v3, :cond_3a

    .line 1477
    .line 1478
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    check-cast v6, Ld0/h;

    .line 1483
    .line 1484
    invoke-virtual {v6, v5, v4, v9}, Ld0/h;->b(III)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    add-int v5, v5, v29

    .line 1491
    .line 1492
    add-int/lit8 v7, v7, 0x1

    .line 1493
    .line 1494
    goto :goto_30

    .line 1495
    :cond_3a
    :goto_31
    if-eqz v27, :cond_3b

    .line 1496
    .line 1497
    move-object v5, v12

    .line 1498
    :goto_32
    move-object/from16 v27, v0

    .line 1499
    .line 1500
    move-object/from16 v28, v2

    .line 1501
    .line 1502
    move/from16 v35, v4

    .line 1503
    .line 1504
    goto :goto_34

    .line 1505
    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    const/4 v7, 0x0

    .line 1519
    :goto_33
    if-ge v7, v5, :cond_3d

    .line 1520
    .line 1521
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    move-object/from16 v27, v0

    .line 1526
    .line 1527
    move-object v0, v6

    .line 1528
    check-cast v0, Ld0/h;

    .line 1529
    .line 1530
    move-object/from16 v28, v2

    .line 1531
    .line 1532
    iget v2, v0, Ld0/h;->a:I

    .line 1533
    .line 1534
    invoke-virtual/range {v28 .. v28}, Ls6/h;->first()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v29

    .line 1538
    move/from16 v35, v4

    .line 1539
    .line 1540
    move-object/from16 v4, v29

    .line 1541
    .line 1542
    check-cast v4, Ld0/h;

    .line 1543
    .line 1544
    iget v4, v4, Ld0/h;->a:I

    .line 1545
    .line 1546
    if-lt v2, v4, :cond_3c

    .line 1547
    .line 1548
    iget v0, v0, Ld0/h;->a:I

    .line 1549
    .line 1550
    invoke-virtual/range {v28 .. v28}, Ls6/h;->last()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Ld0/h;

    .line 1555
    .line 1556
    iget v2, v2, Ld0/h;->a:I

    .line 1557
    .line 1558
    if-gt v0, v2, :cond_3c

    .line 1559
    .line 1560
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 1564
    .line 1565
    move-object/from16 v0, v27

    .line 1566
    .line 1567
    move-object/from16 v2, v28

    .line 1568
    .line 1569
    move/from16 v4, v35

    .line 1570
    .line 1571
    goto :goto_33

    .line 1572
    :cond_3d
    move-object v5, v3

    .line 1573
    goto :goto_32

    .line 1574
    :goto_34
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_3e

    .line 1579
    .line 1580
    move-object/from16 v0, v32

    .line 1581
    .line 1582
    goto :goto_36

    .line 1583
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    const/4 v7, 0x0

    .line 1597
    :goto_35
    if-ge v7, v2, :cond_40

    .line 1598
    .line 1599
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    move-object v4, v3

    .line 1604
    check-cast v4, Ld0/h;

    .line 1605
    .line 1606
    iget v4, v4, Ld0/h;->a:I

    .line 1607
    .line 1608
    invoke-virtual/range {v28 .. v28}, Ls6/h;->first()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    check-cast v6, Ld0/h;

    .line 1613
    .line 1614
    iget v6, v6, Ld0/h;->a:I

    .line 1615
    .line 1616
    if-ge v4, v6, :cond_3f

    .line 1617
    .line 1618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1622
    .line 1623
    goto :goto_35

    .line 1624
    :cond_40
    :goto_36
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_41

    .line 1629
    .line 1630
    goto :goto_38

    .line 1631
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1632
    .line 1633
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    const/4 v7, 0x0

    .line 1645
    :goto_37
    if-ge v7, v3, :cond_43

    .line 1646
    .line 1647
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    move-object v6, v4

    .line 1652
    check-cast v6, Ld0/h;

    .line 1653
    .line 1654
    iget v6, v6, Ld0/h;->a:I

    .line 1655
    .line 1656
    invoke-virtual/range {v28 .. v28}, Ls6/h;->last()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v13

    .line 1660
    check-cast v13, Ld0/h;

    .line 1661
    .line 1662
    iget v13, v13, Ld0/h;->a:I

    .line 1663
    .line 1664
    if-le v6, v13, :cond_42

    .line 1665
    .line 1666
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1670
    .line 1671
    goto :goto_37

    .line 1672
    :cond_43
    move-object/from16 v32, v2

    .line 1673
    .line 1674
    :goto_38
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_44

    .line 1679
    .line 1680
    const/4 v7, 0x0

    .line 1681
    goto :goto_3a

    .line 1682
    :cond_44
    const/4 v3, 0x0

    .line 1683
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    move-object v3, v2

    .line 1688
    check-cast v3, Ld0/h;

    .line 1689
    .line 1690
    iget v3, v3, Ld0/h;->j:I

    .line 1691
    .line 1692
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    int-to-float v3, v3

    .line 1696
    sub-float v3, v3, v20

    .line 1697
    .line 1698
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    neg-float v3, v3

    .line 1703
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    add-int/lit8 v4, v4, -0x1

    .line 1708
    .line 1709
    move/from16 v6, v25

    .line 1710
    .line 1711
    if-gt v6, v4, :cond_46

    .line 1712
    .line 1713
    move v7, v6

    .line 1714
    :goto_39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v13

    .line 1718
    move-object v6, v13

    .line 1719
    check-cast v6, Ld0/h;

    .line 1720
    .line 1721
    iget v6, v6, Ld0/h;->j:I

    .line 1722
    .line 1723
    int-to-float v6, v6

    .line 1724
    sub-float v6, v6, v20

    .line 1725
    .line 1726
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    neg-float v6, v6

    .line 1731
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1732
    .line 1733
    .line 1734
    move-result v27

    .line 1735
    if-gez v27, :cond_45

    .line 1736
    .line 1737
    move v3, v6

    .line 1738
    move-object v2, v13

    .line 1739
    :cond_45
    if-eq v7, v4, :cond_46

    .line 1740
    .line 1741
    add-int/lit8 v7, v7, 0x1

    .line 1742
    .line 1743
    const/4 v6, 0x1

    .line 1744
    goto :goto_39

    .line 1745
    :cond_46
    move-object v7, v2

    .line 1746
    :goto_3a
    check-cast v7, Ld0/h;

    .line 1747
    .line 1748
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    if-eqz v7, :cond_47

    .line 1752
    .line 1753
    iget v2, v7, Ld0/h;->j:I

    .line 1754
    .line 1755
    goto :goto_3b

    .line 1756
    :cond_47
    const/4 v2, 0x0

    .line 1757
    :goto_3b
    if-nez v38, :cond_48

    .line 1758
    .line 1759
    const/4 v2, 0x0

    .line 1760
    const/16 v26, 0x0

    .line 1761
    .line 1762
    goto :goto_3c

    .line 1763
    :cond_48
    const/16 v26, 0x0

    .line 1764
    .line 1765
    rsub-int/lit8 v2, v2, 0x0

    .line 1766
    .line 1767
    int-to-float v2, v2

    .line 1768
    move/from16 v3, v38

    .line 1769
    .line 1770
    int-to-float v3, v3

    .line 1771
    div-float/2addr v2, v3

    .line 1772
    const/high16 v3, -0x41000000    # -0.5f

    .line 1773
    .line 1774
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1775
    .line 1776
    invoke-static {v2, v3, v4}, Lh7/a;->t(FFF)F

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    :goto_3c
    new-instance v3, La1/k2;

    .line 1781
    .line 1782
    const/4 v4, 0x6

    .line 1783
    move-object/from16 v6, v45

    .line 1784
    .line 1785
    invoke-direct {v3, v4, v6, v12}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    add-int v4, v35, v18

    .line 1789
    .line 1790
    move-wide/from16 v12, p2

    .line 1791
    .line 1792
    invoke-static {v12, v13, v4}, Li3/b;->g(JI)I

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    add-int v9, v9, v17

    .line 1797
    .line 1798
    invoke-static {v12, v13, v9}, Li3/b;->f(JI)I

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    move-object/from16 v9, v30

    .line 1803
    .line 1804
    invoke-interface {v8, v4, v6, v9, v3}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    move/from16 v4, v37

    .line 1809
    .line 1810
    if-lt v4, v1, :cond_4a

    .line 1811
    .line 1812
    if-le v15, v10, :cond_49

    .line 1813
    .line 1814
    goto :goto_3d

    .line 1815
    :cond_49
    move/from16 v17, v26

    .line 1816
    .line 1817
    goto :goto_3e

    .line 1818
    :cond_4a
    :goto_3d
    const/16 v17, 0x1

    .line 1819
    .line 1820
    :goto_3e
    new-instance v4, Ld0/v;

    .line 1821
    .line 1822
    move v15, v2

    .line 1823
    move-object/from16 v35, v8

    .line 1824
    .line 1825
    move v6, v11

    .line 1826
    move-object v13, v14

    .line 1827
    move/from16 v8, v19

    .line 1828
    .line 1829
    move/from16 v11, v21

    .line 1830
    .line 1831
    move/from16 v20, v22

    .line 1832
    .line 1833
    move-object/from16 v9, v24

    .line 1834
    .line 1835
    move-object/from16 v22, v32

    .line 1836
    .line 1837
    move-object/from16 v18, v33

    .line 1838
    .line 1839
    move/from16 v10, v36

    .line 1840
    .line 1841
    move/from16 v12, v39

    .line 1842
    .line 1843
    move-object/from16 v21, v0

    .line 1844
    .line 1845
    move-object/from16 v19, v3

    .line 1846
    .line 1847
    move-object v14, v7

    .line 1848
    move/from16 v3, v26

    .line 1849
    .line 1850
    move/from16 v7, v42

    .line 1851
    .line 1852
    invoke-direct/range {v4 .. v23}, Ld0/v;-><init>(Ljava/util/List;IIILv/s0;IIILd0/h;Ld0/h;FIZLw/l;Lj2/o0;ZLjava/util/List;Ljava/util/List;Lr7/s;)V

    .line 1853
    .line 1854
    .line 1855
    :goto_3f
    invoke-interface/range {v35 .. v35}, Lj2/q;->s()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    move-object/from16 v1, v31

    .line 1860
    .line 1861
    invoke-virtual {v1, v4, v0, v3}, Ld0/f0;->h(Ld0/v;ZZ)V

    .line 1862
    .line 1863
    .line 1864
    return-object v4

    .line 1865
    :catchall_0
    move-exception v0

    .line 1866
    invoke-static {v12, v2, v7}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0
.end method
