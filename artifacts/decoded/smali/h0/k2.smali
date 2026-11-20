.class public final Lh0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/k2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lh0/k2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/k2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    sget-object v7, Lm1/o;->a:Lm1/o;

    .line 11
    .line 12
    sget-object v8, Lr6/t;->a:Lr6/t;

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, La1/n;->a:La1/g1;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, Lh0/k2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lm1/r;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, La1/u;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    const v2, -0x5461a65a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, La1/u;->V(I)V

    .line 44
    .line 45
    .line 46
    check-cast v13, Lz/h1;

    .line 47
    .line 48
    invoke-virtual {v1, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    if-ne v3, v11, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lz/k0;

    .line 61
    .line 62
    invoke-direct {v3, v13}, Lz/k0;-><init>(Lz/h1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v3, Lz/k0;

    .line 69
    .line 70
    invoke-virtual {v1, v12}, La1/u;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lm1/r;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, La1/u;

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    const v2, -0x5fda9847

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, La1/u;->V(I)V

    .line 93
    .line 94
    .line 95
    check-cast v13, Le7/l;

    .line 96
    .line 97
    invoke-virtual {v1, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    if-ne v3, v11, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v3, Lz/r;

    .line 110
    .line 111
    invoke-direct {v3, v13}, Lz/r;-><init>(Le7/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v3, Lz/r;

    .line 118
    .line 119
    invoke-virtual {v1, v12}, La1/u;->p(Z)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lz/q;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, La1/u;

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v3, 0x11

    .line 143
    .line 144
    if-eq v1, v9, :cond_4

    .line 145
    .line 146
    move v1, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move v1, v12

    .line 149
    :goto_0
    and-int/2addr v3, v10

    .line 150
    invoke-virtual {v2, v3, v1}, La1/u;->N(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->h(Lm1/r;F)Lm1/r;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v13, Lw8/v;

    .line 164
    .line 165
    sget-object v3, Lz/h;->c:Lz/c;

    .line 166
    .line 167
    sget-object v4, Lm1/c;->p:Lm1/h;

    .line 168
    .line 169
    invoke-static {v3, v4, v2, v12}, Lz/n;->a(Lz/g;Lm1/h;La1/u;I)Lz/p;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-wide v4, v2, La1/u;->T:J

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2}, La1/u;->l()Li1/h;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v2, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v9, Ll2/k;->b:Ll2/j;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v9, Ll2/j;->b:Ll2/i;

    .line 193
    .line 194
    invoke-virtual {v2}, La1/u;->Y()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v2, La1/u;->S:Z

    .line 198
    .line 199
    if-eqz v11, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2, v9}, La1/u;->k(Le7/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v2}, La1/u;->i0()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object v9, Ll2/j;->f:Ll2/h;

    .line 209
    .line 210
    invoke-static {v2, v9, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Ll2/j;->e:Ll2/h;

    .line 214
    .line 215
    invoke-static {v2, v3, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Ll2/j;->g:Ll2/h;

    .line 219
    .line 220
    iget-boolean v5, v2, La1/u;->S:Z

    .line 221
    .line 222
    if-nez v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v5, v9}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    :cond_6
    invoke-static {v4, v2, v4, v3}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    sget-object v3, Ll2/j;->d:Ll2/h;

    .line 242
    .line 243
    invoke-static {v2, v3, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v14, v13, Lw8/v;->b:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v1, Lx0/m5;->a:La1/o3;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lx0/l5;

    .line 255
    .line 256
    iget-object v3, v3, Lx0/l5;->h:Lw2/p0;

    .line 257
    .line 258
    sget-object v4, Lx0/w0;->a:La1/o3;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lx0/u0;

    .line 265
    .line 266
    iget-wide v11, v5, Lx0/u0;->q:J

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const v35, 0xfffa

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const-wide/16 v18, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const-wide/16 v22, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    move-object/from16 v32, v2

    .line 297
    .line 298
    move-object/from16 v31, v3

    .line 299
    .line 300
    move-wide/from16 v16, v11

    .line 301
    .line 302
    invoke-static/range {v14 .. v35}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 303
    .line 304
    .line 305
    int-to-float v3, v6

    .line 306
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->c(Lm1/r;F)Lm1/r;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Lz/b;->c(La1/u;Lm1/r;)V

    .line 311
    .line 312
    .line 313
    iget-object v14, v13, Lw8/v;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lx0/l5;

    .line 320
    .line 321
    iget-object v1, v1, Lx0/l5;->k:Lw2/p0;

    .line 322
    .line 323
    invoke-virtual {v2, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lx0/u0;

    .line 328
    .line 329
    iget-wide v3, v3, Lx0/u0;->s:J

    .line 330
    .line 331
    const/16 v34, 0xc30

    .line 332
    .line 333
    const v35, 0xd7fa

    .line 334
    .line 335
    .line 336
    const/16 v27, 0x2

    .line 337
    .line 338
    const/16 v29, 0x1

    .line 339
    .line 340
    move-object/from16 v31, v1

    .line 341
    .line 342
    move-wide/from16 v16, v3

    .line 343
    .line 344
    invoke-static/range {v14 .. v35}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10}, La1/u;->p(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    invoke-virtual {v2}, La1/u;->Q()V

    .line 352
    .line 353
    .line 354
    :goto_2
    return-object v8

    .line 355
    :pswitch_2
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lm1/r;

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    check-cast v2, La1/u;

    .line 362
    .line 363
    move-object/from16 v6, p3

    .line 364
    .line 365
    check-cast v6, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    check-cast v13, Ls0/w1;

    .line 371
    .line 372
    const v6, 0x760d4197

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v6}, La1/u;->V(I)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Lm2/n1;->h:La1/o3;

    .line 379
    .line 380
    invoke-virtual {v2, v6}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Li3/c;

    .line 385
    .line 386
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-ne v7, v11, :cond_9

    .line 391
    .line 392
    new-instance v7, Li3/l;

    .line 393
    .line 394
    invoke-direct {v7, v4, v5}, Li3/l;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v2, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    check-cast v7, La1/l1;

    .line 405
    .line 406
    invoke-virtual {v2, v13}, La1/u;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-nez v4, :cond_a

    .line 415
    .line 416
    if-ne v5, v11, :cond_b

    .line 417
    .line 418
    :cond_a
    new-instance v5, La1/l2;

    .line 419
    .line 420
    invoke-direct {v5, v9, v13, v7}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    check-cast v5, Le7/a;

    .line 427
    .line 428
    invoke-virtual {v2, v6}, La1/u;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-nez v4, :cond_c

    .line 437
    .line 438
    if-ne v8, v11, :cond_d

    .line 439
    .line 440
    :cond_c
    new-instance v8, Ls0/e1;

    .line 441
    .line 442
    invoke-direct {v8, v6, v7, v3}, Ls0/e1;-><init>(Li3/c;La1/l1;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    check-cast v8, Le7/l;

    .line 449
    .line 450
    sget-object v3, Ls0/v0;->a:Lr/l;

    .line 451
    .line 452
    new-instance v3, Lh0/e2;

    .line 453
    .line 454
    invoke-direct {v3, v5, v8}, Lh0/e2;-><init>(Le7/a;Le7/l;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v3}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2, v12}, La1/u;->p(Z)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_3
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lm1/r;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, La1/u;

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    check-cast v13, Ls0/z0;

    .line 481
    .line 482
    const v3, -0x721d4498

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3}, La1/u;->V(I)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Lm2/n1;->h:La1/o3;

    .line 489
    .line 490
    invoke-virtual {v2, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Li3/c;

    .line 495
    .line 496
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-ne v6, v11, :cond_e

    .line 501
    .line 502
    new-instance v6, Li3/l;

    .line 503
    .line 504
    invoke-direct {v6, v4, v5}, Li3/l;-><init>(J)V

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v2, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    check-cast v6, La1/l1;

    .line 515
    .line 516
    invoke-virtual {v2, v13}, La1/u;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-nez v4, :cond_f

    .line 525
    .line 526
    if-ne v5, v11, :cond_10

    .line 527
    .line 528
    :cond_f
    new-instance v5, La1/l2;

    .line 529
    .line 530
    const/16 v4, 0xe

    .line 531
    .line 532
    invoke-direct {v5, v4, v13, v6}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    check-cast v5, Le7/a;

    .line 539
    .line 540
    invoke-virtual {v2, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-nez v4, :cond_11

    .line 549
    .line 550
    if-ne v7, v11, :cond_12

    .line 551
    .line 552
    :cond_11
    new-instance v7, Ls0/e1;

    .line 553
    .line 554
    invoke-direct {v7, v3, v6, v10}, Ls0/e1;-><init>(Li3/c;La1/l1;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    check-cast v7, Le7/l;

    .line 561
    .line 562
    sget-object v3, Ls0/v0;->a:Lr/l;

    .line 563
    .line 564
    new-instance v3, Lh0/e2;

    .line 565
    .line 566
    invoke-direct {v3, v5, v7}, Lh0/e2;-><init>(Le7/a;Le7/l;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v3}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v2, v12}, La1/u;->p(Z)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_4
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lt1/t;

    .line 580
    .line 581
    iget-wide v1, v1, Lt1/t;->a:J

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, La1/u;

    .line 586
    .line 587
    move-object/from16 v2, p3

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    and-int/lit8 v3, v2, 0x11

    .line 596
    .line 597
    if-eq v3, v9, :cond_13

    .line 598
    .line 599
    move v12, v10

    .line 600
    :cond_13
    and-int/2addr v2, v10

    .line 601
    invoke-virtual {v1, v2, v12}, La1/u;->N(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_14

    .line 606
    .line 607
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    const/16 v2, 0x30

    .line 610
    .line 611
    sget-object v3, Lm0/t;->a:Lm0/t;

    .line 612
    .line 613
    invoke-virtual {v3, v13, v1, v2}, Lm0/t;->b(Landroid/graphics/drawable/Drawable;La1/u;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_14
    invoke-virtual {v1}, La1/u;->Q()V

    .line 618
    .line 619
    .line 620
    :goto_3
    return-object v8

    .line 621
    :pswitch_5
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lt1/t;

    .line 624
    .line 625
    iget-wide v4, v1, Lt1/t;->a:J

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, La1/u;

    .line 630
    .line 631
    move-object/from16 v7, p3

    .line 632
    .line 633
    check-cast v7, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    and-int/lit8 v9, v7, 0x6

    .line 640
    .line 641
    if-nez v9, :cond_16

    .line 642
    .line 643
    invoke-virtual {v1, v4, v5}, La1/u;->e(J)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_15

    .line 648
    .line 649
    move v2, v6

    .line 650
    :cond_15
    or-int/2addr v7, v2

    .line 651
    :cond_16
    and-int/lit8 v2, v7, 0x13

    .line 652
    .line 653
    const/16 v6, 0x12

    .line 654
    .line 655
    if-eq v2, v6, :cond_17

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_17
    move v10, v12

    .line 659
    :goto_4
    and-int/lit8 v2, v7, 0x1

    .line 660
    .line 661
    invoke-virtual {v1, v2, v10}, La1/u;->N(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_18

    .line 666
    .line 667
    check-cast v13, Lk0/d;

    .line 668
    .line 669
    iget v2, v13, Lk0/d;->c:I

    .line 670
    .line 671
    shl-int/lit8 v3, v7, 0x3

    .line 672
    .line 673
    and-int/lit8 v3, v3, 0x70

    .line 674
    .line 675
    invoke-static {v2, v4, v5, v1, v3}, Lm0/m;->b(IJLa1/u;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_18
    invoke-virtual {v1}, La1/u;->Q()V

    .line 680
    .line 681
    .line 682
    :goto_5
    return-object v8

    .line 683
    :pswitch_6
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lm1/r;

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    check-cast v1, La1/u;

    .line 690
    .line 691
    move-object/from16 v3, p3

    .line 692
    .line 693
    check-cast v3, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    const v3, 0x5e56a525

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3}, La1/u;->V(I)V

    .line 702
    .line 703
    .line 704
    sget-object v3, Lm2/n1;->h:La1/o3;

    .line 705
    .line 706
    invoke-virtual {v1, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Li3/c;

    .line 711
    .line 712
    sget-object v4, Lm2/n1;->k:La1/o3;

    .line 713
    .line 714
    invoke-virtual {v1, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, La3/k;

    .line 719
    .line 720
    sget-object v5, Lm2/n1;->n:La1/o3;

    .line 721
    .line 722
    invoke-virtual {v1, v5}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Li3/m;

    .line 727
    .line 728
    check-cast v13, Lw2/p0;

    .line 729
    .line 730
    invoke-virtual {v1, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v1, v8}, La1/u;->d(I)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    or-int/2addr v6, v8

    .line 743
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    if-nez v6, :cond_19

    .line 748
    .line 749
    if-ne v8, v11, :cond_1a

    .line 750
    .line 751
    :cond_19
    invoke-static {v13, v5}, Lw2/e0;->h(Lw2/p0;Li3/m;)Lw2/p0;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v1, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_1a
    check-cast v8, Lw2/p0;

    .line 759
    .line 760
    invoke-virtual {v1, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-virtual {v1, v8}, La1/u;->f(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    or-int/2addr v6, v9

    .line 769
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    if-nez v6, :cond_1b

    .line 774
    .line 775
    if-ne v9, v11, :cond_1f

    .line 776
    .line 777
    :cond_1b
    iget-object v6, v8, Lw2/p0;->a:Lw2/f0;

    .line 778
    .line 779
    iget-object v9, v6, Lw2/f0;->f:La3/l;

    .line 780
    .line 781
    iget-object v10, v6, Lw2/f0;->c:La3/y;

    .line 782
    .line 783
    if-nez v10, :cond_1c

    .line 784
    .line 785
    sget-object v10, La3/y;->i:La3/y;

    .line 786
    .line 787
    :cond_1c
    iget-object v14, v6, Lw2/f0;->d:La3/s;

    .line 788
    .line 789
    if-eqz v14, :cond_1d

    .line 790
    .line 791
    iget v14, v14, La3/s;->a:I

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_1d
    move v14, v12

    .line 795
    :goto_6
    iget-object v6, v6, Lw2/f0;->e:La3/t;

    .line 796
    .line 797
    if-eqz v6, :cond_1e

    .line 798
    .line 799
    iget v6, v6, La3/t;->a:I

    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_1e
    const v6, 0xffff

    .line 803
    .line 804
    .line 805
    :goto_7
    move-object v15, v4

    .line 806
    check-cast v15, La3/m;

    .line 807
    .line 808
    invoke-virtual {v15, v9, v10, v14, v6}, La3/m;->b(La3/l;La3/y;II)La3/n0;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v1, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_1f
    check-cast v9, La1/n3;

    .line 816
    .line 817
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    if-ne v6, v11, :cond_20

    .line 822
    .line 823
    new-instance v6, Lh0/j2;

    .line 824
    .line 825
    invoke-interface {v9}, La1/n3;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v5, v6, Lh0/j2;->a:Li3/m;

    .line 833
    .line 834
    iput-object v3, v6, Lh0/j2;->b:Li3/c;

    .line 835
    .line 836
    iput-object v4, v6, Lh0/j2;->c:La3/k;

    .line 837
    .line 838
    iput-object v13, v6, Lh0/j2;->d:Lw2/p0;

    .line 839
    .line 840
    iput-object v10, v6, Lh0/j2;->e:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static {v13, v3, v4}, Lh0/v1;->b(Lw2/p0;Li3/c;La3/k;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v13

    .line 846
    iput-wide v13, v6, Lh0/j2;->f:J

    .line 847
    .line 848
    invoke-virtual {v1, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_20
    check-cast v6, Lh0/j2;

    .line 852
    .line 853
    invoke-interface {v9}, La1/n3;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    iget-object v10, v6, Lh0/j2;->a:Li3/m;

    .line 858
    .line 859
    if-ne v5, v10, :cond_21

    .line 860
    .line 861
    iget-object v10, v6, Lh0/j2;->b:Li3/c;

    .line 862
    .line 863
    invoke-static {v3, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-eqz v10, :cond_21

    .line 868
    .line 869
    iget-object v10, v6, Lh0/j2;->c:La3/k;

    .line 870
    .line 871
    invoke-static {v4, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-eqz v10, :cond_21

    .line 876
    .line 877
    iget-object v10, v6, Lh0/j2;->d:Lw2/p0;

    .line 878
    .line 879
    invoke-static {v8, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-eqz v10, :cond_21

    .line 884
    .line 885
    iget-object v10, v6, Lh0/j2;->e:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {v9, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-nez v10, :cond_22

    .line 892
    .line 893
    :cond_21
    iput-object v5, v6, Lh0/j2;->a:Li3/m;

    .line 894
    .line 895
    iput-object v3, v6, Lh0/j2;->b:Li3/c;

    .line 896
    .line 897
    iput-object v4, v6, Lh0/j2;->c:La3/k;

    .line 898
    .line 899
    iput-object v8, v6, Lh0/j2;->d:Lw2/p0;

    .line 900
    .line 901
    iput-object v9, v6, Lh0/j2;->e:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v8, v3, v4}, Lh0/v1;->b(Lw2/p0;Li3/c;La3/k;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    iput-wide v3, v6, Lh0/j2;->f:J

    .line 908
    .line 909
    :cond_22
    invoke-virtual {v1, v6}, La1/u;->h(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-nez v3, :cond_23

    .line 918
    .line 919
    if-ne v4, v11, :cond_24

    .line 920
    .line 921
    :cond_23
    new-instance v4, La8/b;

    .line 922
    .line 923
    invoke-direct {v4, v2, v6}, La8/b;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_24
    check-cast v4, Le7/q;

    .line 930
    .line 931
    invoke-static {v7, v4}, Landroidx/compose/ui/layout/a;->b(Lm1/r;Le7/q;)Lm1/r;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v1, v12}, La1/u;->p(Z)V

    .line 936
    .line 937
    .line 938
    return-object v2

    .line 939
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
