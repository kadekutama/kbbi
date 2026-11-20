.class public final synthetic La1/i2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/i2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La1/i2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, La1/i2;->d:I

    iput-object p2, p0, La1/i2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La1/i2;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La1/i2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt/q;

    .line 13
    .line 14
    check-cast v0, Lq1/c;

    .line 15
    .line 16
    iget v3, v2, Lt/q;->u:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lq1/c;->b()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    mul-float/2addr v4, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v4, v4, v3

    .line 25
    .line 26
    if-ltz v4, :cond_1d

    .line 27
    .line 28
    iget-object v4, v0, Lq1/c;->d:Lq1/a;

    .line 29
    .line 30
    invoke-interface {v4}, Lq1/a;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ls1/e;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    cmpl-float v4, v4, v3

    .line 39
    .line 40
    if-lez v4, :cond_1d

    .line 41
    .line 42
    iget v4, v2, Lt/q;->u:F

    .line 43
    .line 44
    invoke-static {v4, v3}, Li3/f;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v3, v2, Lt/q;->u:F

    .line 55
    .line 56
    invoke-virtual {v0}, Lq1/c;->b()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-float/2addr v5, v3

    .line 61
    float-to-double v5, v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v3, v5

    .line 67
    :goto_0
    iget-object v5, v0, Lq1/c;->d:Lq1/a;

    .line 68
    .line 69
    invoke-interface {v5}, Lq1/a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ls1/e;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x2

    .line 78
    int-to-float v6, v6

    .line 79
    div-float/2addr v5, v6

    .line 80
    float-to-double v7, v5

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    double-to-float v5, v7

    .line 86
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    div-float v3, v8, v6

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-long v9, v5

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v11, v5

    .line 102
    const/16 v5, 0x20

    .line 103
    .line 104
    shl-long/2addr v9, v5

    .line 105
    const-wide v13, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v11, v13

    .line 111
    or-long v15, v9, v11

    .line 112
    .line 113
    iget-object v7, v0, Lq1/c;->d:Lq1/a;

    .line 114
    .line 115
    invoke-interface {v7}, Lq1/a;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    shr-long/2addr v9, v5

    .line 120
    long-to-int v7, v9

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-float/2addr v7, v8

    .line 126
    iget-object v9, v0, Lq1/c;->d:Lq1/a;

    .line 127
    .line 128
    invoke-interface {v9}, Lq1/a;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    and-long/2addr v9, v13

    .line 133
    long-to-int v9, v9

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    sub-float/2addr v9, v8

    .line 139
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-long v10, v7

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    move/from16 p1, v5

    .line 149
    .line 150
    move v9, v6

    .line 151
    int-to-long v5, v7

    .line 152
    shl-long v10, v10, p1

    .line 153
    .line 154
    and-long/2addr v5, v13

    .line 155
    or-long/2addr v5, v10

    .line 156
    mul-float v18, v8, v9

    .line 157
    .line 158
    iget-object v7, v0, Lq1/c;->d:Lq1/a;

    .line 159
    .line 160
    invoke-interface {v7}, Lq1/a;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {v9, v10}, Ls1/e;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    cmpl-float v7, v18, v7

    .line 169
    .line 170
    if-lez v7, :cond_1

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/16 v17, 0x0

    .line 176
    .line 177
    :goto_1
    iget-object v7, v2, Lt/q;->w:Lt1/n0;

    .line 178
    .line 179
    iget-object v11, v0, Lq1/c;->d:Lq1/a;

    .line 180
    .line 181
    invoke-interface {v11}, Lq1/a;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    move-wide/from16 v23, v13

    .line 186
    .line 187
    iget-object v13, v0, Lq1/c;->d:Lq1/a;

    .line 188
    .line 189
    invoke-interface {v13}, Lq1/a;->getLayoutDirection()Li3/m;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-interface {v7, v11, v12, v13, v0}, Lt1/n0;->a(JLi3/m;Li3/c;)Lt1/j0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    instance-of v11, v7, Lt1/e0;

    .line 198
    .line 199
    if-eqz v11, :cond_13

    .line 200
    .line 201
    iget-object v3, v2, Lt/q;->v:Lt1/p0;

    .line 202
    .line 203
    check-cast v7, Lt1/e0;

    .line 204
    .line 205
    iget-object v5, v7, Lt1/e0;->e:Lt1/k;

    .line 206
    .line 207
    if-eqz v17, :cond_2

    .line 208
    .line 209
    new-instance v2, La1/k2;

    .line 210
    .line 211
    const/16 v4, 0x19

    .line 212
    .line 213
    invoke-direct {v2, v4, v7, v3}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lq1/c;->a(Le7/l;)Lo5/m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_2
    if-eqz v3, :cond_3

    .line 223
    .line 224
    iget-wide v11, v3, Lt1/p0;->a:J

    .line 225
    .line 226
    invoke-static {v4, v11, v12}, Lt1/t;->b(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    new-instance v4, Lt1/n;

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    invoke-direct {v4, v11, v12, v8}, Lt1/n;-><init>(JI)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const/4 v4, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    :goto_2
    invoke-virtual {v5}, Lt1/k;->b()Ls1/c;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget v12, v11, Ls1/c;->b:F

    .line 245
    .line 246
    iget v13, v11, Ls1/c;->a:F

    .line 247
    .line 248
    iget-object v14, v2, Lt/q;->t:Lt/m;

    .line 249
    .line 250
    if-nez v14, :cond_4

    .line 251
    .line 252
    new-instance v14, Lt/m;

    .line 253
    .line 254
    invoke-direct {v14}, Lt/m;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v14, v2, Lt/q;->t:Lt/m;

    .line 258
    .line 259
    :cond_4
    iget-object v14, v2, Lt/q;->t:Lt/m;

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v15, v14, Lt/m;->d:Lt1/k;

    .line 265
    .line 266
    if-nez v15, :cond_5

    .line 267
    .line 268
    invoke-static {}, Lt1/m;->a()Lt1/k;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iput-object v15, v14, Lt/m;->d:Lt1/k;

    .line 273
    .line 274
    :cond_5
    iget-object v14, v15, Lt1/k;->a:Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 277
    .line 278
    .line 279
    iget v14, v11, Ls1/c;->a:F

    .line 280
    .line 281
    iget v6, v11, Ls1/c;->d:F

    .line 282
    .line 283
    iget v9, v11, Ls1/c;->c:F

    .line 284
    .line 285
    iget v10, v11, Ls1/c;->b:F

    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    if-nez v17, :cond_7

    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    if-nez v17, :cond_7

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    if-nez v17, :cond_7

    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_6

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    :goto_3
    move-object/from16 v27, v3

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    :goto_4
    const-string v17, "Invalid rectangle, make sure no value is NaN"

    .line 316
    .line 317
    invoke-static/range {v17 .. v17}, Lt1/m;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_5
    iget-object v3, v15, Lt1/k;->b:Landroid/graphics/RectF;

    .line 322
    .line 323
    if-nez v3, :cond_8

    .line 324
    .line 325
    new-instance v3, Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v3, v15, Lt1/k;->b:Landroid/graphics/RectF;

    .line 331
    .line 332
    :cond_8
    iget-object v3, v15, Lt1/k;->b:Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v14, v10, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v15, Lt1/k;->a:Landroid/graphics/Path;

    .line 341
    .line 342
    iget-object v6, v15, Lt1/k;->b:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 348
    .line 349
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-virtual {v15, v15, v5, v9}, Lt1/k;->c(Lt1/k;Lt1/k;I)Z

    .line 354
    .line 355
    .line 356
    new-instance v3, Lf7/t;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iget v5, v11, Ls1/c;->c:F

    .line 362
    .line 363
    sub-float/2addr v5, v13

    .line 364
    float-to-double v5, v5

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    double-to-float v5, v5

    .line 370
    float-to-int v5, v5

    .line 371
    iget v6, v11, Ls1/c;->d:F

    .line 372
    .line 373
    sub-float/2addr v6, v12

    .line 374
    float-to-double v9, v6

    .line 375
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    double-to-float v6, v9

    .line 380
    float-to-int v6, v6

    .line 381
    int-to-long v9, v5

    .line 382
    shl-long v9, v9, p1

    .line 383
    .line 384
    int-to-long v5, v6

    .line 385
    and-long v5, v5, v23

    .line 386
    .line 387
    or-long/2addr v5, v9

    .line 388
    iget-object v2, v2, Lt/q;->t:Lt/m;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v9, v2, Lt/m;->a:Lt1/g;

    .line 394
    .line 395
    iget-object v10, v2, Lt/m;->b:Lt1/c;

    .line 396
    .line 397
    if-eqz v9, :cond_9

    .line 398
    .line 399
    iget-object v14, v9, Lt1/g;->a:Landroid/graphics/Bitmap;

    .line 400
    .line 401
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v14}, Lt1/h;->d(Landroid/graphics/Bitmap$Config;)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    move-object/from16 v31, v4

    .line 413
    .line 414
    new-instance v4, Lt1/a0;

    .line 415
    .line 416
    invoke-direct {v4, v14}, Lt1/a0;-><init>(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    move-object/from16 v31, v4

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    :goto_6
    if-nez v4, :cond_a

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_a
    iget v4, v4, Lt1/a0;->a:I

    .line 427
    .line 428
    if-nez v4, :cond_b

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    :goto_7
    if-eqz v9, :cond_c

    .line 432
    .line 433
    iget-object v4, v9, Lt1/g;->a:Landroid/graphics/Bitmap;

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lt1/h;->d(Landroid/graphics/Bitmap$Config;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    new-instance v14, Lt1/a0;

    .line 447
    .line 448
    invoke-direct {v14, v4}, Lt1/a0;-><init>(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_c
    const/4 v14, 0x0

    .line 453
    :goto_8
    if-nez v14, :cond_d

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_d
    iget v4, v14, Lt1/a0;->a:I

    .line 457
    .line 458
    if-eq v8, v4, :cond_e

    .line 459
    .line 460
    :goto_9
    const/16 v19, 0x0

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_e
    :goto_a
    const/16 v19, 0x1

    .line 464
    .line 465
    :goto_b
    if-eqz v9, :cond_f

    .line 466
    .line 467
    if-eqz v10, :cond_f

    .line 468
    .line 469
    iget-object v4, v0, Lq1/c;->d:Lq1/a;

    .line 470
    .line 471
    invoke-interface {v4}, Lq1/a;->d()J

    .line 472
    .line 473
    .line 474
    move-result-wide v16

    .line 475
    move-wide/from16 v32, v5

    .line 476
    .line 477
    shr-long v4, v16, p1

    .line 478
    .line 479
    long-to-int v4, v4

    .line 480
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v5, v9, Lt1/g;->a:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    int-to-float v6, v6

    .line 491
    cmpl-float v4, v4, v6

    .line 492
    .line 493
    if-gtz v4, :cond_10

    .line 494
    .line 495
    iget-object v4, v0, Lq1/c;->d:Lq1/a;

    .line 496
    .line 497
    invoke-interface {v4}, Lq1/a;->d()J

    .line 498
    .line 499
    .line 500
    move-result-wide v16

    .line 501
    move-object v6, v5

    .line 502
    and-long v4, v16, v23

    .line 503
    .line 504
    long-to-int v4, v4

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    int-to-float v5, v5

    .line 514
    cmpl-float v4, v4, v5

    .line 515
    .line 516
    if-gtz v4, :cond_10

    .line 517
    .line 518
    if-nez v19, :cond_11

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_f
    move-wide/from16 v32, v5

    .line 522
    .line 523
    :cond_10
    :goto_c
    shr-long v4, v32, p1

    .line 524
    .line 525
    long-to-int v4, v4

    .line 526
    and-long v5, v32, v23

    .line 527
    .line 528
    long-to-int v5, v5

    .line 529
    const/16 v6, 0x18

    .line 530
    .line 531
    invoke-static {v4, v5, v8, v6}, Lt1/j0;->f(IIII)Lt1/g;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iput-object v9, v2, Lt/m;->a:Lt1/g;

    .line 536
    .line 537
    invoke-static {v9}, Lt1/j0;->a(Lt1/g;)Lt1/c;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    iput-object v10, v2, Lt/m;->b:Lt1/c;

    .line 542
    .line 543
    :cond_11
    iget-object v4, v2, Lt/m;->c:Lv1/b;

    .line 544
    .line 545
    if-nez v4, :cond_12

    .line 546
    .line 547
    new-instance v4, Lv1/b;

    .line 548
    .line 549
    invoke-direct {v4}, Lv1/b;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v4, v2, Lt/m;->c:Lv1/b;

    .line 553
    .line 554
    :cond_12
    iget-object v2, v4, Lv1/b;->e:La3/h;

    .line 555
    .line 556
    iget-object v5, v4, Lv1/b;->d:Lv1/a;

    .line 557
    .line 558
    move-object v6, v15

    .line 559
    invoke-static/range {v32 .. v33}, La/a;->O(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    iget-object v8, v0, Lq1/c;->d:Lq1/a;

    .line 564
    .line 565
    invoke-interface {v8}, Lq1/a;->getLayoutDirection()Li3/m;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    move-object/from16 v34, v4

    .line 570
    .line 571
    iget-object v4, v5, Lv1/a;->a:Li3/c;

    .line 572
    .line 573
    move-object/from16 v16, v6

    .line 574
    .line 575
    iget-object v6, v5, Lv1/a;->b:Li3/m;

    .line 576
    .line 577
    move-object/from16 v41, v11

    .line 578
    .line 579
    iget-object v11, v5, Lv1/a;->c:Lt1/r;

    .line 580
    .line 581
    move-object/from16 v42, v3

    .line 582
    .line 583
    move-object/from16 v43, v4

    .line 584
    .line 585
    iget-wide v3, v5, Lv1/a;->d:J

    .line 586
    .line 587
    iput-object v0, v5, Lv1/a;->a:Li3/c;

    .line 588
    .line 589
    iput-object v8, v5, Lv1/a;->b:Li3/m;

    .line 590
    .line 591
    iput-object v10, v5, Lv1/a;->c:Lt1/r;

    .line 592
    .line 593
    iput-wide v14, v5, Lv1/a;->d:J

    .line 594
    .line 595
    invoke-virtual {v10}, Lt1/c;->l()V

    .line 596
    .line 597
    .line 598
    sget-wide v35, Lt1/t;->b:J

    .line 599
    .line 600
    const/16 v39, 0x0

    .line 601
    .line 602
    const/16 v40, 0x3a

    .line 603
    .line 604
    move-wide/from16 v37, v14

    .line 605
    .line 606
    invoke-static/range {v34 .. v40}, Lv1/d;->m(Lv1/d;JJFI)V

    .line 607
    .line 608
    .line 609
    neg-float v8, v13

    .line 610
    neg-float v12, v12

    .line 611
    iget-object v13, v2, La3/h;->e:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v13, Lo5/m;

    .line 614
    .line 615
    invoke-virtual {v13, v8, v12}, Lo5/m;->x(FF)V

    .line 616
    .line 617
    .line 618
    :try_start_0
    iget-object v7, v7, Lt1/e0;->e:Lt1/k;

    .line 619
    .line 620
    new-instance v17, Lv1/h;

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x1e

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    invoke-direct/range {v17 .. v22}, Lv1/h;-><init>(FFIII)V

    .line 631
    .line 632
    .line 633
    const/16 v30, 0x34

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    move-object/from16 v26, v7

    .line 638
    .line 639
    move-object/from16 v29, v17

    .line 640
    .line 641
    move-object/from16 v25, v34

    .line 642
    .line 643
    invoke-static/range {v25 .. v30}, Lv1/d;->P(Lv1/d;Lt1/k;Lt1/p;FLv1/h;I)V

    .line 644
    .line 645
    .line 646
    invoke-interface/range {v34 .. v34}, Lv1/d;->d()J

    .line 647
    .line 648
    .line 649
    move-result-wide v13

    .line 650
    shr-long v13, v13, p1

    .line 651
    .line 652
    long-to-int v7, v13

    .line 653
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const/4 v13, 0x1

    .line 658
    int-to-float v13, v13

    .line 659
    add-float/2addr v7, v13

    .line 660
    invoke-interface/range {v34 .. v34}, Lv1/d;->d()J

    .line 661
    .line 662
    .line 663
    move-result-wide v14

    .line 664
    shr-long v14, v14, p1

    .line 665
    .line 666
    long-to-int v14, v14

    .line 667
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    div-float/2addr v7, v14

    .line 672
    invoke-interface/range {v34 .. v34}, Lv1/d;->d()J

    .line 673
    .line 674
    .line 675
    move-result-wide v14

    .line 676
    and-long v14, v14, v23

    .line 677
    .line 678
    long-to-int v14, v14

    .line 679
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    add-float/2addr v14, v13

    .line 684
    invoke-interface/range {v34 .. v34}, Lv1/d;->d()J

    .line 685
    .line 686
    .line 687
    move-result-wide v17

    .line 688
    move/from16 p1, v14

    .line 689
    .line 690
    and-long v13, v17, v23

    .line 691
    .line 692
    long-to-int v13, v13

    .line 693
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    div-float v14, p1, v13

    .line 698
    .line 699
    move-object/from16 p1, v0

    .line 700
    .line 701
    invoke-interface/range {v34 .. v34}, Lv1/d;->Y()J

    .line 702
    .line 703
    .line 704
    move-result-wide v0

    .line 705
    move-object v13, v9

    .line 706
    move-object v15, v10

    .line 707
    invoke-virtual {v2}, La3/h;->r()J

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    invoke-virtual {v2}, La3/h;->k()Lt1/r;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    invoke-interface/range {v17 .. v17}, Lt1/r;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    .line 717
    .line 718
    move-object/from16 v17, v13

    .line 719
    .line 720
    :try_start_1
    iget-object v13, v2, La3/h;->e:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v13, Lo5/m;

    .line 723
    .line 724
    invoke-virtual {v13, v7, v14, v0, v1}, Lo5/m;->w(FFJ)V

    .line 725
    .line 726
    .line 727
    const/16 v29, 0x0

    .line 728
    .line 729
    const/16 v30, 0x1c

    .line 730
    .line 731
    const/16 v28, 0x0

    .line 732
    .line 733
    move-object/from16 v26, v16

    .line 734
    .line 735
    move-object/from16 v25, v34

    .line 736
    .line 737
    invoke-static/range {v25 .. v30}, Lv1/d;->P(Lv1/d;Lt1/k;Lt1/p;FLv1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 738
    .line 739
    .line 740
    :try_start_2
    invoke-virtual {v2}, La3/h;->k()Lt1/r;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, Lt1/r;->k()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v9, v10}, La3/h;->D(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, La3/h;->e:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lo5/m;

    .line 753
    .line 754
    neg-float v1, v8

    .line 755
    neg-float v2, v12

    .line 756
    invoke-virtual {v0, v1, v2}, Lo5/m;->x(FF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15}, Lt1/c;->k()V

    .line 760
    .line 761
    .line 762
    move-object/from16 v0, v43

    .line 763
    .line 764
    iput-object v0, v5, Lv1/a;->a:Li3/c;

    .line 765
    .line 766
    iput-object v6, v5, Lv1/a;->b:Li3/m;

    .line 767
    .line 768
    iput-object v11, v5, Lv1/a;->c:Lt1/r;

    .line 769
    .line 770
    iput-wide v3, v5, Lv1/a;->d:J

    .line 771
    .line 772
    move-object/from16 v13, v17

    .line 773
    .line 774
    iget-object v0, v13, Lt1/g;->a:Landroid/graphics/Bitmap;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, v42

    .line 780
    .line 781
    iput-object v13, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v25, Lt/p;

    .line 784
    .line 785
    move-object/from16 v27, v0

    .line 786
    .line 787
    move-object/from16 v30, v31

    .line 788
    .line 789
    move-wide/from16 v28, v32

    .line 790
    .line 791
    move-object/from16 v26, v41

    .line 792
    .line 793
    invoke-direct/range {v25 .. v30}, Lt/p;-><init>(Ls1/c;Lf7/t;JLt1/n;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v0, p1

    .line 797
    .line 798
    move-object/from16 v1, v25

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lq1/c;->a(Le7/l;)Lo5/m;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto/16 :goto_11

    .line 805
    .line 806
    :catchall_0
    move-exception v0

    .line 807
    goto :goto_d

    .line 808
    :catchall_1
    move-exception v0

    .line 809
    :try_start_3
    invoke-virtual {v2}, La3/h;->k()Lt1/r;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface {v1}, Lt1/r;->k()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v9, v10}, La3/h;->D(J)V

    .line 817
    .line 818
    .line 819
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 820
    :goto_d
    iget-object v1, v2, La3/h;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lo5/m;

    .line 823
    .line 824
    neg-float v2, v8

    .line 825
    neg-float v3, v12

    .line 826
    invoke-virtual {v1, v2, v3}, Lo5/m;->x(FF)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_13
    instance-of v1, v7, Lt1/g0;

    .line 831
    .line 832
    if-eqz v1, :cond_18

    .line 833
    .line 834
    iget-object v1, v2, Lt/q;->v:Lt1/p0;

    .line 835
    .line 836
    check-cast v7, Lt1/g0;

    .line 837
    .line 838
    iget-object v4, v7, Lt1/g0;->e:Ls1/d;

    .line 839
    .line 840
    invoke-static {v4}, Lcom/bumptech/glide/c;->M(Ls1/d;)Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_14

    .line 845
    .line 846
    iget-wide v13, v4, Ls1/d;->e:J

    .line 847
    .line 848
    new-instance v18, Lv1/h;

    .line 849
    .line 850
    const/4 v11, 0x0

    .line 851
    const/16 v12, 0x1e

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    move-object/from16 v7, v18

    .line 856
    .line 857
    invoke-direct/range {v7 .. v12}, Lv1/h;-><init>(FFIII)V

    .line 858
    .line 859
    .line 860
    new-instance v7, Lt/o;

    .line 861
    .line 862
    move-object v9, v1

    .line 863
    move v12, v3

    .line 864
    move-wide v10, v13

    .line 865
    move-wide v14, v15

    .line 866
    move v13, v8

    .line 867
    move/from16 v8, v17

    .line 868
    .line 869
    move-wide/from16 v16, v5

    .line 870
    .line 871
    invoke-direct/range {v7 .. v18}, Lt/o;-><init>(ZLt1/p0;JFFJJLv1/h;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v7}, Lq1/c;->a(Le7/l;)Lo5/m;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto/16 :goto_11

    .line 879
    .line 880
    :cond_14
    move/from16 v9, v17

    .line 881
    .line 882
    iget-object v3, v2, Lt/q;->t:Lt/m;

    .line 883
    .line 884
    if-nez v3, :cond_15

    .line 885
    .line 886
    new-instance v3, Lt/m;

    .line 887
    .line 888
    invoke-direct {v3}, Lt/m;-><init>()V

    .line 889
    .line 890
    .line 891
    iput-object v3, v2, Lt/q;->t:Lt/m;

    .line 892
    .line 893
    :cond_15
    iget-object v2, v2, Lt/q;->t:Lt/m;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v3, v2, Lt/m;->d:Lt1/k;

    .line 899
    .line 900
    if-nez v3, :cond_16

    .line 901
    .line 902
    invoke-static {}, Lt1/m;->a()Lt1/k;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iput-object v3, v2, Lt/m;->d:Lt1/k;

    .line 907
    .line 908
    :cond_16
    iget-object v2, v3, Lt1/k;->a:Landroid/graphics/Path;

    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v4}, Lt1/k;->a(Lt1/k;Ls1/d;)V

    .line 914
    .line 915
    .line 916
    if-nez v9, :cond_17

    .line 917
    .line 918
    invoke-static {}, Lt1/m;->a()Lt1/k;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget v5, v4, Ls1/d;->c:F

    .line 923
    .line 924
    iget v6, v4, Ls1/d;->a:F

    .line 925
    .line 926
    sub-float/2addr v5, v6

    .line 927
    sub-float v10, v5, v8

    .line 928
    .line 929
    iget v5, v4, Ls1/d;->d:F

    .line 930
    .line 931
    iget v6, v4, Ls1/d;->b:F

    .line 932
    .line 933
    sub-float/2addr v5, v6

    .line 934
    sub-float v11, v5, v8

    .line 935
    .line 936
    iget-wide v5, v4, Ls1/d;->e:J

    .line 937
    .line 938
    invoke-static {v8, v5, v6}, Lcom/bumptech/glide/c;->Y(FJ)J

    .line 939
    .line 940
    .line 941
    move-result-wide v12

    .line 942
    iget-wide v5, v4, Ls1/d;->f:J

    .line 943
    .line 944
    invoke-static {v8, v5, v6}, Lcom/bumptech/glide/c;->Y(FJ)J

    .line 945
    .line 946
    .line 947
    move-result-wide v14

    .line 948
    iget-wide v5, v4, Ls1/d;->h:J

    .line 949
    .line 950
    invoke-static {v8, v5, v6}, Lcom/bumptech/glide/c;->Y(FJ)J

    .line 951
    .line 952
    .line 953
    move-result-wide v5

    .line 954
    move-wide/from16 v16, v5

    .line 955
    .line 956
    iget-wide v4, v4, Ls1/d;->g:J

    .line 957
    .line 958
    invoke-static {v8, v4, v5}, Lcom/bumptech/glide/c;->Y(FJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    new-instance v7, Ls1/d;

    .line 963
    .line 964
    move v9, v8

    .line 965
    move-wide/from16 v18, v16

    .line 966
    .line 967
    move-wide/from16 v16, v4

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    invoke-direct/range {v7 .. v19}, Ls1/d;-><init>(FFFFJJJJ)V

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v7}, Lt1/k;->a(Lt1/k;Ls1/d;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v3, v2, v4}, Lt1/k;->c(Lt1/k;Lt1/k;I)Z

    .line 977
    .line 978
    .line 979
    :cond_17
    new-instance v2, La1/k2;

    .line 980
    .line 981
    const/16 v4, 0x18

    .line 982
    .line 983
    invoke-direct {v2, v4, v3, v1}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lq1/c;->a(Le7/l;)Lo5/m;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_11

    .line 991
    :cond_18
    move-wide v14, v15

    .line 992
    move/from16 v9, v17

    .line 993
    .line 994
    move-wide/from16 v16, v5

    .line 995
    .line 996
    instance-of v1, v7, Lt1/f0;

    .line 997
    .line 998
    if-eqz v1, :cond_1c

    .line 999
    .line 1000
    iget-object v1, v2, Lt/q;->v:Lt1/p0;

    .line 1001
    .line 1002
    if-eqz v9, :cond_19

    .line 1003
    .line 1004
    const-wide/16 v2, 0x0

    .line 1005
    .line 1006
    move-wide/from16 v20, v2

    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :cond_19
    move-wide/from16 v20, v14

    .line 1010
    .line 1011
    :goto_e
    if-eqz v9, :cond_1a

    .line 1012
    .line 1013
    iget-object v2, v0, Lq1/c;->d:Lq1/a;

    .line 1014
    .line 1015
    invoke-interface {v2}, Lq1/a;->d()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v5

    .line 1019
    move-wide/from16 v22, v5

    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_1a
    move-wide/from16 v22, v16

    .line 1023
    .line 1024
    :goto_f
    if-eqz v9, :cond_1b

    .line 1025
    .line 1026
    sget-object v2, Lv1/g;->a:Lv1/g;

    .line 1027
    .line 1028
    move-object/from16 v24, v2

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_1b
    new-instance v7, Lv1/h;

    .line 1032
    .line 1033
    const/4 v11, 0x0

    .line 1034
    const/16 v12, 0x1e

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/4 v10, 0x0

    .line 1038
    invoke-direct/range {v7 .. v12}, Lv1/h;-><init>(FFIII)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v24, v7

    .line 1042
    .line 1043
    :goto_10
    new-instance v18, Lt/n;

    .line 1044
    .line 1045
    move-object/from16 v19, v1

    .line 1046
    .line 1047
    invoke-direct/range {v18 .. v24}, Lt/n;-><init>(Lt1/p0;JJLv1/e;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v1, v18

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lq1/c;->a(Le7/l;)Lo5/m;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_11

    .line 1057
    :cond_1c
    invoke-static {}, Lr4/z;->b()V

    .line 1058
    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    goto :goto_11

    .line 1062
    :cond_1d
    new-instance v1, Lq0/o;

    .line 1063
    .line 1064
    const/16 v2, 0x1a

    .line 1065
    .line 1066
    invoke-direct {v1, v2}, Lq0/o;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Lq1/c;->a(Le7/l;)Lo5/m;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_11
    return-object v0

    .line 1074
    :pswitch_0
    const-string v1, "(this Map)"

    .line 1075
    .line 1076
    move-object/from16 v2, p0

    .line 1077
    .line 1078
    iget-object v3, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lf1/c;

    .line 1081
    .line 1082
    check-cast v0, Ljava/util/Map$Entry;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    if-ne v5, v3, :cond_1e

    .line 1097
    .line 1098
    move-object v5, v1

    .line 1099
    goto :goto_12

    .line 1100
    :cond_1e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    :goto_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const/16 v5, 0x3d

    .line 1108
    .line 1109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-ne v0, v3, :cond_1f

    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    :goto_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_1
    move-object v2, v1

    .line 1132
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lr6/l;

    .line 1135
    .line 1136
    if-ne v0, v1, :cond_20

    .line 1137
    .line 1138
    const-string v0, "(this Collection)"

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_14
    return-object v0

    .line 1146
    :pswitch_2
    move-object v2, v1

    .line 1147
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Le7/p;

    .line 1150
    .line 1151
    sget-object v3, Lr/d;->j:Lr/m1;

    .line 1152
    .line 1153
    check-cast v0, Lr/h;

    .line 1154
    .line 1155
    iget-object v4, v0, Lr/h;->e:La1/v1;

    .line 1156
    .line 1157
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    iget-object v3, v3, Lr/m1;->b:Le7/l;

    .line 1162
    .line 1163
    iget-object v0, v0, Lr/h;->f:Lr/o;

    .line 1164
    .line 1165
    invoke-interface {v3, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v1, v4, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_3
    move-object v2, v1

    .line 1176
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Lq0/q;

    .line 1179
    .line 1180
    check-cast v0, Lb3/g;

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Lq0/q;->a(Lb3/g;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_4
    move-object v2, v1

    .line 1189
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lo0/c;

    .line 1192
    .line 1193
    check-cast v0, La1/r0;

    .line 1194
    .line 1195
    new-instance v0, Lc/d;

    .line 1196
    .line 1197
    const/16 v3, 0xb

    .line 1198
    .line 1199
    invoke-direct {v0, v3, v1}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_5
    move-object v2, v1

    .line 1204
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, La1/i2;

    .line 1207
    .line 1208
    check-cast v0, Ll2/b2;

    .line 1209
    .line 1210
    instance-of v3, v0, Ln0/a;

    .line 1211
    .line 1212
    if-eqz v3, :cond_21

    .line 1213
    .line 1214
    check-cast v0, Ln0/a;

    .line 1215
    .line 1216
    iget-object v0, v0, Ln0/a;->r:La1/i2;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, La1/i2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1222
    .line 1223
    goto :goto_15

    .line 1224
    :cond_21
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1225
    .line 1226
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    :goto_15
    return-object v0

    .line 1231
    :pswitch_6
    move-object v2, v1

    .line 1232
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lj0/a;

    .line 1235
    .line 1236
    check-cast v0, Le7/l;

    .line 1237
    .line 1238
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_7
    move-object v2, v1

    .line 1245
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Ln0/b;

    .line 1248
    .line 1249
    check-cast v0, Lj0/a;

    .line 1250
    .line 1251
    iget-object v3, v1, Ln0/b;->t:Le7/p;

    .line 1252
    .line 1253
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 1254
    .line 1255
    invoke-static {v1, v4}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-interface {v3, v0, v1}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_8
    move-object v2, v1

    .line 1266
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, La1/j0;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, La1/j0;->a()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_9
    move-object v2, v1

    .line 1279
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1282
    .line 1283
    check-cast v0, Lv1/d;

    .line 1284
    .line 1285
    invoke-interface {v0}, Lv1/d;->E()La3/h;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v3}, La3/h;->k()Lt1/r;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-interface {v0}, Lv1/d;->d()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v4

    .line 1297
    const/16 v6, 0x20

    .line 1298
    .line 1299
    shr-long/2addr v4, v6

    .line 1300
    long-to-int v4, v4

    .line 1301
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    float-to-int v4, v4

    .line 1306
    invoke-interface {v0}, Lv1/d;->d()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v5

    .line 1310
    const-wide v7, 0xffffffffL

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    and-long/2addr v5, v7

    .line 1316
    long-to-int v0, v5

    .line 1317
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    float-to-int v0, v0

    .line 1322
    const/4 v5, 0x0

    .line 1323
    invoke-virtual {v1, v5, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3}, Lt1/d;->a(Lt1/r;)Landroid/graphics/Canvas;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_a
    move-object v2, v1

    .line 1337
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lk1/u;

    .line 1340
    .line 1341
    iget-object v3, v1, Lk1/u;->g:Ljava/lang/Object;

    .line 1342
    .line 1343
    monitor-enter v3

    .line 1344
    :try_start_4
    iget-object v1, v1, Lk1/u;->i:Lk1/t;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget-object v4, v1, Lk1/t;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget v5, v1, Lk1/t;->d:I

    .line 1355
    .line 1356
    iget-object v6, v1, Lk1/t;->c:Lo/d0;

    .line 1357
    .line 1358
    if-nez v6, :cond_22

    .line 1359
    .line 1360
    new-instance v6, Lo/d0;

    .line 1361
    .line 1362
    invoke-direct {v6}, Lo/d0;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    iput-object v6, v1, Lk1/t;->c:Lo/d0;

    .line 1366
    .line 1367
    iget-object v7, v1, Lk1/t;->f:Lo/i0;

    .line 1368
    .line 1369
    invoke-virtual {v7, v4, v6}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_22
    invoke-virtual {v1, v0, v5, v4, v6}, Lk1/t;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/d0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1373
    .line 1374
    .line 1375
    monitor-exit v3

    .line 1376
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1377
    .line 1378
    return-object v0

    .line 1379
    :catchall_2
    move-exception v0

    .line 1380
    monitor-exit v3

    .line 1381
    throw v0

    .line 1382
    :pswitch_b
    move-object v2, v1

    .line 1383
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Li3/c;

    .line 1386
    .line 1387
    check-cast v0, [B

    .line 1388
    .line 1389
    new-instance v3, Lj8/h;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    const/4 v5, 0x1

    .line 1399
    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    new-instance v5, Lorg/xml/sax/InputSource;

    .line 1407
    .line 1408
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1409
    .line 1410
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    new-instance v4, Ll8/a;

    .line 1428
    .line 1429
    invoke-direct {v4, v0}, Ll8/a;-><init>(Lorg/w3c/dom/Element;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, La6/e;

    .line 1436
    .line 1437
    const/4 v5, 0x5

    .line 1438
    const/4 v6, 0x0

    .line 1439
    invoke-direct {v0, v5, v6}, La6/e;-><init>(IZ)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v7, Lz1/e;

    .line 1443
    .line 1444
    const-string v5, "width"

    .line 1445
    .line 1446
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-static {v5, v1}, La/a;->F(Ljava/lang/String;Li3/c;)F

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    const-string v5, "height"

    .line 1455
    .line 1456
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-static {v5, v1}, La/a;->F(Ljava/lang/String;Li3/c;)F

    .line 1461
    .line 1462
    .line 1463
    move-result v10

    .line 1464
    const-string v1, "viewportWidth"

    .line 1465
    .line 1466
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const/4 v5, 0x0

    .line 1471
    if-eqz v1, :cond_23

    .line 1472
    .line 1473
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    move v11, v1

    .line 1478
    goto :goto_16

    .line 1479
    :cond_23
    move v11, v5

    .line 1480
    :goto_16
    const-string v1, "viewportHeight"

    .line 1481
    .line 1482
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    if-eqz v1, :cond_24

    .line 1487
    .line 1488
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    :cond_24
    move v12, v5

    .line 1493
    const-string v1, "autoMirrored"

    .line 1494
    .line 1495
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v5, "true"

    .line 1500
    .line 1501
    invoke-static {v1, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v16

    .line 1505
    const/16 v17, 0x61

    .line 1506
    .line 1507
    const/4 v8, 0x0

    .line 1508
    const-wide/16 v13, 0x0

    .line 1509
    .line 1510
    const/4 v15, 0x0

    .line 1511
    invoke-direct/range {v7 .. v17}, Lz1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v4, v7, v0}, Lcom/bumptech/glide/c;->R(Ll8/a;Lz1/e;La6/e;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v7}, Lz1/e;->e()Lz1/f;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-direct {v3, v0}, Lj8/h;-><init>(Lz1/f;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v3

    .line 1525
    :pswitch_c
    move-object v2, v1

    .line 1526
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Lj1/e;

    .line 1529
    .line 1530
    iget-object v1, v1, Lj1/e;->f:Lj1/g;

    .line 1531
    .line 1532
    if-eqz v1, :cond_25

    .line 1533
    .line 1534
    invoke-interface {v1, v0}, Lj1/g;->c(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    goto :goto_17

    .line 1539
    :cond_25
    const/4 v0, 0x1

    .line 1540
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_d
    move-object v2, v1

    .line 1546
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Lh0/i2;

    .line 1549
    .line 1550
    check-cast v0, Ljava/lang/Float;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    iget-object v3, v1, Lh0/i2;->a:La1/r1;

    .line 1557
    .line 1558
    invoke-virtual {v3}, La1/r1;->h()F

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    add-float/2addr v4, v0

    .line 1563
    iget-object v1, v1, Lh0/i2;->b:La1/r1;

    .line 1564
    .line 1565
    invoke-virtual {v1}, La1/r1;->h()F

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    cmpl-float v5, v4, v5

    .line 1570
    .line 1571
    if-lez v5, :cond_26

    .line 1572
    .line 1573
    invoke-virtual {v1}, La1/r1;->h()F

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-virtual {v3}, La1/r1;->h()F

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    sub-float/2addr v0, v1

    .line 1582
    goto :goto_18

    .line 1583
    :cond_26
    const/4 v1, 0x0

    .line 1584
    cmpg-float v1, v4, v1

    .line 1585
    .line 1586
    if-gez v1, :cond_27

    .line 1587
    .line 1588
    invoke-virtual {v3}, La1/r1;->h()F

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    neg-float v0, v0

    .line 1593
    :cond_27
    :goto_18
    invoke-virtual {v3}, La1/r1;->h()F

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    add-float/2addr v1, v0

    .line 1598
    invoke-virtual {v3, v1}, La1/r1;->i(F)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    return-object v0

    .line 1606
    :pswitch_e
    move-object v2, v1

    .line 1607
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Ls0/p;

    .line 1610
    .line 1611
    check-cast v0, Lt2/j;

    .line 1612
    .line 1613
    sget-object v3, Ls0/q0;->c:Lt2/w;

    .line 1614
    .line 1615
    new-instance v4, Ls0/p0;

    .line 1616
    .line 1617
    sget-object v5, Lh0/u0;->d:Lh0/u0;

    .line 1618
    .line 1619
    invoke-interface {v1}, Ls0/p;->a()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v6

    .line 1623
    sget-object v8, Ls0/o0;->e:Ls0/o0;

    .line 1624
    .line 1625
    const/4 v9, 0x1

    .line 1626
    invoke-direct/range {v4 .. v9}, Ls0/p0;-><init>(Lh0/u0;JLs0/o0;Z)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v3, v4}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_f
    move-object v2, v1

    .line 1636
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v1, Lf8/l;

    .line 1639
    .line 1640
    check-cast v0, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    iget-object v4, v1, Lf8/l;->c:[Ljava/lang/String;

    .line 1652
    .line 1653
    aget-object v4, v4, v0

    .line 1654
    .line 1655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    const-string v4, ": "

    .line 1659
    .line 1660
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1, v0}, Lf8/l;->d(I)Le8/d;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-interface {v0}, Le8/d;->a()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :pswitch_10
    move-object v2, v1

    .line 1680
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, Le8/e;

    .line 1683
    .line 1684
    check-cast v0, Ljava/lang/Integer;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v4, v1, Le8/e;->b:[Ljava/lang/String;

    .line 1696
    .line 1697
    aget-object v4, v4, v0

    .line 1698
    .line 1699
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    const-string v4, ": "

    .line 1703
    .line 1704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v1, Le8/e;->c:[Le8/d;

    .line 1708
    .line 1709
    aget-object v0, v1, v0

    .line 1710
    .line 1711
    invoke-interface {v0}, Le8/d;->a()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    return-object v0

    .line 1723
    :pswitch_11
    move-object v2, v1

    .line 1724
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, Ld0/l0;

    .line 1727
    .line 1728
    check-cast v0, Ljava/lang/Float;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    iget-object v1, v1, Ld0/l0;->b:Ld0/c;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ld0/f0;->p()I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_28

    .line 1741
    .line 1742
    invoke-virtual {v1}, Ld0/f0;->p()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    int-to-float v3, v3

    .line 1747
    div-float/2addr v0, v3

    .line 1748
    goto :goto_19

    .line 1749
    :cond_28
    const/4 v0, 0x0

    .line 1750
    :goto_19
    invoke-static {v0}, Lh7/a;->J(F)I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    invoke-virtual {v1}, Ld0/f0;->k()I

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    add-int/2addr v3, v0

    .line 1759
    invoke-virtual {v1, v3}, Ld0/f0;->j(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    iget-object v1, v1, Ld0/f0;->s:La1/s1;

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, La1/s1;->i(I)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_12
    move-object v2, v1

    .line 1772
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, Lf7/t;

    .line 1775
    .line 1776
    check-cast v0, Ll2/b2;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    check-cast v0, Lc0/c1;

    .line 1782
    .line 1783
    iget-object v0, v0, Lc0/c1;->r:Lc0/l0;

    .line 1784
    .line 1785
    iget-object v3, v1, Lf7/t;->d:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v3, Ljava/util/List;

    .line 1788
    .line 1789
    if-eqz v3, :cond_29

    .line 1790
    .line 1791
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1a

    .line 1795
    :cond_29
    filled-new-array {v0}, [Lc0/l0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v0}, Ld2/c;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    :goto_1a
    iput-object v3, v1, Lf7/t;->d:Ljava/lang/Object;

    .line 1804
    .line 1805
    sget-object v0, Ll2/a2;->e:Ll2/a2;

    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_13
    move-object v2, v1

    .line 1809
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Lj1/g;

    .line 1812
    .line 1813
    if-eqz v1, :cond_2a

    .line 1814
    .line 1815
    invoke-interface {v1, v0}, Lj1/g;->c(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    goto :goto_1b

    .line 1820
    :cond_2a
    const/4 v0, 0x1

    .line 1821
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :pswitch_14
    move-object v2, v1

    .line 1827
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, Lc0/g0;

    .line 1830
    .line 1831
    check-cast v0, La1/r0;

    .line 1832
    .line 1833
    new-instance v0, Lc/d;

    .line 1834
    .line 1835
    const/4 v3, 0x5

    .line 1836
    invoke-direct {v0, v3, v1}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_15
    move-object v2, v1

    .line 1841
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, Lc0/v;

    .line 1844
    .line 1845
    check-cast v0, La1/r0;

    .line 1846
    .line 1847
    new-instance v0, Lc/d;

    .line 1848
    .line 1849
    const/4 v3, 0x3

    .line 1850
    invoke-direct {v0, v3, v1}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v0

    .line 1854
    :pswitch_16
    move-object v2, v1

    .line 1855
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, Lb3/g;

    .line 1858
    .line 1859
    check-cast v0, Lb3/g;

    .line 1860
    .line 1861
    if-ne v1, v0, :cond_2b

    .line 1862
    .line 1863
    const-string v1, " > "

    .line 1864
    .line 1865
    goto :goto_1c

    .line 1866
    :cond_2b
    const-string v1, "   "

    .line 1867
    .line 1868
    :goto_1c
    const-string v3, ", newCursorPosition="

    .line 1869
    .line 1870
    instance-of v4, v0, Lb3/a;

    .line 1871
    .line 1872
    const/16 v5, 0x29

    .line 1873
    .line 1874
    if-eqz v4, :cond_2c

    .line 1875
    .line 1876
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    const-string v6, "CommitTextCommand(text.length="

    .line 1879
    .line 1880
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    check-cast v0, Lb3/a;

    .line 1884
    .line 1885
    iget-object v6, v0, Lb3/a;->a:Lw2/g;

    .line 1886
    .line 1887
    iget-object v6, v6, Lw2/g;->e:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    iget v0, v0, Lb3/a;->b:I

    .line 1900
    .line 1901
    :goto_1d
    invoke-static {v4, v0, v5}, La1/o1;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto/16 :goto_1e

    .line 1906
    .line 1907
    :cond_2c
    instance-of v4, v0, Lb3/v;

    .line 1908
    .line 1909
    if-eqz v4, :cond_2d

    .line 1910
    .line 1911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    const-string v6, "SetComposingTextCommand(text.length="

    .line 1914
    .line 1915
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    check-cast v0, Lb3/v;

    .line 1919
    .line 1920
    iget-object v6, v0, Lb3/v;->a:Lw2/g;

    .line 1921
    .line 1922
    iget-object v6, v6, Lw2/g;->e:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1925
    .line 1926
    .line 1927
    move-result v6

    .line 1928
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    iget v0, v0, Lb3/v;->b:I

    .line 1935
    .line 1936
    goto :goto_1d

    .line 1937
    :cond_2d
    instance-of v3, v0, Lb3/u;

    .line 1938
    .line 1939
    if-eqz v3, :cond_2e

    .line 1940
    .line 1941
    check-cast v0, Lb3/u;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Lb3/u;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    goto :goto_1e

    .line 1948
    :cond_2e
    instance-of v3, v0, Lb3/e;

    .line 1949
    .line 1950
    if-eqz v3, :cond_2f

    .line 1951
    .line 1952
    check-cast v0, Lb3/e;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Lb3/e;->toString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    goto :goto_1e

    .line 1959
    :cond_2f
    instance-of v3, v0, Lb3/f;

    .line 1960
    .line 1961
    if-eqz v3, :cond_30

    .line 1962
    .line 1963
    check-cast v0, Lb3/f;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lb3/f;->toString()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    goto :goto_1e

    .line 1970
    :cond_30
    instance-of v3, v0, Lb3/w;

    .line 1971
    .line 1972
    if-eqz v3, :cond_31

    .line 1973
    .line 1974
    check-cast v0, Lb3/w;

    .line 1975
    .line 1976
    invoke-virtual {v0}, Lb3/w;->toString()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto :goto_1e

    .line 1981
    :cond_31
    instance-of v3, v0, Lb3/i;

    .line 1982
    .line 1983
    if-eqz v3, :cond_32

    .line 1984
    .line 1985
    const-string v0, "FinishComposingTextCommand()"

    .line 1986
    .line 1987
    goto :goto_1e

    .line 1988
    :cond_32
    instance-of v3, v0, Lb3/d;

    .line 1989
    .line 1990
    if-eqz v3, :cond_33

    .line 1991
    .line 1992
    const-string v0, "DeleteAllCommand()"

    .line 1993
    .line 1994
    goto :goto_1e

    .line 1995
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v0}, Lf7/u;->a(Ljava/lang/Class;)Lf7/e;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v0}, Lf7/e;->c()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    if-nez v0, :cond_34

    .line 2008
    .line 2009
    const-string v0, "{anonymous EditCommand}"

    .line 2010
    .line 2011
    :cond_34
    const-string v3, "Unknown EditCommand: "

    .line 2012
    .line 2013
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    return-object v0

    .line 2022
    :pswitch_17
    move-object v2, v1

    .line 2023
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, Lb0/y;

    .line 2026
    .line 2027
    check-cast v0, Ljava/lang/Float;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    neg-float v0, v0

    .line 2034
    const/4 v3, 0x0

    .line 2035
    cmpg-float v4, v0, v3

    .line 2036
    .line 2037
    if-gez v4, :cond_35

    .line 2038
    .line 2039
    invoke-virtual {v1}, Lb0/y;->c()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    if-eqz v4, :cond_36

    .line 2044
    .line 2045
    :cond_35
    cmpl-float v4, v0, v3

    .line 2046
    .line 2047
    if-lez v4, :cond_37

    .line 2048
    .line 2049
    invoke-virtual {v1}, Lb0/y;->a()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    if-nez v4, :cond_37

    .line 2054
    .line 2055
    :cond_36
    move v0, v3

    .line 2056
    goto/16 :goto_22

    .line 2057
    .line 2058
    :cond_37
    iget v4, v1, Lb0/y;->h:F

    .line 2059
    .line 2060
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2065
    .line 2066
    cmpg-float v4, v4, v5

    .line 2067
    .line 2068
    if-gtz v4, :cond_38

    .line 2069
    .line 2070
    goto :goto_1f

    .line 2071
    :cond_38
    const-string v4, "entered drag with non-zero pending scroll"

    .line 2072
    .line 2073
    invoke-static {v4}, Ly/b;->c(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    :goto_1f
    const/4 v4, 0x1

    .line 2077
    iput-boolean v4, v1, Lb0/y;->d:Z

    .line 2078
    .line 2079
    iget v6, v1, Lb0/y;->h:F

    .line 2080
    .line 2081
    add-float/2addr v6, v0

    .line 2082
    iput v6, v1, Lb0/y;->h:F

    .line 2083
    .line 2084
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2085
    .line 2086
    .line 2087
    move-result v6

    .line 2088
    cmpl-float v6, v6, v5

    .line 2089
    .line 2090
    if-lez v6, :cond_3d

    .line 2091
    .line 2092
    iget v6, v1, Lb0/y;->h:F

    .line 2093
    .line 2094
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 2095
    .line 2096
    .line 2097
    move-result v7

    .line 2098
    iget-object v8, v1, Lb0/y;->f:La1/v1;

    .line 2099
    .line 2100
    invoke-virtual {v8}, La1/v1;->getValue()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8

    .line 2104
    check-cast v8, Lb0/r;

    .line 2105
    .line 2106
    iget-boolean v9, v1, Lb0/y;->b:Z

    .line 2107
    .line 2108
    xor-int/2addr v9, v4

    .line 2109
    invoke-virtual {v8, v7, v9}, Lb0/r;->f(IZ)Lb0/r;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v8

    .line 2113
    if-eqz v8, :cond_3a

    .line 2114
    .line 2115
    iget-object v9, v1, Lb0/y;->c:Lb0/r;

    .line 2116
    .line 2117
    if-eqz v9, :cond_3a

    .line 2118
    .line 2119
    invoke-virtual {v9, v7, v4}, Lb0/r;->f(IZ)Lb0/r;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v7

    .line 2123
    if-eqz v7, :cond_39

    .line 2124
    .line 2125
    iput-object v7, v1, Lb0/y;->c:Lb0/r;

    .line 2126
    .line 2127
    goto :goto_20

    .line 2128
    :cond_39
    const/4 v8, 0x0

    .line 2129
    :cond_3a
    :goto_20
    if-eqz v8, :cond_3b

    .line 2130
    .line 2131
    iget-boolean v7, v1, Lb0/y;->b:Z

    .line 2132
    .line 2133
    invoke-virtual {v1, v8, v7, v4}, Lb0/y;->f(Lb0/r;ZZ)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v4, v1, Lb0/y;->v:La1/l1;

    .line 2137
    .line 2138
    sget-object v7, Lr6/t;->a:Lr6/t;

    .line 2139
    .line 2140
    invoke-interface {v4, v7}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    iget v4, v1, Lb0/y;->h:F

    .line 2144
    .line 2145
    sub-float/2addr v6, v4

    .line 2146
    invoke-virtual {v1, v6, v8}, Lb0/y;->h(FLb0/r;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_21

    .line 2150
    :cond_3b
    iget-object v4, v1, Lb0/y;->k:Ll2/h0;

    .line 2151
    .line 2152
    if-eqz v4, :cond_3c

    .line 2153
    .line 2154
    invoke-virtual {v4}, Ll2/h0;->k()V

    .line 2155
    .line 2156
    .line 2157
    :cond_3c
    iget v4, v1, Lb0/y;->h:F

    .line 2158
    .line 2159
    sub-float/2addr v6, v4

    .line 2160
    invoke-virtual {v1}, Lb0/y;->g()Lb0/r;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    invoke-virtual {v1, v6, v4}, Lb0/y;->h(FLb0/r;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_3d
    :goto_21
    iget v4, v1, Lb0/y;->h:F

    .line 2168
    .line 2169
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2170
    .line 2171
    .line 2172
    move-result v4

    .line 2173
    cmpg-float v4, v4, v5

    .line 2174
    .line 2175
    if-gtz v4, :cond_3e

    .line 2176
    .line 2177
    goto :goto_22

    .line 2178
    :cond_3e
    iget v4, v1, Lb0/y;->h:F

    .line 2179
    .line 2180
    sub-float/2addr v0, v4

    .line 2181
    iput v3, v1, Lb0/y;->h:F

    .line 2182
    .line 2183
    :goto_22
    neg-float v0, v0

    .line 2184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    return-object v0

    .line 2189
    :pswitch_18
    move-object v2, v1

    .line 2190
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v1, La8/d;

    .line 2193
    .line 2194
    check-cast v0, Ljava/lang/Throwable;

    .line 2195
    .line 2196
    const/4 v0, 0x0

    .line 2197
    invoke-virtual {v1, v0}, La8/d;->a(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_19
    move-object v2, v1

    .line 2204
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v1, La3/m;

    .line 2207
    .line 2208
    check-cast v0, La3/k0;

    .line 2209
    .line 2210
    iget-object v5, v0, La3/k0;->b:La3/y;

    .line 2211
    .line 2212
    iget v6, v0, La3/k0;->c:I

    .line 2213
    .line 2214
    iget v7, v0, La3/k0;->d:I

    .line 2215
    .line 2216
    iget-object v8, v0, La3/k0;->e:Ljava/lang/Object;

    .line 2217
    .line 2218
    new-instance v3, La3/k0;

    .line 2219
    .line 2220
    const/4 v4, 0x0

    .line 2221
    invoke-direct/range {v3 .. v8}, La3/k0;-><init>(La3/l;La3/y;IILjava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v1, v3}, La3/m;->a(La3/k0;)La3/n0;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    return-object v0

    .line 2233
    :pswitch_1a
    move-object v2, v1

    .line 2234
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v1, Lo/j0;

    .line 2237
    .line 2238
    instance-of v3, v0, Lk1/y;

    .line 2239
    .line 2240
    if-eqz v3, :cond_3f

    .line 2241
    .line 2242
    move-object v3, v0

    .line 2243
    check-cast v3, Lk1/y;

    .line 2244
    .line 2245
    const/4 v4, 0x4

    .line 2246
    invoke-virtual {v3, v4}, Lk1/y;->g(I)V

    .line 2247
    .line 2248
    .line 2249
    :cond_3f
    invoke-virtual {v1, v0}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 2253
    .line 2254
    return-object v0

    .line 2255
    :pswitch_1b
    move-object v2, v1

    .line 2256
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v1, La1/s2;

    .line 2259
    .line 2260
    check-cast v0, Ljava/lang/Throwable;

    .line 2261
    .line 2262
    const-string v3, "Recomposer effect job completed"

    .line 2263
    .line 2264
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 2265
    .line 2266
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2270
    .line 2271
    .line 2272
    iget-object v3, v1, La1/s2;->b:Ljava/lang/Object;

    .line 2273
    .line 2274
    monitor-enter v3

    .line 2275
    :try_start_5
    iget-object v5, v1, La1/s2;->c:Lr7/w0;

    .line 2276
    .line 2277
    const/4 v6, 0x0

    .line 2278
    if-eqz v5, :cond_40

    .line 2279
    .line 2280
    iget-object v7, v1, La1/s2;->t:Lu7/j0;

    .line 2281
    .line 2282
    sget-object v8, La1/m2;->e:La1/m2;

    .line 2283
    .line 2284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v7, v6, v8}, Lu7/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    invoke-interface {v5, v4}, Lr7/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 2291
    .line 2292
    .line 2293
    iput-object v6, v1, La1/s2;->q:Lr7/g;

    .line 2294
    .line 2295
    new-instance v4, La1/k2;

    .line 2296
    .line 2297
    const/4 v6, 0x1

    .line 2298
    invoke-direct {v4, v6, v1, v0}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v5, v4}, Lr7/w0;->l(Le7/l;)Lr7/g0;

    .line 2302
    .line 2303
    .line 2304
    goto :goto_23

    .line 2305
    :catchall_3
    move-exception v0

    .line 2306
    goto :goto_24

    .line 2307
    :cond_40
    iput-object v4, v1, La1/s2;->d:Ljava/lang/Throwable;

    .line 2308
    .line 2309
    iget-object v0, v1, La1/s2;->t:Lu7/j0;

    .line 2310
    .line 2311
    sget-object v1, La1/m2;->d:La1/m2;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v0, v6, v1}, Lu7/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2317
    .line 2318
    .line 2319
    :goto_23
    monitor-exit v3

    .line 2320
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 2321
    .line 2322
    return-object v0

    .line 2323
    :goto_24
    monitor-exit v3

    .line 2324
    throw v0

    .line 2325
    :pswitch_1c
    move-object v2, v1

    .line 2326
    iget-object v1, v2, La1/i2;->e:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v1, La1/d0;

    .line 2329
    .line 2330
    invoke-virtual {v1, v0}, La1/d0;->z(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 2334
    .line 2335
    return-object v0

    .line 2336
    nop

    .line 2337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
