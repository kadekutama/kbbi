.class public final Lf2/b0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/b0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2/b0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/b0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf2/b0;->e:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lq1/c;

    .line 22
    .line 23
    iget-object v2, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lt1/n0;

    .line 26
    .line 27
    iget-object v3, v0, Lq1/c;->d:Lq1/a;

    .line 28
    .line 29
    invoke-interface {v3}, Lq1/a;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, v0, Lq1/c;->d:Lq1/a;

    .line 34
    .line 35
    invoke-interface {v5}, Lq1/a;->getLayoutDirection()Li3/m;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2, v3, v4, v5, v0}, Lt1/n0;->a(JLi3/m;Li3/c;)Lt1/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lf2/b0;

    .line 44
    .line 45
    iget-object v4, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lx0/a5;

    .line 48
    .line 49
    const/16 v5, 0x13

    .line 50
    .line 51
    invoke-direct {v3, v5, v2, v4}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lf2/c0;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lq1/c;->a(Le7/l;)Lo5/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lv1/d;

    .line 69
    .line 70
    iget-object v2, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lt1/j0;

    .line 73
    .line 74
    iget-object v3, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lx0/a5;

    .line 77
    .line 78
    invoke-virtual {v3}, Lx0/a5;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v0, v2, v3, v4}, Lt1/j0;->l(Lv1/d;Lt1/j0;J)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lz/h1;

    .line 91
    .line 92
    iget-object v2, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ly0/y;

    .line 95
    .line 96
    iget-object v3, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lz/h1;

    .line 99
    .line 100
    new-instance v4, Lz/v;

    .line 101
    .line 102
    invoke-direct {v4, v3, v0}, Lz/v;-><init>(Lz/h1;Lz/h1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Ly0/y;->a:La1/v1;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Lv1/d;

    .line 116
    .line 117
    sget v0, Lx0/d4;->c:F

    .line 118
    .line 119
    invoke-interface {v2, v0}, Li3/c;->w(F)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v0, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, La1/n3;

    .line 126
    .line 127
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lt1/t;

    .line 132
    .line 133
    iget-wide v3, v3, Lt1/t;->a:J

    .line 134
    .line 135
    sget v6, Lz0/w;->a:F

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    div-float/2addr v6, v5

    .line 139
    invoke-interface {v2, v6}, Li3/c;->w(F)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    div-float v5, v9, v5

    .line 144
    .line 145
    sub-float/2addr v6, v5

    .line 146
    new-instance v14, Lv1/h;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v13, 0x1e

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v8, v14

    .line 154
    invoke-direct/range {v8 .. v13}, Lv1/h;-><init>(FFIII)V

    .line 155
    .line 156
    .line 157
    const/16 v15, 0x6c

    .line 158
    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    move-object v8, v2

    .line 162
    move-wide v9, v3

    .line 163
    move v11, v6

    .line 164
    invoke-static/range {v8 .. v15}, Lv1/d;->l0(Lv1/d;JFJLv1/e;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, La1/n3;

    .line 170
    .line 171
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Li3/f;

    .line 176
    .line 177
    iget v4, v4, Li3/f;->d:F

    .line 178
    .line 179
    int-to-float v6, v7

    .line 180
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lez v4, :cond_0

    .line 185
    .line 186
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lt1/t;

    .line 191
    .line 192
    iget-wide v6, v0, Lt1/t;->a:J

    .line 193
    .line 194
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Li3/f;

    .line 199
    .line 200
    iget v0, v0, Li3/f;->d:F

    .line 201
    .line 202
    invoke-interface {v2, v0}, Li3/c;->w(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-float v5, v0, v5

    .line 207
    .line 208
    sget-object v8, Lv1/g;->a:Lv1/g;

    .line 209
    .line 210
    const/16 v9, 0x6c

    .line 211
    .line 212
    move-wide v3, v6

    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    invoke-static/range {v2 .. v9}, Lv1/d;->l0(Lv1/d;JFJLv1/e;I)V

    .line 216
    .line 217
    .line 218
    :cond_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_3
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ll2/j0;

    .line 224
    .line 225
    iget-object v2, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ly0/c0;

    .line 228
    .line 229
    invoke-virtual {v2}, Ly0/c0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ls1/e;

    .line 234
    .line 235
    iget-wide v2, v2, Ls1/e;->a:J

    .line 236
    .line 237
    invoke-static {v2, v3}, Ls1/e;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v6, 0x0

    .line 242
    cmpl-float v7, v4, v6

    .line 243
    .line 244
    if-lez v7, :cond_5

    .line 245
    .line 246
    sget v7, Lx0/u3;->a:F

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Ll2/j0;->w(F)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v9, v0, Ll2/j0;->d:Lv1/b;

    .line 253
    .line 254
    iget-object v10, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Lz/u0;

    .line 257
    .line 258
    invoke-virtual {v0}, Ll2/j0;->getLayoutDirection()Li3/m;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v10, v11}, Lz/u0;->c(Li3/m;)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v0, v10}, Ll2/j0;->w(F)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    sub-float/2addr v10, v7

    .line 271
    add-float/2addr v4, v10

    .line 272
    int-to-float v5, v5

    .line 273
    mul-float/2addr v7, v5

    .line 274
    add-float/2addr v7, v4

    .line 275
    invoke-virtual {v0}, Ll2/j0;->getLayoutDirection()Li3/m;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v11, Lx0/t3;->a:[I

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    aget v4, v11, v4

    .line 286
    .line 287
    if-ne v4, v8, :cond_1

    .line 288
    .line 289
    invoke-interface {v9}, Lv1/d;->d()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    invoke-static {v12, v13}, Ls1/e;->d(J)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sub-float/2addr v4, v7

    .line 298
    :goto_0
    move v13, v4

    .line 299
    goto :goto_1

    .line 300
    :cond_1
    cmpg-float v4, v10, v6

    .line 301
    .line 302
    if-gez v4, :cond_2

    .line 303
    .line 304
    move v4, v6

    .line 305
    goto :goto_0

    .line 306
    :cond_2
    move v4, v10

    .line 307
    goto :goto_0

    .line 308
    :goto_1
    invoke-virtual {v0}, Ll2/j0;->getLayoutDirection()Li3/m;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    aget v4, v11, v4

    .line 317
    .line 318
    if-ne v4, v8, :cond_4

    .line 319
    .line 320
    invoke-interface {v9}, Lv1/d;->d()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-static {v7, v8}, Ls1/e;->d(J)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    cmpg-float v7, v10, v6

    .line 329
    .line 330
    if-gez v7, :cond_3

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    move v6, v10

    .line 334
    :goto_2
    sub-float v7, v4, v6

    .line 335
    .line 336
    :cond_4
    move v15, v7

    .line 337
    invoke-static {v2, v3}, Ls1/e;->b(J)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    neg-float v3, v2

    .line 342
    div-float v14, v3, v5

    .line 343
    .line 344
    div-float v16, v2, v5

    .line 345
    .line 346
    iget-object v2, v9, Lv1/b;->e:La3/h;

    .line 347
    .line 348
    invoke-virtual {v2}, La3/h;->r()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-virtual {v2}, La3/h;->k()Lt1/r;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v5}, Lt1/r;->l()V

    .line 357
    .line 358
    .line 359
    :try_start_0
    iget-object v5, v2, La3/h;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lo5/m;

    .line 362
    .line 363
    iget-object v5, v5, Lo5/m;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, La3/h;

    .line 366
    .line 367
    invoke-virtual {v5}, La3/h;->k()Lt1/r;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    invoke-interface/range {v12 .. v17}, Lt1/r;->h(FFFFI)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ll2/j0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v4}, La1/o1;->r(La3/h;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-static {v2, v3, v4}, La1/o1;->r(La3/h;J)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_5
    invoke-virtual {v0}, Ll2/j0;->a()V

    .line 389
    .line 390
    .line 391
    :goto_3
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_4
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lt2/j;

    .line 397
    .line 398
    iget-object v2, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    sget-object v3, Lt2/v;->a:[Ll7/d;

    .line 403
    .line 404
    sget-object v3, Lt2/t;->a:Lt2/w;

    .line 405
    .line 406
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v3, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lb3/l;

    .line 414
    .line 415
    iget-object v3, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Le7/a;

    .line 418
    .line 419
    const/16 v4, 0x14

    .line 420
    .line 421
    invoke-direct {v2, v4, v3}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Lt2/i;->b:Lt2/w;

    .line 425
    .line 426
    new-instance v4, Lt2/a;

    .line 427
    .line 428
    invoke-direct {v4, v6, v2}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3, v4}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_5
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, Lj2/z0;

    .line 440
    .line 441
    iget-object v0, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Lj2/a1;

    .line 445
    .line 446
    iget-object v0, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lt1/o0;

    .line 449
    .line 450
    iget-object v6, v0, Lt1/o0;->C:Lf2/c0;

    .line 451
    .line 452
    const/4 v7, 0x4

    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-static/range {v2 .. v7}, Lj2/z0;->o(Lj2/z0;Lj2/a1;IILe7/l;I)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_6
    move-object/from16 v2, p1

    .line 462
    .line 463
    check-cast v2, Lj2/z0;

    .line 464
    .line 465
    iget-object v0, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v3, v0

    .line 468
    check-cast v3, Lj2/a1;

    .line 469
    .line 470
    iget-object v0, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lt1/o;

    .line 473
    .line 474
    iget-object v6, v0, Lt1/o;->r:Le7/l;

    .line 475
    .line 476
    const/4 v7, 0x4

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-static/range {v2 .. v7}, Lj2/z0;->o(Lj2/z0;Lj2/a1;IILe7/l;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_7
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lj2/z0;

    .line 488
    .line 489
    iget-object v5, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Lj2/a1;

    .line 492
    .line 493
    iget-object v8, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, Lq/b0;

    .line 496
    .line 497
    iget-object v8, v8, Lq/b0;->c:La1/r1;

    .line 498
    .line 499
    invoke-virtual {v8}, La1/r1;->h()F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    int-to-long v9, v7

    .line 507
    shl-long v11, v9, v4

    .line 508
    .line 509
    and-long/2addr v2, v9

    .line 510
    or-long/2addr v2, v11

    .line 511
    invoke-static {v0, v5}, Lj2/z0;->a(Lj2/z0;Lj2/a1;)V

    .line 512
    .line 513
    .line 514
    iget-wide v9, v5, Lj2/a1;->h:J

    .line 515
    .line 516
    invoke-static {v2, v3, v9, v10}, Li3/j;->c(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-virtual {v5, v2, v3, v8, v6}, Lj2/a1;->i0(JFLe7/l;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_8
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, La1/r0;

    .line 529
    .line 530
    iget-object v0, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lm3/x;

    .line 533
    .line 534
    iget-object v2, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lm3/a0;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lm3/x;->setPositionProvider(Lm3/a0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lm3/x;->n()V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lm3/k;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_9
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lm2/n;

    .line 553
    .line 554
    iget-object v2, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Le7/p;

    .line 557
    .line 558
    iget-object v3, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lm2/f3;

    .line 561
    .line 562
    iget-boolean v4, v3, Lm2/f3;->f:Z

    .line 563
    .line 564
    if-nez v4, :cond_7

    .line 565
    .line 566
    iget-object v0, v0, Lm2/n;->a:Landroidx/lifecycle/v;

    .line 567
    .line 568
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v2, v3, Lm2/f3;->h:Le7/p;

    .line 573
    .line 574
    iget-object v4, v3, Lm2/f3;->g:Landroidx/lifecycle/x;

    .line 575
    .line 576
    if-nez v4, :cond_6

    .line 577
    .line 578
    iput-object v0, v3, Lm2/f3;->g:Landroidx/lifecycle/x;

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_6
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 585
    .line 586
    sget-object v4, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ltz v0, :cond_7

    .line 593
    .line 594
    iget-object v0, v3, Lm2/f3;->e:La1/d0;

    .line 595
    .line 596
    new-instance v4, Lm2/e3;

    .line 597
    .line 598
    invoke-direct {v4, v3, v2, v8}, Lm2/e3;-><init>(Lm2/f3;Le7/p;I)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Li1/d;

    .line 602
    .line 603
    const v3, 0x4f523a4f

    .line 604
    .line 605
    .line 606
    invoke-direct {v2, v3, v8, v4}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, La1/d0;->B(Le7/p;)V

    .line 610
    .line 611
    .line 612
    :cond_7
    :goto_4
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_a
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Landroid/view/View;

    .line 618
    .line 619
    iget-object v2, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    new-instance v4, Lm2/t;

    .line 628
    .line 629
    invoke-direct {v4, v3, v8}, Lm2/t;-><init>(II)V

    .line 630
    .line 631
    .line 632
    move-object v3, v6

    .line 633
    :goto_5
    invoke-static {v0, v4, v3}, Lm2/k0;->h(Landroid/view/View;Le7/l;Landroid/view/View;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v3, :cond_a

    .line 638
    .line 639
    if-ne v0, v2, :cond_8

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_b

    .line 647
    .line 648
    instance-of v5, v3, Landroid/view/View;

    .line 649
    .line 650
    if-nez v5, :cond_9

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_9
    check-cast v3, Landroid/view/View;

    .line 654
    .line 655
    move-object/from16 v18, v3

    .line 656
    .line 657
    move-object v3, v0

    .line 658
    move-object/from16 v0, v18

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_a
    :goto_6
    move-object v6, v3

    .line 662
    :cond_b
    :goto_7
    iget-object v0, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroid/view/View;

    .line 665
    .line 666
    if-ne v6, v0, :cond_c

    .line 667
    .line 668
    move v7, v8

    .line 669
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_b
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Throwable;

    .line 677
    .line 678
    iget-object v0, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, La1/x1;

    .line 681
    .line 682
    iget-object v0, v0, La1/x1;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/view/Choreographer;

    .line 685
    .line 686
    iget-object v2, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lm2/v0;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_c
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Ljava/lang/Throwable;

    .line 699
    .line 700
    iget-object v0, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lm2/u0;

    .line 703
    .line 704
    iget-object v2, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lm2/v0;

    .line 707
    .line 708
    iget-object v3, v0, Lm2/u0;->h:Ljava/lang/Object;

    .line 709
    .line 710
    monitor-enter v3

    .line 711
    :try_start_1
    iget-object v0, v0, Lm2/u0;->j:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 714
    .line 715
    .line 716
    monitor-exit v3

    .line 717
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 718
    .line 719
    return-object v0

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    monitor-exit v3

    .line 722
    throw v0

    .line 723
    :pswitch_d
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Ljava/lang/Throwable;

    .line 726
    .line 727
    iget-object v0, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lm2/y1;

    .line 730
    .line 731
    iget-object v2, v0, Lm2/y1;->c:Ljava/lang/Object;

    .line 732
    .line 733
    monitor-enter v2

    .line 734
    :try_start_2
    iput-boolean v8, v0, Lm2/y1;->e:Z

    .line 735
    .line 736
    iget-object v3, v0, Lm2/y1;->d:Lc1/e;

    .line 737
    .line 738
    iget-object v4, v3, Lc1/e;->d:[Ljava/lang/Object;

    .line 739
    .line 740
    iget v3, v3, Lc1/e;->f:I

    .line 741
    .line 742
    :goto_8
    if-ge v7, v3, :cond_e

    .line 743
    .line 744
    aget-object v5, v4, v7

    .line 745
    .line 746
    check-cast v5, Ll2/d2;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Lb3/m;

    .line 753
    .line 754
    if-eqz v5, :cond_d

    .line 755
    .line 756
    iget-object v8, v5, Lb3/m;->b:Lq0/q;

    .line 757
    .line 758
    if-eqz v8, :cond_d

    .line 759
    .line 760
    invoke-virtual {v8}, Lq0/q;->closeConnection()V

    .line 761
    .line 762
    .line 763
    iput-object v6, v5, Lb3/m;->b:Lq0/q;

    .line 764
    .line 765
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    goto :goto_9

    .line 770
    :cond_e
    iget-object v0, v0, Lm2/y1;->d:Lc1/e;

    .line 771
    .line 772
    invoke-virtual {v0}, Lc1/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 773
    .line 774
    .line 775
    monitor-exit v2

    .line 776
    iget-object v0, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lm2/q0;

    .line 779
    .line 780
    iget-object v0, v0, Lm2/q0;->e:Lb3/y;

    .line 781
    .line 782
    iget-object v2, v0, Lb3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 783
    .line 784
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Lb3/y;->a:Lb3/s;

    .line 788
    .line 789
    invoke-interface {v0}, Lb3/s;->f()V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 793
    .line 794
    return-object v0

    .line 795
    :goto_9
    monitor-exit v2

    .line 796
    throw v0

    .line 797
    :pswitch_e
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Lr7/s;

    .line 800
    .line 801
    new-instance v0, Lm2/y1;

    .line 802
    .line 803
    iget-object v2, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Lq0/p;

    .line 806
    .line 807
    new-instance v3, Lb3/l;

    .line 808
    .line 809
    iget-object v4, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Lm2/q0;

    .line 812
    .line 813
    const/16 v5, 0xa

    .line 814
    .line 815
    invoke-direct {v3, v5, v4}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v2, v3}, Lm2/y1;-><init>(Lq0/p;Lb3/l;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_f
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, La1/r0;

    .line 825
    .line 826
    iget-object v0, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Landroid/content/Context;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v3, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Lm2/o0;

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lc0/s0;

    .line 842
    .line 843
    const/4 v4, 0x4

    .line 844
    invoke-direct {v2, v4, v0, v3}, Lc0/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_10
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, La1/r0;

    .line 851
    .line 852
    iget-object v0, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Landroid/content/Context;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v3, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lm2/n0;

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lc0/s0;

    .line 868
    .line 869
    const/4 v4, 0x3

    .line 870
    invoke-direct {v2, v4, v0, v3}, Lc0/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_11
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Lm1/r;

    .line 877
    .line 878
    iget-object v2, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Ll2/h0;

    .line 881
    .line 882
    iget-object v3, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lm1/r;

    .line 885
    .line 886
    invoke-interface {v0, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v2, v0}, Ll2/h0;->f0(Lm1/r;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_12
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ll2/m0;

    .line 899
    .line 900
    iget-object v5, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, Lj2/g1;

    .line 903
    .line 904
    iget-object v6, v5, Lj2/g1;->r:Lj2/p;

    .line 905
    .line 906
    iget-object v6, v6, Lj2/p;->j:La1/s1;

    .line 907
    .line 908
    invoke-virtual {v6}, La1/s1;->h()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-lez v6, :cond_12

    .line 913
    .line 914
    iput-boolean v8, v0, Ll2/m0;->d:Z

    .line 915
    .line 916
    iget-object v6, v0, Ll2/m0;->g:Ll2/p0;

    .line 917
    .line 918
    invoke-virtual {v6}, Ll2/p0;->u0()Lj2/v;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    iget-wide v9, v0, Ll2/m0;->e:J

    .line 923
    .line 924
    const-wide v11, 0x7fffffff7fffffffL

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    invoke-static {v9, v10, v11, v12}, Li3/j;->a(JJ)Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eqz v9, :cond_f

    .line 934
    .line 935
    const-wide/16 v9, 0x0

    .line 936
    .line 937
    invoke-interface {v8, v9, v10}, Lj2/v;->c(J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v9

    .line 941
    invoke-static {v9, v10}, Ld2/c;->Q(J)J

    .line 942
    .line 943
    .line 944
    move-result-wide v9

    .line 945
    iput-wide v9, v0, Ll2/m0;->e:J

    .line 946
    .line 947
    invoke-interface {v8}, Lj2/v;->Q()J

    .line 948
    .line 949
    .line 950
    move-result-wide v9

    .line 951
    iput-wide v9, v0, Ll2/m0;->f:J

    .line 952
    .line 953
    :cond_f
    invoke-virtual {v6}, Ll2/p0;->z0()Ll2/h0;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    iget-object v6, v6, Ll2/h0;->I:Ll2/l0;

    .line 958
    .line 959
    invoke-virtual {v6}, Ll2/l0;->b()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v8}, Lj2/v;->Q()J

    .line 963
    .line 964
    .line 965
    move-result-wide v8

    .line 966
    iget-object v6, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v6, Lj2/p;

    .line 969
    .line 970
    iget-object v6, v6, Lj2/p;->i:Lo/i0;

    .line 971
    .line 972
    shr-long v10, v8, v4

    .line 973
    .line 974
    long-to-int v12, v10

    .line 975
    and-long/2addr v2, v8

    .line 976
    long-to-int v13, v2

    .line 977
    sget-object v2, Landroidx/compose/ui/layout/b;->b:[Lj2/t1;

    .line 978
    .line 979
    array-length v3, v2

    .line 980
    move v4, v7

    .line 981
    :goto_a
    if-ge v4, v3, :cond_11

    .line 982
    .line 983
    aget-object v8, v2, v4

    .line 984
    .line 985
    invoke-virtual {v6, v8}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    move-object v14, v9

    .line 993
    check-cast v14, Lj2/v1;

    .line 994
    .line 995
    move-object v15, v8

    .line 996
    check-cast v15, Lj2/u1;

    .line 997
    .line 998
    iget-object v9, v15, Lj2/u1;->c:Lj2/o;

    .line 999
    .line 1000
    iget-wide v10, v14, Lj2/v1;->h:J

    .line 1001
    .line 1002
    move-object v8, v0

    .line 1003
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/b;->a(Ll2/m0;Lj2/o;JII)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v14, Lj2/v1;->b:La1/v1;

    .line 1007
    .line 1008
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_10

    .line 1019
    .line 1020
    iget-object v9, v14, Lj2/v1;->f:Lj2/o;

    .line 1021
    .line 1022
    iget-wide v10, v14, Lj2/v1;->j:J

    .line 1023
    .line 1024
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/b;->a(Ll2/m0;Lj2/o;JII)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v9, v14, Lj2/v1;->g:Lj2/o;

    .line 1028
    .line 1029
    iget-wide v10, v14, Lj2/v1;->k:J

    .line 1030
    .line 1031
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/b;->a(Ll2/m0;Lj2/o;JII)V

    .line 1032
    .line 1033
    .line 1034
    :cond_10
    iget-object v9, v15, Lj2/u1;->d:Lj2/o;

    .line 1035
    .line 1036
    iget-wide v10, v14, Lj2/v1;->i:J

    .line 1037
    .line 1038
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/b;->a(Ll2/m0;Lj2/o;JII)V

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v4, v4, 0x1

    .line 1042
    .line 1043
    move-object v0, v8

    .line 1044
    goto :goto_a

    .line 1045
    :cond_11
    move-object v8, v0

    .line 1046
    iget-object v0, v5, Lj2/g1;->r:Lj2/p;

    .line 1047
    .line 1048
    iget-object v0, v0, Lj2/p;->k:Lo/e0;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lo/e0;->h()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_12

    .line 1055
    .line 1056
    iget-object v0, v5, Lj2/g1;->r:Lj2/p;

    .line 1057
    .line 1058
    iget-object v0, v0, Lj2/p;->k:Lo/e0;

    .line 1059
    .line 1060
    iget-object v2, v0, Lo/e0;->a:[Ljava/lang/Object;

    .line 1061
    .line 1062
    iget v0, v0, Lo/e0;->b:I

    .line 1063
    .line 1064
    :goto_b
    if-ge v7, v0, :cond_12

    .line 1065
    .line 1066
    aget-object v3, v2, v7

    .line 1067
    .line 1068
    check-cast v3, La1/l1;

    .line 1069
    .line 1070
    iget-object v4, v5, Lj2/g1;->r:Lj2/p;

    .line 1071
    .line 1072
    iget-object v4, v4, Lj2/p;->l:Lk1/r;

    .line 1073
    .line 1074
    invoke-virtual {v4, v7}, Lk1/r;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, Lj2/o;

    .line 1079
    .line 1080
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Landroid/graphics/Rect;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Lj2/o;->b()Lj2/n;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 1091
    .line 1092
    int-to-float v9, v9

    .line 1093
    invoke-virtual {v8, v6, v9}, Ll2/m0;->a(Lj2/n;F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, Lj2/o;->d()Lj2/n;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 1101
    .line 1102
    int-to-float v9, v9

    .line 1103
    invoke-virtual {v8, v6, v9}, Ll2/m0;->a(Lj2/n;F)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4}, Lj2/o;->c()Lj2/n;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 1111
    .line 1112
    int-to-float v9, v9

    .line 1113
    invoke-virtual {v8, v6, v9}, Ll2/m0;->a(Lj2/n;F)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Lj2/o;->a()Lj2/n;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1121
    .line 1122
    int-to-float v3, v3

    .line 1123
    invoke-virtual {v8, v4, v3}, Ll2/m0;->a(Lj2/n;F)V

    .line 1124
    .line 1125
    .line 1126
    add-int/lit8 v7, v7, 0x1

    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_12
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_13
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Landroid/view/MotionEvent;

    .line 1135
    .line 1136
    iget-object v2, v1, Lf2/b0;->g:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lf2/d0;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_14

    .line 1145
    .line 1146
    iget-object v3, v1, Lf2/b0;->f:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Le8/a;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lf2/d0;->g()Le7/l;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lf2/e0;

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Lf2/e0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_13

    .line 1167
    .line 1168
    sget-object v0, Lf2/a0;->e:Lf2/a0;

    .line 1169
    .line 1170
    goto :goto_c

    .line 1171
    :cond_13
    sget-object v0, Lf2/a0;->f:Lf2/a0;

    .line 1172
    .line 1173
    :goto_c
    iput-object v0, v3, Le8/a;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_14
    invoke-virtual {v2}, Lf2/d0;->g()Le7/l;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lf2/e0;

    .line 1181
    .line 1182
    invoke-virtual {v2, v0}, Lf2/e0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    :goto_d
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
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
