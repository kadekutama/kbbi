.class public final Lc0/u;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/u;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/u;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/u;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, La1/u;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {v6, v1, v2}, La1/u;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lx0/m5;->a:La1/o3;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lx0/l5;

    .line 44
    .line 45
    sget-object v1, Lx0/r4;->a:La1/o3;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lx0/q4;

    .line 53
    .line 54
    iget-object v1, v0, Lc0/u;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lx0/u0;

    .line 58
    .line 59
    iget-object v1, v0, Lc0/u;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Li1/d;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lx0/s2;->a(Lx0/u0;Lx0/q4;Lx0/l5;Li1/d;La1/u;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v6}, La1/u;->Q()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, La1/u;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/lit8 v3, v2, 0x3

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v3, v6

    .line 97
    :goto_2
    and-int/2addr v2, v5

    .line 98
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v0, Lc0/u;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lp8/w;

    .line 107
    .line 108
    iget-object v2, v2, Lp8/w;->c:Lw2/g;

    .line 109
    .line 110
    sget-object v3, Lx0/m5;->a:La1/o3;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lx0/l5;

    .line 117
    .line 118
    iget-object v7, v3, Lx0/l5;->j:Lw2/p0;

    .line 119
    .line 120
    const/16 v3, 0x1c

    .line 121
    .line 122
    invoke-static {v3}, Lcom/bumptech/glide/c;->E(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    new-instance v13, La3/t;

    .line 127
    .line 128
    invoke-direct {v13, v6}, La3/t;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lc0/u;->f:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    check-cast v14, La3/o;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const v20, 0xfdffcf

    .line 139
    .line 140
    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    invoke-static/range {v7 .. v20}, Lw2/p0;->a(Lw2/p0;JJLa3/y;La3/t;La3/l;JJLh3/i;I)Lw2/p0;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    sget-object v3, Lx0/w0;->a:La1/o3;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lx0/u0;

    .line 159
    .line 160
    iget-wide v4, v3, Lx0/u0;->o:J

    .line 161
    .line 162
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const v23, 0x1fff8

    .line 167
    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v21, 0x30

    .line 184
    .line 185
    move-object/from16 v20, v1

    .line 186
    .line 187
    invoke-static/range {v2 .. v23}, Lx0/i5;->c(Lw2/g;Lm1/r;JJJLh3/k;JIZIILjava/util/Map;Le7/l;Lw2/p0;La1/u;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object/from16 v20, v1

    .line 192
    .line 193
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_1
    move-object/from16 v10, p1

    .line 200
    .line 201
    check-cast v10, La1/u;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, v0, Lc0/u;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ls8/c;

    .line 214
    .line 215
    iget-object v3, v0, Lc0/u;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lw2/g;

    .line 218
    .line 219
    and-int/lit8 v4, v1, 0x3

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    const/4 v6, 0x1

    .line 223
    if-eq v4, v5, :cond_4

    .line 224
    .line 225
    move v4, v6

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const/4 v4, 0x0

    .line 228
    :goto_4
    and-int/2addr v1, v6

    .line 229
    invoke-virtual {v10, v1, v4}, La1/u;->N(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 236
    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    float-to-double v7, v4

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    cmpl-double v5, v7, v11

    .line 243
    .line 244
    if-lez v5, :cond_5

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    .line 248
    .line 249
    invoke-static {v5}, La0/a;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 253
    .line 254
    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v5}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v10}, Ld2/c;->P(La1/u;)Lt/q1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v1, v4}, Ld2/c;->c0(Lm1/r;Lt/q1;)Lm1/r;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v4, 0x10

    .line 270
    .line 271
    int-to-float v4, v4

    .line 272
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->h(Lm1/r;F)Lm1/r;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v4, Lx0/m5;->a:La1/o3;

    .line 277
    .line 278
    invoke-virtual {v10, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lx0/l5;

    .line 283
    .line 284
    iget-object v11, v4, Lx0/l5;->j:Lw2/p0;

    .line 285
    .line 286
    sget-object v4, Lx0/w0;->a:La1/o3;

    .line 287
    .line 288
    invoke-virtual {v10, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lx0/u0;

    .line 293
    .line 294
    iget-wide v12, v4, Lx0/u0;->o:J

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const v24, 0xfffffe

    .line 299
    .line 300
    .line 301
    const-wide/16 v14, 0x0

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    const-wide/16 v21, 0x0

    .line 312
    .line 313
    invoke-static/range {v11 .. v24}, Lw2/p0;->a(Lw2/p0;JJLa3/y;La3/t;La3/l;JJLh3/i;I)Lw2/p0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v10, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v10, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    or-int/2addr v5, v6

    .line 326
    invoke-virtual {v10}, La1/u;->K()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v5, :cond_6

    .line 331
    .line 332
    sget-object v5, La1/n;->a:La1/g1;

    .line 333
    .line 334
    if-ne v6, v5, :cond_7

    .line 335
    .line 336
    :cond_6
    new-instance v6, Lt8/y;

    .line 337
    .line 338
    const/4 v5, 0x5

    .line 339
    invoke-direct {v6, v5, v3, v2}, Lt8/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    move-object v9, v6

    .line 346
    check-cast v9, Le7/l;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    move-object v2, v3

    .line 354
    move-object v3, v1

    .line 355
    invoke-static/range {v2 .. v11}, Lh0/d1;->e(Lw2/g;Lm1/r;Lw2/p0;ZIILe7/l;Le7/l;La1/u;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_8
    invoke-virtual {v10}, La1/u;->Q()V

    .line 360
    .line 361
    .line 362
    :goto_6
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_2
    move-object/from16 v10, p1

    .line 366
    .line 367
    check-cast v10, La1/u;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, v0, Lc0/u;->f:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v12, v2

    .line 380
    check-cast v12, Ls0/z0;

    .line 381
    .line 382
    and-int/lit8 v2, v1, 0x3

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    const/4 v4, 0x1

    .line 386
    const/4 v13, 0x0

    .line 387
    if-eq v2, v3, :cond_9

    .line 388
    .line 389
    move v2, v4

    .line 390
    goto :goto_7

    .line 391
    :cond_9
    move v2, v13

    .line 392
    :goto_7
    and-int/2addr v1, v4

    .line 393
    invoke-virtual {v10, v1, v2}, La1/u;->N(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1c

    .line 398
    .line 399
    iget-object v1, v0, Lc0/u;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Li1/d;

    .line 402
    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v10, v2}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Ls0/z0;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1b

    .line 415
    .line 416
    iget-object v1, v12, Ls0/z0;->i:La1/v1;

    .line 417
    .line 418
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v12}, Ls0/z0;->g()Ls0/b0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_a

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_a
    iget-object v2, v1, Ls0/b0;->a:Ls0/a0;

    .line 438
    .line 439
    iget-object v1, v1, Ls0/b0;->b:Ls0/a0;

    .line 440
    .line 441
    invoke-static {v2, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    :goto_8
    if-nez v4, :cond_1b

    .line 446
    .line 447
    const v1, -0x677cb21b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v1}, La1/u;->V(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Ls0/z0;->g()Ls0/b0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v1, :cond_b

    .line 458
    .line 459
    const v1, 0x77e70677

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v1}, La1/u;->V(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v13}, La1/u;->p(Z)V

    .line 466
    .line 467
    .line 468
    move v2, v13

    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_b
    const v2, 0x77e70678

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v2}, La1/u;->V(I)V

    .line 475
    .line 476
    .line 477
    const v2, -0x677ca73e

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v2}, La1/u;->V(I)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    filled-new-array {v2, v3}, [Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    move v2, v13

    .line 500
    :goto_9
    if-ge v2, v15, :cond_1a

    .line 501
    .line 502
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v10, v3}, La1/u;->g(Z)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v10}, La1/u;->K()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    sget-object v6, La1/n;->a:La1/g1;

    .line 521
    .line 522
    if-nez v4, :cond_c

    .line 523
    .line 524
    if-ne v5, v6, :cond_d

    .line 525
    .line 526
    :cond_c
    new-instance v5, Ls0/s1;

    .line 527
    .line 528
    invoke-direct {v5, v3, v12}, Ls0/s1;-><init>(ZLs0/z0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    check-cast v5, Lh0/s1;

    .line 535
    .line 536
    invoke-virtual {v10, v3}, La1/u;->g(Z)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v10}, La1/u;->K()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-nez v4, :cond_e

    .line 545
    .line 546
    if-ne v7, v6, :cond_10

    .line 547
    .line 548
    :cond_e
    if-eqz v3, :cond_f

    .line 549
    .line 550
    new-instance v4, Ls0/h0;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-direct {v4, v12, v7}, Ls0/h0;-><init>(Ls0/z0;I)V

    .line 554
    .line 555
    .line 556
    :goto_a
    move-object v7, v4

    .line 557
    goto :goto_b

    .line 558
    :cond_f
    new-instance v4, Ls0/h0;

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    invoke-direct {v4, v12, v7}, Ls0/h0;-><init>(Ls0/z0;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :goto_b
    invoke-virtual {v10, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    check-cast v7, Le7/a;

    .line 569
    .line 570
    if-eqz v3, :cond_11

    .line 571
    .line 572
    iget-object v4, v1, Ls0/b0;->a:Ls0/a0;

    .line 573
    .line 574
    iget-object v4, v4, Ls0/a0;->a:Lh3/j;

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_11
    iget-object v4, v1, Ls0/b0;->b:Ls0/a0;

    .line 578
    .line 579
    iget-object v4, v4, Ls0/a0;->a:Lh3/j;

    .line 580
    .line 581
    :goto_c
    const/4 v8, 0x0

    .line 582
    if-eqz v3, :cond_15

    .line 583
    .line 584
    invoke-virtual {v12}, Ls0/z0;->g()Ls0/b0;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-nez v9, :cond_12

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_12
    iget-object v9, v9, Ls0/b0;->a:Ls0/a0;

    .line 592
    .line 593
    invoke-virtual {v12, v9}, Ls0/z0;->d(Ls0/a0;)Ls0/o;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-nez v11, :cond_13

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_13
    iget v9, v9, Ls0/a0;->b:I

    .line 601
    .line 602
    iget-object v11, v11, Ls0/o;->c:Lr0/g;

    .line 603
    .line 604
    invoke-virtual {v11}, Lr0/g;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, Lw2/m0;

    .line 609
    .line 610
    if-eqz v11, :cond_14

    .line 611
    .line 612
    invoke-static {v11, v9}, Lh0/d1;->y(Lw2/m0;I)F

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    :cond_14
    :goto_d
    move v9, v2

    .line 617
    goto :goto_e

    .line 618
    :cond_15
    invoke-virtual {v12}, Ls0/z0;->g()Ls0/b0;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-nez v9, :cond_16

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_16
    iget-object v9, v9, Ls0/b0;->b:Ls0/a0;

    .line 626
    .line 627
    invoke-virtual {v12, v9}, Ls0/z0;->d(Ls0/a0;)Ls0/o;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-nez v11, :cond_17

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_17
    iget v9, v9, Ls0/a0;->b:I

    .line 635
    .line 636
    iget-object v11, v11, Ls0/o;->c:Lr0/g;

    .line 637
    .line 638
    invoke-virtual {v11}, Lr0/g;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Lw2/m0;

    .line 643
    .line 644
    if-eqz v11, :cond_14

    .line 645
    .line 646
    invoke-static {v11, v9}, Lh0/d1;->y(Lw2/m0;I)F

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    goto :goto_d

    .line 651
    :goto_e
    new-instance v2, Ls0/k0;

    .line 652
    .line 653
    invoke-direct {v2, v7}, Ls0/k0;-><init>(Le7/a;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v7, v1, Ls0/b0;->c:Z

    .line 657
    .line 658
    invoke-virtual {v10, v5}, La1/u;->h(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    invoke-virtual {v10}, La1/u;->K()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    if-nez v11, :cond_18

    .line 667
    .line 668
    if-ne v13, v6, :cond_19

    .line 669
    .line 670
    :cond_18
    new-instance v13, Ls0/i0;

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-direct {v13, v5, v6}, Ls0/i0;-><init>(Lh0/s1;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_19
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 680
    .line 681
    sget-object v6, Lm1/o;->a:Lm1/o;

    .line 682
    .line 683
    invoke-static {v6, v5, v13}, Lf2/j0;->b(Lm1/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lm1/r;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const/4 v11, 0x0

    .line 688
    move v13, v9

    .line 689
    move-object v9, v5

    .line 690
    move v5, v7

    .line 691
    const-wide/16 v6, 0x0

    .line 692
    .line 693
    invoke-static/range {v2 .. v11}, Ls0/b1;->d(Ls0/p;ZLh3/j;ZJFLm1/r;La1/u;I)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v2, v13, 0x1

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_1a
    move v2, v13

    .line 702
    invoke-virtual {v10, v2}, La1/u;->p(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v2}, La1/u;->p(Z)V

    .line 706
    .line 707
    .line 708
    :goto_f
    invoke-virtual {v10, v2}, La1/u;->p(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_1b
    move v2, v13

    .line 713
    const v1, 0x7805236b

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v1}, La1/u;->V(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v2}, La1/u;->p(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_1c
    invoke-virtual {v10}, La1/u;->Q()V

    .line 724
    .line 725
    .line 726
    :goto_10
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_3
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, La1/u;

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    check-cast v2, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    and-int/lit8 v3, v2, 0x3

    .line 742
    .line 743
    const/4 v4, 0x2

    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v6, 0x1

    .line 746
    if-eq v3, v4, :cond_1d

    .line 747
    .line 748
    move v3, v6

    .line 749
    goto :goto_11

    .line 750
    :cond_1d
    move v3, v5

    .line 751
    :goto_11
    and-int/2addr v2, v6

    .line 752
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_20

    .line 757
    .line 758
    iget-object v2, v0, Lc0/u;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lo0/e;

    .line 761
    .line 762
    invoke-virtual {v1, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    iget-object v3, v0, Lc0/u;->e:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v8, v3

    .line 769
    check-cast v8, Lo0/e;

    .line 770
    .line 771
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-nez v2, :cond_1e

    .line 776
    .line 777
    sget-object v2, La1/n;->a:La1/g1;

    .line 778
    .line 779
    if-ne v3, v2, :cond_1f

    .line 780
    .line 781
    :cond_1e
    new-instance v6, Lb/f0;

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x2

    .line 785
    const/4 v7, 0x0

    .line 786
    const-class v9, Lo0/e;

    .line 787
    .line 788
    const-string v10, "data"

    .line 789
    .line 790
    const-string v11, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    invoke-direct/range {v6 .. v14}, Lb/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 794
    .line 795
    .line 796
    invoke-static {v6}, La1/b;->o(Le7/a;)La1/o0;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v1, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_1f
    check-cast v3, La1/n3;

    .line 804
    .line 805
    iget-object v2, v0, Lc0/u;->f:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lo0/b;

    .line 808
    .line 809
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lk0/c;

    .line 814
    .line 815
    invoke-static {v2, v3, v1, v5}, Lm0/m;->a(Lo0/b;Lk0/c;La1/u;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_20
    invoke-virtual {v1}, La1/u;->Q()V

    .line 820
    .line 821
    .line 822
    :goto_12
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_4
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, La1/u;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    and-int/lit8 v3, v2, 0x3

    .line 838
    .line 839
    const/4 v4, 0x2

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x1

    .line 842
    if-eq v3, v4, :cond_21

    .line 843
    .line 844
    move v3, v6

    .line 845
    goto :goto_13

    .line 846
    :cond_21
    move v3, v5

    .line 847
    :goto_13
    and-int/2addr v2, v6

    .line 848
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_22

    .line 853
    .line 854
    iget-object v2, v0, Lc0/u;->e:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Li1/d;

    .line 857
    .line 858
    iget-object v3, v0, Lc0/u;->f:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Lc0/t0;

    .line 861
    .line 862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v2, v3, v1, v4}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_22
    invoke-virtual {v1}, La1/u;->Q()V

    .line 871
    .line 872
    .line 873
    :goto_14
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_5
    move-object/from16 v6, p1

    .line 877
    .line 878
    check-cast v6, La1/u;

    .line 879
    .line 880
    move-object/from16 v1, p2

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iget-object v2, v0, Lc0/u;->e:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lc0/w;

    .line 891
    .line 892
    iget-object v3, v0, Lc0/u;->f:Ljava/lang/Object;

    .line 893
    .line 894
    move-object v8, v3

    .line 895
    check-cast v8, Lc0/v;

    .line 896
    .line 897
    and-int/lit8 v3, v1, 0x3

    .line 898
    .line 899
    const/4 v4, 0x2

    .line 900
    const/4 v5, 0x1

    .line 901
    const/4 v9, 0x0

    .line 902
    if-eq v3, v4, :cond_23

    .line 903
    .line 904
    move v3, v5

    .line 905
    goto :goto_15

    .line 906
    :cond_23
    move v3, v9

    .line 907
    :goto_15
    and-int/2addr v1, v5

    .line 908
    invoke-virtual {v6, v1, v3}, La1/u;->N(IZ)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_29

    .line 913
    .line 914
    iget-object v1, v2, Lc0/w;->b:Lb0/l;

    .line 915
    .line 916
    invoke-virtual {v1}, Lb0/l;->a()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lc0/z;

    .line 921
    .line 922
    iget v3, v8, Lc0/v;->c:I

    .line 923
    .line 924
    iget-object v10, v8, Lc0/v;->a:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v1}, Lc0/z;->a()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    const/4 v5, -0x1

    .line 931
    if-ge v3, v4, :cond_25

    .line 932
    .line 933
    invoke-interface {v1, v3}, Lc0/z;->b(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-nez v4, :cond_24

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_24
    :goto_16
    move v4, v3

    .line 945
    goto :goto_18

    .line 946
    :cond_25
    :goto_17
    invoke-interface {v1, v10}, Lc0/z;->d(Ljava/lang/Object;)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eq v3, v5, :cond_24

    .line 951
    .line 952
    iput v3, v8, Lc0/v;->c:I

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :goto_18
    if-eq v4, v5, :cond_26

    .line 956
    .line 957
    const v3, -0x6339ef97

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v3}, La1/u;->V(I)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v2, Lc0/w;->a:Lj1/c;

    .line 964
    .line 965
    iget-object v5, v8, Lc0/v;->a:Ljava/lang/Object;

    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    move-object v2, v1

    .line 969
    invoke-static/range {v2 .. v7}, Lc0/e0;->d(Lc0/z;Ljava/lang/Object;ILjava/lang/Object;La1/u;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v9}, La1/u;->p(Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_26
    const v1, -0x633657e2

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v1}, La1/u;->V(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v9}, La1/u;->p(Z)V

    .line 983
    .line 984
    .line 985
    :goto_19
    invoke-virtual {v6, v8}, La1/u;->h(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-virtual {v6}, La1/u;->K()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-nez v1, :cond_27

    .line 994
    .line 995
    sget-object v1, La1/n;->a:La1/g1;

    .line 996
    .line 997
    if-ne v2, v1, :cond_28

    .line 998
    .line 999
    :cond_27
    new-instance v2, La1/i2;

    .line 1000
    .line 1001
    const/4 v1, 0x7

    .line 1002
    invoke-direct {v2, v1, v8}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_28
    check-cast v2, Le7/l;

    .line 1009
    .line 1010
    invoke-static {v10, v2, v6}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_29
    invoke-virtual {v6}, La1/u;->Q()V

    .line 1015
    .line 1016
    .line 1017
    :goto_1a
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 1018
    .line 1019
    return-object v1

    .line 1020
    nop

    .line 1021
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
