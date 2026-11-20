.class public final Lw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Le3/d;

.field public final b:I

.field public final c:J

.field public final d:Lx2/i;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le3/d;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lw2/a;->a:Le3/d;

    .line 13
    .line 14
    iput v5, v1, Lw2/a;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v1, Lw2/a;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Li3/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Li3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v5, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v2, v0, Le3/d;->b:Lw2/p0;

    .line 48
    .line 49
    iget-object v3, v0, Le3/d;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x2

    .line 54
    if-ne v11, v7, :cond_9

    .line 55
    .line 56
    iget-object v9, v2, Lw2/p0;->a:Lw2/f0;

    .line 57
    .line 58
    iget-wide v9, v9, Lw2/f0;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/c;->E(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v9, v10, v7, v8}, Li3/o;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_8

    .line 71
    .line 72
    iget-object v7, v2, Lw2/p0;->a:Lw2/f0;

    .line 73
    .line 74
    iget-wide v7, v7, Lw2/f0;->h:J

    .line 75
    .line 76
    sget-wide v9, Li3/o;->c:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Li3/o;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    iget-object v7, v2, Lw2/p0;->b:Lw2/s;

    .line 85
    .line 86
    iget v7, v7, Lw2/s;->a:I

    .line 87
    .line 88
    const/high16 v8, -0x80000000

    .line 89
    .line 90
    if-ne v7, v8, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v7, v4, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v7, v6, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v7, v3, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v7, 0x0

    .line 115
    :goto_2
    if-nez v7, :cond_7

    .line 116
    .line 117
    new-instance v7, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v3, v7

    .line 123
    const-class v7, Lz2/c;

    .line 124
    .line 125
    invoke-static {v3, v7}, Lu0/a;->j(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    new-instance v7, Lz2/c;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sub-int/2addr v8, v14

    .line 141
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sub-int/2addr v9, v14

    .line 146
    const/16 v10, 0x21

    .line 147
    .line 148
    invoke-interface {v3, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    move-object v10, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iput-object v10, v1, Lw2/a;->e:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v3, v2, Lw2/p0;->b:Lw2/s;

    .line 159
    .line 160
    iget-object v2, v2, Lw2/p0;->a:Lw2/f0;

    .line 161
    .line 162
    iget v7, v3, Lw2/s;->a:I

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    if-ne v7, v14, :cond_a

    .line 166
    .line 167
    move v9, v8

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/4 v9, 0x2

    .line 170
    if-ne v7, v9, :cond_b

    .line 171
    .line 172
    move v9, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    if-ne v7, v8, :cond_c

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    if-ne v7, v4, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    const/4 v9, 0x6

    .line 182
    if-ne v7, v9, :cond_e

    .line 183
    .line 184
    move v9, v14

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    :goto_5
    move/from16 v9, v17

    .line 187
    .line 188
    :goto_6
    if-ne v7, v6, :cond_f

    .line 189
    .line 190
    move v7, v14

    .line 191
    :goto_7
    const/16 v18, 0x0

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_f
    move/from16 v7, v17

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_8
    iget v15, v3, Lw2/s;->h:I

    .line 198
    .line 199
    const/16 v4, 0x20

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    if-ne v15, v6, :cond_11

    .line 203
    .line 204
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-gt v15, v4, :cond_10

    .line 207
    .line 208
    move v15, v6

    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/4 v15, 0x4

    .line 211
    goto :goto_9

    .line 212
    :cond_11
    move/from16 v15, v17

    .line 213
    .line 214
    :goto_9
    iget v3, v3, Lw2/s;->g:I

    .line 215
    .line 216
    and-int/lit16 v4, v3, 0xff

    .line 217
    .line 218
    if-ne v4, v14, :cond_12

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_12
    if-ne v4, v6, :cond_13

    .line 222
    .line 223
    move v4, v3

    .line 224
    move v3, v7

    .line 225
    move v7, v14

    .line 226
    goto :goto_b

    .line 227
    :cond_13
    if-ne v4, v8, :cond_14

    .line 228
    .line 229
    move v4, v3

    .line 230
    move v3, v7

    .line 231
    const/4 v7, 0x2

    .line 232
    goto :goto_b

    .line 233
    :cond_14
    :goto_a
    move v4, v3

    .line 234
    move v3, v7

    .line 235
    move/from16 v7, v17

    .line 236
    .line 237
    :goto_b
    shr-int/lit8 v6, v4, 0x8

    .line 238
    .line 239
    and-int/lit16 v6, v6, 0xff

    .line 240
    .line 241
    if-ne v6, v14, :cond_15

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_15
    const/4 v14, 0x2

    .line 245
    if-ne v6, v14, :cond_16

    .line 246
    .line 247
    move v6, v8

    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_d

    .line 250
    :cond_16
    if-ne v6, v8, :cond_17

    .line 251
    .line 252
    move v6, v8

    .line 253
    const/4 v8, 0x2

    .line 254
    goto :goto_d

    .line 255
    :cond_17
    const/4 v14, 0x4

    .line 256
    if-ne v6, v14, :cond_18

    .line 257
    .line 258
    move v6, v8

    .line 259
    goto :goto_d

    .line 260
    :cond_18
    :goto_c
    move v6, v8

    .line 261
    move/from16 v8, v17

    .line 262
    .line 263
    :goto_d
    shr-int/lit8 v4, v4, 0x10

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0xff

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    if-ne v4, v14, :cond_19

    .line 269
    .line 270
    const/4 v14, 0x2

    .line 271
    goto :goto_e

    .line 272
    :cond_19
    const/4 v14, 0x2

    .line 273
    if-ne v4, v14, :cond_1a

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    move v2, v9

    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_f

    .line 279
    :cond_1a
    :goto_e
    move-object v4, v2

    .line 280
    move v2, v9

    .line 281
    move/from16 v9, v17

    .line 282
    .line 283
    :goto_f
    if-ne v11, v14, :cond_1b

    .line 284
    .line 285
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 286
    .line 287
    :goto_10
    move v6, v15

    .line 288
    const/16 v19, 0x20

    .line 289
    .line 290
    move-object v15, v4

    .line 291
    move-object/from16 v4, v16

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1b
    const/4 v6, 0x5

    .line 295
    if-ne v11, v6, :cond_1c

    .line 296
    .line 297
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_1c
    const/4 v6, 0x4

    .line 301
    if-ne v11, v6, :cond_1d

    .line 302
    .line 303
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_1d
    move v6, v15

    .line 307
    const/16 v19, 0x20

    .line 308
    .line 309
    move-object v15, v4

    .line 310
    move-object/from16 v4, v18

    .line 311
    .line 312
    :goto_11
    invoke-virtual/range {v1 .. v10}, Lw2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lx2/i;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    iget-object v1, v14, Lx2/i;->f:Landroid/text/Layout;

    .line 317
    .line 318
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    move/from16 v16, v2

    .line 321
    .line 322
    const/16 v2, 0x23

    .line 323
    .line 324
    if-ge v5, v2, :cond_1e

    .line 325
    .line 326
    iget-object v0, v0, Le3/d;->g:Le3/f;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v2, 0x0

    .line 333
    cmpg-float v0, v0, v2

    .line 334
    .line 335
    if-nez v0, :cond_1f

    .line 336
    .line 337
    :cond_1e
    const/4 v0, 0x2

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move/from16 v5, p2

    .line 341
    .line 342
    move/from16 v2, v16

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1f
    const/4 v0, 0x4

    .line 346
    if-ne v11, v0, :cond_20

    .line 347
    .line 348
    :goto_12
    const/4 v0, 0x0

    .line 349
    goto :goto_13

    .line 350
    :cond_20
    const/4 v0, 0x5

    .line 351
    if-ne v11, v0, :cond_1e

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :goto_13
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-lez v2, :cond_1e

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/2addr v1, v2

    .line 369
    invoke-interface {v10, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-interface {v10, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v5, 0x3

    .line 382
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 383
    .line 384
    aput-object v2, v5, v0

    .line 385
    .line 386
    const-string v0, "\u2026"

    .line 387
    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    aput-object v0, v5, v20

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    aput-object v1, v5, v0

    .line 394
    .line 395
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move/from16 v5, p2

    .line 402
    .line 403
    move/from16 v2, v16

    .line 404
    .line 405
    invoke-virtual/range {v1 .. v10}, Lw2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lx2/i;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    :goto_14
    iget v10, v14, Lx2/i;->g:I

    .line 410
    .line 411
    if-ne v11, v0, :cond_25

    .line 412
    .line 413
    invoke-virtual {v14}, Lx2/i;->a()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    move/from16 v16, v0

    .line 418
    .line 419
    invoke-static {v12, v13}, Li3/a;->g(J)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-le v11, v0, :cond_26

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    if-le v5, v0, :cond_26

    .line 427
    .line 428
    invoke-static {v12, v13}, Li3/a;->g(J)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_15
    if-ge v5, v10, :cond_22

    .line 434
    .line 435
    invoke-virtual {v14, v5}, Lx2/i;->e(I)F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    int-to-float v12, v0

    .line 440
    cmpl-float v11, v11, v12

    .line 441
    .line 442
    if-lez v11, :cond_21

    .line 443
    .line 444
    move v10, v5

    .line 445
    goto :goto_16

    .line 446
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_22
    :goto_16
    if-ltz v10, :cond_24

    .line 450
    .line 451
    iget v0, v1, Lw2/a;->b:I

    .line 452
    .line 453
    if-eq v10, v0, :cond_24

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    if-ge v10, v0, :cond_23

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    goto :goto_17

    .line 460
    :cond_23
    move v5, v10

    .line 461
    :goto_17
    iget-object v10, v1, Lw2/a;->e:Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-virtual/range {v1 .. v10}, Lw2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lx2/i;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    :cond_24
    iput-object v14, v1, Lw2/a;->d:Lx2/i;

    .line 468
    .line 469
    goto :goto_18

    .line 470
    :cond_25
    move/from16 v16, v0

    .line 471
    .line 472
    :cond_26
    iput-object v14, v1, Lw2/a;->d:Lx2/i;

    .line 473
    .line 474
    :goto_18
    iget-object v0, v1, Lw2/a;->a:Le3/d;

    .line 475
    .line 476
    iget-object v0, v0, Le3/d;->g:Le3/f;

    .line 477
    .line 478
    iget-object v2, v15, Lw2/f0;->a:Lh3/o;

    .line 479
    .line 480
    invoke-interface {v2}, Lh3/o;->c()Lt1/p;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1}, Lw2/a;->d()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v1}, Lw2/a;->b()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    int-to-long v5, v3

    .line 497
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-long v3, v3

    .line 502
    shl-long v5, v5, v19

    .line 503
    .line 504
    const-wide v7, 0xffffffffL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    and-long/2addr v3, v7

    .line 510
    or-long/2addr v3, v5

    .line 511
    iget-object v5, v15, Lw2/f0;->a:Lh3/o;

    .line 512
    .line 513
    invoke-interface {v5}, Lh3/o;->a()F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v0, v2, v3, v4, v5}, Le3/f;->c(Lt1/p;JF)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lw2/a;->d:Lx2/i;

    .line 521
    .line 522
    iget-object v0, v0, Lx2/i;->f:Landroid/text/Layout;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    instance-of v2, v2, Landroid/text/Spanned;

    .line 529
    .line 530
    if-nez v2, :cond_28

    .line 531
    .line 532
    :cond_27
    move-object/from16 v0, v18

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :cond_28
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v2, Landroid/text/Spanned;

    .line 543
    .line 544
    const/4 v3, -0x1

    .line 545
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const-class v5, Lg3/b;

    .line 550
    .line 551
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eq v3, v2, :cond_27

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v2, Landroid/text/Spanned;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-interface {v2, v3, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, [Lg3/b;

    .line 584
    .line 585
    :goto_19
    if-eqz v0, :cond_29

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    :goto_1a
    array-length v3, v0

    .line 589
    if-ge v2, v3, :cond_29

    .line 590
    .line 591
    add-int/lit8 v3, v2, 0x1

    .line 592
    .line 593
    :try_start_0
    aget-object v2, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .line 595
    invoke-virtual {v1}, Lw2/a;->d()F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v1}, Lw2/a;->b()F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    int-to-long v9, v4

    .line 608
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-long v4, v4

    .line 613
    shl-long v9, v9, v19

    .line 614
    .line 615
    and-long/2addr v4, v7

    .line 616
    or-long/2addr v4, v9

    .line 617
    iget-object v2, v2, Lg3/b;->f:La1/v1;

    .line 618
    .line 619
    new-instance v6, Ls1/e;

    .line 620
    .line 621
    invoke-direct {v6, v4, v5}, Ls1/e;-><init>(J)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v6}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move v2, v3

    .line 628
    goto :goto_1a

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lb/t;->t(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v18

    .line 638
    :cond_29
    iget-object v0, v1, Lw2/a;->e:Ljava/lang/CharSequence;

    .line 639
    .line 640
    instance-of v2, v0, Landroid/text/Spanned;

    .line 641
    .line 642
    if-nez v2, :cond_2a

    .line 643
    .line 644
    sget-object v0, Ls6/q;->d:Ls6/q;

    .line 645
    .line 646
    goto/16 :goto_27

    .line 647
    .line 648
    :cond_2a
    move-object v2, v0

    .line 649
    check-cast v2, Landroid/text/Spanned;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const-class v3, Lz2/i;

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-interface {v2, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v3, Ljava/util/ArrayList;

    .line 663
    .line 664
    array-length v4, v0

    .line 665
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    array-length v4, v0

    .line 669
    const/4 v8, 0x0

    .line 670
    :goto_1b
    if-ge v8, v4, :cond_35

    .line 671
    .line 672
    aget-object v5, v0, v8

    .line 673
    .line 674
    check-cast v5, Lz2/i;

    .line 675
    .line 676
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    iget-object v9, v1, Lw2/a;->d:Lx2/i;

    .line 685
    .line 686
    iget-object v9, v9, Lx2/i;->f:Landroid/text/Layout;

    .line 687
    .line 688
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    iget v10, v1, Lw2/a;->b:I

    .line 693
    .line 694
    if-lt v9, v10, :cond_2b

    .line 695
    .line 696
    const/4 v10, 0x1

    .line 697
    goto :goto_1c

    .line 698
    :cond_2b
    const/4 v10, 0x0

    .line 699
    :goto_1c
    iget-object v11, v1, Lw2/a;->d:Lx2/i;

    .line 700
    .line 701
    iget-object v11, v11, Lx2/i;->f:Landroid/text/Layout;

    .line 702
    .line 703
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-lez v11, :cond_2c

    .line 708
    .line 709
    iget-object v11, v1, Lw2/a;->d:Lx2/i;

    .line 710
    .line 711
    iget-object v11, v11, Lx2/i;->f:Landroid/text/Layout;

    .line 712
    .line 713
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-le v7, v11, :cond_2c

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    goto :goto_1d

    .line 721
    :cond_2c
    const/4 v11, 0x0

    .line 722
    :goto_1d
    iget-object v12, v1, Lw2/a;->d:Lx2/i;

    .line 723
    .line 724
    invoke-virtual {v12, v9}, Lx2/i;->f(I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-le v7, v12, :cond_2d

    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    goto :goto_1e

    .line 732
    :cond_2d
    const/4 v7, 0x0

    .line 733
    :goto_1e
    if-nez v11, :cond_2e

    .line 734
    .line 735
    if-nez v7, :cond_2e

    .line 736
    .line 737
    if-eqz v10, :cond_2f

    .line 738
    .line 739
    :cond_2e
    move/from16 v12, v16

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    const/4 v14, 0x1

    .line 743
    goto/16 :goto_25

    .line 744
    .line 745
    :cond_2f
    iget-object v7, v1, Lw2/a;->d:Lx2/i;

    .line 746
    .line 747
    iget-object v7, v7, Lx2/i;->f:Landroid/text/Layout;

    .line 748
    .line 749
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_30

    .line 754
    .line 755
    sget-object v7, Lh3/j;->e:Lh3/j;

    .line 756
    .line 757
    goto :goto_1f

    .line 758
    :cond_30
    sget-object v7, Lh3/j;->d:Lh3/j;

    .line 759
    .line 760
    :goto_1f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 765
    .line 766
    if-eqz v7, :cond_33

    .line 767
    .line 768
    const/4 v14, 0x1

    .line 769
    if-ne v7, v14, :cond_32

    .line 770
    .line 771
    iget-object v7, v1, Lw2/a;->d:Lx2/i;

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    invoke-virtual {v7, v6, v11}, Lx2/i;->h(IZ)F

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    iget-boolean v7, v5, Lz2/i;->m:Z

    .line 779
    .line 780
    if-nez v7, :cond_31

    .line 781
    .line 782
    invoke-static {v10}, Lc3/a;->c(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_31
    iget v7, v5, Lz2/i;->k:I

    .line 786
    .line 787
    int-to-float v7, v7

    .line 788
    sub-float/2addr v6, v7

    .line 789
    const/4 v11, 0x0

    .line 790
    goto :goto_20

    .line 791
    :cond_32
    invoke-static {}, Lr4/z;->b()V

    .line 792
    .line 793
    .line 794
    throw v18

    .line 795
    :cond_33
    const/4 v14, 0x1

    .line 796
    iget-object v7, v1, Lw2/a;->d:Lx2/i;

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    invoke-virtual {v7, v6, v11}, Lx2/i;->h(IZ)F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    :goto_20
    iget-boolean v7, v5, Lz2/i;->m:Z

    .line 804
    .line 805
    if-nez v7, :cond_34

    .line 806
    .line 807
    invoke-static {v10}, Lc3/a;->c(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_34
    iget v7, v5, Lz2/i;->k:I

    .line 811
    .line 812
    int-to-float v7, v7

    .line 813
    add-float/2addr v7, v6

    .line 814
    iget-object v10, v1, Lw2/a;->d:Lx2/i;

    .line 815
    .line 816
    iget v12, v5, Lz2/i;->i:I

    .line 817
    .line 818
    packed-switch v12, :pswitch_data_0

    .line 819
    .line 820
    .line 821
    const-string v0, "unexpected verticalAlignment"

    .line 822
    .line 823
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v18

    .line 827
    :pswitch_0
    invoke-virtual {v5}, Lz2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    iget v13, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 832
    .line 833
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 834
    .line 835
    add-int/2addr v13, v12

    .line 836
    invoke-virtual {v5}, Lz2/i;->b()I

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    sub-int/2addr v13, v12

    .line 841
    div-int/lit8 v13, v13, 0x2

    .line 842
    .line 843
    int-to-float v12, v13

    .line 844
    invoke-virtual {v10, v9}, Lx2/i;->d(I)F

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    :goto_21
    add-float/2addr v9, v12

    .line 849
    :goto_22
    move/from16 v12, v16

    .line 850
    .line 851
    goto :goto_24

    .line 852
    :pswitch_1
    invoke-virtual {v5}, Lz2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 857
    .line 858
    int-to-float v12, v12

    .line 859
    invoke-virtual {v10, v9}, Lx2/i;->d(I)F

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    add-float/2addr v9, v12

    .line 864
    invoke-virtual {v5}, Lz2/i;->b()I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    int-to-float v10, v10

    .line 869
    sub-float/2addr v9, v10

    .line 870
    goto :goto_22

    .line 871
    :pswitch_2
    invoke-virtual {v5}, Lz2/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 876
    .line 877
    int-to-float v12, v12

    .line 878
    invoke-virtual {v10, v9}, Lx2/i;->d(I)F

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    goto :goto_21

    .line 883
    :pswitch_3
    invoke-virtual {v10, v9}, Lx2/i;->g(I)F

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    invoke-virtual {v10, v9}, Lx2/i;->e(I)F

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    add-float/2addr v9, v12

    .line 892
    invoke-virtual {v5}, Lz2/i;->b()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    int-to-float v10, v10

    .line 897
    sub-float/2addr v9, v10

    .line 898
    move/from16 v12, v16

    .line 899
    .line 900
    int-to-float v10, v12

    .line 901
    div-float/2addr v9, v10

    .line 902
    goto :goto_24

    .line 903
    :pswitch_4
    move/from16 v12, v16

    .line 904
    .line 905
    invoke-virtual {v10, v9}, Lx2/i;->e(I)F

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-virtual {v5}, Lz2/i;->b()I

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    :goto_23
    int-to-float v10, v10

    .line 914
    sub-float/2addr v9, v10

    .line 915
    goto :goto_24

    .line 916
    :pswitch_5
    move/from16 v12, v16

    .line 917
    .line 918
    invoke-virtual {v10, v9}, Lx2/i;->g(I)F

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    goto :goto_24

    .line 923
    :pswitch_6
    move/from16 v12, v16

    .line 924
    .line 925
    invoke-virtual {v10, v9}, Lx2/i;->d(I)F

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    invoke-virtual {v5}, Lz2/i;->b()I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    goto :goto_23

    .line 934
    :goto_24
    invoke-virtual {v5}, Lz2/i;->b()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    int-to-float v5, v5

    .line 939
    add-float/2addr v5, v9

    .line 940
    new-instance v10, Ls1/c;

    .line 941
    .line 942
    invoke-direct {v10, v6, v9, v7, v5}, Ls1/c;-><init>(FFFF)V

    .line 943
    .line 944
    .line 945
    goto :goto_26

    .line 946
    :goto_25
    move-object/from16 v10, v18

    .line 947
    .line 948
    :goto_26
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    add-int/lit8 v8, v8, 0x1

    .line 952
    .line 953
    move/from16 v16, v12

    .line 954
    .line 955
    goto/16 :goto_1b

    .line 956
    .line 957
    :cond_35
    move-object v0, v3

    .line 958
    :goto_27
    iput-object v0, v1, Lw2/a;->f:Ljava/lang/Object;

    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lx2/i;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lw2/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lw2/a;->a:Le3/d;

    .line 8
    .line 9
    iget-object v3, v0, Le3/d;->g:Le3/f;

    .line 10
    .line 11
    iget v6, v0, Le3/d;->l:I

    .line 12
    .line 13
    iget-object v14, v0, Le3/d;->i:Lx2/f;

    .line 14
    .line 15
    iget-object v0, v0, Le3/d;->b:Lw2/p0;

    .line 16
    .line 17
    sget-object v1, Le3/b;->a:Le3/a;

    .line 18
    .line 19
    iget-object v0, v0, Lw2/p0;->c:Lw2/x;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lw2/x;->b:Lw2/v;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lw2/v;->a:Z

    .line 28
    .line 29
    :goto_0
    move v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lx2/i;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Lx2/i;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILx2/f;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a;->d:Lx2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Ls1/c;ILw2/k0;)J
    .locals 11

    .line 1
    invoke-static {p1}, Lt1/j0;->y(Ls1/c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, La1/w;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {v6, v0, p3}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw2/a;->d:Lx2/i;

    .line 23
    .line 24
    iget-object v1, v0, Lx2/i;->f:Landroid/text/Layout;

    .line 25
    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-lt p3, v2, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v4, p2, v6}, Lb/a;->h(Lx2/i;Landroid/graphics/RectF;ILa1/w;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lx2/i;->c()Ll4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    new-instance p2, Lr4/k1;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0}, Lx2/i;->j()Lb3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-direct {p2, v5, p3, v3}, Lr4/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v5, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v3, v0, Lx2/i;->a:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/16 v5, 0x1d

    .line 68
    .line 69
    if-lt p3, v5, :cond_4

    .line 70
    .line 71
    new-instance p3, Ly2/b;

    .line 72
    .line 73
    invoke-direct {p3, p2, v3}, Ly2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    move-object p2, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p3, Ly2/c;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Ly2/c;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int p2, p2

    .line 87
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lx2/i;->e(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpl-float p3, p3, v3

    .line 98
    .line 99
    if-lez p3, :cond_5

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iget p3, v0, Lx2/i;->g:I

    .line 104
    .line 105
    if-lt p2, p3, :cond_5

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_5
    move v3, p2

    .line 109
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    float-to-int p2, p2

    .line 112
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lx2/i;->g(I)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    cmpg-float p3, p3, v7

    .line 125
    .line 126
    if-gez p3, :cond_6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    const/4 v7, 0x1

    .line 130
    invoke-static/range {v0 .. v7}, Lu0/c;->n(Lx2/i;Landroid/text/Layout;Ll4/a;ILandroid/graphics/RectF;Ly2/d;La1/w;Z)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    :goto_5
    move v9, v3

    .line 135
    const/4 v10, -0x1

    .line 136
    if-ne p3, v10, :cond_7

    .line 137
    .line 138
    if-ge v9, p2, :cond_7

    .line 139
    .line 140
    add-int/lit8 v3, v9, 0x1

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-static/range {v0 .. v7}, Lu0/c;->n(Lx2/i;Landroid/text/Layout;Ll4/a;ILandroid/graphics/RectF;Ly2/d;La1/w;Z)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-ne p3, v10, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v7, 0x0

    .line 152
    move v3, p2

    .line 153
    invoke-static/range {v0 .. v7}, Lu0/c;->n(Lx2/i;Landroid/text/Layout;Ll4/a;ILandroid/graphics/RectF;Ly2/d;La1/w;Z)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_6
    if-ne p2, v10, :cond_9

    .line 158
    .line 159
    if-ge v9, v3, :cond_9

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, Lu0/c;->n(Lx2/i;Landroid/text/Layout;Ll4/a;ILandroid/graphics/RectF;Ly2/d;La1/w;Z)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    if-ne p2, v10, :cond_a

    .line 170
    .line 171
    :goto_7
    const/4 p2, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    add-int/2addr p3, p1

    .line 174
    invoke-interface {v5, p3}, Ly2/d;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    sub-int/2addr p2, p1

    .line 179
    invoke-interface {v5, p2}, Ly2/d;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    filled-new-array {p3, p2}, [I

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_8
    if-nez p2, :cond_b

    .line 188
    .line 189
    sget-wide p1, Lw2/o0;->b:J

    .line 190
    .line 191
    return-wide p1

    .line 192
    :cond_b
    aget p3, p2, v8

    .line 193
    .line 194
    aget p1, p2, p1

    .line 195
    .line 196
    invoke-static {p3, p1}, Lw2/e0;->b(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li3/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Lt1/r;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lt1/d;->a(Lt1/r;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw2/a;->d:Lx2/i;

    .line 6
    .line 7
    iget-boolean v1, v0, Lx2/i;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lw2/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lw2/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lx2/i;->h:I

    .line 27
    .line 28
    iget-object v3, v0, Lx2/i;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lx2/j;->a:Lx2/h;

    .line 44
    .line 45
    iput-object p1, v3, Lx2/h;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Lx2/i;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lx2/i;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Lt1/r;JLt1/m0;Lh3/l;Lv1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/a;->a:Le3/d;

    .line 2
    .line 3
    iget-object v0, v0, Le3/d;->g:Le3/f;

    .line 4
    .line 5
    iget v1, v0, Le3/f;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Le3/f;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Le3/f;->f(Lt1/m0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Le3/f;->g(Lh3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Le3/f;->e(Lv1/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Le3/f;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lw2/a;->e(Lt1/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le3/f;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lt1/r;Lt1/p;FLt1/m0;Lh3/l;Lv1/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw2/a;->a:Le3/d;

    .line 2
    .line 3
    iget-object v0, v0, Le3/d;->g:Le3/f;

    .line 4
    .line 5
    iget v1, v0, Le3/f;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lw2/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Le3/f;->c(Lt1/p;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Le3/f;->f(Lt1/m0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Le3/f;->g(Lh3/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Le3/f;->e(Lv1/e;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Le3/f;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lw2/a;->e(Lt1/r;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Le3/f;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
