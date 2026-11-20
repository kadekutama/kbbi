.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static a:Lz1/f;


# direct methods
.method public static final a(Ls8/c;La1/u;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v0, Lm1/c;->h:Lm1/j;

    .line 6
    .line 7
    const v1, -0x31282c15

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, La1/u;->W(I)La1/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p2, v1

    .line 24
    .line 25
    and-int/lit8 v4, v1, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v6

    .line 34
    :goto_1
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v9, v1, v2}, La1/u;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_13

    .line 40
    .line 41
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, La1/n;->a:La1/g1;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    sget-object v1, Ls6/q;->d:Ls6/q;

    .line 50
    .line 51
    invoke-static {v1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v9, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v1, La1/l1;

    .line 59
    .line 60
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v2, :cond_3

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v4}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v9, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v4, La1/l1;

    .line 76
    .line 77
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    if-ne v7, v2, :cond_4

    .line 83
    .line 84
    invoke-static {v8}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v9, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v7, La1/l1;

    .line 92
    .line 93
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-ne v10, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v9}, La1/b;->l(La1/u;)Lr7/s;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v10, Lr7/s;

    .line 107
    .line 108
    invoke-interface {v7}, La1/n3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    const v11, -0x71dc191d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v11}, La1/u;->V(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, La1/u;->p(Z)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v25, v0

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    move v0, v6

    .line 129
    move-object/from16 v24, v7

    .line 130
    .line 131
    move-object/from16 v29, v10

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_6
    const v12, -0x71dc191c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v12}, La1/u;->V(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-ne v12, v2, :cond_7

    .line 146
    .line 147
    new-instance v12, Lb0/l;

    .line 148
    .line 149
    const/16 v13, 0x11

    .line 150
    .line 151
    invoke-direct {v12, v7, v13}, Lb0/l;-><init>(La1/l1;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v12}, La1/u;->f0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v12, Le7/a;

    .line 158
    .line 159
    new-instance v13, Lv8/c;

    .line 160
    .line 161
    const/4 v14, 0x4

    .line 162
    invoke-direct {v13, v7, v14}, Lv8/c;-><init>(La1/l1;I)V

    .line 163
    .line 164
    .line 165
    const v14, -0x2ff6fecb

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v13, v9}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object v14, v8

    .line 173
    sget-object v8, Lw8/m;->b:Li1/d;

    .line 174
    .line 175
    new-instance v15, Lw8/c;

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-direct {v15, v11, v5}, Lw8/c;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const v5, -0x5ec5a2c6

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v15, v9}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v22, 0x1b0036

    .line 189
    .line 190
    .line 191
    const/16 v23, 0x3f9c

    .line 192
    .line 193
    move v11, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v15, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object/from16 v18, v4

    .line 201
    .line 202
    move/from16 v19, v11

    .line 203
    .line 204
    move-object v4, v12

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    move-object v9, v5

    .line 208
    move-object v5, v13

    .line 209
    move-object/from16 v20, v14

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v15

    .line 214
    .line 215
    const/16 v24, 0x1

    .line 216
    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    move-object/from16 v26, v17

    .line 220
    .line 221
    move-object/from16 v25, v18

    .line 222
    .line 223
    const-wide/16 v17, 0x0

    .line 224
    .line 225
    move/from16 v27, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move-object/from16 v28, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move-object/from16 v24, v21

    .line 234
    .line 235
    move-object/from16 v3, v25

    .line 236
    .line 237
    move-object/from16 v29, v26

    .line 238
    .line 239
    move-object/from16 v21, p1

    .line 240
    .line 241
    move-object/from16 v25, v0

    .line 242
    .line 243
    move/from16 v0, v27

    .line 244
    .line 245
    invoke-static/range {v4 .. v23}, Lx0/f4;->a(Le7/a;Li1/d;Lm1/r;Le7/p;Le7/p;Le7/p;Lt1/n0;JJJJFLm3/u;La1/u;II)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v9, v21

    .line 249
    .line 250
    invoke-virtual {v9, v0}, La1/u;->p(Z)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v2, :cond_8

    .line 258
    .line 259
    new-instance v4, Lv8/n;

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-direct {v4, v3, v1, v14, v5}, Lv8/n;-><init>(La1/l1;La1/l1;Lv6/c;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v4, Le7/p;

    .line 270
    .line 271
    sget-object v5, Lr6/t;->a:Lr6/t;

    .line 272
    .line 273
    invoke-static {v9, v4, v5}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    const v1, -0x71ce7e17

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1}, La1/u;->V(I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 295
    .line 296
    move-object/from16 v3, v25

    .line 297
    .line 298
    invoke-static {v3, v0}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-wide v3, v9, La1/u;->T:J

    .line 303
    .line 304
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v9}, La1/u;->l()Li1/h;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v9, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v5, Ll2/k;->b:Ll2/j;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v5, Ll2/j;->b:Ll2/i;

    .line 322
    .line 323
    invoke-virtual {v9}, La1/u;->Y()V

    .line 324
    .line 325
    .line 326
    iget-boolean v6, v9, La1/u;->S:Z

    .line 327
    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    invoke-virtual {v9, v5}, La1/u;->k(Le7/a;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    invoke-virtual {v9}, La1/u;->i0()V

    .line 335
    .line 336
    .line 337
    :goto_3
    sget-object v5, Ll2/j;->f:Ll2/h;

    .line 338
    .line 339
    invoke-static {v9, v5, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Ll2/j;->e:Ll2/h;

    .line 343
    .line 344
    invoke-static {v9, v2, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Ll2/j;->g:Ll2/h;

    .line 348
    .line 349
    iget-boolean v4, v9, La1/u;->S:Z

    .line 350
    .line 351
    if-nez v4, :cond_a

    .line 352
    .line 353
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v4, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_b

    .line 366
    .line 367
    :cond_a
    invoke-static {v3, v9, v3, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    sget-object v2, Ll2/j;->d:Ll2/h;

    .line 371
    .line 372
    invoke-static {v9, v2, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/16 v13, 0x1f

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    move-object/from16 v11, p1

    .line 386
    .line 387
    invoke-static/range {v4 .. v13}, Lx0/a4;->a(Lm1/r;JFJILa1/u;II)V

    .line 388
    .line 389
    .line 390
    move-object v9, v11

    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-virtual {v9, v4}, La1/u;->p(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v0}, La1/u;->p(Z)V

    .line 396
    .line 397
    .line 398
    :goto_4
    move-object/from16 v14, p0

    .line 399
    .line 400
    move/from16 v12, p2

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_c
    move-object/from16 v3, v25

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_10

    .line 418
    .line 419
    const v1, -0x71ca8582

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v1}, La1/u;->V(I)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 426
    .line 427
    invoke-static {v3, v0}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-wide v5, v9, La1/u;->T:J

    .line 432
    .line 433
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v9}, La1/u;->l()Li1/h;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v9, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v6, Ll2/k;->b:Ll2/j;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v6, Ll2/j;->b:Ll2/i;

    .line 451
    .line 452
    invoke-virtual {v9}, La1/u;->Y()V

    .line 453
    .line 454
    .line 455
    iget-boolean v7, v9, La1/u;->S:Z

    .line 456
    .line 457
    if-eqz v7, :cond_d

    .line 458
    .line 459
    invoke-virtual {v9, v6}, La1/u;->k(Le7/a;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_d
    invoke-virtual {v9}, La1/u;->i0()V

    .line 464
    .line 465
    .line 466
    :goto_5
    sget-object v6, Ll2/j;->f:Ll2/h;

    .line 467
    .line 468
    invoke-static {v9, v6, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Ll2/j;->e:Ll2/h;

    .line 472
    .line 473
    invoke-static {v9, v2, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Ll2/j;->g:Ll2/h;

    .line 477
    .line 478
    iget-boolean v5, v9, La1/u;->S:Z

    .line 479
    .line 480
    if-nez v5, :cond_e

    .line 481
    .line 482
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v5, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_f

    .line 495
    .line 496
    :cond_e
    invoke-static {v3, v9, v3, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    sget-object v2, Ll2/j;->d:Ll2/h;

    .line 500
    .line 501
    invoke-static {v9, v2, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lx0/m5;->a:La1/o3;

    .line 505
    .line 506
    invoke-virtual {v9, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lx0/l5;

    .line 511
    .line 512
    iget-object v1, v1, Lx0/l5;->j:Lw2/p0;

    .line 513
    .line 514
    sget-object v2, Lx0/w0;->a:La1/o3;

    .line 515
    .line 516
    invoke-virtual {v9, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lx0/u0;

    .line 521
    .line 522
    iget-wide v6, v2, Lx0/u0;->s:J

    .line 523
    .line 524
    const/16 v2, 0x20

    .line 525
    .line 526
    int-to-float v2, v2

    .line 527
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 528
    .line 529
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->h(Lm1/r;F)Lm1/r;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v14, Lh3/k;

    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    invoke-direct {v14, v2}, Lh3/k;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const v25, 0xfdf8

    .line 542
    .line 543
    .line 544
    move/from16 v30, v4

    .line 545
    .line 546
    const-string v4, "Belum ada riwayat.\nCari dan buka kata untuk menambah riwayat."

    .line 547
    .line 548
    const-wide/16 v8, 0x0

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    const-wide/16 v15, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v23, 0x36

    .line 565
    .line 566
    move-object/from16 v22, p1

    .line 567
    .line 568
    move-object/from16 v21, v1

    .line 569
    .line 570
    move/from16 v1, v30

    .line 571
    .line 572
    invoke-static/range {v4 .. v25}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v9, v22

    .line 576
    .line 577
    invoke-virtual {v9, v1}, La1/u;->p(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v0}, La1/u;->p(Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_10
    const v3, -0x71c1a874

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v3}, La1/u;->V(I)V

    .line 589
    .line 590
    .line 591
    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 592
    .line 593
    move-object/from16 v10, v29

    .line 594
    .line 595
    invoke-virtual {v9, v10}, La1/u;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    move-object/from16 v4, p0

    .line 600
    .line 601
    invoke-virtual {v9, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    or-int/2addr v3, v5

    .line 606
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-nez v3, :cond_11

    .line 611
    .line 612
    if-ne v5, v2, :cond_12

    .line 613
    .line 614
    :cond_11
    move/from16 v19, v0

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_12
    move/from16 v12, p2

    .line 618
    .line 619
    move v13, v0

    .line 620
    move-object v14, v4

    .line 621
    goto :goto_7

    .line 622
    :goto_6
    new-instance v0, Lw8/a;

    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    move/from16 v12, p2

    .line 626
    .line 627
    move-object v3, v4

    .line 628
    move-object v2, v10

    .line 629
    move/from16 v13, v19

    .line 630
    .line 631
    move-object/from16 v4, v24

    .line 632
    .line 633
    invoke-direct/range {v0 .. v5}, Lw8/a;-><init>(La1/l1;Lr7/s;Ls8/c;La1/l1;I)V

    .line 634
    .line 635
    .line 636
    move-object v14, v3

    .line 637
    invoke-virtual {v9, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v5, v0

    .line 641
    :goto_7
    move-object v8, v5

    .line 642
    check-cast v8, Le7/l;

    .line 643
    .line 644
    const/4 v10, 0x6

    .line 645
    const/16 v11, 0x1fe

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    const/4 v2, 0x0

    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    move-object v0, v6

    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/c;->c(Lm1/r;Lb0/y;Lz/u0;Lz/g;Lm1/d;Lv/g0;ZLt/i;Le7/l;La1/u;II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v13}, La1/u;->p(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_13
    move/from16 v12, p2

    .line 663
    .line 664
    move-object v14, v3

    .line 665
    invoke-virtual {v9}, La1/u;->Q()V

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-virtual {v9}, La1/u;->r()La1/h2;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    new-instance v1, Lw8/b;

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    invoke-direct {v1, v14, v12, v2}, Lw8/b;-><init>(Ls8/c;II)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v0, La1/h2;->d:Le7/p;

    .line 681
    .line 682
    :cond_14
    return-void
.end method

.method public static final b(Ls8/c;Ljava/lang/String;Ljava/lang/String;Le7/a;Le7/a;La1/u;I)V
    .locals 45

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v1, -0x66440cfe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La1/u;->W(I)La1/u;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, p6, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v5, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v5

    .line 30
    invoke-virtual {v0, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x800

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    invoke-virtual {v0, v5}, La1/u;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    const v7, 0x12493

    .line 57
    .line 58
    .line 59
    and-int/2addr v7, v1

    .line 60
    const v8, 0x12492

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v7, v8, :cond_3

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v7, v10

    .line 69
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v8, v7}, La1/u;->N(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_43

    .line 76
    .line 77
    invoke-virtual {v0}, La1/u;->S()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v7, p6, 0x1

    .line 81
    .line 82
    sget-object v8, La1/n;->a:La1/g1;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, La1/u;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v0}, La1/u;->Q()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, v1, -0xf

    .line 97
    .line 98
    move-object/from16 v11, p0

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    :goto_4
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v8, :cond_6

    .line 107
    .line 108
    new-instance v7, Lw2/z;

    .line 109
    .line 110
    const/16 v11, 0xf

    .line 111
    .line 112
    invoke-direct {v7, v11}, Lw2/z;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v7, Le7/l;

    .line 119
    .line 120
    sget-object v11, Ln4/a;->a:La1/k0;

    .line 121
    .line 122
    invoke-virtual {v0, v11}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroidx/lifecycle/u0;

    .line 127
    .line 128
    if-nez v11, :cond_7

    .line 129
    .line 130
    const v11, 0x4b1d16e9    # 1.0295017E7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, La1/u;->V(I)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/o3;

    .line 137
    .line 138
    invoke-virtual {v0, v11}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v11}, Landroidx/lifecycle/k0;->e(Landroid/view/View;)Landroidx/lifecycle/u0;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_5
    invoke-virtual {v0, v10}, La1/u;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    const v12, 0x4b1d128d    # 1.0293901E7f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12}, La1/u;->V(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_6
    if-eqz v11, :cond_42

    .line 160
    .line 161
    const-class v12, Ls8/c;

    .line 162
    .line 163
    invoke-static {v12}, Lf7/u;->a(Ljava/lang/Class;)Lf7/e;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lf7/u;->a(Ljava/lang/Class;)Lf7/e;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_41

    .line 184
    .line 185
    new-instance v15, Lm4/d;

    .line 186
    .line 187
    invoke-direct {v15, v12, v7}, Lm4/d;-><init>(Lf7/e;Le7/l;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v12, La1/h0;

    .line 201
    .line 202
    new-array v14, v10, [Lm4/d;

    .line 203
    .line 204
    invoke-interface {v7, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, [Lm4/d;

    .line 209
    .line 210
    array-length v14, v7

    .line 211
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, [Lm4/d;

    .line 216
    .line 217
    const/16 v14, 0x1b

    .line 218
    .line 219
    invoke-direct {v12, v14, v7}, La1/h0;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    instance-of v7, v11, Landroidx/lifecycle/j;

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    move-object v7, v11

    .line 227
    check-cast v7, Landroidx/lifecycle/j;

    .line 228
    .line 229
    check-cast v7, Lb/o;

    .line 230
    .line 231
    invoke-virtual {v7}, Lb/o;->d()Lm4/c;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    sget-object v7, Lm4/a;->b:Lm4/a;

    .line 237
    .line 238
    :goto_7
    check-cast v11, Lb/o;

    .line 239
    .line 240
    invoke-virtual {v11}, Lb/o;->e()Landroidx/lifecycle/t0;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v14, Le8/a;

    .line 248
    .line 249
    invoke-direct {v14, v11, v12, v7}, Le8/a;-><init>(Landroidx/lifecycle/t0;Landroidx/lifecycle/s0;Lm4/b;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lf7/e;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_40

    .line 257
    .line 258
    const-string v11, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 259
    .line 260
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v14, v13, v7}, Le8/a;->f(Lf7/e;Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ls8/c;

    .line 269
    .line 270
    and-int/lit8 v1, v1, -0xf

    .line 271
    .line 272
    move-object v11, v7

    .line 273
    :goto_8
    invoke-virtual {v0}, La1/u;->q()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v11, Ls8/c;->c:Lu7/t;

    .line 277
    .line 278
    invoke-static {v7, v0}, La1/b;->k(Lu7/h0;La1/u;)La1/l1;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v12, v11, Ls8/c;->e:Lu7/t;

    .line 283
    .line 284
    invoke-static {v12, v0}, La1/b;->k(Lu7/h0;La1/u;)La1/l1;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iget-object v13, v11, Ls8/c;->f:Lu7/t;

    .line 289
    .line 290
    invoke-static {v13, v0}, La1/b;->k(Lu7/h0;La1/u;)La1/l1;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-ne v13, v8, :cond_9

    .line 299
    .line 300
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v13}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v0, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    move-object v15, v13

    .line 310
    check-cast v15, La1/l1;

    .line 311
    .line 312
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-ne v13, v8, :cond_a

    .line 317
    .line 318
    const-string v13, ""

    .line 319
    .line 320
    invoke-static {v13}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v0, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    move-object v14, v13

    .line 328
    check-cast v14, La1/l1;

    .line 329
    .line 330
    sget-object v13, Ls8/a;->b:Lu7/t;

    .line 331
    .line 332
    invoke-static {v13, v0}, La1/b;->k(Lu7/h0;La1/u;)La1/l1;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-interface {v13}, La1/n3;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    move-object/from16 v9, v16

    .line 341
    .line 342
    check-cast v9, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    invoke-virtual {v0, v11}, La1/u;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    or-int v16, v16, v18

    .line 353
    .line 354
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-nez v16, :cond_b

    .line 359
    .line 360
    if-ne v10, v8, :cond_c

    .line 361
    .line 362
    :cond_b
    move-object v10, v12

    .line 363
    move-object v12, v11

    .line 364
    goto :goto_9

    .line 365
    :cond_c
    move-object/from16 v25, v11

    .line 366
    .line 367
    move-object v11, v10

    .line 368
    move-object v10, v12

    .line 369
    move-object/from16 v12, v25

    .line 370
    .line 371
    move-object/from16 v26, v14

    .line 372
    .line 373
    move-object/from16 v25, v15

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :goto_9
    new-instance v11, La1/p2;

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    invoke-direct/range {v11 .. v16}, La1/p2;-><init>(Ls8/c;La1/l1;La1/l1;La1/l1;Lv6/c;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v26, v14

    .line 384
    .line 385
    move-object/from16 v25, v15

    .line 386
    .line 387
    invoke-virtual {v0, v11}, La1/u;->f0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    check-cast v11, Le7/p;

    .line 391
    .line 392
    invoke-static {v0, v11, v9}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v1, v1, 0x70

    .line 396
    .line 397
    if-ne v1, v6, :cond_d

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_d
    const/4 v1, 0x0

    .line 402
    :goto_b
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/4 v9, 0x5

    .line 407
    const/4 v11, 0x0

    .line 408
    if-nez v1, :cond_e

    .line 409
    .line 410
    if-ne v6, v8, :cond_f

    .line 411
    .line 412
    :cond_e
    new-instance v6, Lm3/a;

    .line 413
    .line 414
    invoke-direct {v6, v2, v11, v9}, Lm3/a;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    check-cast v6, Le7/p;

    .line 421
    .line 422
    invoke-static {v0, v6, v2}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v10}, La1/n3;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v7}, La1/u;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    if-nez v6, :cond_10

    .line 444
    .line 445
    if-ne v13, v8, :cond_11

    .line 446
    .line 447
    :cond_10
    new-instance v13, Ls0/u0;

    .line 448
    .line 449
    const/4 v6, 0x2

    .line 450
    invoke-direct {v13, v7, v6}, Ls0/u0;-><init>(La1/n3;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    check-cast v13, Le7/a;

    .line 457
    .line 458
    sget v6, Ld0/j0;->a:F

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    new-array v14, v6, [Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v6, Ld0/c;->J:Lq0/j;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, La1/u;->d(I)Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    move-object/from16 p0, v11

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-virtual {v0, v11}, La1/u;->c(F)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    or-int/2addr v11, v15

    .line 477
    invoke-virtual {v0, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    or-int/2addr v11, v15

    .line 482
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    if-nez v11, :cond_12

    .line 487
    .line 488
    if-ne v15, v8, :cond_13

    .line 489
    .line 490
    :cond_12
    new-instance v15, Ld0/g0;

    .line 491
    .line 492
    invoke-direct {v15, v1, v13}, Ld0/g0;-><init>(ILe7/a;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v15}, La1/u;->f0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    check-cast v15, Le7/a;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v14, v6, v15, v0, v1}, Lj1/l;->d([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object v1, v6

    .line 506
    check-cast v1, Ld0/c;

    .line 507
    .line 508
    iget-object v6, v1, Ld0/c;->I:La1/v1;

    .line 509
    .line 510
    invoke-virtual {v6, v13}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lx0/h3;->h(La1/u;)Lx0/p1;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    if-ne v11, v8, :cond_14

    .line 522
    .line 523
    invoke-static {v0}, La1/b;->l(La1/u;)Lr7/s;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v0, v11}, La1/u;->f0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    check-cast v11, Lr7/s;

    .line 531
    .line 532
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 533
    .line 534
    invoke-virtual {v0, v13}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    check-cast v13, Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v0, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    if-nez v14, :cond_15

    .line 549
    .line 550
    if-ne v15, v8, :cond_16

    .line 551
    .line 552
    :cond_15
    new-instance v15, Lt/w;

    .line 553
    .line 554
    invoke-direct {v15, v9, v13}, Lt/w;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v15}, La1/u;->f0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_16
    move-object/from16 v27, v15

    .line 561
    .line 562
    check-cast v27, Le7/l;

    .line 563
    .line 564
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-ne v9, v8, :cond_17

    .line 569
    .line 570
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_17
    check-cast v9, Ljava/util/Map;

    .line 579
    .line 580
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    const-string v14, "KbbiDb must be initialized"

    .line 585
    .line 586
    const-string v15, "database"

    .line 587
    .line 588
    if-ne v13, v8, :cond_1b

    .line 589
    .line 590
    sget-boolean v13, Lt8/e;->e:Z

    .line 591
    .line 592
    if-eqz v13, :cond_1a

    .line 593
    .line 594
    if-eqz v13, :cond_19

    .line 595
    .line 596
    sget-object v13, Lt8/e;->d:Lyuku/kbbi/storage/KbbiRoomDatabase;

    .line 597
    .line 598
    if-eqz v13, :cond_18

    .line 599
    .line 600
    invoke-virtual {v13}, Lyuku/kbbi/storage/KbbiRoomDatabase;->j()Lt8/v;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    goto :goto_c

    .line 605
    :cond_18
    invoke-static {v15}, Lf7/j;->f(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p0

    .line 609
    :cond_19
    invoke-static {v14}, Lb/t;->s(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_1a
    move-object/from16 v13, p0

    .line 614
    .line 615
    :goto_c
    invoke-virtual {v0, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1b
    check-cast v13, Lt8/v;

    .line 619
    .line 620
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-ne v2, v8, :cond_1f

    .line 625
    .line 626
    sget-boolean v2, Lt8/e;->e:Z

    .line 627
    .line 628
    if-eqz v2, :cond_1e

    .line 629
    .line 630
    if-eqz v2, :cond_1d

    .line 631
    .line 632
    sget-object v2, Lt8/e;->d:Lyuku/kbbi/storage/KbbiRoomDatabase;

    .line 633
    .line 634
    if-eqz v2, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v2}, Lyuku/kbbi/storage/KbbiRoomDatabase;->k()Lt8/z;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_d

    .line 641
    :cond_1c
    invoke-static {v15}, Lf7/j;->f(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw p0

    .line 645
    :cond_1d
    invoke-static {v14}, Lb/t;->s(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_1e
    move-object/from16 v2, p0

    .line 650
    .line 651
    :goto_d
    invoke-virtual {v0, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1f
    check-cast v2, Lt8/z;

    .line 655
    .line 656
    invoke-interface {v7}, La1/n3;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    check-cast v14, Ljava/util/List;

    .line 661
    .line 662
    invoke-virtual {v1}, Ld0/f0;->q()I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    invoke-static {v15, v14}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Ls8/l;

    .line 671
    .line 672
    if-nez v14, :cond_20

    .line 673
    .line 674
    sget-object v14, Ls8/e;->a:Ls8/e;

    .line 675
    .line 676
    :cond_20
    instance-of v15, v14, Ls8/f;

    .line 677
    .line 678
    if-eqz v15, :cond_21

    .line 679
    .line 680
    move-object v15, v14

    .line 681
    check-cast v15, Ls8/f;

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_21
    move-object/from16 v15, p0

    .line 685
    .line 686
    :goto_e
    if-eqz v15, :cond_23

    .line 687
    .line 688
    iget v15, v15, Ls8/f;->a:I

    .line 689
    .line 690
    invoke-virtual {v1}, Ld0/f0;->q()I

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move-object/from16 v16, v6

    .line 699
    .line 700
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    move-object/from16 v19, v14

    .line 705
    .line 706
    new-instance v14, Lr6/f;

    .line 707
    .line 708
    invoke-direct {v14, v5, v6}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-nez v5, :cond_22

    .line 716
    .line 717
    new-instance v5, Lw8/u;

    .line 718
    .line 719
    invoke-direct {v5, v15, v13, v2}, Lw8/u;-><init>(ILt8/v;Lt8/z;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v9, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_22
    check-cast v5, Lw8/u;

    .line 726
    .line 727
    move-object/from16 v28, v5

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_23
    move-object/from16 v16, v6

    .line 731
    .line 732
    move-object/from16 v19, v14

    .line 733
    .line 734
    move-object/from16 v28, p0

    .line 735
    .line 736
    :goto_f
    invoke-interface/range {v25 .. v25}, La1/n3;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-nez v5, :cond_24

    .line 747
    .line 748
    iget-object v5, v1, Ld0/f0;->k:Lv/j;

    .line 749
    .line 750
    invoke-virtual {v5}, Lv/j;->b()Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-nez v5, :cond_24

    .line 755
    .line 756
    invoke-virtual {v1}, Ld0/f0;->q()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-interface {v10}, La1/n3;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-ne v5, v6, :cond_24

    .line 771
    .line 772
    if-eqz v28, :cond_24

    .line 773
    .line 774
    invoke-virtual/range {v28 .. v28}, Lw8/u;->b()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/4 v6, 0x1

    .line 779
    if-ne v5, v6, :cond_25

    .line 780
    .line 781
    move/from16 v29, v6

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_24
    const/4 v6, 0x1

    .line 785
    :cond_25
    const/16 v29, 0x0

    .line 786
    .line 787
    :goto_10
    invoke-virtual {v0, v7}, La1/u;->f(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-virtual {v0, v9}, La1/u;->h(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    or-int/2addr v5, v14

    .line 796
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    const/16 v15, 0x15

    .line 801
    .line 802
    if-nez v5, :cond_26

    .line 803
    .line 804
    if-ne v14, v8, :cond_27

    .line 805
    .line 806
    :cond_26
    new-instance v14, La1/l2;

    .line 807
    .line 808
    invoke-direct {v14, v15, v9, v7}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v14}, La1/u;->f0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_27
    check-cast v14, Le7/a;

    .line 815
    .line 816
    invoke-static {v14, v0}, La1/b;->h(Le7/a;La1/u;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v10}, La1/n3;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-interface {v7}, La1/n3;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    check-cast v14, Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v17

    .line 851
    invoke-virtual {v0, v10}, La1/u;->f(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v20

    .line 855
    or-int v17, v17, v20

    .line 856
    .line 857
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    if-nez v17, :cond_29

    .line 862
    .line 863
    if-ne v6, v8, :cond_28

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_28
    move-object/from16 v30, v2

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_29
    :goto_11
    new-instance v6, Lv8/b;

    .line 870
    .line 871
    const/16 v15, 0xa

    .line 872
    .line 873
    move-object/from16 v30, v2

    .line 874
    .line 875
    move-object/from16 v2, p0

    .line 876
    .line 877
    invoke-direct {v6, v1, v10, v2, v15}, Lv8/b;-><init>(Ljava/lang/Object;La1/l1;Lv6/c;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :goto_12
    check-cast v6, Le7/p;

    .line 884
    .line 885
    invoke-static {v5, v14, v6, v0}, La1/b;->g(Ljava/lang/Object;Ljava/lang/Object;Le7/p;La1/u;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v0, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    or-int/2addr v2, v5

    .line 897
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    if-nez v2, :cond_2a

    .line 902
    .line 903
    if-ne v5, v8, :cond_2b

    .line 904
    .line 905
    :cond_2a
    new-instance v5, Lv8/b;

    .line 906
    .line 907
    const/16 v2, 0xb

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    invoke-direct {v5, v1, v12, v6, v2}, Lv8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_2b
    check-cast v5, Le7/p;

    .line 917
    .line 918
    invoke-static {v0, v5, v1}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-ne v2, v8, :cond_2c

    .line 926
    .line 927
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-static {v2}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v0, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_2c
    check-cast v2, La1/l1;

    .line 937
    .line 938
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    if-ne v5, v8, :cond_2d

    .line 943
    .line 944
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-static {v5}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v0, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_2d
    check-cast v5, La1/l1;

    .line 954
    .line 955
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    if-ne v6, v8, :cond_2e

    .line 960
    .line 961
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-static {v6}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v0, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_2e
    move-object/from16 v31, v6

    .line 971
    .line 972
    check-cast v31, La1/l1;

    .line 973
    .line 974
    invoke-static {v0}, La/a;->C(La1/u;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    if-ne v14, v8, :cond_2f

    .line 983
    .line 984
    sget-object v14, Lt8/h;->f:Lt8/h;

    .line 985
    .line 986
    invoke-static {v14}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    invoke-virtual {v0, v14}, La1/u;->f0(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_2f
    check-cast v14, La1/l1;

    .line 994
    .line 995
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    if-ne v15, v8, :cond_30

    .line 1000
    .line 1001
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-static {v15}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    invoke-virtual {v0, v15}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_30
    check-cast v15, La1/l1;

    .line 1011
    .line 1012
    invoke-virtual {v0, v6}, La1/u;->g(Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v21

    .line 1016
    move-object/from16 v32, v1

    .line 1017
    .line 1018
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-nez v21, :cond_32

    .line 1023
    .line 1024
    if-ne v1, v8, :cond_31

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_31
    move-object/from16 v21, v7

    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_32
    :goto_13
    new-instance v1, Lh0/b2;

    .line 1031
    .line 1032
    move-object/from16 v21, v7

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    invoke-direct {v1, v6, v14, v15, v7}, Lh0/b2;-><init>(ZLa1/l1;La1/l1;Lv6/c;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_14
    check-cast v1, Le7/p;

    .line 1042
    .line 1043
    sget-object v7, Lr6/t;->a:Lr6/t;

    .line 1044
    .line 1045
    invoke-static {v0, v1, v7}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {v14}, La1/n3;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    check-cast v7, Lt8/h;

    .line 1057
    .line 1058
    invoke-virtual {v0, v6}, La1/u;->g(Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v22

    .line 1062
    move-object/from16 v23, v9

    .line 1063
    .line 1064
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    if-nez v22, :cond_34

    .line 1069
    .line 1070
    if-ne v9, v8, :cond_33

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_33
    move-object/from16 v22, v10

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_34
    :goto_15
    new-instance v9, Ly8/n;

    .line 1077
    .line 1078
    move-object/from16 v22, v10

    .line 1079
    .line 1080
    const/4 v10, 0x0

    .line 1081
    invoke-direct {v9, v6, v14, v15, v10}, Ly8/n;-><init>(ZLa1/l1;La1/l1;Lv6/c;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_16
    check-cast v9, Le7/p;

    .line 1088
    .line 1089
    invoke-static {v1, v7, v9, v0}, La1/b;->g(Ljava/lang/Object;Ljava/lang/Object;Le7/p;La1/u;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_38

    .line 1103
    .line 1104
    const v1, 0x372445a0

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v1}, La1/u;->V(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v14}, La1/n3;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lt8/h;

    .line 1115
    .line 1116
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    if-ne v10, v8, :cond_35

    .line 1121
    .line 1122
    new-instance v10, Lb0/l;

    .line 1123
    .line 1124
    const/16 v7, 0x14

    .line 1125
    .line 1126
    invoke-direct {v10, v2, v7}, Lb0/l;-><init>(La1/l1;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_35
    check-cast v10, Le7/a;

    .line 1133
    .line 1134
    invoke-virtual {v0, v6}, La1/u;->g(Z)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    invoke-virtual {v0, v11}, La1/u;->h(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v34

    .line 1142
    or-int v7, v7, v34

    .line 1143
    .line 1144
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    if-nez v7, :cond_36

    .line 1149
    .line 1150
    if-ne v9, v8, :cond_37

    .line 1151
    .line 1152
    :cond_36
    new-instance v9, Ls0/h;

    .line 1153
    .line 1154
    invoke-direct {v9, v6, v11, v14, v15}, Ls0/h;-><init>(ZLr7/s;La1/l1;La1/l1;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_37
    check-cast v9, Le7/l;

    .line 1161
    .line 1162
    const/16 v6, 0x30

    .line 1163
    .line 1164
    invoke-static {v1, v10, v9, v0, v6}, Lu2/b;->d(Lt8/h;Le7/a;Le7/l;La1/u;I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v1, 0x0

    .line 1168
    :goto_17
    invoke-virtual {v0, v1}, La1/u;->p(Z)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_38
    const/4 v1, 0x0

    .line 1173
    const/16 v6, 0x30

    .line 1174
    .line 1175
    const v7, 0x36b00980

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v7}, La1/u;->V(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_17

    .line 1182
    :goto_18
    invoke-interface {v5}, La1/n3;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    const/4 v7, 0x6

    .line 1193
    if-eqz v1, :cond_3a

    .line 1194
    .line 1195
    const v1, 0x372e287c

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, La1/u;->V(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-ne v1, v8, :cond_39

    .line 1206
    .line 1207
    new-instance v1, Lb0/l;

    .line 1208
    .line 1209
    const/16 v9, 0x15

    .line 1210
    .line 1211
    invoke-direct {v1, v5, v9}, Lb0/l;-><init>(La1/l1;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_39
    check-cast v1, Le7/a;

    .line 1218
    .line 1219
    const/4 v10, 0x0

    .line 1220
    invoke-static {v1, v10, v0, v7}, Lu0/c;->a(Le7/a;Le7/l;La1/u;I)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    :goto_19
    invoke-virtual {v0, v1}, La1/u;->p(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_3a
    const/4 v1, 0x0

    .line 1229
    const v9, 0x36b00980

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v9}, La1/u;->V(I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :goto_1a
    if-eqz v3, :cond_3b

    .line 1237
    .line 1238
    if-eqz v4, :cond_3b

    .line 1239
    .line 1240
    const v9, 0x37305318

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v9}, La1/u;->V(I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v9, Lu8/i;

    .line 1247
    .line 1248
    invoke-direct {v9, v7, v4}, Lu8/i;-><init>(ILe7/a;)V

    .line 1249
    .line 1250
    .line 1251
    const v7, -0xac48a33

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v7, v9, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    move-object v9, v8

    .line 1259
    sget-object v8, Ly8/c;->b:Li1/d;

    .line 1260
    .line 1261
    new-instance v10, Lw8/c;

    .line 1262
    .line 1263
    const/4 v14, 0x3

    .line 1264
    invoke-direct {v10, v3, v14}, Lw8/c;-><init>(Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    const v14, -0x4d94ff58

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v14, v10, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    move-object/from16 v14, v22

    .line 1275
    .line 1276
    const v22, 0x1b0036

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v17, v23

    .line 1280
    .line 1281
    const/16 v23, 0x3f9c

    .line 1282
    .line 1283
    move/from16 v34, v6

    .line 1284
    .line 1285
    const/4 v6, 0x0

    .line 1286
    move-object/from16 v18, v5

    .line 1287
    .line 1288
    move-object v5, v7

    .line 1289
    const/4 v7, 0x0

    .line 1290
    move-object/from16 v33, v9

    .line 1291
    .line 1292
    move-object v9, v10

    .line 1293
    const/4 v10, 0x0

    .line 1294
    move-object/from16 v36, v11

    .line 1295
    .line 1296
    move-object/from16 v35, v12

    .line 1297
    .line 1298
    const-wide/16 v11, 0x0

    .line 1299
    .line 1300
    move-object/from16 v38, v13

    .line 1301
    .line 1302
    move-object/from16 v37, v14

    .line 1303
    .line 1304
    const-wide/16 v13, 0x0

    .line 1305
    .line 1306
    move-object/from16 v40, v15

    .line 1307
    .line 1308
    move-object/from16 v39, v16

    .line 1309
    .line 1310
    const-wide/16 v15, 0x0

    .line 1311
    .line 1312
    move-object/from16 v41, v17

    .line 1313
    .line 1314
    move-object/from16 v42, v18

    .line 1315
    .line 1316
    const-wide/16 v17, 0x0

    .line 1317
    .line 1318
    move-object/from16 v43, v19

    .line 1319
    .line 1320
    const/16 v19, 0x0

    .line 1321
    .line 1322
    const/16 v44, 0x1

    .line 1323
    .line 1324
    const/16 v20, 0x0

    .line 1325
    .line 1326
    move v3, v1

    .line 1327
    move-object/from16 v34, v2

    .line 1328
    .line 1329
    move-object/from16 p0, v25

    .line 1330
    .line 1331
    move-object/from16 v2, v33

    .line 1332
    .line 1333
    move-object/from16 v1, v36

    .line 1334
    .line 1335
    move-object/from16 v25, v21

    .line 1336
    .line 1337
    move-object/from16 v21, v0

    .line 1338
    .line 1339
    move-object/from16 v0, v35

    .line 1340
    .line 1341
    invoke-static/range {v4 .. v23}, Lx0/f4;->a(Le7/a;Li1/d;Lm1/r;Le7/p;Le7/p;Le7/p;Lt1/n0;JJJJFLm3/u;La1/u;II)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v4, v21

    .line 1345
    .line 1346
    :goto_1b
    invoke-virtual {v4, v3}, La1/u;->p(Z)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1c

    .line 1350
    :cond_3b
    move-object v4, v0

    .line 1351
    move v3, v1

    .line 1352
    move-object/from16 v34, v2

    .line 1353
    .line 1354
    move-object/from16 v42, v5

    .line 1355
    .line 1356
    move-object v2, v8

    .line 1357
    move-object v1, v11

    .line 1358
    move-object v0, v12

    .line 1359
    move-object/from16 v38, v13

    .line 1360
    .line 1361
    move-object/from16 v40, v15

    .line 1362
    .line 1363
    move-object/from16 v39, v16

    .line 1364
    .line 1365
    move-object/from16 v43, v19

    .line 1366
    .line 1367
    move-object/from16 v37, v22

    .line 1368
    .line 1369
    move-object/from16 v41, v23

    .line 1370
    .line 1371
    move-object/from16 p0, v25

    .line 1372
    .line 1373
    const/16 v44, 0x1

    .line 1374
    .line 1375
    move-object/from16 v25, v21

    .line 1376
    .line 1377
    const v9, 0x36b00980

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4, v9}, La1/u;->V(I)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1b

    .line 1384
    :goto_1c
    invoke-interface/range {p0 .. p0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-nez v5, :cond_3d

    .line 1395
    .line 1396
    invoke-virtual/range {v39 .. v39}, Lx0/p1;->c()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-nez v5, :cond_3d

    .line 1401
    .line 1402
    iget-object v5, v0, Ls8/c;->d:Lu7/j0;

    .line 1403
    .line 1404
    invoke-virtual {v5}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    check-cast v5, Ljava/lang/Number;

    .line 1409
    .line 1410
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-lez v5, :cond_3c

    .line 1415
    .line 1416
    goto :goto_1e

    .line 1417
    :cond_3c
    move v9, v3

    .line 1418
    :goto_1d
    move-object/from16 v12, v39

    .line 1419
    .line 1420
    goto :goto_1f

    .line 1421
    :cond_3d
    :goto_1e
    move/from16 v9, v44

    .line 1422
    .line 1423
    goto :goto_1d

    .line 1424
    :goto_1f
    invoke-virtual {v4, v12}, La1/u;->f(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-virtual {v4, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    or-int/2addr v5, v6

    .line 1433
    invoke-virtual {v4, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    or-int/2addr v5, v6

    .line 1438
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    if-nez v5, :cond_3f

    .line 1443
    .line 1444
    if-ne v6, v2, :cond_3e

    .line 1445
    .line 1446
    goto :goto_20

    .line 1447
    :cond_3e
    move-object/from16 v15, p0

    .line 1448
    .line 1449
    move-object v13, v1

    .line 1450
    move-object/from16 v39, v12

    .line 1451
    .line 1452
    move-object v12, v0

    .line 1453
    goto :goto_21

    .line 1454
    :cond_3f
    :goto_20
    new-instance v11, Lw8/p;

    .line 1455
    .line 1456
    move-object/from16 v15, p0

    .line 1457
    .line 1458
    move-object v14, v0

    .line 1459
    move-object v13, v1

    .line 1460
    move-object/from16 v16, v26

    .line 1461
    .line 1462
    invoke-direct/range {v11 .. v16}, Lw8/p;-><init>(Lx0/p1;Lr7/s;Ls8/c;La1/l1;La1/l1;)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v39, v12

    .line 1466
    .line 1467
    move-object v12, v14

    .line 1468
    invoke-virtual {v4, v11}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    move-object v6, v11

    .line 1472
    :goto_21
    check-cast v6, Le7/a;

    .line 1473
    .line 1474
    invoke-static {v9, v6, v4, v3}, Lu2/b;->a(ZLe7/a;La1/u;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface/range {v40 .. v40}, La1/n3;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    new-instance v7, Ly8/m;

    .line 1488
    .line 1489
    move-object v11, v12

    .line 1490
    move-object v12, v13

    .line 1491
    move-object/from16 v20, v15

    .line 1492
    .line 1493
    move-object/from16 v14, v24

    .line 1494
    .line 1495
    move-object/from16 v21, v26

    .line 1496
    .line 1497
    move-object/from16 v19, v27

    .line 1498
    .line 1499
    move-object/from16 v17, v28

    .line 1500
    .line 1501
    move/from16 v18, v29

    .line 1502
    .line 1503
    move-object/from16 v27, v30

    .line 1504
    .line 1505
    move-object/from16 v9, v31

    .line 1506
    .line 1507
    move-object/from16 v23, v32

    .line 1508
    .line 1509
    move-object/from16 v22, v34

    .line 1510
    .line 1511
    move-object/from16 v10, v37

    .line 1512
    .line 1513
    move-object/from16 v26, v38

    .line 1514
    .line 1515
    move-object/from16 v8, v39

    .line 1516
    .line 1517
    move-object/from16 v24, v41

    .line 1518
    .line 1519
    move-object/from16 v15, v42

    .line 1520
    .line 1521
    move-object/from16 v16, v43

    .line 1522
    .line 1523
    move-object/from16 v13, p3

    .line 1524
    .line 1525
    invoke-direct/range {v7 .. v27}, Ly8/m;-><init>(Lx0/p1;La1/l1;La1/l1;Ls8/c;Lr7/s;Le7/a;La1/l1;La1/l1;Ls8/l;Lw8/u;ZLe7/l;La1/l1;La1/l1;La1/l1;Ld0/c;Ljava/util/Map;La1/l1;Lt8/v;Lt8/z;)V

    .line 1526
    .line 1527
    .line 1528
    move-object v12, v11

    .line 1529
    const v1, 0xd9bc7c    # 1.9995918E-38f

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1, v7, v4}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const/16 v6, 0x30

    .line 1537
    .line 1538
    invoke-static {v0, v1, v4, v6}, Lz8/c;->a(ZLi1/d;La1/u;I)V

    .line 1539
    .line 1540
    .line 1541
    move-object v1, v12

    .line 1542
    goto :goto_22

    .line 1543
    :cond_40
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1544
    .line 1545
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :cond_41
    invoke-virtual {v12}, Lf7/e;->b()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    const-string v2, "A `initializer` with the same `clazz` has already been added: "

    .line 1556
    .line 1557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    const/16 v0, 0x2e

    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v1

    .line 1582
    :cond_42
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1583
    .line 1584
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :cond_43
    move-object v4, v0

    .line 1589
    invoke-virtual {v4}, La1/u;->Q()V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v1, p0

    .line 1593
    .line 1594
    :goto_22
    invoke-virtual {v4}, La1/u;->r()La1/h2;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    if-eqz v7, :cond_44

    .line 1599
    .line 1600
    new-instance v0, Ly8/d;

    .line 1601
    .line 1602
    move-object/from16 v2, p1

    .line 1603
    .line 1604
    move-object/from16 v3, p2

    .line 1605
    .line 1606
    move-object/from16 v4, p3

    .line 1607
    .line 1608
    move-object/from16 v5, p4

    .line 1609
    .line 1610
    move/from16 v6, p6

    .line 1611
    .line 1612
    invoke-direct/range {v0 .. v6}, Ly8/d;-><init>(Ls8/c;Ljava/lang/String;Ljava/lang/String;Le7/a;Le7/a;I)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v0, v7, La1/h2;->d:Le7/p;

    .line 1616
    .line 1617
    :cond_44
    return-void
.end method

.method public static final c(Ls8/l;ZLjava/lang/String;Le7/l;Le7/a;Le7/a;ZZZLe7/a;Le7/a;La1/u;I)V
    .locals 26

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v13, p11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2bdc3d1c

    .line 1
    invoke-virtual {v13, v0}, La1/u;->W(I)La1/u;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v13, v2}, La1/u;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v13, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v13, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    move/from16 v7, p6

    invoke-virtual {v13, v7}, La1/u;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x80000

    :goto_4
    or-int/2addr v0, v9

    move/from16 v9, p7

    invoke-virtual {v13, v9}, La1/u;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x400000

    :goto_5
    or-int/2addr v0, v10

    move/from16 v10, p8

    invoke-virtual {v13, v10}, La1/u;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x2000000

    :goto_6
    or-int/2addr v0, v11

    move-object/from16 v11, p9

    invoke-virtual {v13, v11}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x10000000

    :goto_7
    or-int/2addr v0, v12

    move-object/from16 v12, p10

    invoke-virtual {v13, v12}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move v4, v6

    :goto_8
    const v14, 0x12492493

    and-int/2addr v14, v0

    const v15, 0x12492492

    const/16 v16, 0x20

    const/4 v8, 0x3

    const/4 v12, 0x1

    if-ne v14, v15, :cond_a

    and-int/2addr v4, v8

    if-eq v4, v6, :cond_9

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    move v4, v12

    :goto_a
    and-int/2addr v0, v12

    invoke-virtual {v13, v0, v4}, La1/u;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v14, 0xff292261L

    .line 2
    invoke-static {v14, v15}, Lt1/j0;->d(J)J

    move-result-wide v14

    .line 3
    new-instance v0, Lt1/t;

    invoke-direct {v0, v14, v15}, Lt1/t;-><init>(J)V

    const-wide v14, 0xffe60000L

    .line 4
    invoke-static {v14, v15}, Lt1/j0;->d(J)J

    move-result-wide v14

    .line 5
    new-instance v4, Lt1/t;

    invoke-direct {v4, v14, v15}, Lt1/t;-><init>(J)V

    .line 6
    filled-new-array {v0, v4}, [Lt1/t;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v6, v0

    int-to-long v0, v4

    shl-long v14, v14, v16

    const-wide v20, 0xffffffffL

    and-long v0, v0, v20

    or-long/2addr v0, v14

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    .line 11
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long v14, v14, v16

    and-long v8, v8, v20

    or-long v23, v14, v8

    .line 12
    new-instance v18, Lt1/c0;

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-wide/from16 v21, v0

    invoke-direct/range {v18 .. v25}, Lt1/c0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    move-object/from16 v0, v18

    .line 13
    sget-object v1, Lm1/o;->a:Lm1/o;

    if-eqz v2, :cond_d

    const v4, 0x12761771

    invoke-virtual {v13, v4}, La1/u;->V(I)V

    .line 14
    invoke-virtual {v13}, La1/u;->K()Ljava/lang/Object;

    move-result-object v4

    .line 15
    sget-object v8, La1/n;->a:La1/g1;

    if-ne v4, v8, :cond_b

    .line 16
    new-instance v4, Lr1/q;

    invoke-direct {v4}, Lr1/q;-><init>()V

    .line 17
    invoke-virtual {v13, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 18
    :cond_b
    check-cast v4, Lr1/q;

    .line 19
    invoke-virtual {v13}, La1/u;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_c

    .line 20
    new-instance v9, Lm3/a;

    const/4 v8, 0x0

    const/4 v6, 0x3

    invoke-direct {v9, v4, v8, v6}, Lm3/a;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 21
    invoke-virtual {v13, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 22
    :cond_c
    check-cast v9, Le7/p;

    sget-object v6, Lr6/t;->a:Lr6/t;

    invoke-static {v13, v9, v6}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v0}, Landroidx/compose/foundation/a;->a(Lm1/r;Lt1/p;)Lm1/r;

    move-result-object v0

    .line 24
    sget v1, Lx0/k5;->a:F

    .line 25
    sget-wide v6, Lt1/t;->f:J

    .line 26
    sget-wide v8, Lt1/t;->c:J

    move v1, v12

    const-wide/16 v12, 0x0

    const/16 v15, 0x12

    move-wide v10, v8

    move-object/from16 v14, p11

    .line 27
    invoke-static/range {v6 .. v15}, Lx0/k5;->a(JJJJLa1/u;I)Lx0/j5;

    move-result-object v12

    move-object v13, v14

    .line 28
    new-instance v6, Lm0/i;

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v3, v7, v1}, Lm0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x6edd23a5

    invoke-static {v1, v6, v13}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v6

    .line 29
    new-instance v1, Lu8/i;

    move-object/from16 v4, p5

    const/4 v8, 0x0

    invoke-direct {v1, v8, v4}, Lu8/i;-><init>(ILe7/a;)V

    const v9, -0x191a04d9

    invoke-static {v9, v1, v13}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v1

    const/16 v14, 0x1b6

    const/16 v15, 0xb8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    move v0, v8

    move-object v8, v1

    .line 30
    invoke-static/range {v6 .. v15}, Lx0/w;->b(Li1/d;Lm1/r;Li1/d;Le7/q;FLz/h1;Lx0/j5;La1/u;II)V

    .line 31
    invoke-virtual {v13, v0}, La1/u;->p(Z)V

    goto :goto_b

    :cond_d
    move-object/from16 v4, p5

    move-object v6, v1

    move v1, v12

    const/16 v17, 0x0

    const v7, 0x1299a593

    .line 32
    invoke-virtual {v13, v7}, La1/u;->V(I)V

    .line 33
    invoke-static {v6, v0}, Landroidx/compose/foundation/a;->a(Lm1/r;Lt1/p;)Lm1/r;

    move-result-object v0

    .line 34
    sget v6, Lx0/k5;->a:F

    .line 35
    sget-wide v6, Lt1/t;->f:J

    .line 36
    sget-wide v8, Lt1/t;->c:J

    const/4 v15, 0x2

    move-wide v10, v8

    move-wide v12, v8

    move-object/from16 v14, p11

    .line 37
    invoke-static/range {v6 .. v15}, Lx0/k5;->a(JJJJLa1/u;I)Lx0/j5;

    move-result-object v15

    sget-object v16, Lu8/d;->c:Li1/d;

    .line 38
    new-instance v6, Lu8/i;

    invoke-direct {v6, v1, v5}, Lu8/i;-><init>(ILe7/a;)V

    const v1, 0x2ec905be

    invoke-static {v1, v6, v14}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v1

    .line 39
    new-instance v6, Lu8/k;

    move-object/from16 v7, p0

    move/from16 v13, p6

    move/from16 v8, p7

    move/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object v12, v4

    invoke-direct/range {v6 .. v13}, Lu8/k;-><init>(Ls8/l;ZLe7/a;ZLe7/a;Le7/a;Z)V

    const v4, 0x6dd3e967

    invoke-static {v4, v6, v14}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v9

    const/16 v14, 0xdb6

    move-object v12, v15

    const/16 v15, 0xb0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p11

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v6, v16

    .line 40
    invoke-static/range {v6 .. v15}, Lx0/w;->b(Li1/d;Lm1/r;Li1/d;Le7/q;FLz/h1;Lx0/j5;La1/u;II)V

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v13, v8}, La1/u;->p(Z)V

    goto :goto_b

    .line 42
    :cond_e
    invoke-virtual {v13}, La1/u;->Q()V

    .line 43
    :goto_b
    invoke-virtual {v13}, La1/u;->r()La1/h2;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v0, Lu8/h;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lu8/h;-><init>(Ls8/l;ZLjava/lang/String;Le7/l;Le7/a;Le7/a;ZZZLe7/a;Le7/a;I)V

    .line 44
    iput-object v0, v13, La1/h2;->d:Le7/p;

    :cond_f
    return-void
.end method

.method public static final d(Lw2/g;ZLe7/a;Le7/a;La1/u;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x40d70d2b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, La1/u;->W(I)La1/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, La1/u;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, La1/u;->N(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    new-instance v7, Lu8/i;

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-direct {v7, v8, v4}, Lu8/i;-><init>(ILe7/a;)V

    .line 104
    .line 105
    .line 106
    const v8, 0x3ab4111d

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lv8/j;->b:Li1/d;

    .line 114
    .line 115
    new-instance v9, Lv8/m;

    .line 116
    .line 117
    invoke-direct {v9, v2, v1, v3}, Lv8/m;-><init>(ZLw2/g;Le7/a;)V

    .line 118
    .line 119
    .line 120
    const v10, 0x55601722

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v9, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    shr-int/lit8 v6, v6, 0x9

    .line 128
    .line 129
    and-int/lit8 v6, v6, 0xe

    .line 130
    .line 131
    const v10, 0x1b0030

    .line 132
    .line 133
    .line 134
    or-int v22, v6, v10

    .line 135
    .line 136
    const/16 v23, 0x3f9c

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v5, v7

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v21, v0

    .line 155
    .line 156
    invoke-static/range {v4 .. v23}, Lx0/f4;->a(Le7/a;Li1/d;Lm1/r;Le7/p;Le7/p;Le7/p;Lt1/n0;JJJJFLm3/u;La1/u;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual/range {p4 .. p4}, La1/u;->Q()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual/range {p4 .. p4}, La1/u;->r()La1/h2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    new-instance v0, Lv8/l;

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lv8/l;-><init>(Lw2/g;ZLe7/a;Le7/a;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, La1/h2;->d:Le7/p;

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public static final e(Le7/a;La1/u;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x23b379d7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, La1/u;->W(I)La1/u;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, La1/u;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, La1/n;->a:La1/g1;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, La1/l1;

    .line 44
    .line 45
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v3, :cond_2

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v4}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v4, La1/l1;

    .line 61
    .line 62
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v5, La1/l1;

    .line 80
    .line 81
    invoke-interface {v5}, La1/n3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v3, :cond_4

    .line 100
    .line 101
    new-instance v6, Lv8/n;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v6, v4, v0, v2, v7}, Lv8/n;-><init>(La1/l1;La1/l1;Lv6/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v6, Le7/p;

    .line 111
    .line 112
    invoke-static {p1, v6, v1}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Lw2/g;

    .line 121
    .line 122
    invoke-interface {v4}, La1/n3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_5

    .line 137
    .line 138
    new-instance v0, Lb0/l;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-direct {v0, v5, v1}, Lb0/l;-><init>(La1/l1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object v8, v0

    .line 149
    check-cast v8, Le7/a;

    .line 150
    .line 151
    const/16 v11, 0xd80

    .line 152
    .line 153
    move-object v9, p0

    .line 154
    move-object v10, p1

    .line 155
    invoke-static/range {v6 .. v11}, Lu3/a;->d(Lw2/g;ZLe7/a;Le7/a;La1/u;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v9, p0

    .line 160
    move-object v10, p1

    .line 161
    invoke-virtual {v10}, La1/u;->Q()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v10}, La1/u;->r()La1/h2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    new-instance p1, Lv8/a;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-direct {p1, p2, v0, v9}, Lv8/a;-><init>(IILe7/a;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, La1/h2;->d:Le7/p;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "&amp;"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<"

    .line 10
    .line 11
    const-string v1, "&lt;"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ">"

    .line 18
    .line 19
    const-string v1, "&gt;"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\""

    .line 26
    .line 27
    const-string v1, "&quot;"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\'"

    .line 34
    .line 35
    const-string v1, "&#39;"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final varargs g([Lr6/f;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lr6/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lr6/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 348
    .line 349
    invoke-static {v0, p0, v7, v4, v6}, Lt1/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    :goto_1
    const/4 p0, 0x0

    .line 353
    return-object p0

    .line 354
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 355
    .line 356
    if-eqz v5, :cond_19

    .line 357
    .line 358
    check-cast v3, Ljava/io/Serializable;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 365
    .line 366
    if-eqz v5, :cond_1a

    .line 367
    .line 368
    check-cast v3, Landroid/os/IBinder;

    .line 369
    .line 370
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 375
    .line 376
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    check-cast v3, Landroid/util/Size;

    .line 379
    .line 380
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 385
    .line 386
    if-eqz v5, :cond_1c

    .line 387
    .line 388
    check-cast v3, Landroid/util/SizeF;

    .line 389
    .line 390
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    const-string v0, "Illegal value type "

    .line 406
    .line 407
    invoke-static {v0, p0, v7, v4, v6}, Lt1/a;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_1d
    return-object v0
.end method

.method public static h(Le7/p;Lv6/c;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lx6/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx6/a;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lv6/h;->d:Lv6/h;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lw6/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1}, Lw6/b;-><init>(Le7/p;Lv6/c;Lv6/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lw6/c;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0, p0, p1}, Lw6/c;-><init>(Lv6/c;Lv6/g;Le7/p;Lv6/c;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final i(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    const-class v3, Landroid/text/style/MetricAffectingSpan;

    .line 13
    .line 14
    invoke-interface {v0, v2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p3, :cond_4

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v0, p2, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lf7/j;->d([Ljava/lang/Object;)Le8/f;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v7}, Le8/f;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Le8/f;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v9, v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v7, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v5, p1, p2, v6, v4}, Lk3/a;->k(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, p2

    .line 102
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move p2, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v2

    .line 127
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v2, v1, :cond_5

    .line 135
    .line 136
    invoke-static {p0, p1, p2, p3, v0}, Lk3/a;->k(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static final j(Ls4/q;ZLx6/c;)Lv6/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "coroutineScope"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Ls4/r;->f:Lj6/a;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ls4/r;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p2, Ls4/r;->d:Lr7/o;

    .line 25
    .line 26
    iget-object v0, p0, Ls4/q;->a:Lw7/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lw7/d;->d:Lv6/g;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p2

    .line 40
    :cond_1
    invoke-static {v1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Ls4/q;->b:Lv6/g;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "transactionContext"

    .line 52
    .line 53
    invoke-static {p0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_4
    iget-object p0, p0, Ls4/q;->a:Lw7/d;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lw7/d;->d:Lv6/g;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    invoke-static {v1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_6
    iget-object p0, p0, Ls4/q;->a:Lw7/d;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    iget-object p0, p0, Lw7/d;->d:Lv6/g;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    invoke-static {v1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public static k(Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lx6/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lx6/c;->f:Lv6/c;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lx6/c;->i()Lv6/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lv6/d;->d:Lv6/d;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lr7/o;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lw7/g;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lw7/g;-><init>(Lr7/o;Lx6/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Lx6/c;->f:Lv6/c;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final l(Ls4/q;Le7/l;Lx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls4/q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lm0/f;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lm0/f;-><init>(Ls4/q;Le7/l;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, La1/k3;

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, p1}, La1/k3;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ls4/r;->f:Lj6/a;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ls4/r;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Ls4/r;->d:Lr7/o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v6, p2}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lr7/g;

    .line 50
    .line 51
    invoke-static {p2}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {v4, p2, p1}, Lr7/g;-><init>(ILv6/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lr7/g;->t()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Ls4/q;->d:Ls4/s;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v2, Lk/e;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v2 .. v7}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ls4/s;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p0, "internalTransactionExecutor"

    .line 81
    .line 82
    invoke-static {p0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Unable to acquire a thread to perform the database transaction."

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lr7/g;->n(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4}, Lr7/g;->s()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    move-object v5, p0

    .line 102
    iget-object p0, v5, Ls4/q;->a:Lw7/d;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lw7/d;->d:Lv6/g;

    .line 107
    .line 108
    new-instance v0, Lv8/b;

    .line 109
    .line 110
    invoke-direct {v0, v5, p1, v1}, Lv8/b;-><init>(Ls4/q;Le7/l;Lv6/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, p2}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    const-string p0, "coroutineScope"

    .line 119
    .line 120
    invoke-static {p0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public static final m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lx4/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lx4/d;

    .line 11
    .line 12
    iget v3, v1, Lx4/d;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lx4/d;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lx4/d;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lx6/c;-><init>(Lv6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lx4/d;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lx4/d;->l:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v8, Lw6/a;->d:Lw6/a;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v7, :cond_3

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-boolean p0, v6, Lx4/d;->j:Z

    .line 61
    .line 62
    iget-boolean v1, v6, Lx4/d;->i:Z

    .line 63
    .line 64
    iget-object v2, v6, Lx4/d;->h:Le7/l;

    .line 65
    .line 66
    iget-object v4, v6, Lx4/d;->g:Ls4/q;

    .line 67
    .line 68
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v14, p0

    .line 72
    move v13, v1

    .line 73
    move-object v10, v2

    .line 74
    move-object v11, v4

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ls4/q;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Ls4/q;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v2, Ls4/q;->e:Ls4/o;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Ls4/o;->b()Lc5/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v0}, Lc5/a;->r()Ld5/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ld5/d;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Lx4/e;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v1, p0

    .line 120
    move/from16 v5, p3

    .line 121
    .line 122
    move/from16 v4, p4

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lx4/e;-><init>(Le7/l;Ls4/q;Lv6/c;ZZ)V

    .line 125
    .line 126
    .line 127
    move-object p0, v0

    .line 128
    move v0, v5

    .line 129
    iput v7, v6, Lx4/d;->l:I

    .line 130
    .line 131
    invoke-virtual {v2, v0, p0, v6}, Ls4/q;->i(ZLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v8, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    return-object p0

    .line 139
    :cond_6
    move/from16 v0, p3

    .line 140
    .line 141
    move/from16 v7, p4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 145
    .line 146
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-string p0, "connectionManager"

    .line 151
    .line 152
    invoke-static {p0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :goto_3
    iput-object v2, v6, Lx4/d;->g:Ls4/q;

    .line 157
    .line 158
    iput-object p0, v6, Lx4/d;->h:Le7/l;

    .line 159
    .line 160
    iput-boolean v0, v6, Lx4/d;->i:Z

    .line 161
    .line 162
    iput-boolean v7, v6, Lx4/d;->j:Z

    .line 163
    .line 164
    iput v4, v6, Lx4/d;->l:I

    .line 165
    .line 166
    invoke-static {v2, v7, v6}, Lu3/a;->j(Ls4/q;ZLx6/c;)Lv6/g;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v8, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v10, p0

    .line 174
    move v13, v0

    .line 175
    move-object v11, v2

    .line 176
    move-object v0, v4

    .line 177
    move v14, v7

    .line 178
    :goto_4
    check-cast v0, Lv6/g;

    .line 179
    .line 180
    new-instance v9, Lx4/c;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-direct/range {v9 .. v14}, Lx4/c;-><init>(Le7/l;Ls4/q;Lv6/c;ZZ)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v6, Lx4/d;->g:Ls4/q;

    .line 187
    .line 188
    iput-object v5, v6, Lx4/d;->h:Le7/l;

    .line 189
    .line 190
    iput v3, v6, Lx4/d;->l:I

    .line 191
    .line 192
    invoke-static {v0, v9, v6}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v8, :cond_a

    .line 197
    .line 198
    :goto_5
    return-object v8

    .line 199
    :cond_a
    return-object p0
.end method

.method public static n(Lb5/a;Ljava/lang/String;)Lx4/j;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Lb5/c;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const-string v8, "name"

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    :try_start_1
    sget-object v4, Ls6/r;->d:Ls6/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    invoke-interface {v2}, Lb5/c;->close()V

    .line 44
    .line 45
    .line 46
    move-wide/from16 v23, v6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-static {v2, v8}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v11, "type"

    .line 57
    .line 58
    invoke-static {v2, v11}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "notnull"

    .line 63
    .line 64
    invoke-static {v2, v12}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "pk"

    .line 69
    .line 70
    invoke-static {v2, v13}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "dflt_value"

    .line 75
    .line 76
    invoke-static {v2, v14}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    new-instance v15, Lt6/e;

    .line 81
    .line 82
    invoke-direct {v15}, Lt6/e;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v2, v4}, Lb5/c;->c(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-interface {v2, v11}, Lb5/c;->c(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-interface {v2, v12}, Lb5/c;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v19

    .line 97
    cmp-long v16, v19, v6

    .line 98
    .line 99
    if-eqz v16, :cond_1

    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    :goto_1
    move-wide/from16 v23, v6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v19, 0x0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-interface {v2, v13}, Lb5/c;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    long-to-int v5, v5

    .line 114
    invoke-interface {v2, v14}, Lb5/c;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-interface {v2, v14}, Lb5/c;->c(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object/from16 v21, v6

    .line 128
    .line 129
    :goto_3
    new-instance v16, Lx4/g;

    .line 130
    .line 131
    const/16 v22, 0x2

    .line 132
    .line 133
    move/from16 v20, v5

    .line 134
    .line 135
    invoke-direct/range {v16 .. v22}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v6, v16

    .line 139
    .line 140
    move-object/from16 v5, v17

    .line 141
    .line 142
    invoke-virtual {v15, v5, v6}, Lt6/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lb5/c;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_e

    .line 150
    .line 151
    invoke-virtual {v15}, Lt6/e;->b()Lt6/e;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-interface {v2}, Lb5/c;->close()V

    .line 156
    .line 157
    .line 158
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 161
    .line 162
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v2}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :try_start_3
    const-string v5, "id"

    .line 180
    .line 181
    invoke-static {v2, v5}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const-string v6, "seq"

    .line 186
    .line 187
    invoke-static {v2, v6}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const-string v7, "table"

    .line 192
    .line 193
    invoke-static {v2, v7}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const-string v11, "on_delete"

    .line 198
    .line 199
    invoke-static {v2, v11}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const-string v12, "on_update"

    .line 204
    .line 205
    invoke-static {v2, v12}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v2}, Lu2/b;->j(Lb5/c;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v2}, Lb5/c;->reset()V

    .line 214
    .line 215
    .line 216
    new-instance v14, Lt6/g;

    .line 217
    .line 218
    invoke-direct {v14}, Lt6/g;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-interface {v2}, Lb5/c;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_7

    .line 226
    .line 227
    invoke-interface {v2, v6}, Lb5/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    cmp-long v15, v15, v23

    .line 232
    .line 233
    if-eqz v15, :cond_3

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_3
    invoke-interface {v2, v5}, Lb5/c;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    long-to-int v9, v9

    .line 241
    new-instance v10, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v15, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move/from16 v18, v5

    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-eqz v20, :cond_5

    .line 267
    .line 268
    move/from16 v20, v6

    .line 269
    .line 270
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v21, v13

    .line 275
    .line 276
    move-object v13, v6

    .line 277
    check-cast v13, Lx4/f;

    .line 278
    .line 279
    iget v13, v13, Lx4/f;->d:I

    .line 280
    .line 281
    if-ne v13, v9, :cond_4

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_4
    move/from16 v6, v20

    .line 287
    .line 288
    move-object/from16 v13, v21

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_5
    move/from16 v20, v6

    .line 295
    .line 296
    move-object/from16 v21, v13

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/4 v9, 0x0

    .line 303
    :goto_7
    if-ge v9, v6, :cond_6

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    check-cast v13, Lx4/f;

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    iget-object v5, v13, Lx4/f;->f:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v5, v13, Lx4/f;->g:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object/from16 v5, v19

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_6
    new-instance v25, Lx4/h;

    .line 329
    .line 330
    invoke-interface {v2, v7}, Lb5/c;->c(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    invoke-interface {v2, v11}, Lb5/c;->c(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v27

    .line 338
    invoke-interface {v2, v12}, Lb5/c;->c(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    move-object/from16 v29, v10

    .line 343
    .line 344
    move-object/from16 v30, v15

    .line 345
    .line 346
    invoke-direct/range {v25 .. v30}, Lx4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, v25

    .line 350
    .line 351
    invoke-virtual {v14, v5}, Lt6/g;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move/from16 v5, v18

    .line 355
    .line 356
    move/from16 v6, v20

    .line 357
    .line 358
    move-object/from16 v13, v21

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_7
    invoke-static {v14}, La/a;->f(Lt6/g;)Lt6/g;

    .line 363
    .line 364
    .line 365
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    invoke-interface {v2}, Lb5/c;->close()V

    .line 367
    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "PRAGMA index_list(`"

    .line 372
    .line 373
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0, v2}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :try_start_4
    invoke-static {v2, v8}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string v6, "origin"

    .line 395
    .line 396
    invoke-static {v2, v6}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const-string v7, "unique"

    .line 401
    .line 402
    invoke-static {v2, v7}, Lu0/c;->i(Lb5/c;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/4 v8, -0x1

    .line 407
    if-eq v3, v8, :cond_b

    .line 408
    .line 409
    if-eq v6, v8, :cond_b

    .line 410
    .line 411
    if-ne v7, v8, :cond_8

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_8
    new-instance v8, Lt6/g;

    .line 415
    .line 416
    invoke-direct {v8}, Lt6/g;-><init>()V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-interface {v2}, Lb5/c;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_d

    .line 424
    .line 425
    invoke-interface {v2, v6}, Lb5/c;->c(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-string v10, "c"

    .line 430
    .line 431
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_9

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_9
    invoke-interface {v2, v3}, Lb5/c;->c(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-interface {v2, v7}, Lb5/c;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    const-wide/16 v12, 0x1

    .line 447
    .line 448
    cmp-long v10, v10, v12

    .line 449
    .line 450
    if-nez v10, :cond_a

    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    goto :goto_9

    .line 454
    :cond_a
    const/4 v10, 0x0

    .line 455
    :goto_9
    invoke-static {v0, v9, v10}, Lu2/b;->k(Lb5/a;Ljava/lang/String;Z)Lx4/i;

    .line 456
    .line 457
    .line 458
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    if-nez v9, :cond_c

    .line 460
    .line 461
    :cond_b
    :goto_a
    invoke-interface {v2}, Lb5/c;->close()V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    goto :goto_b

    .line 466
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lt6/g;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    goto :goto_c

    .line 472
    :cond_d
    invoke-static {v8}, La/a;->f(Lt6/g;)Lt6/g;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 476
    invoke-interface {v2}, Lb5/c;->close()V

    .line 477
    .line 478
    .line 479
    :goto_b
    new-instance v2, Lx4/j;

    .line 480
    .line 481
    invoke-direct {v2, v1, v4, v5, v0}, Lx4/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :goto_c
    invoke-interface {v2}, Lb5/c;->close()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :goto_d
    invoke-interface {v2}, Lb5/c;->close()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_e
    move-wide/from16 v6, v23

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :goto_e
    invoke-interface {v2}, Lb5/c;->close()V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public static o(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La4/a;->g(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, La4/a;->f(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static p(Le7/p;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lv6/h;->d:Lv6/h;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lw6/d;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lx6/g;-><init>(Lv6/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lw6/e;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lx6/c;-><init>(Lv6/c;Lv6/g;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
