.class public final Lw8/y;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw8/y;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/y;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw8/y;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw8/y;->d:I

    .line 4
    .line 5
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 6
    .line 7
    sget-object v3, La1/n;->a:La1/g1;

    .line 8
    .line 9
    iget-object v4, v0, Lw8/y;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lw8/y;->e:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v12, v0, Lw8/y;->g:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lb0/d;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, La1/u;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    check-cast v12, La1/l1;

    .line 53
    .line 54
    and-int/lit8 v17, v16, 0x6

    .line 55
    .line 56
    if-nez v17, :cond_1

    .line 57
    .line 58
    invoke-virtual {v15, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v9, v13

    .line 66
    :goto_0
    or-int v1, v16, v9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v1, v16

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v9, v16, 0x30

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v14}, La1/u;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    move v7, v8

    .line 82
    :cond_2
    or-int/2addr v1, v7

    .line 83
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 84
    .line 85
    if-eq v7, v6, :cond_4

    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v6, v10

    .line 90
    :goto_2
    and-int/2addr v1, v11

    .line 91
    invoke-virtual {v15, v1, v6}, La1/u;->N(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_16

    .line 96
    .line 97
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lp8/w;

    .line 102
    .line 103
    const v5, 0x3a515905

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v5}, La1/u;->V(I)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lp8/w;

    .line 110
    .line 111
    iget v4, v4, Lp8/w;->a:I

    .line 112
    .line 113
    iget v5, v1, Lp8/w;->a:I

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v11, v10

    .line 119
    :goto_3
    invoke-virtual {v15, v12}, La1/u;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v15, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v4, v5

    .line 128
    invoke-virtual {v15}, La1/u;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    if-ne v5, v3, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v5, Lu8/n;

    .line 137
    .line 138
    invoke-direct {v5, v13, v1, v12}, Lu8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object/from16 v16, v5

    .line 145
    .line 146
    check-cast v16, Le7/a;

    .line 147
    .line 148
    new-instance v3, La1/t;

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    invoke-direct {v3, v4, v1}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v1, -0x3363835c    # -8.204419E7f

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3, v15}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    sget v1, Lx0/r1;->a:F

    .line 162
    .line 163
    sget-object v1, Lx0/w0;->a:La1/o3;

    .line 164
    .line 165
    invoke-virtual {v15, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lx0/u0;

    .line 170
    .line 171
    iget-wide v3, v3, Lx0/u0;->q:J

    .line 172
    .line 173
    const v5, 0x3da3d70a    # 0.08f

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3, v4}, Lt1/t;->b(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v15, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lx0/u0;

    .line 185
    .line 186
    iget-wide v5, v5, Lx0/u0;->q:J

    .line 187
    .line 188
    sget-wide v7, Lt1/t;->g:J

    .line 189
    .line 190
    invoke-virtual {v15, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lx0/u0;

    .line 195
    .line 196
    iget-object v9, v1, Lx0/u0;->P:Lx0/n4;

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    new-instance v18, Lx0/n4;

    .line 201
    .line 202
    sget-wide v19, Lt1/t;->f:J

    .line 203
    .line 204
    sget v9, Lz0/m;->r:I

    .line 205
    .line 206
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v21

    .line 210
    sget v9, Lz0/m;->u:I

    .line 211
    .line 212
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v23

    .line 216
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v25

    .line 220
    const/16 v9, 0x12

    .line 221
    .line 222
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    const v9, 0x3ec28f5c    # 0.38f

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v12, v13}, Lt1/t;->b(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v29

    .line 233
    sget v9, Lz0/m;->s:I

    .line 234
    .line 235
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    sget v14, Lz0/m;->l:F

    .line 240
    .line 241
    invoke-static {v14, v12, v13}, Lt1/t;->b(FJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v31

    .line 245
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-static {v14, v12, v13}, Lt1/t;->b(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v33

    .line 253
    sget v9, Lz0/m;->o:I

    .line 254
    .line 255
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v35

    .line 259
    sget v9, Lz0/m;->m:I

    .line 260
    .line 261
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    sget v9, Lz0/m;->d:F

    .line 266
    .line 267
    invoke-static {v9, v12, v13}, Lt1/t;->b(FJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v37

    .line 271
    sget v9, Lz0/m;->q:I

    .line 272
    .line 273
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v39

    .line 277
    sget v9, Lz0/m;->t:I

    .line 278
    .line 279
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v41

    .line 283
    invoke-static {v1, v9}, Lx0/w0;->c(Lx0/u0;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v43

    .line 287
    move-wide/from16 v27, v19

    .line 288
    .line 289
    invoke-direct/range {v18 .. v44}, Lx0/n4;-><init>(JJJJJJJJJJJJJ)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v9, v18

    .line 293
    .line 294
    iput-object v9, v1, Lx0/u0;->P:Lx0/n4;

    .line 295
    .line 296
    :cond_8
    const-wide/16 v12, 0x10

    .line 297
    .line 298
    cmp-long v1, v7, v12

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    move-wide/from16 v19, v7

    .line 303
    .line 304
    move-wide/from16 p1, v12

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    move-wide/from16 p1, v12

    .line 308
    .line 309
    iget-wide v12, v9, Lx0/n4;->a:J

    .line 310
    .line 311
    move-wide/from16 v19, v12

    .line 312
    .line 313
    :goto_4
    if-eqz v1, :cond_a

    .line 314
    .line 315
    move-wide/from16 v21, v7

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    iget-wide v12, v9, Lx0/n4;->b:J

    .line 319
    .line 320
    move-wide/from16 v21, v12

    .line 321
    .line 322
    :goto_5
    if-eqz v1, :cond_b

    .line 323
    .line 324
    move-wide/from16 v23, v7

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    iget-wide v12, v9, Lx0/n4;->c:J

    .line 328
    .line 329
    move-wide/from16 v23, v12

    .line 330
    .line 331
    :goto_6
    if-eqz v1, :cond_c

    .line 332
    .line 333
    move-wide/from16 v25, v7

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    iget-wide v12, v9, Lx0/n4;->d:J

    .line 337
    .line 338
    move-wide/from16 v25, v12

    .line 339
    .line 340
    :goto_7
    if-eqz v1, :cond_d

    .line 341
    .line 342
    move-wide/from16 v27, v7

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    iget-wide v12, v9, Lx0/n4;->e:J

    .line 346
    .line 347
    move-wide/from16 v27, v12

    .line 348
    .line 349
    :goto_8
    if-eqz v1, :cond_e

    .line 350
    .line 351
    move-wide/from16 v29, v7

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    iget-wide v12, v9, Lx0/n4;->f:J

    .line 355
    .line 356
    move-wide/from16 v29, v12

    .line 357
    .line 358
    :goto_9
    if-eqz v1, :cond_f

    .line 359
    .line 360
    move-wide/from16 v31, v7

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    iget-wide v12, v9, Lx0/n4;->g:J

    .line 364
    .line 365
    move-wide/from16 v31, v12

    .line 366
    .line 367
    :goto_a
    if-eqz v1, :cond_10

    .line 368
    .line 369
    move-wide/from16 v33, v7

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    iget-wide v12, v9, Lx0/n4;->h:J

    .line 373
    .line 374
    move-wide/from16 v33, v12

    .line 375
    .line 376
    :goto_b
    cmp-long v12, v3, p1

    .line 377
    .line 378
    if-eqz v12, :cond_11

    .line 379
    .line 380
    :goto_c
    move-wide/from16 v35, v3

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_11
    iget-wide v3, v9, Lx0/n4;->i:J

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :goto_d
    if-eqz v1, :cond_12

    .line 387
    .line 388
    move-wide/from16 v37, v7

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_12
    iget-wide v3, v9, Lx0/n4;->j:J

    .line 392
    .line 393
    move-wide/from16 v37, v3

    .line 394
    .line 395
    :goto_e
    cmp-long v3, v5, p1

    .line 396
    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    :goto_f
    move-wide/from16 v39, v5

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_13
    iget-wide v5, v9, Lx0/n4;->k:J

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :goto_10
    if-eqz v1, :cond_14

    .line 406
    .line 407
    move-wide/from16 v41, v7

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_14
    iget-wide v3, v9, Lx0/n4;->l:J

    .line 411
    .line 412
    move-wide/from16 v41, v3

    .line 413
    .line 414
    :goto_11
    if-eqz v1, :cond_15

    .line 415
    .line 416
    :goto_12
    move-wide/from16 v43, v7

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_15
    iget-wide v7, v9, Lx0/n4;->m:J

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :goto_13
    new-instance v18, Lx0/n4;

    .line 423
    .line 424
    invoke-direct/range {v18 .. v44}, Lx0/n4;-><init>(JJJJJJJJJJJJJ)V

    .line 425
    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v25, 0x180

    .line 430
    .line 431
    move-object/from16 v21, v18

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v15

    .line 442
    .line 443
    move v15, v11

    .line 444
    invoke-static/range {v15 .. v25}, Lx0/t0;->a(ZLe7/a;Li1/d;Lm1/r;ZLt1/n0;Lx0/n4;Lx0/o4;Lt/r;La1/u;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v24

    .line 448
    .line 449
    invoke-virtual {v1, v10}, La1/u;->p(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_16
    move-object v1, v15

    .line 454
    invoke-virtual {v1}, La1/u;->Q()V

    .line 455
    .line 456
    .line 457
    :goto_14
    return-object v2

    .line 458
    :pswitch_0
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lb0/d;

    .line 461
    .line 462
    move-object/from16 v14, p2

    .line 463
    .line 464
    check-cast v14, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    move-object/from16 v15, p3

    .line 471
    .line 472
    check-cast v15, La1/u;

    .line 473
    .line 474
    move-object/from16 v16, p4

    .line 475
    .line 476
    check-cast v16, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    check-cast v12, Ljava/lang/String;

    .line 483
    .line 484
    check-cast v4, Ls8/c;

    .line 485
    .line 486
    and-int/lit8 v17, v16, 0x6

    .line 487
    .line 488
    if-nez v17, :cond_18

    .line 489
    .line 490
    invoke-virtual {v15, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_17

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_17
    move v9, v13

    .line 498
    :goto_15
    or-int v1, v16, v9

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_18
    move/from16 v1, v16

    .line 502
    .line 503
    :goto_16
    and-int/lit8 v9, v16, 0x30

    .line 504
    .line 505
    if-nez v9, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v15, v14}, La1/u;->d(I)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_19

    .line 512
    .line 513
    move v7, v8

    .line 514
    :cond_19
    or-int/2addr v1, v7

    .line 515
    :cond_1a
    and-int/lit16 v7, v1, 0x93

    .line 516
    .line 517
    if-eq v7, v6, :cond_1b

    .line 518
    .line 519
    move v6, v11

    .line 520
    goto :goto_17

    .line 521
    :cond_1b
    move v6, v10

    .line 522
    :goto_17
    and-int/2addr v1, v11

    .line 523
    invoke-virtual {v15, v1, v6}, La1/u;->N(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_1e

    .line 528
    .line 529
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lp8/o;

    .line 534
    .line 535
    const v5, 0x7393109b

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v5}, La1/u;->V(I)V

    .line 539
    .line 540
    .line 541
    new-instance v5, La1/t;

    .line 542
    .line 543
    const/4 v6, 0x5

    .line 544
    invoke-direct {v5, v6, v1}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const v6, -0x7f92412f

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v5, v15}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 555
    .line 556
    invoke-virtual {v15, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v15, v12}, La1/u;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    or-int/2addr v7, v8

    .line 565
    invoke-virtual {v15, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    or-int/2addr v7, v8

    .line 570
    invoke-virtual {v15}, La1/u;->K()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-nez v7, :cond_1c

    .line 575
    .line 576
    if-ne v8, v3, :cond_1d

    .line 577
    .line 578
    :cond_1c
    new-instance v8, Lw8/x;

    .line 579
    .line 580
    invoke-direct {v8, v4, v12, v1}, Lw8/x;-><init>(Ls8/c;Ljava/lang/String;Lp8/o;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1d
    check-cast v8, Le7/a;

    .line 587
    .line 588
    const/16 v1, 0xf

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-static {v6, v10, v3, v8, v1}, Landroidx/compose/foundation/a;->d(Lm1/r;ZLjava/lang/String;Le7/a;I)Lm1/r;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v21, 0x6

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    move-object/from16 v20, v15

    .line 604
    .line 605
    move-object v15, v5

    .line 606
    invoke-static/range {v15 .. v21}, Lx0/l2;->a(Li1/d;Lm1/r;Lx0/g2;FFLa1/u;I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v19, v20

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x7

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const-wide/16 v17, 0x0

    .line 619
    .line 620
    invoke-static/range {v15 .. v21}, Lx0/f4;->f(Lm1/r;FJLa1/u;II)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, v19

    .line 624
    .line 625
    invoke-virtual {v1, v10}, La1/u;->p(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_1e
    move-object v1, v15

    .line 630
    invoke-virtual {v1}, La1/u;->Q()V

    .line 631
    .line 632
    .line 633
    :goto_18
    return-object v2

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
