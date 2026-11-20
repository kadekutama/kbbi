.class public final synthetic Lt/w;
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
    iput p1, p0, Lt/w;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/w;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt/w;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc1/e;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lj2/z0;

    .line 15
    .line 16
    iget-object v2, v1, Lc1/e;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, v1, Lc1/e;->f:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    check-cast v4, Lj2/o0;

    .line 26
    .line 27
    invoke-interface {v4}, Lj2/o0;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v1, v0, Lt/w;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Lx8/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lx8/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Lx8/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/high16 v11, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v12, -0x41000000    # -0.5f

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    const/16 v14, 0x21

    .line 70
    .line 71
    if-eqz v6, :cond_e

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lx8/b;

    .line 78
    .line 79
    const-wide v16, 0x100000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, v6, Lx8/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v6, Lx8/b;->b:Lw2/f0;

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v8, v6, Lw2/f0;->c:La3/y;

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    sget-object v8, La3/y;->i:La3/y;

    .line 100
    .line 101
    :cond_2
    const-wide v18, 0xff00000000L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    sget-object v9, La3/y;->k:La3/y;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, La3/y;->a(La3/y;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ltz v8, :cond_3

    .line 113
    .line 114
    move v8, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v8, 0x0

    .line 117
    :goto_2
    iget-object v9, v6, Lw2/f0;->d:La3/s;

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v9, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget v9, v9, La3/s;->a:I

    .line 124
    .line 125
    if-ne v9, v13, :cond_4

    .line 126
    .line 127
    move v9, v13

    .line 128
    :goto_3
    if-nez v8, :cond_6

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    :cond_6
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    const/4 v15, 0x2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 v15, 0x0

    .line 139
    :goto_4
    or-int/2addr v8, v15

    .line 140
    invoke-direct {v10, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v4, v10, v7, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-wide v8, v6, Lw2/f0;->b:J

    .line 151
    .line 152
    invoke-static {v8, v9}, Li3/o;->d(J)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 159
    .line 160
    invoke-static {v8, v9}, Li3/o;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-direct {v10, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v4, v10, v7, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    :cond_9
    and-long v18, v8, v18

    .line 175
    .line 176
    cmp-long v10, v18, v16

    .line 177
    .line 178
    if-nez v10, :cond_a

    .line 179
    .line 180
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 181
    .line 182
    invoke-static {v8, v9}, Li3/o;->c(J)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Lh7/a;->J(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-direct {v10, v8, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v4, v10, v7, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v6, v6, Lw2/f0;->i:Lh3/a;

    .line 201
    .line 202
    if-nez v6, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget v8, v6, Lh3/a;->a:F

    .line 206
    .line 207
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    new-instance v6, Landroid/text/style/SubscriptSpan;

    .line 214
    .line 215
    invoke-direct {v6}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v4, v6, v7, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    :goto_5
    if-nez v6, :cond_d

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_d
    iget v6, v6, Lh3/a;->a:F

    .line 232
    .line 233
    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_1

    .line 238
    .line 239
    new-instance v6, Landroid/text/style/SuperscriptSpan;

    .line 240
    .line 241
    invoke-direct {v6}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v4, v6, v7, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_e
    const-wide v16, 0x100000000L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const-wide v18, 0xff00000000L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-string v2, "\n\n"

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    new-instance v7, Landroid/text/style/URLSpan;

    .line 276
    .line 277
    invoke-direct {v7, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v4, v7, v6, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v7, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"></head><body><div style=\"font-size:16px;white-space:pre-wrap\">"

    .line 290
    .line 291
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_1c

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lx8/b;

    .line 309
    .line 310
    invoke-static {}, Ld2/c;->s()Lt6/b;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iget-object v10, v8, Lx8/b;->b:Lw2/f0;

    .line 315
    .line 316
    iget-wide v11, v10, Lw2/f0;->b:J

    .line 317
    .line 318
    invoke-static {v11, v12}, Li3/o;->d(J)Z

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    if-nez v20, :cond_f

    .line 323
    .line 324
    and-long v20, v11, v18

    .line 325
    .line 326
    cmp-long v20, v20, v16

    .line 327
    .line 328
    if-nez v20, :cond_11

    .line 329
    .line 330
    :cond_f
    invoke-static {v11, v12}, Li3/o;->d(J)Z

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    if-eqz v20, :cond_10

    .line 335
    .line 336
    const-string v20, "em"

    .line 337
    .line 338
    :goto_7
    move-object/from16 v14, v20

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    const-string v20, "px"

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    invoke-static {v11, v12}, Li3/o;->c(J)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    new-instance v12, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v15, "span style=\"font-size:"

    .line 351
    .line 352
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v11, "\""

    .line 362
    .line 363
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    new-instance v12, Lr6/f;

    .line 371
    .line 372
    const-string v14, "span"

    .line 373
    .line 374
    invoke-direct {v12, v11, v14}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v12}, Lt6/b;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object v11, v10, Lw2/f0;->c:La3/y;

    .line 381
    .line 382
    if-nez v11, :cond_12

    .line 383
    .line 384
    sget-object v11, La3/y;->i:La3/y;

    .line 385
    .line 386
    :cond_12
    sget-object v12, La3/y;->k:La3/y;

    .line 387
    .line 388
    invoke-virtual {v11, v12}, La3/y;->a(La3/y;)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-ltz v11, :cond_13

    .line 393
    .line 394
    new-instance v11, Lr6/f;

    .line 395
    .line 396
    const-string v12, "b"

    .line 397
    .line 398
    invoke-direct {v11, v12, v12}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v11}, Lt6/b;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_13
    iget-object v11, v10, Lw2/f0;->d:La3/s;

    .line 405
    .line 406
    if-nez v11, :cond_14

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    iget v11, v11, La3/s;->a:I

    .line 410
    .line 411
    if-ne v11, v13, :cond_15

    .line 412
    .line 413
    new-instance v11, Lr6/f;

    .line 414
    .line 415
    const-string v12, "i"

    .line 416
    .line 417
    invoke-direct {v11, v12, v12}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v11}, Lt6/b;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_15
    :goto_9
    iget-object v10, v10, Lw2/f0;->i:Lh3/a;

    .line 424
    .line 425
    if-nez v10, :cond_16

    .line 426
    .line 427
    const/high16 v12, -0x41000000    # -0.5f

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_16
    iget v11, v10, Lh3/a;->a:F

    .line 431
    .line 432
    const/high16 v12, -0x41000000    # -0.5f

    .line 433
    .line 434
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_17

    .line 439
    .line 440
    new-instance v10, Lr6/f;

    .line 441
    .line 442
    const-string v11, "sub"

    .line 443
    .line 444
    invoke-direct {v10, v11, v11}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v10}, Lt6/b;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_a
    const/high16 v14, 0x3f000000    # 0.5f

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_17
    :goto_b
    if-nez v10, :cond_18

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_18
    iget v10, v10, Lh3/a;->a:F

    .line 457
    .line 458
    const/high16 v14, 0x3f000000    # 0.5f

    .line 459
    .line 460
    invoke-static {v10, v14}, Ljava/lang/Float;->compare(FF)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_19

    .line 465
    .line 466
    new-instance v10, Lr6/f;

    .line 467
    .line 468
    const-string v11, "sup"

    .line 469
    .line 470
    invoke-direct {v10, v11, v11}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v10}, Lt6/b;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_19
    :goto_c
    invoke-static {v9}, Ld2/c;->i(Ljava/util/List;)Lt6/b;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-virtual {v9, v10}, Lt6/b;->listIterator(I)Ljava/util/ListIterator;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    :goto_d
    move-object v15, v11

    .line 486
    check-cast v15, Lk1/v;

    .line 487
    .line 488
    invoke-virtual {v15}, Lk1/v;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v20

    .line 492
    const-string v10, ">"

    .line 493
    .line 494
    if-eqz v20, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v15}, Lk1/v;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    check-cast v15, Lr6/f;

    .line 501
    .line 502
    iget-object v15, v15, Lr6/f;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v15, Ljava/lang/String;

    .line 505
    .line 506
    new-instance v12, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v13, "<"

    .line 509
    .line 510
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const/high16 v12, -0x41000000    # -0.5f

    .line 528
    .line 529
    const/4 v13, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    iget-object v8, v8, Lx8/b;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v8}, Lu3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const-string v11, "\n"

    .line 538
    .line 539
    const-string v12, "<br>"

    .line 540
    .line 541
    invoke-static {v8, v11, v12}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    new-instance v8, Ln7/d;

    .line 549
    .line 550
    invoke-direct {v8, v9}, Ln7/d;-><init>(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Ln7/d;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    :goto_e
    move-object v9, v8

    .line 558
    check-cast v9, Lk1/a0;

    .line 559
    .line 560
    iget-object v9, v9, Lk1/a0;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v9, Ljava/util/ListIterator;

    .line 563
    .line 564
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_1b

    .line 569
    .line 570
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lr6/f;

    .line 575
    .line 576
    iget-object v9, v9, Lr6/f;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v9, Ljava/lang/String;

    .line 579
    .line 580
    new-instance v11, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v12, "</"

    .line 583
    .line 584
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1b
    move v11, v14

    .line 602
    const/high16 v12, -0x41000000    # -0.5f

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_1c
    const-string v7, "<br><br><a href=\""

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Lu3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v7, "\">"

    .line 620
    .line 621
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Lu3/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v7, "</a></div></body></html>"

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    new-instance v6, Landroid/content/Intent;

    .line 641
    .line 642
    const-string v7, "android.intent.action.SEND"

    .line 643
    .line 644
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v7, "text/plain"

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    new-instance v9, Lw2/z;

    .line 654
    .line 655
    const/16 v6, 0xe

    .line 656
    .line 657
    invoke-direct {v9, v6}, Lw2/z;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const/16 v10, 0x1e

    .line 661
    .line 662
    const-string v6, ""

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static/range {v5 .. v10}, Ls6/j;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v3, "android.intent.extra.TEXT"

    .line 689
    .line 690
    invoke-virtual {v12, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v3, "android.intent.extra.HTML_TEXT"

    .line 695
    .line 696
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const-string v3, "Entri KBBI"

    .line 704
    .line 705
    invoke-static {v3, v4, v11}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 710
    .line 711
    .line 712
    const-string v3, "Bagikan entri ini"

    .line 713
    .line 714
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 719
    .line 720
    .line 721
    :goto_f
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_1
    iget-object v1, v0, Lt/w;->e:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lv/n1;

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    check-cast v2, Ls1/b;

    .line 731
    .line 732
    iget-object v3, v1, Lv/n1;->k:Lv/w0;

    .line 733
    .line 734
    iget-wide v4, v2, Ls1/b;->a:J

    .line 735
    .line 736
    iget v2, v1, Lv/n1;->j:I

    .line 737
    .line 738
    invoke-virtual {v1, v3, v4, v5, v2}, Lv/n1;->c(Lv/w0;JI)J

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    new-instance v3, Ls1/b;

    .line 743
    .line 744
    invoke-direct {v3, v1, v2}, Ls1/b;-><init>(J)V

    .line 745
    .line 746
    .line 747
    return-object v3

    .line 748
    :pswitch_2
    iget-object v1, v0, Lt/w;->e:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lv/g1;

    .line 751
    .line 752
    move-object/from16 v2, p1

    .line 753
    .line 754
    check-cast v2, Lj2/v;

    .line 755
    .line 756
    iget-object v1, v1, Lv/g1;->J:Lv/g;

    .line 757
    .line 758
    iput-object v2, v1, Lv/g;->w:Lj2/v;

    .line 759
    .line 760
    iget-boolean v2, v1, Lv/g;->y:Z

    .line 761
    .line 762
    if-eqz v2, :cond_1d

    .line 763
    .line 764
    invoke-virtual {v1}, Lv/g;->M0()Ls1/c;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_1d

    .line 769
    .line 770
    iget-wide v3, v1, Lv/g;->z:J

    .line 771
    .line 772
    invoke-virtual {v1, v2, v3, v4}, Lv/g;->N0(Ls1/c;J)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_1d

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    iput-boolean v2, v1, Lv/g;->x:Z

    .line 780
    .line 781
    invoke-virtual {v1}, Lv/g;->O0()V

    .line 782
    .line 783
    .line 784
    :cond_1d
    const/4 v2, 0x0

    .line 785
    iput-boolean v2, v1, Lv/g;->y:Z

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :pswitch_3
    iget-object v1, v0, Lt/w;->e:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lh0/l1;

    .line 791
    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    check-cast v2, Lf2/v;

    .line 795
    .line 796
    invoke-virtual {v1}, Lh0/l1;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :pswitch_4
    iget-object v1, v0, Lt/w;->e:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lt/q1;

    .line 803
    .line 804
    move-object/from16 v2, p1

    .line 805
    .line 806
    check-cast v2, Ljava/lang/Float;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget-object v3, v1, Lt/q1;->a:La1/s1;

    .line 813
    .line 814
    invoke-virtual {v3}, La1/s1;->h()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    int-to-float v4, v4

    .line 819
    add-float/2addr v4, v2

    .line 820
    iget v5, v1, Lt/q1;->e:F

    .line 821
    .line 822
    add-float/2addr v4, v5

    .line 823
    iget-object v5, v1, Lt/q1;->d:La1/s1;

    .line 824
    .line 825
    invoke-virtual {v5}, La1/s1;->h()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    int-to-float v5, v5

    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-static {v4, v6, v5}, Lh7/a;->t(FFF)F

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    cmpg-float v4, v4, v5

    .line 836
    .line 837
    if-nez v4, :cond_1e

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    goto :goto_10

    .line 841
    :cond_1e
    const/4 v4, 0x0

    .line 842
    :goto_10
    invoke-virtual {v3}, La1/s1;->h()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    int-to-float v6, v6

    .line 847
    sub-float/2addr v5, v6

    .line 848
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-virtual {v3}, La1/s1;->h()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    add-int/2addr v7, v6

    .line 857
    invoke-virtual {v3, v7}, La1/s1;->i(I)V

    .line 858
    .line 859
    .line 860
    int-to-float v3, v6

    .line 861
    sub-float v3, v5, v3

    .line 862
    .line 863
    iput v3, v1, Lt/q1;->e:F

    .line 864
    .line 865
    if-nez v4, :cond_1f

    .line 866
    .line 867
    move v2, v5

    .line 868
    :cond_1f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    return-object v1

    .line 873
    :pswitch_5
    iget-object v1, v0, Lt/w;->e:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lt/y;

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    check-cast v2, Ls1/b;

    .line 880
    .line 881
    iget-boolean v2, v1, Lt/f;->y:Z

    .line 882
    .line 883
    if-eqz v2, :cond_20

    .line 884
    .line 885
    iget-object v1, v1, Lt/f;->z:Le7/a;

    .line 886
    .line 887
    invoke-interface {v1}, Le7/a;->a()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    :cond_20
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
