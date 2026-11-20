.class public final synthetic Ls0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls0/z0;


# direct methods
.method public synthetic constructor <init>(Ls0/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/h0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/h0;->e:Ls0/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls0/h0;->d:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, Lr6/t;->a:Lr6/t;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Ls0/h0;->e:Ls0/z0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v10, Ls0/z0;->a:Ls0/g1;

    .line 20
    .line 21
    invoke-virtual {v10}, Ls0/z0;->k()Lj2/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ls0/g1;->c(Lj2/v;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object/from16 v19, v7

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v3, Lo/p;->a:Lo/b0;

    .line 40
    .line 41
    new-instance v3, Lo/b0;

    .line 42
    .line 43
    invoke-direct {v3}, Lo/b0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ls0/o;

    .line 60
    .line 61
    iget-wide v13, v12, Ls0/o;->a:J

    .line 62
    .line 63
    iget-object v15, v12, Ls0/o;->c:Lr0/g;

    .line 64
    .line 65
    invoke-virtual {v15}, Lr0/g;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Lw2/m0;

    .line 70
    .line 71
    if-nez v15, :cond_1

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    move/from16 v18, v5

    .line 78
    .line 79
    move-object/from16 v19, v7

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v6, v15, Lw2/m0;->a:Lw2/l0;

    .line 84
    .line 85
    iget-object v6, v6, Lw2/l0;->a:Lw2/g;

    .line 86
    .line 87
    iget-object v6, v6, Lw2/g;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    new-instance v2, Ls0/b0;

    .line 96
    .line 97
    move/from16 v17, v4

    .line 98
    .line 99
    new-instance v4, Ls0/a0;

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    invoke-virtual {v15, v8}, Lw2/m0;->a(I)Lh3/j;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v4, v5, v8, v13, v14}, Ls0/a0;-><init>(Lh3/j;IJ)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ls0/a0;

    .line 111
    .line 112
    move-object/from16 v19, v7

    .line 113
    .line 114
    add-int/lit8 v7, v6, -0x1

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v15, v7}, Lw2/m0;->a(I)Lh3/j;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v5, v7, v6, v13, v14}, Ls0/a0;-><init>(Lh3/j;IJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v4, v5, v8}, Ls0/b0;-><init>(Ls0/a0;Ls0/a0;Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-nez v2, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    if-nez v9, :cond_3

    .line 134
    .line 135
    move-object v9, v2

    .line 136
    :cond_3
    iget-wide v4, v12, Ls0/o;->a:J

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lo/b0;->c(J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v7, v3, Lo/b0;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v11, v7, v6

    .line 145
    .line 146
    iget-object v11, v3, Lo/b0;->b:[J

    .line 147
    .line 148
    aput-wide v4, v11, v6

    .line 149
    .line 150
    aput-object v2, v7, v6

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    :goto_2
    add-int/lit8 v5, v18, 0x1

    .line 154
    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    move/from16 v4, v17

    .line 158
    .line 159
    move-object/from16 v7, v19

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-object/from16 v19, v7

    .line 163
    .line 164
    iget v2, v3, Lo/b0;->e:I

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    if-ne v9, v11, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v2, Ls0/b0;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, v9, Ls0/b0;->a:Ls0/a0;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v5, v11, Ls0/b0;->b:Ls0/a0;

    .line 183
    .line 184
    invoke-direct {v2, v4, v5, v8}, Ls0/b0;-><init>(Ls0/a0;Ls0/a0;Z)V

    .line 185
    .line 186
    .line 187
    move-object v9, v2

    .line 188
    :goto_3
    iget-object v1, v1, Ls0/g1;->k:La1/v1;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v10, Ls0/z0;->d:Le7/l;

    .line 194
    .line 195
    invoke-interface {v1, v9}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-object v1, v10, Ls0/z0;->t:Ls0/r0;

    .line 200
    .line 201
    :goto_4
    return-object v19

    .line 202
    :pswitch_0
    iget-boolean v1, v10, Ls0/z0;->x:Z

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v10}, Ls0/z0;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    :cond_7
    move v8, v9

    .line 213
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_1
    move-object/from16 v19, v7

    .line 219
    .line 220
    invoke-virtual {v10}, Ls0/z0;->c()V

    .line 221
    .line 222
    .line 223
    return-object v19

    .line 224
    :pswitch_2
    move-object/from16 v19, v7

    .line 225
    .line 226
    iget-object v10, v0, Ls0/h0;->e:Ls0/z0;

    .line 227
    .line 228
    iput-boolean v9, v10, Ls0/z0;->x:Z

    .line 229
    .line 230
    invoke-virtual {v10}, Ls0/z0;->p()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v10, Ls0/z0;->r:La1/v1;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v1, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v10, Ls0/z0;->s:La1/v1;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v10, Ls0/z0;->u:Z

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v10}, Ls0/z0;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    new-instance v11, Lf7/t;

    .line 255
    .line 256
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v12, Lf7/t;

    .line 260
    .line 261
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v13, Lf7/s;

    .line 265
    .line 266
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v10, Ls0/z0;->a:Ls0/g1;

    .line 270
    .line 271
    invoke-virtual {v10}, Ls0/z0;->k()Lj2/v;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ls0/g1;->c(Lj2/v;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_9
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v7, -0x1

    .line 292
    if-eqz v6, :cond_a

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ls0/o;

    .line 299
    .line 300
    invoke-virtual {v1}, Ls0/g1;->a()Lo/b0;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    iget-wide v4, v6, Ls0/o;->a:J

    .line 307
    .line 308
    invoke-virtual {v14, v4, v5}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ls0/b0;

    .line 313
    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    iget-object v5, v4, Ls0/b0;->a:Ls0/a0;

    .line 317
    .line 318
    iget v5, v5, Ls0/a0;->b:I

    .line 319
    .line 320
    iget-object v4, v4, Ls0/b0;->b:Ls0/a0;

    .line 321
    .line 322
    iget v4, v4, Ls0/a0;->b:I

    .line 323
    .line 324
    if-eq v5, v4, :cond_9

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    move v3, v7

    .line 334
    :goto_5
    if-eq v3, v7, :cond_d

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move v5, v8

    .line 341
    :goto_6
    if-ge v5, v4, :cond_d

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ls0/o;

    .line 348
    .line 349
    invoke-virtual {v1}, Ls0/g1;->a()Lo/b0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-wide v14, v6, Ls0/o;->a:J

    .line 354
    .line 355
    invoke-virtual {v7, v14, v15}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ls0/b0;

    .line 360
    .line 361
    if-eqz v7, :cond_c

    .line 362
    .line 363
    invoke-virtual {v6}, Ls0/o;->d()Lw2/g;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, v7, Ls0/b0;->a:Ls0/a0;

    .line 368
    .line 369
    iget v2, v2, Ls0/a0;->b:I

    .line 370
    .line 371
    iget-object v4, v7, Ls0/b0;->b:Ls0/a0;

    .line 372
    .line 373
    iget v4, v4, Ls0/a0;->b:I

    .line 374
    .line 375
    invoke-static {v2, v4}, Lw2/e0;->b(II)J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    if-lt v5, v3, :cond_b

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    move v9, v8

    .line 383
    :goto_7
    iget-wide v2, v6, Ls0/o;->a:J

    .line 384
    .line 385
    if-eqz v9, :cond_d

    .line 386
    .line 387
    iput-object v1, v11, Lf7/t;->d:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v1, Lw2/o0;

    .line 390
    .line 391
    invoke-direct {v1, v14, v15}, Lw2/o0;-><init>(J)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v12, Lf7/t;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iput-wide v2, v13, Lf7/s;->d:J

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    :goto_8
    iget-object v1, v11, Lf7/t;->d:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    iget-object v2, v12, Lf7/t;->d:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v2, :cond_e

    .line 409
    .line 410
    iget-wide v2, v13, Lf7/s;->d:J

    .line 411
    .line 412
    cmp-long v2, v2, v16

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    check-cast v1, Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-lez v1, :cond_e

    .line 423
    .line 424
    iget-object v1, v10, Ls0/z0;->v:Lr7/s;

    .line 425
    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    new-instance v9, Lc/m;

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x7

    .line 432
    invoke-direct/range {v9 .. v15}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v1, v3, v9, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 438
    .line 439
    .line 440
    :cond_e
    iput-boolean v8, v10, Ls0/z0;->u:Z

    .line 441
    .line 442
    return-object v19

    .line 443
    :pswitch_3
    const/4 v3, 0x0

    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    iget-object v1, v10, Ls0/z0;->a:Ls0/g1;

    .line 447
    .line 448
    iget-object v2, v10, Ls0/z0;->m:La1/v1;

    .line 449
    .line 450
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ls0/z0;->g()Ls0/b0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_f

    .line 458
    .line 459
    goto/16 :goto_13

    .line 460
    .line 461
    :cond_f
    iget-object v2, v10, Ls0/z0;->l:Lj2/v;

    .line 462
    .line 463
    if-nez v2, :cond_10

    .line 464
    .line 465
    goto/16 :goto_13

    .line 466
    .line 467
    :cond_10
    invoke-interface {v2}, Lj2/v;->M()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_11

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_11
    invoke-virtual {v10}, Ls0/z0;->k()Lj2/v;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v4}, Ls0/g1;->c(Lj2/v;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v5, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    move v7, v8

    .line 497
    :goto_9
    if-ge v7, v6, :cond_14

    .line 498
    .line 499
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Ls0/o;

    .line 504
    .line 505
    invoke-virtual {v1}, Ls0/g1;->a()Lo/b0;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    iget-wide v12, v10, Ls0/o;->a:J

    .line 510
    .line 511
    invoke-virtual {v11, v12, v13}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Ls0/b0;

    .line 516
    .line 517
    if-eqz v11, :cond_12

    .line 518
    .line 519
    new-instance v12, Lr6/f;

    .line 520
    .line 521
    invoke-direct {v12, v10, v11}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_12
    move-object v12, v3

    .line 526
    :goto_a
    if-eqz v12, :cond_13

    .line 527
    .line 528
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_15

    .line 539
    .line 540
    if-eq v1, v9, :cond_15

    .line 541
    .line 542
    invoke-static {v5}, Ls6/j;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v5}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    goto/16 :goto_13

    .line 565
    .line 566
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    sget-object v4, Ls0/b1;->a:Ls1/c;

    .line 571
    .line 572
    if-eqz v1, :cond_17

    .line 573
    .line 574
    move-object v0, v4

    .line 575
    move-object v6, v0

    .line 576
    goto/16 :goto_12

    .line 577
    .line 578
    :cond_17
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    move v10, v8

    .line 583
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 584
    .line 585
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 586
    .line 587
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 588
    .line 589
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 590
    .line 591
    :goto_b
    if-ge v10, v1, :cond_1e

    .line 592
    .line 593
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    check-cast v15, Lr6/f;

    .line 598
    .line 599
    iget-object v3, v15, Lr6/f;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Ls0/o;

    .line 602
    .line 603
    iget-object v15, v15, Lr6/f;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v15, Ls0/b0;

    .line 606
    .line 607
    iget-object v6, v15, Ls0/b0;->a:Ls0/a0;

    .line 608
    .line 609
    iget v6, v6, Ls0/a0;->b:I

    .line 610
    .line 611
    iget-object v15, v15, Ls0/b0;->b:Ls0/a0;

    .line 612
    .line 613
    iget v15, v15, Ls0/a0;->b:I

    .line 614
    .line 615
    if-eq v6, v15, :cond_18

    .line 616
    .line 617
    invoke-virtual {v3}, Ls0/o;->c()Lj2/v;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-nez v7, :cond_19

    .line 622
    .line 623
    :cond_18
    move/from16 v26, v1

    .line 624
    .line 625
    move-object v6, v4

    .line 626
    goto/16 :goto_11

    .line 627
    .line 628
    :cond_19
    move/from16 v20, v8

    .line 629
    .line 630
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    sub-int/2addr v6, v9

    .line 639
    if-ne v8, v6, :cond_1a

    .line 640
    .line 641
    new-array v6, v9, [I

    .line 642
    .line 643
    aput v8, v6, v20

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1a
    const/4 v15, 0x2

    .line 647
    new-array v15, v15, [I

    .line 648
    .line 649
    aput v8, v15, v20

    .line 650
    .line 651
    aput v6, v15, v9

    .line 652
    .line 653
    move-object v6, v15

    .line 654
    :goto_c
    array-length v8, v6

    .line 655
    move/from16 v15, v20

    .line 656
    .line 657
    const/high16 v21, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 658
    .line 659
    const/high16 v22, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 660
    .line 661
    const/high16 v23, -0x800000    # Float.NEGATIVE_INFINITY

    .line 662
    .line 663
    const/high16 v24, -0x800000    # Float.NEGATIVE_INFINITY

    .line 664
    .line 665
    :goto_d
    if-ge v15, v8, :cond_1d

    .line 666
    .line 667
    aget v9, v6, v15

    .line 668
    .line 669
    iget-object v0, v3, Ls0/o;->c:Lr0/g;

    .line 670
    .line 671
    invoke-virtual {v0}, Lr0/g;->a()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lw2/m0;

    .line 676
    .line 677
    sget-object v25, Ls1/c;->e:Ls1/c;

    .line 678
    .line 679
    if-nez v0, :cond_1b

    .line 680
    .line 681
    move/from16 v26, v1

    .line 682
    .line 683
    move-object/from16 v27, v3

    .line 684
    .line 685
    :goto_e
    move/from16 v3, v20

    .line 686
    .line 687
    :goto_f
    move-object/from16 v0, v25

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1b
    move/from16 v26, v1

    .line 691
    .line 692
    iget-object v1, v0, Lw2/m0;->a:Lw2/l0;

    .line 693
    .line 694
    iget-object v1, v1, Lw2/l0;->a:Lw2/g;

    .line 695
    .line 696
    iget-object v1, v1, Lw2/g;->e:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    move-object/from16 v27, v3

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    if-ge v1, v3, :cond_1c

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 709
    .line 710
    move/from16 v3, v20

    .line 711
    .line 712
    invoke-static {v9, v3, v1}, Lh7/a;->u(III)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v0, v1}, Lw2/m0;->b(I)Ls1/c;

    .line 717
    .line 718
    .line 719
    move-result-object v25

    .line 720
    goto :goto_f

    .line 721
    :goto_10
    iget v1, v0, Ls1/c;->a:F

    .line 722
    .line 723
    move/from16 v9, v21

    .line 724
    .line 725
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 726
    .line 727
    .line 728
    move-result v21

    .line 729
    iget v1, v0, Ls1/c;->b:F

    .line 730
    .line 731
    move/from16 v9, v22

    .line 732
    .line 733
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 734
    .line 735
    .line 736
    move-result v22

    .line 737
    iget v1, v0, Ls1/c;->c:F

    .line 738
    .line 739
    move/from16 v9, v23

    .line 740
    .line 741
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 742
    .line 743
    .line 744
    move-result v23

    .line 745
    iget v0, v0, Ls1/c;->d:F

    .line 746
    .line 747
    move/from16 v1, v24

    .line 748
    .line 749
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 750
    .line 751
    .line 752
    move-result v24

    .line 753
    add-int/lit8 v15, v15, 0x1

    .line 754
    .line 755
    move-object/from16 v0, p0

    .line 756
    .line 757
    move/from16 v20, v3

    .line 758
    .line 759
    move/from16 v1, v26

    .line 760
    .line 761
    move-object/from16 v3, v27

    .line 762
    .line 763
    const/4 v9, 0x1

    .line 764
    goto :goto_d

    .line 765
    :cond_1d
    move/from16 v26, v1

    .line 766
    .line 767
    move/from16 v3, v20

    .line 768
    .line 769
    move/from16 v9, v21

    .line 770
    .line 771
    move/from16 v1, v24

    .line 772
    .line 773
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    int-to-long v8, v0

    .line 778
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    move-object v6, v4

    .line 783
    int-to-long v3, v0

    .line 784
    const/16 v0, 0x20

    .line 785
    .line 786
    shl-long/2addr v8, v0

    .line 787
    const-wide v21, 0xffffffffL

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    and-long v3, v3, v21

    .line 793
    .line 794
    or-long/2addr v3, v8

    .line 795
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    int-to-long v8, v8

    .line 800
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    move v15, v0

    .line 805
    int-to-long v0, v1

    .line 806
    shl-long/2addr v8, v15

    .line 807
    and-long v0, v0, v21

    .line 808
    .line 809
    or-long/2addr v0, v8

    .line 810
    invoke-interface {v2, v7, v3, v4}, Lj2/v;->i(Lj2/v;J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    invoke-interface {v2, v7, v0, v1}, Lj2/v;->i(Lj2/v;J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v0

    .line 818
    shr-long v7, v3, v15

    .line 819
    .line 820
    long-to-int v7, v7

    .line 821
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    and-long v3, v3, v21

    .line 830
    .line 831
    long-to-int v3, v3

    .line 832
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    shr-long v3, v0, v15

    .line 841
    .line 842
    long-to-int v3, v3

    .line 843
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    and-long v0, v0, v21

    .line 852
    .line 853
    long-to-int v0, v0

    .line 854
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 863
    .line 864
    move-object/from16 v0, p0

    .line 865
    .line 866
    move-object v4, v6

    .line 867
    move/from16 v1, v26

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x1

    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :cond_1e
    move-object v6, v4

    .line 875
    new-instance v0, Ls1/c;

    .line 876
    .line 877
    invoke-direct {v0, v11, v12, v13, v14}, Ls1/c;-><init>(FFFF)V

    .line 878
    .line 879
    .line 880
    :goto_12
    invoke-virtual {v0, v6}, Ls1/c;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1f

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_1f
    invoke-static {v2}, Ls0/b1;->y(Lj2/v;)Ls1/c;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1, v0}, Ls1/c;->e(Ls1/c;)Ls1/c;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget v1, v0, Ls1/c;->c:F

    .line 896
    .line 897
    iget v3, v0, Ls1/c;->a:F

    .line 898
    .line 899
    sub-float/2addr v1, v3

    .line 900
    const/4 v3, 0x0

    .line 901
    cmpg-float v1, v1, v3

    .line 902
    .line 903
    if-ltz v1, :cond_21

    .line 904
    .line 905
    iget v1, v0, Ls1/c;->d:F

    .line 906
    .line 907
    iget v4, v0, Ls1/c;->b:F

    .line 908
    .line 909
    sub-float/2addr v1, v4

    .line 910
    cmpg-float v1, v1, v3

    .line 911
    .line 912
    if-gez v1, :cond_20

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_20
    move-wide/from16 v4, v16

    .line 916
    .line 917
    invoke-interface {v2, v4, v5}, Lj2/v;->V(J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v1

    .line 921
    invoke-virtual {v0, v1, v2}, Ls1/c;->i(J)Ls1/c;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget v1, v0, Ls1/c;->d:F

    .line 926
    .line 927
    sget v2, Ls0/q0;->b:F

    .line 928
    .line 929
    const/4 v4, 0x4

    .line 930
    int-to-float v4, v4

    .line 931
    mul-float/2addr v2, v4

    .line 932
    add-float/2addr v2, v1

    .line 933
    const/4 v1, 0x7

    .line 934
    invoke-static {v0, v3, v3, v2, v1}, Ls1/c;->a(Ls1/c;FFFI)Ls1/c;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    goto :goto_14

    .line 939
    :cond_21
    :goto_13
    const/4 v6, 0x0

    .line 940
    :goto_14
    return-object v6

    .line 941
    :pswitch_4
    move-object/from16 v19, v7

    .line 942
    .line 943
    invoke-virtual {v10}, Ls0/z0;->j()V

    .line 944
    .line 945
    .line 946
    return-object v19

    .line 947
    :pswitch_5
    iget-object v0, v10, Ls0/z0;->q:La1/v1;

    .line 948
    .line 949
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ls1/b;

    .line 954
    .line 955
    if-eqz v0, :cond_22

    .line 956
    .line 957
    iget-wide v2, v0, Ls1/b;->a:J

    .line 958
    .line 959
    :cond_22
    new-instance v0, Ls1/b;

    .line 960
    .line 961
    invoke-direct {v0, v2, v3}, Ls1/b;-><init>(J)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_6
    iget-object v0, v10, Ls0/z0;->p:La1/v1;

    .line 966
    .line 967
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ls1/b;

    .line 972
    .line 973
    if-eqz v0, :cond_23

    .line 974
    .line 975
    iget-wide v2, v0, Ls1/b;->a:J

    .line 976
    .line 977
    :cond_23
    new-instance v0, Ls1/b;

    .line 978
    .line 979
    invoke-direct {v0, v2, v3}, Ls1/b;-><init>(J)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
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
