.class public final Lx2/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lb3/r;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lz2/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Ll4/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILx2/f;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v1, Lx2/i;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    iput-object v8, v1, Lx2/i;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v7, v1, Lx2/i;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Lx2/i;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lx2/j;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget-object v6, Lx2/g;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v14, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v3, v6, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    :goto_0
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v3, Lx2/g;->b:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lx2/g;->a:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Landroid/text/Spanned;

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const-class v10, Lz2/a;

    .line 83
    .line 84
    invoke-interface {v3, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v5, :cond_5

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_2
    const-string v5, "TextLayout:initLayout"

    .line 94
    .line 95
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lx2/f;->a()Landroid/text/BoringLayout$Metrics;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    float-to-double v10, v0

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    double-to-float v5, v14

    .line 108
    float-to-int v5, v5

    .line 109
    const/16 v14, 0x21

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    invoke-virtual/range {p14 .. p14}, Lx2/f;->c()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    cmpg-float v0, v12, v0

    .line 118
    .line 119
    if-gtz v0, :cond_9

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v1, Lx2/i;->l:Z

    .line 125
    .line 126
    if-ltz v5, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v3, "negative width"

    .line 130
    .line 131
    invoke-static {v3}, Lc3/a;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    if-ltz v5, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v3, "negative ellipsized width"

    .line 138
    .line 139
    invoke-static {v3}, Lc3/a;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v3, v14, :cond_8

    .line 145
    .line 146
    move v4, v5

    .line 147
    move-object v5, v6

    .line 148
    move-object v6, v9

    .line 149
    move v9, v4

    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    invoke-static/range {v2 .. v9}, Lx2/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v9

    .line 160
    new-instance v2, Landroid/text/BoringLayout;

    .line 161
    .line 162
    const/high16 v7, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move v12, v4

    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    move-object/from16 v11, p5

    .line 169
    .line 170
    move/from16 v10, p7

    .line 171
    .line 172
    move-object v9, v6

    .line 173
    move-object v6, v5

    .line 174
    move v5, v4

    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 178
    .line 179
    .line 180
    move-object v3, v2

    .line 181
    :goto_5
    move/from16 v8, p8

    .line 182
    .line 183
    move-object v6, v13

    .line 184
    move v0, v14

    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_16

    .line 188
    .line 189
    :cond_9
    move v4, v5

    .line 190
    move-object v5, v6

    .line 191
    const/4 v0, 0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    iput-boolean v2, v1, Lx2/i;->l:Z

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    double-to-float v3, v7

    .line 205
    float-to-int v10, v3

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    move-object/from16 v9, p5

    .line 211
    .line 212
    move/from16 v12, p7

    .line 213
    .line 214
    move/from16 v8, p8

    .line 215
    .line 216
    move/from16 v15, p11

    .line 217
    .line 218
    move/from16 v16, p12

    .line 219
    .line 220
    move/from16 v11, p13

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    move-object v6, v13

    .line 224
    move v0, v14

    .line 225
    move/from16 v13, p9

    .line 226
    .line 227
    move/from16 v14, p10

    .line 228
    .line 229
    invoke-static/range {v2 .. v16}, Lu0/b;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_6
    iput-object v3, v1, Lx2/i;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v1, Lx2/i;->g:I

    .line 247
    .line 248
    add-int/lit8 v4, v2, -0x1

    .line 249
    .line 250
    if-ge v2, v8, :cond_b

    .line 251
    .line 252
    :cond_a
    const/4 v14, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-gtz v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eq v5, v7, :cond_a

    .line 269
    .line 270
    :cond_c
    const/4 v14, 0x1

    .line 271
    :goto_7
    iput-boolean v14, v1, Lx2/i;->d:Z

    .line 272
    .line 273
    sget-wide v7, Lx2/j;->b:J

    .line 274
    .line 275
    const/16 v5, 0x20

    .line 276
    .line 277
    const-wide v9, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    if-nez p7, :cond_15

    .line 283
    .line 284
    iget-boolean v11, v1, Lx2/i;->l:Z

    .line 285
    .line 286
    if-eqz v11, :cond_e

    .line 287
    .line 288
    move-object v11, v3

    .line 289
    check-cast v11, Landroid/text/BoringLayout;

    .line 290
    .line 291
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt v12, v0, :cond_d

    .line 294
    .line 295
    invoke-static {v11}, Lb/j;->e(Landroid/text/BoringLayout;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    const/4 v14, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    move-object v11, v3

    .line 303
    check-cast v11, Landroid/text/StaticLayout;

    .line 304
    .line 305
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-lt v12, v0, :cond_f

    .line 308
    .line 309
    invoke-static {v11}, Lb/j;->f(Landroid/text/StaticLayout;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const/16 v11, 0x1c

    .line 315
    .line 316
    if-lt v12, v11, :cond_d

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    :goto_8
    if-eqz v14, :cond_10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-static {v11, v12, v14, v15}, Lu3/a;->i(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineAscent(I)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    iget v13, v14, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    if-ge v13, v15, :cond_11

    .line 350
    .line 351
    sub-int/2addr v15, v13

    .line 352
    :goto_9
    const/4 v13, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    goto :goto_9

    .line 359
    :goto_a
    if-ne v2, v13, :cond_12

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-static {v11, v12, v2, v13}, Lu3/a;->i(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    :goto_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    if-le v11, v2, :cond_13

    .line 381
    .line 382
    sub-int/2addr v11, v2

    .line 383
    goto :goto_c

    .line 384
    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    :goto_c
    if-nez v15, :cond_14

    .line 389
    .line 390
    if-nez v11, :cond_14

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_14
    int-to-long v12, v15

    .line 394
    shl-long/2addr v12, v5

    .line 395
    int-to-long v14, v11

    .line 396
    and-long/2addr v14, v9

    .line 397
    or-long v11, v12, v14

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_15
    :goto_d
    move-wide v11, v7

    .line 401
    :goto_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    instance-of v2, v2, Landroid/text/Spanned;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    if-nez v2, :cond_16

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast v2, Landroid/text/Spanned;

    .line 419
    .line 420
    const-class v14, Lz2/h;

    .line 421
    .line 422
    invoke-static {v2, v14}, Lu0/a;->j(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_17

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-lez v2, :cond_17

    .line 437
    .line 438
    :goto_f
    move-object v2, v13

    .line 439
    goto :goto_10

    .line 440
    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v2, Landroid/text/Spanned;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-interface {v2, v15, v3, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, [Lz2/h;

    .line 463
    .line 464
    :goto_10
    iput-object v2, v1, Lx2/i;->o:[Lz2/h;

    .line 465
    .line 466
    if-eqz v2, :cond_1c

    .line 467
    .line 468
    array-length v3, v2

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    :goto_11
    if-ge v15, v3, :cond_1a

    .line 473
    .line 474
    aget-object v14, v2, v15

    .line 475
    .line 476
    move/from16 p1, v5

    .line 477
    .line 478
    iget v5, v14, Lz2/h;->n:I

    .line 479
    .line 480
    if-gez v5, :cond_18

    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    move v7, v5

    .line 491
    :cond_18
    iget v5, v14, Lz2/h;->o:I

    .line 492
    .line 493
    if-gez v5, :cond_19

    .line 494
    .line 495
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    move v8, v5

    .line 504
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 505
    .line 506
    move/from16 v5, p1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1a
    move/from16 p1, v5

    .line 510
    .line 511
    if-nez v7, :cond_1b

    .line 512
    .line 513
    if-nez v8, :cond_1b

    .line 514
    .line 515
    sget-wide v2, Lx2/j;->b:J

    .line 516
    .line 517
    :goto_12
    move-wide v7, v2

    .line 518
    goto :goto_13

    .line 519
    :cond_1b
    int-to-long v2, v7

    .line 520
    shl-long v2, v2, p1

    .line 521
    .line 522
    int-to-long v7, v8

    .line 523
    and-long/2addr v7, v9

    .line 524
    or-long/2addr v2, v7

    .line 525
    goto :goto_12

    .line 526
    :cond_1c
    move/from16 p1, v5

    .line 527
    .line 528
    :goto_13
    shr-long v2, v11, p1

    .line 529
    .line 530
    long-to-int v2, v2

    .line 531
    shr-long v14, v7, p1

    .line 532
    .line 533
    long-to-int v3, v14

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iput v2, v1, Lx2/i;->h:I

    .line 539
    .line 540
    and-long v2, v11, v9

    .line 541
    .line 542
    long-to-int v2, v2

    .line 543
    and-long/2addr v7, v9

    .line 544
    long-to-int v3, v7

    .line 545
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iput v2, v1, Lx2/i;->i:I

    .line 550
    .line 551
    iget-object v7, v1, Lx2/i;->a:Landroid/text/TextPaint;

    .line 552
    .line 553
    iget-object v2, v1, Lx2/i;->o:[Lz2/h;

    .line 554
    .line 555
    iget v3, v1, Lx2/i;->g:I

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    sub-int/2addr v3, v5

    .line 559
    iget-object v5, v1, Lx2/i;->f:Landroid/text/Layout;

    .line 560
    .line 561
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-ne v8, v5, :cond_1d

    .line 570
    .line 571
    if-eqz v2, :cond_1d

    .line 572
    .line 573
    array-length v5, v2

    .line 574
    if-nez v5, :cond_1e

    .line 575
    .line 576
    :cond_1d
    const/4 v15, 0x0

    .line 577
    goto/16 :goto_15

    .line 578
    .line 579
    :cond_1e
    move-object v10, v6

    .line 580
    new-instance v6, Landroid/text/SpannableString;

    .line 581
    .line 582
    const-string v5, "\u200b"

    .line 583
    .line 584
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    array-length v5, v2

    .line 588
    if-eqz v5, :cond_20

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    aget-object v2, v2, v15

    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v3, :cond_1f

    .line 598
    .line 599
    iget-boolean v3, v2, Lz2/h;->g:Z

    .line 600
    .line 601
    if-eqz v3, :cond_1f

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    goto :goto_14

    .line 605
    :cond_1f
    iget-boolean v15, v2, Lz2/h;->g:Z

    .line 606
    .line 607
    :goto_14
    new-instance v3, Lz2/h;

    .line 608
    .line 609
    iget v8, v2, Lz2/h;->d:F

    .line 610
    .line 611
    iget-boolean v9, v2, Lz2/h;->g:Z

    .line 612
    .line 613
    iget v11, v2, Lz2/h;->h:F

    .line 614
    .line 615
    iget-boolean v2, v2, Lz2/h;->i:Z

    .line 616
    .line 617
    move/from16 p11, v2

    .line 618
    .line 619
    move-object/from16 p5, v3

    .line 620
    .line 621
    move/from16 p7, v5

    .line 622
    .line 623
    move/from16 p6, v8

    .line 624
    .line 625
    move/from16 p9, v9

    .line 626
    .line 627
    move/from16 p10, v11

    .line 628
    .line 629
    move/from16 p8, v15

    .line 630
    .line 631
    invoke-direct/range {p5 .. p11}, Lz2/h;-><init>(FIZZFZ)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, p5

    .line 635
    .line 636
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/4 v15, 0x0

    .line 641
    invoke-virtual {v6, v2, v15, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    iget-boolean v0, v1, Lx2/i;->c:Z

    .line 649
    .line 650
    sget-object v11, Lx2/d;->a:Landroid/text/Layout$Alignment;

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const v8, 0x7fffffff

    .line 657
    .line 658
    .line 659
    const v12, 0x7fffffff

    .line 660
    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const v14, 0x7fffffff

    .line 664
    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    move/from16 v16, v0

    .line 672
    .line 673
    invoke-static/range {v6 .. v20}, Lu0/b;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    .line 678
    .line 679
    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 680
    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineAscent(I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 688
    .line 689
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 694
    .line 695
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 700
    .line 701
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_20
    const-string v0, "Array is empty."

    .line 709
    .line 710
    invoke-static {v0}, Lb/t;->t(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v13

    .line 714
    :goto_15
    if-eqz v13, :cond_21

    .line 715
    .line 716
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 717
    .line 718
    invoke-virtual {v1, v4}, Lx2/i;->e(I)F

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v1, v4}, Lx2/i;->g(I)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    sub-float/2addr v2, v3

    .line 727
    float-to-int v2, v2

    .line 728
    sub-int v15, v0, v2

    .line 729
    .line 730
    :cond_21
    iput v15, v1, Lx2/i;->n:I

    .line 731
    .line 732
    iput-object v13, v1, Lx2/i;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 733
    .line 734
    iget-object v0, v1, Lx2/i;->f:Landroid/text/Layout;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v0, v4, v2}, Lu0/a;->h(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iput v0, v1, Lx2/i;->j:F

    .line 745
    .line 746
    iget-object v0, v1, Lx2/i;->f:Landroid/text/Layout;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v0, v4, v2}, Lu0/a;->i(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput v0, v1, Lx2/i;->k:F

    .line 757
    .line 758
    return-void

    .line 759
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 760
    .line 761
    .line 762
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/i;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx2/i;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lx2/i;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lx2/i;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lx2/i;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lx2/i;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lx2/i;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lx2/i;->j:F

    .line 8
    .line 9
    iget v0, p0, Lx2/i;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()Ll4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/i;->q:Ll4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll4/a;

    .line 6
    .line 7
    iget-object v1, p0, Lx2/i;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll4/a;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx2/i;->q:Ll4/a;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lx2/i;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lx2/i;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx2/i;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx2/i;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lx2/i;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lx2/i;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lx2/i;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx2/i;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lx2/i;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lx2/i;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, Lx2/j;->a:Lx2/h;

    .line 2
    .line 3
    iget-object v0, p0, Lx2/i;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lx2/i;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/i;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lx2/i;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/i;->c()Ll4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ll4/a;->f(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lx2/i;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lx2/i;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/i;->c()Ll4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ll4/a;->f(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lx2/i;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lx2/i;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Lb3/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/i;->e:Lb3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lb3/r;

    .line 7
    .line 8
    iget-object v1, p0, Lx2/i;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lx2/i;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lb3/r;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx2/i;->e:Lb3/r;

    .line 32
    .line 33
    return-object v0
.end method
