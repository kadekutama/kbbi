.class public abstract Lm3/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm3/f;->g:Lm3/f;

    .line 2
    .line 3
    new-instance v1, La1/k0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm3/n;->a:La1/k0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm3/a0;Le7/a;Lm3/b0;Li1/d;La1/u;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, La1/u;->W(I)La1/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v8, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v8, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8, v13}, La1/u;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v14, v0

    .line 96
    and-int/lit16 v0, v14, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v15

    .line 106
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 107
    .line 108
    invoke-virtual {v8, v5, v0}, La1/u;->N(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_21

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object v1, v3

    .line 119
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/o3;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    sget-object v3, Lm2/n1;->h:La1/o3;

    .line 128
    .line 129
    invoke-virtual {v8, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Li3/c;

    .line 135
    .line 136
    sget-object v3, Lm3/n;->a:La1/k0;

    .line 137
    .line 138
    invoke-virtual {v8, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, Lm2/n1;->n:La1/o3;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    check-cast v18, Li3/m;

    .line 155
    .line 156
    invoke-static {v8}, La1/b;->u(La1/u;)La1/r;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static/range {p3 .. p4}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v0, v15, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v10, La1/n;->a:La1/g1;

    .line 171
    .line 172
    if-ne v6, v10, :cond_b

    .line 173
    .line 174
    sget-object v6, Lm3/f;->h:Lm3/f;

    .line 175
    .line 176
    invoke-virtual {v8, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v6, Le7/a;

    .line 180
    .line 181
    const/16 v15, 0x30

    .line 182
    .line 183
    invoke-static {v0, v6, v8, v15}, Lj1/l;->c([Ljava/lang/Object;Le7/a;La1/u;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/UUID;

    .line 188
    .line 189
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v10, :cond_c

    .line 194
    .line 195
    move-object v15, v7

    .line 196
    move-object v7, v0

    .line 197
    new-instance v0, Lm3/x;

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object v4, v2

    .line 201
    move-object v2, v6

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    move-object v12, v3

    .line 205
    move-object v11, v15

    .line 206
    move-object/from16 v3, v17

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    invoke-direct/range {v0 .. v7}, Lm3/x;-><init>(Le7/a;Lm3/b0;Ljava/lang/String;Landroid/view/View;Li3/c;Lm3/a0;Ljava/util/UUID;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v1

    .line 214
    move-object v1, v6

    .line 215
    new-instance v4, Lj2/i0;

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    invoke-direct {v4, v5, v0, v11}, Lj2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Li1/d;

    .line 222
    .line 223
    const v6, -0x11bbdae4

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v6, v15, v4}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12, v5}, Lm3/x;->j(La1/a0;Le7/p;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const/4 v15, 0x1

    .line 238
    move-object v3, v1

    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    :goto_9
    check-cast v6, Lm3/x;

    .line 244
    .line 245
    invoke-virtual {v8, v6}, La1/u;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    and-int/lit8 v4, v14, 0x70

    .line 250
    .line 251
    const/16 v5, 0x20

    .line 252
    .line 253
    if-ne v4, v5, :cond_d

    .line 254
    .line 255
    move v5, v15

    .line 256
    goto :goto_a

    .line 257
    :cond_d
    const/4 v5, 0x0

    .line 258
    :goto_a
    or-int/2addr v0, v5

    .line 259
    and-int/lit16 v5, v14, 0x380

    .line 260
    .line 261
    const/16 v7, 0x100

    .line 262
    .line 263
    if-ne v5, v7, :cond_e

    .line 264
    .line 265
    move v7, v15

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    const/4 v7, 0x0

    .line 268
    :goto_b
    or-int/2addr v0, v7

    .line 269
    invoke-virtual {v8, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    or-int/2addr v0, v7

    .line 274
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v8, v7}, La1/u;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    or-int/2addr v0, v7

    .line 283
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    if-ne v7, v10, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    move-object v0, v3

    .line 293
    move-object v3, v2

    .line 294
    move v2, v15

    .line 295
    move-object v15, v0

    .line 296
    move v0, v14

    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object v14, v6

    .line 300
    goto :goto_d

    .line 301
    :cond_10
    :goto_c
    new-instance v13, Lm3/i;

    .line 302
    .line 303
    move-object/from16 v16, p2

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    move v0, v14

    .line 308
    move v2, v15

    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object v15, v3

    .line 312
    move-object v14, v6

    .line 313
    invoke-direct/range {v13 .. v18}, Lm3/i;-><init>(Lm3/x;Le7/a;Lm3/b0;Ljava/lang/String;Li3/m;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, v17

    .line 317
    .line 318
    invoke-virtual {v8, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v7, v13

    .line 322
    :goto_d
    check-cast v7, Le7/l;

    .line 323
    .line 324
    invoke-static {v14, v7, v8}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v14}, La1/u;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const/16 v7, 0x20

    .line 332
    .line 333
    if-ne v4, v7, :cond_11

    .line 334
    .line 335
    move v4, v2

    .line 336
    goto :goto_e

    .line 337
    :cond_11
    move/from16 v4, v19

    .line 338
    .line 339
    :goto_e
    or-int/2addr v4, v6

    .line 340
    const/16 v7, 0x100

    .line 341
    .line 342
    if-ne v5, v7, :cond_12

    .line 343
    .line 344
    move v5, v2

    .line 345
    goto :goto_f

    .line 346
    :cond_12
    move/from16 v5, v19

    .line 347
    .line 348
    :goto_f
    or-int/2addr v4, v5

    .line 349
    invoke-virtual {v8, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    or-int/2addr v4, v5

    .line 354
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v8, v5}, La1/u;->d(I)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    or-int/2addr v4, v5

    .line 363
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    if-ne v5, v10, :cond_13

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_13
    move-object/from16 v3, v18

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_14
    :goto_10
    new-instance v13, Lm3/j;

    .line 376
    .line 377
    move-object/from16 v16, p2

    .line 378
    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    invoke-direct/range {v13 .. v18}, Lm3/j;-><init>(Lm3/x;Le7/a;Lm3/b0;Ljava/lang/String;Li3/m;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v18

    .line 385
    .line 386
    invoke-virtual {v8, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v5, v13

    .line 390
    :goto_11
    check-cast v5, Le7/a;

    .line 391
    .line 392
    invoke-static {v5, v8}, La1/b;->h(Le7/a;La1/u;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v14}, La1/u;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    and-int/lit8 v0, v0, 0xe

    .line 400
    .line 401
    const/4 v5, 0x4

    .line 402
    if-ne v0, v5, :cond_15

    .line 403
    .line 404
    move/from16 v19, v2

    .line 405
    .line 406
    :cond_15
    or-int v0, v4, v19

    .line 407
    .line 408
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    if-ne v4, v10, :cond_17

    .line 415
    .line 416
    :cond_16
    new-instance v4, Lf2/b0;

    .line 417
    .line 418
    const/16 v0, 0xb

    .line 419
    .line 420
    invoke-direct {v4, v0, v14, v1}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    check-cast v4, Le7/l;

    .line 427
    .line 428
    invoke-static {v1, v4, v8}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v14}, La1/u;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v0, :cond_18

    .line 440
    .line 441
    if-ne v4, v10, :cond_19

    .line 442
    .line 443
    :cond_18
    new-instance v4, La1/k3;

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-direct {v4, v14, v5, v0}, La1/k3;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_19
    check-cast v4, Le7/p;

    .line 455
    .line 456
    invoke-static {v8, v4, v14}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v14}, La1/u;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-nez v0, :cond_1a

    .line 468
    .line 469
    if-ne v4, v10, :cond_1b

    .line 470
    .line 471
    :cond_1a
    new-instance v4, Lm3/l;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-direct {v4, v14, v0}, Lm3/l;-><init>(Lm3/x;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    check-cast v4, Le7/l;

    .line 481
    .line 482
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 483
    .line 484
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/a;->d(Lm1/r;Le7/l;)Lm1/r;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v8, v14}, La1/u;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v8, v5}, La1/u;->d(I)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    or-int/2addr v4, v5

    .line 501
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-nez v4, :cond_1c

    .line 506
    .line 507
    if-ne v5, v10, :cond_1d

    .line 508
    .line 509
    :cond_1c
    new-instance v5, Lh0/p2;

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-direct {v5, v4, v14, v3}, Lh0/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1d
    check-cast v5, Lj2/n0;

    .line 519
    .line 520
    iget-wide v3, v8, La1/u;->T:J

    .line 521
    .line 522
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v8}, La1/u;->l()Li1/h;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v8, v0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v6, Ll2/k;->b:Ll2/j;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v6, Ll2/j;->b:Ll2/i;

    .line 540
    .line 541
    invoke-virtual {v8}, La1/u;->Y()V

    .line 542
    .line 543
    .line 544
    iget-boolean v7, v8, La1/u;->S:Z

    .line 545
    .line 546
    if-eqz v7, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v8, v6}, La1/u;->k(Le7/a;)V

    .line 549
    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_1e
    invoke-virtual {v8}, La1/u;->i0()V

    .line 553
    .line 554
    .line 555
    :goto_12
    sget-object v6, Ll2/j;->f:Ll2/h;

    .line 556
    .line 557
    invoke-static {v8, v6, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v5, Ll2/j;->e:Ll2/h;

    .line 561
    .line 562
    invoke-static {v8, v5, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v4, Ll2/j;->g:Ll2/h;

    .line 566
    .line 567
    iget-boolean v5, v8, La1/u;->S:Z

    .line 568
    .line 569
    if-nez v5, :cond_1f

    .line 570
    .line 571
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v5, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_20

    .line 584
    .line 585
    :cond_1f
    invoke-static {v3, v8, v3, v4}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 586
    .line 587
    .line 588
    :cond_20
    sget-object v3, Ll2/j;->d:Ll2/h;

    .line 589
    .line 590
    invoke-static {v8, v3, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v2}, La1/u;->p(Z)V

    .line 594
    .line 595
    .line 596
    move-object v2, v15

    .line 597
    goto :goto_13

    .line 598
    :cond_21
    invoke-virtual {v8}, La1/u;->Q()V

    .line 599
    .line 600
    .line 601
    move-object v2, v3

    .line 602
    :goto_13
    invoke-virtual {v8}, La1/u;->r()La1/h2;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v7, :cond_22

    .line 607
    .line 608
    new-instance v0, Lm3/m;

    .line 609
    .line 610
    move-object/from16 v3, p2

    .line 611
    .line 612
    move-object/from16 v4, p3

    .line 613
    .line 614
    move/from16 v6, p6

    .line 615
    .line 616
    move v5, v9

    .line 617
    invoke-direct/range {v0 .. v6}, Lm3/m;-><init>(Lm3/a0;Le7/a;Lm3/b0;Li1/d;II)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v7, La1/h2;->d:Le7/p;

    .line 621
    .line 622
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
