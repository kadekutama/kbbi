.class public final Lq8/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lh8/i;


# instance fields
.field public final d:Lh8/a;

.field public final e:Lq8/b;


# direct methods
.method public constructor <init>(Lh8/a;[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq8/c;->d:Lh8/a;

    .line 11
    .line 12
    new-instance p1, Lq8/b;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lq8/b;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq8/c;->e:Lq8/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lh8/a;J)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh8/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lq8/c;->d:Lh8/a;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lh8/a;->s(Lh8/a;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return-wide v4

    .line 23
    :cond_0
    long-to-int v4, v2

    .line 24
    new-array v5, v4, [B

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v5, v6, v4}, Lh8/a;->read([BII)I

    .line 28
    .line 29
    .line 30
    new-array v1, v4, [B

    .line 31
    .line 32
    iget-object v7, v0, Lq8/c;->e:Lq8/b;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v8, v7, Lq8/b;->a:[I

    .line 38
    .line 39
    move v9, v6

    .line 40
    :goto_0
    if-ge v9, v4, :cond_5

    .line 41
    .line 42
    aget-byte v10, v5, v9

    .line 43
    .line 44
    iget-object v11, v7, Lq8/b;->b:[B

    .line 45
    .line 46
    iget v12, v7, Lq8/b;->c:I

    .line 47
    .line 48
    const/16 v13, 0x40

    .line 49
    .line 50
    if-lt v12, v13, :cond_4

    .line 51
    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    new-array v13, v12, [I

    .line 55
    .line 56
    const/16 v14, 0xe

    .line 57
    .line 58
    invoke-static {v6, v6, v14, v8, v13}, Ls6/i;->d0(III[I[I)V

    .line 59
    .line 60
    .line 61
    move v15, v6

    .line 62
    :goto_1
    const/16 v16, 0x3

    .line 63
    .line 64
    const/16 v17, 0x8

    .line 65
    .line 66
    move/from16 p2, v14

    .line 67
    .line 68
    const/16 v14, 0xa

    .line 69
    .line 70
    move/from16 p3, v6

    .line 71
    .line 72
    const/16 v6, 0x9

    .line 73
    .line 74
    if-ge v15, v14, :cond_1

    .line 75
    .line 76
    const/16 v18, 0x4

    .line 77
    .line 78
    aget v19, v13, v18

    .line 79
    .line 80
    aget v20, v13, p3

    .line 81
    .line 82
    const/16 v21, 0xc

    .line 83
    .line 84
    aget v22, v13, v21

    .line 85
    .line 86
    move/from16 v23, v14

    .line 87
    .line 88
    add-int v14, v20, v22

    .line 89
    .line 90
    const/4 v12, 0x7

    .line 91
    invoke-static {v14, v12}, Lq8/b;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    xor-int v14, v19, v14

    .line 96
    .line 97
    aput v14, v13, v18

    .line 98
    .line 99
    aget v19, v13, v17

    .line 100
    .line 101
    aget v22, v13, p3

    .line 102
    .line 103
    add-int v14, v14, v22

    .line 104
    .line 105
    invoke-static {v14, v6}, Lq8/b;->b(II)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    xor-int v14, v19, v14

    .line 110
    .line 111
    aput v14, v13, v17

    .line 112
    .line 113
    aget v19, v13, v21

    .line 114
    .line 115
    aget v22, v13, v18

    .line 116
    .line 117
    add-int v14, v14, v22

    .line 118
    .line 119
    move/from16 v22, v6

    .line 120
    .line 121
    const/16 v6, 0xd

    .line 122
    .line 123
    invoke-static {v14, v6}, Lq8/b;->b(II)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    xor-int v14, v19, v14

    .line 128
    .line 129
    aput v14, v13, v21

    .line 130
    .line 131
    aget v19, v13, p3

    .line 132
    .line 133
    aget v24, v13, v17

    .line 134
    .line 135
    add-int v14, v14, v24

    .line 136
    .line 137
    move/from16 v24, v6

    .line 138
    .line 139
    const/16 v6, 0x12

    .line 140
    .line 141
    invoke-static {v14, v6}, Lq8/b;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    xor-int v14, v19, v14

    .line 146
    .line 147
    aput v14, v13, p3

    .line 148
    .line 149
    aget v14, v13, v22

    .line 150
    .line 151
    const/16 v19, 0x5

    .line 152
    .line 153
    aget v25, v13, v19

    .line 154
    .line 155
    const/16 v26, 0x1

    .line 156
    .line 157
    aget v27, v13, v26

    .line 158
    .line 159
    add-int v6, v25, v27

    .line 160
    .line 161
    invoke-static {v6, v12}, Lq8/b;->b(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    xor-int/2addr v6, v14

    .line 166
    aput v6, v13, v22

    .line 167
    .line 168
    aget v14, v13, v24

    .line 169
    .line 170
    aget v25, v13, v19

    .line 171
    .line 172
    add-int v6, v6, v25

    .line 173
    .line 174
    move/from16 v12, v22

    .line 175
    .line 176
    invoke-static {v6, v12}, Lq8/b;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    xor-int/2addr v6, v14

    .line 181
    aput v6, v13, v24

    .line 182
    .line 183
    aget v14, v13, v26

    .line 184
    .line 185
    aget v27, v13, v12

    .line 186
    .line 187
    add-int v6, v6, v27

    .line 188
    .line 189
    move/from16 v12, v24

    .line 190
    .line 191
    invoke-static {v6, v12}, Lq8/b;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    xor-int/2addr v6, v14

    .line 196
    aput v6, v13, v26

    .line 197
    .line 198
    aget v14, v13, v19

    .line 199
    .line 200
    aget v27, v13, v12

    .line 201
    .line 202
    add-int v6, v6, v27

    .line 203
    .line 204
    const/16 v12, 0x12

    .line 205
    .line 206
    invoke-static {v6, v12}, Lq8/b;->b(II)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    xor-int/2addr v6, v14

    .line 211
    aput v6, v13, v19

    .line 212
    .line 213
    aget v6, v13, p2

    .line 214
    .line 215
    aget v12, v13, v23

    .line 216
    .line 217
    const/4 v14, 0x6

    .line 218
    aget v27, v13, v14

    .line 219
    .line 220
    add-int v12, v12, v27

    .line 221
    .line 222
    move/from16 v27, v14

    .line 223
    .line 224
    const/4 v14, 0x7

    .line 225
    invoke-static {v12, v14}, Lq8/b;->b(II)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    xor-int/2addr v6, v12

    .line 230
    aput v6, v13, p2

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    aget v14, v13, v12

    .line 234
    .line 235
    aget v28, v13, v23

    .line 236
    .line 237
    add-int v6, v6, v28

    .line 238
    .line 239
    move/from16 v28, v12

    .line 240
    .line 241
    const/16 v12, 0x9

    .line 242
    .line 243
    invoke-static {v6, v12}, Lq8/b;->b(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    xor-int/2addr v6, v14

    .line 248
    aput v6, v13, v28

    .line 249
    .line 250
    aget v12, v13, v27

    .line 251
    .line 252
    aget v14, v13, p2

    .line 253
    .line 254
    add-int/2addr v6, v14

    .line 255
    const/16 v14, 0xd

    .line 256
    .line 257
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    xor-int/2addr v6, v12

    .line 262
    aput v6, v13, v27

    .line 263
    .line 264
    aget v12, v13, v23

    .line 265
    .line 266
    aget v14, v13, v28

    .line 267
    .line 268
    add-int/2addr v6, v14

    .line 269
    const/16 v14, 0x12

    .line 270
    .line 271
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    xor-int/2addr v6, v12

    .line 276
    aput v6, v13, v23

    .line 277
    .line 278
    aget v6, v13, v16

    .line 279
    .line 280
    const/16 v12, 0xf

    .line 281
    .line 282
    aget v14, v13, v12

    .line 283
    .line 284
    const/16 v29, 0xb

    .line 285
    .line 286
    aget v30, v13, v29

    .line 287
    .line 288
    add-int v14, v14, v30

    .line 289
    .line 290
    move/from16 v30, v12

    .line 291
    .line 292
    const/4 v12, 0x7

    .line 293
    invoke-static {v14, v12}, Lq8/b;->b(II)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    xor-int/2addr v6, v14

    .line 298
    aput v6, v13, v16

    .line 299
    .line 300
    aget v14, v13, v12

    .line 301
    .line 302
    aget v25, v13, v30

    .line 303
    .line 304
    add-int v6, v6, v25

    .line 305
    .line 306
    move/from16 v25, v12

    .line 307
    .line 308
    const/16 v12, 0x9

    .line 309
    .line 310
    invoke-static {v6, v12}, Lq8/b;->b(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    xor-int/2addr v6, v14

    .line 315
    aput v6, v13, v25

    .line 316
    .line 317
    aget v12, v13, v29

    .line 318
    .line 319
    aget v14, v13, v16

    .line 320
    .line 321
    add-int/2addr v6, v14

    .line 322
    const/16 v14, 0xd

    .line 323
    .line 324
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    xor-int/2addr v6, v12

    .line 329
    aput v6, v13, v29

    .line 330
    .line 331
    aget v12, v13, v30

    .line 332
    .line 333
    aget v14, v13, v25

    .line 334
    .line 335
    add-int/2addr v6, v14

    .line 336
    const/16 v14, 0x12

    .line 337
    .line 338
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    xor-int/2addr v6, v12

    .line 343
    aput v6, v13, v30

    .line 344
    .line 345
    aget v6, v13, v26

    .line 346
    .line 347
    aget v12, v13, p3

    .line 348
    .line 349
    aget v14, v13, v16

    .line 350
    .line 351
    add-int/2addr v12, v14

    .line 352
    move/from16 v14, v25

    .line 353
    .line 354
    invoke-static {v12, v14}, Lq8/b;->b(II)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    xor-int/2addr v6, v12

    .line 359
    aput v6, v13, v26

    .line 360
    .line 361
    aget v12, v13, v28

    .line 362
    .line 363
    aget v14, v13, p3

    .line 364
    .line 365
    add-int/2addr v6, v14

    .line 366
    const/16 v14, 0x9

    .line 367
    .line 368
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    xor-int/2addr v6, v12

    .line 373
    aput v6, v13, v28

    .line 374
    .line 375
    aget v12, v13, v16

    .line 376
    .line 377
    aget v14, v13, v26

    .line 378
    .line 379
    add-int/2addr v6, v14

    .line 380
    const/16 v14, 0xd

    .line 381
    .line 382
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    xor-int/2addr v6, v12

    .line 387
    aput v6, v13, v16

    .line 388
    .line 389
    aget v12, v13, p3

    .line 390
    .line 391
    aget v14, v13, v28

    .line 392
    .line 393
    add-int/2addr v6, v14

    .line 394
    const/16 v14, 0x12

    .line 395
    .line 396
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    xor-int/2addr v6, v12

    .line 401
    aput v6, v13, p3

    .line 402
    .line 403
    aget v6, v13, v27

    .line 404
    .line 405
    aget v12, v13, v19

    .line 406
    .line 407
    aget v14, v13, v18

    .line 408
    .line 409
    add-int/2addr v12, v14

    .line 410
    const/4 v14, 0x7

    .line 411
    invoke-static {v12, v14}, Lq8/b;->b(II)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    xor-int/2addr v6, v12

    .line 416
    aput v6, v13, v27

    .line 417
    .line 418
    aget v12, v13, v14

    .line 419
    .line 420
    aget v16, v13, v19

    .line 421
    .line 422
    add-int v6, v6, v16

    .line 423
    .line 424
    move/from16 v25, v14

    .line 425
    .line 426
    const/16 v14, 0x9

    .line 427
    .line 428
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    xor-int/2addr v6, v12

    .line 433
    aput v6, v13, v25

    .line 434
    .line 435
    aget v12, v13, v18

    .line 436
    .line 437
    aget v14, v13, v27

    .line 438
    .line 439
    add-int/2addr v6, v14

    .line 440
    const/16 v14, 0xd

    .line 441
    .line 442
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    xor-int/2addr v6, v12

    .line 447
    aput v6, v13, v18

    .line 448
    .line 449
    aget v12, v13, v19

    .line 450
    .line 451
    aget v14, v13, v25

    .line 452
    .line 453
    add-int/2addr v6, v14

    .line 454
    const/16 v14, 0x12

    .line 455
    .line 456
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    xor-int/2addr v6, v12

    .line 461
    aput v6, v13, v19

    .line 462
    .line 463
    aget v6, v13, v29

    .line 464
    .line 465
    aget v12, v13, v23

    .line 466
    .line 467
    const/16 v14, 0x9

    .line 468
    .line 469
    aget v16, v13, v14

    .line 470
    .line 471
    add-int v12, v12, v16

    .line 472
    .line 473
    move/from16 v14, v25

    .line 474
    .line 475
    invoke-static {v12, v14}, Lq8/b;->b(II)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    xor-int/2addr v6, v12

    .line 480
    aput v6, v13, v29

    .line 481
    .line 482
    aget v12, v13, v17

    .line 483
    .line 484
    aget v14, v13, v23

    .line 485
    .line 486
    add-int/2addr v6, v14

    .line 487
    const/16 v14, 0x9

    .line 488
    .line 489
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    xor-int/2addr v6, v12

    .line 494
    aput v6, v13, v17

    .line 495
    .line 496
    aget v12, v13, v14

    .line 497
    .line 498
    aget v16, v13, v29

    .line 499
    .line 500
    add-int v6, v6, v16

    .line 501
    .line 502
    move/from16 v22, v14

    .line 503
    .line 504
    const/16 v14, 0xd

    .line 505
    .line 506
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    xor-int/2addr v6, v12

    .line 511
    aput v6, v13, v22

    .line 512
    .line 513
    aget v12, v13, v23

    .line 514
    .line 515
    aget v14, v13, v17

    .line 516
    .line 517
    add-int/2addr v6, v14

    .line 518
    const/16 v14, 0x12

    .line 519
    .line 520
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    xor-int/2addr v6, v12

    .line 525
    aput v6, v13, v23

    .line 526
    .line 527
    aget v6, v13, v21

    .line 528
    .line 529
    aget v12, v13, v30

    .line 530
    .line 531
    aget v14, v13, p2

    .line 532
    .line 533
    add-int/2addr v12, v14

    .line 534
    const/4 v14, 0x7

    .line 535
    invoke-static {v12, v14}, Lq8/b;->b(II)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    xor-int/2addr v6, v12

    .line 540
    aput v6, v13, v21

    .line 541
    .line 542
    const/16 v14, 0xd

    .line 543
    .line 544
    aget v12, v13, v14

    .line 545
    .line 546
    aget v16, v13, v30

    .line 547
    .line 548
    add-int v6, v6, v16

    .line 549
    .line 550
    move/from16 v24, v14

    .line 551
    .line 552
    const/16 v14, 0x9

    .line 553
    .line 554
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    xor-int/2addr v6, v12

    .line 559
    aput v6, v13, v24

    .line 560
    .line 561
    aget v12, v13, p2

    .line 562
    .line 563
    aget v14, v13, v21

    .line 564
    .line 565
    add-int/2addr v6, v14

    .line 566
    move/from16 v14, v24

    .line 567
    .line 568
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    xor-int/2addr v6, v12

    .line 573
    aput v6, v13, p2

    .line 574
    .line 575
    aget v12, v13, v30

    .line 576
    .line 577
    aget v14, v13, v14

    .line 578
    .line 579
    add-int/2addr v6, v14

    .line 580
    const/16 v14, 0x12

    .line 581
    .line 582
    invoke-static {v6, v14}, Lq8/b;->b(II)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    xor-int/2addr v6, v12

    .line 587
    aput v6, v13, v30

    .line 588
    .line 589
    add-int/lit8 v15, v15, 0x1

    .line 590
    .line 591
    move/from16 v14, p2

    .line 592
    .line 593
    move/from16 v6, p3

    .line 594
    .line 595
    const/16 v12, 0x10

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_1
    move/from16 v6, p3

    .line 600
    .line 601
    :goto_2
    if-ge v6, v12, :cond_2

    .line 602
    .line 603
    aget v14, v13, v6

    .line 604
    .line 605
    aget v15, v8, v6

    .line 606
    .line 607
    add-int/2addr v14, v15

    .line 608
    aput v14, v13, v6

    .line 609
    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_2
    move/from16 v6, p3

    .line 614
    .line 615
    :goto_3
    if-ge v6, v12, :cond_3

    .line 616
    .line 617
    aget v14, v13, v6

    .line 618
    .line 619
    mul-int/lit8 v15, v6, 0x4

    .line 620
    .line 621
    int-to-byte v12, v14

    .line 622
    aput-byte v12, v11, v15

    .line 623
    .line 624
    add-int/lit8 v12, v15, 0x1

    .line 625
    .line 626
    ushr-int/lit8 v0, v14, 0x8

    .line 627
    .line 628
    int-to-byte v0, v0

    .line 629
    aput-byte v0, v11, v12

    .line 630
    .line 631
    add-int/lit8 v0, v15, 0x2

    .line 632
    .line 633
    ushr-int/lit8 v12, v14, 0x10

    .line 634
    .line 635
    int-to-byte v12, v12

    .line 636
    aput-byte v12, v11, v0

    .line 637
    .line 638
    add-int/lit8 v15, v15, 0x3

    .line 639
    .line 640
    ushr-int/lit8 v0, v14, 0x18

    .line 641
    .line 642
    int-to-byte v0, v0

    .line 643
    aput-byte v0, v11, v15

    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    const/16 v12, 0x10

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_3
    iget-wide v12, v7, Lq8/b;->d:J

    .line 653
    .line 654
    const-wide/16 v14, 0x1

    .line 655
    .line 656
    add-long/2addr v12, v14

    .line 657
    iput-wide v12, v7, Lq8/b;->d:J

    .line 658
    .line 659
    const-wide v14, 0xffffffffL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    and-long/2addr v14, v12

    .line 665
    long-to-int v0, v14

    .line 666
    aput v0, v8, v17

    .line 667
    .line 668
    const/16 v0, 0x20

    .line 669
    .line 670
    ushr-long/2addr v12, v0

    .line 671
    long-to-int v0, v12

    .line 672
    const/16 v22, 0x9

    .line 673
    .line 674
    aput v0, v8, v22

    .line 675
    .line 676
    move/from16 v0, p3

    .line 677
    .line 678
    iput v0, v7, Lq8/b;->c:I

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_4
    move v0, v6

    .line 682
    :goto_4
    iget v6, v7, Lq8/b;->c:I

    .line 683
    .line 684
    add-int/lit8 v12, v6, 0x1

    .line 685
    .line 686
    iput v12, v7, Lq8/b;->c:I

    .line 687
    .line 688
    aget-byte v6, v11, v6

    .line 689
    .line 690
    xor-int/2addr v6, v10

    .line 691
    int-to-byte v6, v6

    .line 692
    aput-byte v6, v1, v9

    .line 693
    .line 694
    add-int/lit8 v9, v9, 0x1

    .line 695
    .line 696
    move v6, v0

    .line 697
    move-object/from16 v0, p0

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_5
    move-object/from16 v6, p1

    .line 702
    .line 703
    invoke-virtual {v6, v1}, Lh8/a;->write([B)V

    .line 704
    .line 705
    .line 706
    return-wide v2
.end method
