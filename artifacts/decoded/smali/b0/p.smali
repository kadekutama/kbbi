.class public final Lb0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lc0/c0;


# instance fields
.field public final synthetic a:Lb0/y;

.field public final synthetic b:Z

.field public final synthetic c:Lz/u0;

.field public final synthetic d:Le7/a;

.field public final synthetic e:Lz/g;

.field public final synthetic f:Lz/e;

.field public final synthetic g:Lr7/s;

.field public final synthetic h:Lc0/h;

.field public final synthetic i:Lm1/d;

.field public final synthetic j:Lm1/i;


# direct methods
.method public constructor <init>(Lb0/y;ZLz/u0;Ll7/b;Lz/g;Lz/e;Lr7/s;Lt1/y;Lc0/h;Lm1/d;Lm1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/p;->a:Lb0/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb0/p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb0/p;->c:Lz/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/p;->d:Le7/a;

    .line 11
    .line 12
    iput-object p5, p0, Lb0/p;->e:Lz/g;

    .line 13
    .line 14
    iput-object p6, p0, Lb0/p;->f:Lz/e;

    .line 15
    .line 16
    iput-object p7, p0, Lb0/p;->g:Lr7/s;

    .line 17
    .line 18
    iput-object p9, p0, Lb0/p;->h:Lc0/h;

    .line 19
    .line 20
    iput-object p10, p0, Lb0/p;->i:Lm1/d;

    .line 21
    .line 22
    iput-object p11, p0, Lb0/p;->j:Lm1/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lc0/d0;J)Lj2/o0;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v4, v5, v4, v5}, Li3/l;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v6, v11, Lc0/d0;->e:Lj2/o1;

    .line 14
    .line 15
    iget-object v7, v1, Lb0/p;->a:Lb0/y;

    .line 16
    .line 17
    iget-object v8, v7, Lb0/y;->s:La1/l1;

    .line 18
    .line 19
    iget-object v9, v7, Lb0/y;->e:Lb0/t;

    .line 20
    .line 21
    invoke-interface {v8}, La1/n3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v8, v7, Lb0/y;->b:Z

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Lj2/q;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v20, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 v20, 0x1

    .line 39
    .line 40
    :goto_1
    sget-object v23, Lv/s0;->e:Lv/s0;

    .line 41
    .line 42
    sget-object v24, Lv/s0;->d:Lv/s0;

    .line 43
    .line 44
    iget-boolean v8, v1, Lb0/p;->b:Z

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move-object/from16 v13, v24

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v13, v23

    .line 52
    .line 53
    :goto_2
    invoke-static {v2, v3, v13}, Lh7/a;->r(JLv/s0;)V

    .line 54
    .line 55
    .line 56
    iget-object v13, v1, Lb0/p;->c:Lz/u0;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v13, v14}, Lz/u0;->c(Li3/m;)F

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-interface {v6, v14}, Li3/c;->N(F)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v6}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/a;->e(Lz/u0;Li3/m;)F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-interface {v6, v14}, Li3/c;->N(F)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    :goto_3
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-interface {v13, v15}, Lz/u0;->d(Li3/m;)F

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-interface {v6, v15}, Li3/c;->N(F)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-interface {v6}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/a;->d(Lz/u0;Li3/m;)F

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-interface {v6, v15}, Li3/c;->N(F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    :goto_4
    invoke-interface {v13}, Lz/u0;->b()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v6, v4}, Li3/c;->N(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v13}, Lz/u0;->a()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v6, v5}, Li3/c;->N(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v4

    .line 129
    add-int v13, v14, v15

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move/from16 v18, v13

    .line 137
    .line 138
    :goto_5
    if-eqz v8, :cond_6

    .line 139
    .line 140
    move v15, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    if-nez v8, :cond_7

    .line 143
    .line 144
    move v15, v14

    .line 145
    :cond_7
    :goto_6
    sub-int v19, v18, v15

    .line 146
    .line 147
    neg-int v10, v13

    .line 148
    neg-int v12, v5

    .line 149
    invoke-static {v10, v12, v2, v3}, Li3/b;->i(IIJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v25

    .line 153
    iget-object v10, v1, Lb0/p;->d:Le7/a;

    .line 154
    .line 155
    invoke-interface {v10}, Le7/a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lb0/k;

    .line 160
    .line 161
    iget-object v12, v10, Lb0/k;->c:Lb0/d;

    .line 162
    .line 163
    move/from16 v27, v0

    .line 164
    .line 165
    invoke-static/range {v25 .. v26}, Li3/a;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static/range {v25 .. v26}, Li3/a;->g(J)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, v12, Lb0/d;->a:La1/s1;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, La1/s1;->i(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v12, Lb0/d;->b:La1/s1;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, La1/s1;->i(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lb0/p;->f:Lz/e;

    .line 184
    .line 185
    const-string v22, "null verticalArrangement when isVertical == true"

    .line 186
    .line 187
    iget-object v2, v1, Lb0/p;->e:Lz/g;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v2}, Lz/g;->a()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    invoke-static/range {v22 .. v22}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lr4/z;->e()V

    .line 202
    .line 203
    .line 204
    :goto_7
    const/4 v0, 0x0

    .line 205
    return-object v0

    .line 206
    :cond_9
    if-eqz v0, :cond_8b

    .line 207
    .line 208
    invoke-interface {v0}, Lz/e;->a()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_8
    invoke-interface {v6, v3}, Li3/c;->N(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move v12, v8

    .line 217
    invoke-virtual {v10}, Lb0/k;->a()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v12, :cond_a

    .line 222
    .line 223
    invoke-static/range {p2 .. p3}, Li3/a;->g(J)I

    .line 224
    .line 225
    .line 226
    move-result v28

    .line 227
    sub-int v28, v28, v5

    .line 228
    .line 229
    :goto_9
    move-object/from16 v29, v0

    .line 230
    .line 231
    move/from16 v30, v3

    .line 232
    .line 233
    move/from16 v0, v28

    .line 234
    .line 235
    move-object/from16 v28, v2

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    invoke-static/range {p2 .. p3}, Li3/a;->h(J)I

    .line 239
    .line 240
    .line 241
    move-result v28

    .line 242
    sub-int v28, v28, v13

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_a
    int-to-long v2, v14

    .line 246
    const/16 v31, 0x20

    .line 247
    .line 248
    shl-long v2, v2, v31

    .line 249
    .line 250
    move-wide/from16 v32, v2

    .line 251
    .line 252
    int-to-long v2, v4

    .line 253
    const-wide v34, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long v2, v2, v34

    .line 259
    .line 260
    or-long v2, v32, v2

    .line 261
    .line 262
    move-wide/from16 v62, v2

    .line 263
    .line 264
    move v3, v12

    .line 265
    move v12, v15

    .line 266
    move-wide/from16 v14, v62

    .line 267
    .line 268
    new-instance v2, Lb0/o;

    .line 269
    .line 270
    iget-object v11, v1, Lb0/p;->j:Lm1/i;

    .line 271
    .line 272
    iget-object v4, v1, Lb0/p;->a:Lb0/y;

    .line 273
    .line 274
    move/from16 v32, v5

    .line 275
    .line 276
    iget-boolean v5, v1, Lb0/p;->b:Z

    .line 277
    .line 278
    move-object/from16 v33, v6

    .line 279
    .line 280
    move-object v6, v10

    .line 281
    iget-object v10, v1, Lb0/p;->i:Lm1/d;

    .line 282
    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    move-object v1, v7

    .line 286
    move-object/from16 v39, v28

    .line 287
    .line 288
    move-object/from16 v7, p1

    .line 289
    .line 290
    move/from16 v28, v13

    .line 291
    .line 292
    move/from16 v13, v19

    .line 293
    .line 294
    move-wide/from16 v62, v25

    .line 295
    .line 296
    move/from16 v25, v0

    .line 297
    .line 298
    move-object v0, v9

    .line 299
    move/from16 v9, v30

    .line 300
    .line 301
    move/from16 v30, v3

    .line 302
    .line 303
    move-wide/from16 v3, v62

    .line 304
    .line 305
    invoke-direct/range {v2 .. v16}, Lb0/o;-><init>(JZLb0/k;Lc0/d0;IILm1/d;Lm1/i;IIJLb0/y;)V

    .line 306
    .line 307
    .line 308
    move v10, v8

    .line 309
    move-object v4, v2

    .line 310
    move v3, v9

    .line 311
    move v2, v13

    .line 312
    move-wide/from16 v8, v62

    .line 313
    .line 314
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    invoke-virtual {v5}, Lk1/f;->e()Le7/l;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto :goto_b

    .line 325
    :cond_b
    const/4 v7, 0x0

    .line 326
    :goto_b
    invoke-static {v5}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    :try_start_0
    iget-object v14, v0, Lb0/t;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v14, La1/s1;

    .line 333
    .line 334
    invoke-virtual {v14}, La1/s1;->h()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    iget-object v15, v0, Lb0/t;->d:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v14, v6, v15}, Lc0/e0;->h(ILc0/z;Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eq v14, v15, :cond_c

    .line 345
    .line 346
    iget-object v11, v0, Lb0/t;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, La1/s1;

    .line 349
    .line 350
    invoke-virtual {v11, v15}, La1/s1;->i(I)V

    .line 351
    .line 352
    .line 353
    iget-object v11, v0, Lb0/t;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v11, Lc0/f0;

    .line 356
    .line 357
    invoke-virtual {v11, v14}, Lc0/f0;->a(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto/16 :goto_73

    .line 363
    .line 364
    :cond_c
    :goto_c
    iget-object v0, v0, Lb0/t;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, La1/s1;

    .line 367
    .line 368
    invoke-virtual {v0}, La1/s1;->h()I

    .line 369
    .line 370
    .line 371
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-static {v5, v13, v7}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v1, Lb0/y;->r:Lc0/i0;

    .line 376
    .line 377
    iget-object v7, v1, Lb0/y;->o:Lc0/k;

    .line 378
    .line 379
    invoke-static {v6, v5, v7}, Lc0/e0;->f(Lc0/z;Lc0/i0;Lc0/k;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface/range {v33 .. v33}, Lj2/q;->s()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_e

    .line 388
    .line 389
    if-nez v20, :cond_d

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_d
    iget-object v6, v1, Lb0/y;->w:Lq0/j;

    .line 393
    .line 394
    iget-object v6, v6, Lq0/j;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Lr/j;

    .line 397
    .line 398
    iget-object v6, v6, Lr/j;->e:La1/v1;

    .line 399
    .line 400
    invoke-virtual {v6}, La1/v1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    goto :goto_e

    .line 411
    :cond_e
    :goto_d
    iget v6, v1, Lb0/y;->h:F

    .line 412
    .line 413
    :goto_e
    iget-object v13, v1, Lb0/y;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 414
    .line 415
    invoke-interface/range {v33 .. v33}, Lj2/q;->s()Z

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    iget-object v7, v1, Lb0/y;->c:Lb0/r;

    .line 420
    .line 421
    iget-object v11, v1, Lb0/y;->v:La1/l1;

    .line 422
    .line 423
    if-ltz v12, :cond_f

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_f
    const-string v14, "invalid beforeContentPadding"

    .line 427
    .line 428
    invoke-static {v14}, Ly/b;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_f
    if-ltz v2, :cond_10

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_10
    const-string v14, "invalid afterContentPadding"

    .line 435
    .line 436
    invoke-static {v14}, Ly/b;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_10
    sget-object v14, Ls6/r;->d:Ls6/r;

    .line 440
    .line 441
    move/from16 v16, v0

    .line 442
    .line 443
    iget-object v0, v4, Lb0/o;->b:Lb0/k;

    .line 444
    .line 445
    move-object/from16 v41, v1

    .line 446
    .line 447
    move/from16 v40, v3

    .line 448
    .line 449
    move v1, v10

    .line 450
    move-object/from16 v3, p0

    .line 451
    .line 452
    iget-object v10, v3, Lb0/p;->g:Lr7/s;

    .line 453
    .line 454
    sget-object v42, Ls6/q;->d:Ls6/q;

    .line 455
    .line 456
    if-gtz v1, :cond_13

    .line 457
    .line 458
    move-object/from16 v17, v14

    .line 459
    .line 460
    invoke-static {v8, v9}, Li3/a;->j(J)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-static {v8, v9}, Li3/a;->i(J)I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    new-instance v16, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lb0/k;->d:Lc0/u0;

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    move-object/from16 v18, v4

    .line 480
    .line 481
    move-object/from16 v4, v17

    .line 482
    .line 483
    move-object/from16 v17, v0

    .line 484
    .line 485
    invoke-virtual/range {v13 .. v22}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;Lc0/u0;Lb0/o;ZZII)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v17, v13

    .line 489
    .line 490
    move-object/from16 v13, v18

    .line 491
    .line 492
    if-nez v19, :cond_11

    .line 493
    .line 494
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 495
    .line 496
    .line 497
    if-nez v27, :cond_11

    .line 498
    .line 499
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    long-to-int v5, v0

    .line 502
    invoke-static {v8, v9, v5}, Li3/b;->g(JI)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    long-to-int v0, v0

    .line 507
    invoke-static {v8, v9, v0}, Li3/b;->f(JI)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    :cond_11
    new-instance v0, Lq0/o;

    .line 512
    .line 513
    const/16 v1, 0x1b

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lq0/o;-><init>(I)V

    .line 516
    .line 517
    .line 518
    add-int v14, v14, v28

    .line 519
    .line 520
    move-wide/from16 v5, p2

    .line 521
    .line 522
    invoke-static {v5, v6, v14}, Li3/b;->g(JI)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    add-int v15, v15, v32

    .line 527
    .line 528
    invoke-static {v5, v6, v15}, Li3/b;->f(JI)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    move-object/from16 v6, v33

    .line 533
    .line 534
    invoke-interface {v6, v1, v5, v4, v0}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    neg-int v15, v12

    .line 539
    add-int v16, v25, v2

    .line 540
    .line 541
    if-eqz v30, :cond_12

    .line 542
    .line 543
    move-object/from16 v18, v24

    .line 544
    .line 545
    :goto_11
    move/from16 v19, v2

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_12
    move-object/from16 v18, v23

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    new-instance v2, Lb0/r;

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    move-object/from16 v33, v6

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    iget-wide v12, v13, Lb0/o;->d:J

    .line 564
    .line 565
    move-object/from16 v11, p1

    .line 566
    .line 567
    move/from16 v20, v40

    .line 568
    .line 569
    move-object/from16 v14, v42

    .line 570
    .line 571
    invoke-direct/range {v2 .. v20}, Lb0/r;-><init>(Lb0/s;IZFLj2/o0;FZLr7/s;Li3/c;JLjava/util/List;IIILv/s0;II)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v1, v33

    .line 575
    .line 576
    goto/16 :goto_72

    .line 577
    .line 578
    :cond_13
    move/from16 v37, v2

    .line 579
    .line 580
    move-object/from16 v43, v10

    .line 581
    .line 582
    move-object/from16 v38, v11

    .line 583
    .line 584
    move-object/from16 v17, v13

    .line 585
    .line 586
    const-wide/16 v10, 0x0

    .line 587
    .line 588
    move-object v13, v4

    .line 589
    move-object v4, v14

    .line 590
    if-lt v15, v1, :cond_14

    .line 591
    .line 592
    add-int/lit8 v15, v1, -0x1

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    :cond_14
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    sub-int v14, v16, v2

    .line 601
    .line 602
    if-nez v15, :cond_15

    .line 603
    .line 604
    if-gez v14, :cond_15

    .line 605
    .line 606
    add-int/2addr v2, v14

    .line 607
    const/4 v14, 0x0

    .line 608
    :cond_15
    new-instance v10, Ls6/h;

    .line 609
    .line 610
    invoke-direct {v10}, Ls6/h;-><init>()V

    .line 611
    .line 612
    .line 613
    neg-int v11, v12

    .line 614
    if-gez v40, :cond_16

    .line 615
    .line 616
    move/from16 v16, v40

    .line 617
    .line 618
    :goto_13
    move/from16 v18, v2

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_16
    const/16 v16, 0x0

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :goto_14
    add-int v2, v11, v16

    .line 625
    .line 626
    add-int/2addr v14, v2

    .line 627
    move-object/from16 v21, v4

    .line 628
    .line 629
    move/from16 v16, v15

    .line 630
    .line 631
    move v15, v14

    .line 632
    const/4 v14, 0x0

    .line 633
    :goto_15
    iget-wide v3, v13, Lb0/o;->d:J

    .line 634
    .line 635
    if-gez v15, :cond_17

    .line 636
    .line 637
    if-lez v16, :cond_17

    .line 638
    .line 639
    move/from16 v46, v6

    .line 640
    .line 641
    add-int/lit8 v6, v16, -0x1

    .line 642
    .line 643
    invoke-virtual {v13, v3, v4, v6}, Lb0/o;->a(JI)Lb0/s;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v10, v4, v3}, Ls6/h;->add(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget v4, v3, Lb0/s;->o:I

    .line 652
    .line 653
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    iget v3, v3, Lb0/s;->n:I

    .line 658
    .line 659
    add-int/2addr v15, v3

    .line 660
    move/from16 v16, v6

    .line 661
    .line 662
    move/from16 v6, v46

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_17
    move/from16 v46, v6

    .line 666
    .line 667
    if-ge v15, v2, :cond_18

    .line 668
    .line 669
    sub-int v6, v2, v15

    .line 670
    .line 671
    sub-int v6, v18, v6

    .line 672
    .line 673
    move v15, v2

    .line 674
    goto :goto_16

    .line 675
    :cond_18
    move/from16 v6, v18

    .line 676
    .line 677
    :goto_16
    sub-int/2addr v15, v2

    .line 678
    add-int v47, v25, v37

    .line 679
    .line 680
    move/from16 v18, v14

    .line 681
    .line 682
    if-gez v47, :cond_19

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    :goto_17
    move/from16 v48, v11

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_19
    move/from16 v14, v47

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :goto_18
    neg-int v11, v15

    .line 692
    move-object/from16 v52, v0

    .line 693
    .line 694
    move/from16 v50, v15

    .line 695
    .line 696
    move/from16 v51, v16

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v49, 0x0

    .line 700
    .line 701
    :goto_19
    iget v0, v10, Ls6/h;->f:I

    .line 702
    .line 703
    if-ge v15, v0, :cond_1b

    .line 704
    .line 705
    if-lt v11, v14, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v10, v15}, Ls6/h;->b(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const/16 v49, 0x1

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_1a
    add-int/lit8 v51, v51, 0x1

    .line 714
    .line 715
    invoke-virtual {v10, v15}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lb0/s;

    .line 720
    .line 721
    iget v0, v0, Lb0/s;->n:I

    .line 722
    .line 723
    add-int/2addr v11, v0

    .line 724
    add-int/lit8 v15, v15, 0x1

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_1b
    move/from16 v0, v18

    .line 728
    .line 729
    move/from16 v15, v51

    .line 730
    .line 731
    :goto_1a
    if-ge v15, v1, :cond_1d

    .line 732
    .line 733
    if-lt v11, v14, :cond_1c

    .line 734
    .line 735
    if-lez v11, :cond_1c

    .line 736
    .line 737
    invoke-virtual {v10}, Ls6/h;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v18

    .line 741
    if-eqz v18, :cond_1d

    .line 742
    .line 743
    :cond_1c
    move/from16 v18, v14

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_1d
    move-wide/from16 v53, v8

    .line 747
    .line 748
    move/from16 v8, v25

    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :goto_1b
    invoke-virtual {v13, v3, v4, v15}, Lb0/o;->a(JI)Lb0/s;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    move-wide/from16 v53, v8

    .line 756
    .line 757
    iget v8, v14, Lb0/s;->n:I

    .line 758
    .line 759
    add-int/2addr v11, v8

    .line 760
    if-gt v11, v2, :cond_1e

    .line 761
    .line 762
    add-int/lit8 v9, v1, -0x1

    .line 763
    .line 764
    if-eq v15, v9, :cond_1e

    .line 765
    .line 766
    add-int/lit8 v9, v15, 0x1

    .line 767
    .line 768
    sub-int v50, v50, v8

    .line 769
    .line 770
    move/from16 v16, v9

    .line 771
    .line 772
    const/16 v49, 0x1

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_1e
    iget v8, v14, Lb0/s;->o:I

    .line 776
    .line 777
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v10, v14}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_1c
    add-int/lit8 v15, v15, 0x1

    .line 785
    .line 786
    move/from16 v14, v18

    .line 787
    .line 788
    move-wide/from16 v8, v53

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :goto_1d
    if-ge v11, v8, :cond_21

    .line 792
    .line 793
    sub-int v2, v8, v11

    .line 794
    .line 795
    sub-int v50, v50, v2

    .line 796
    .line 797
    add-int/2addr v11, v2

    .line 798
    move/from16 v9, v50

    .line 799
    .line 800
    :goto_1e
    if-ge v9, v12, :cond_1f

    .line 801
    .line 802
    if-lez v16, :cond_1f

    .line 803
    .line 804
    add-int/lit8 v14, v16, -0x1

    .line 805
    .line 806
    move/from16 v18, v2

    .line 807
    .line 808
    invoke-virtual {v13, v3, v4, v14}, Lb0/o;->a(JI)Lb0/s;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move/from16 v25, v9

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    invoke-virtual {v10, v9, v2}, Ls6/h;->add(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget v9, v2, Lb0/s;->o:I

    .line 819
    .line 820
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iget v2, v2, Lb0/s;->n:I

    .line 825
    .line 826
    add-int v9, v25, v2

    .line 827
    .line 828
    move/from16 v16, v14

    .line 829
    .line 830
    move/from16 v2, v18

    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_1f
    move/from16 v18, v2

    .line 834
    .line 835
    move/from16 v25, v9

    .line 836
    .line 837
    add-int v2, v6, v18

    .line 838
    .line 839
    if-gez v25, :cond_20

    .line 840
    .line 841
    add-int v2, v2, v25

    .line 842
    .line 843
    add-int v11, v11, v25

    .line 844
    .line 845
    move/from16 v14, v16

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    goto :goto_1f

    .line 849
    :cond_20
    move/from16 v14, v16

    .line 850
    .line 851
    move/from16 v9, v25

    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :cond_21
    move v2, v6

    .line 855
    move/from16 v14, v16

    .line 856
    .line 857
    move/from16 v9, v50

    .line 858
    .line 859
    :goto_1f
    invoke-static/range {v46 .. v46}, Ljava/lang/Math;->round(F)I

    .line 860
    .line 861
    .line 862
    move-result v16

    .line 863
    move/from16 v18, v0

    .line 864
    .line 865
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->signum(I)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    move/from16 v16, v12

    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    if-ne v0, v12, :cond_22

    .line 876
    .line 877
    invoke-static/range {v46 .. v46}, Ljava/lang/Math;->round(F)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    if-lt v0, v12, :cond_22

    .line 890
    .line 891
    int-to-float v0, v2

    .line 892
    goto :goto_20

    .line 893
    :cond_22
    move/from16 v0, v46

    .line 894
    .line 895
    :goto_20
    sub-float v12, v46, v0

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    if-eqz v19, :cond_23

    .line 900
    .line 901
    if-le v2, v6, :cond_23

    .line 902
    .line 903
    cmpg-float v46, v12, v25

    .line 904
    .line 905
    if-gtz v46, :cond_23

    .line 906
    .line 907
    sub-int/2addr v2, v6

    .line 908
    int-to-float v2, v2

    .line 909
    add-float/2addr v2, v12

    .line 910
    move v12, v2

    .line 911
    goto :goto_21

    .line 912
    :cond_23
    move/from16 v12, v25

    .line 913
    .line 914
    :goto_21
    if-ltz v9, :cond_24

    .line 915
    .line 916
    goto :goto_22

    .line 917
    :cond_24
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 918
    .line 919
    invoke-static {v2}, Ly/b;->a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :goto_22
    neg-int v2, v9

    .line 923
    invoke-virtual {v10}, Ls6/h;->first()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Lb0/s;

    .line 928
    .line 929
    if-gtz v16, :cond_25

    .line 930
    .line 931
    if-gez v40, :cond_26

    .line 932
    .line 933
    :cond_25
    move/from16 v46, v0

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_26
    move/from16 v46, v0

    .line 937
    .line 938
    move/from16 v16, v2

    .line 939
    .line 940
    :cond_27
    const/16 v36, 0x1

    .line 941
    .line 942
    :cond_28
    move-object v0, v6

    .line 943
    const/4 v2, 0x0

    .line 944
    goto :goto_25

    .line 945
    :goto_23
    invoke-virtual {v10}, Ls6/h;->a()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    move/from16 v16, v2

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    :goto_24
    if-ge v2, v0, :cond_27

    .line 953
    .line 954
    invoke-virtual {v10, v2}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v50

    .line 958
    move/from16 v51, v0

    .line 959
    .line 960
    move-object/from16 v0, v50

    .line 961
    .line 962
    check-cast v0, Lb0/s;

    .line 963
    .line 964
    iget v0, v0, Lb0/s;->n:I

    .line 965
    .line 966
    if-eqz v9, :cond_27

    .line 967
    .line 968
    if-gt v0, v9, :cond_27

    .line 969
    .line 970
    invoke-virtual {v10}, Ls6/h;->a()I

    .line 971
    .line 972
    .line 973
    move-result v50

    .line 974
    move/from16 v55, v0

    .line 975
    .line 976
    const/16 v36, 0x1

    .line 977
    .line 978
    add-int/lit8 v0, v50, -0x1

    .line 979
    .line 980
    if-eq v2, v0, :cond_28

    .line 981
    .line 982
    sub-int v9, v9, v55

    .line 983
    .line 984
    add-int/lit8 v2, v2, 0x1

    .line 985
    .line 986
    invoke-virtual {v10, v2}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    move-object v6, v0

    .line 991
    check-cast v6, Lb0/s;

    .line 992
    .line 993
    move/from16 v0, v51

    .line 994
    .line 995
    goto :goto_24

    .line 996
    :goto_25
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    add-int/lit8 v14, v14, -0x1

    .line 1001
    .line 1002
    if-gt v6, v14, :cond_2a

    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    :goto_26
    if-nez v2, :cond_29

    .line 1006
    .line 1007
    new-instance v2, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    :cond_29
    move/from16 v50, v9

    .line 1013
    .line 1014
    invoke-virtual {v13, v3, v4, v14}, Lb0/o;->a(JI)Lb0/s;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    if-eq v14, v6, :cond_2b

    .line 1022
    .line 1023
    add-int/lit8 v14, v14, -0x1

    .line 1024
    .line 1025
    move/from16 v9, v50

    .line 1026
    .line 1027
    goto :goto_26

    .line 1028
    :cond_2a
    move/from16 v50, v9

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    :cond_2b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    const/4 v14, -0x1

    .line 1036
    add-int/2addr v9, v14

    .line 1037
    if-ltz v9, :cond_2f

    .line 1038
    .line 1039
    :goto_27
    add-int/lit8 v51, v9, -0x1

    .line 1040
    .line 1041
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    check-cast v9, Ljava/lang/Number;

    .line 1046
    .line 1047
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    if-ge v9, v6, :cond_2d

    .line 1052
    .line 1053
    if-nez v2, :cond_2c

    .line 1054
    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    :cond_2c
    invoke-virtual {v13, v3, v4, v9}, Lb0/o;->a(JI)Lb0/s;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_2d
    if-gez v51, :cond_2e

    .line 1068
    .line 1069
    goto :goto_28

    .line 1070
    :cond_2e
    move/from16 v9, v51

    .line 1071
    .line 1072
    goto :goto_27

    .line 1073
    :cond_2f
    :goto_28
    if-nez v2, :cond_30

    .line 1074
    .line 1075
    move-object/from16 v2, v42

    .line 1076
    .line 1077
    :cond_30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    move/from16 v9, v18

    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    :goto_29
    if-ge v14, v6, :cond_31

    .line 1085
    .line 1086
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v51

    .line 1090
    move/from16 v55, v6

    .line 1091
    .line 1092
    move-object/from16 v6, v51

    .line 1093
    .line 1094
    check-cast v6, Lb0/s;

    .line 1095
    .line 1096
    iget v6, v6, Lb0/s;->o:I

    .line 1097
    .line 1098
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    add-int/lit8 v14, v14, 0x1

    .line 1103
    .line 1104
    move/from16 v6, v55

    .line 1105
    .line 1106
    goto :goto_29

    .line 1107
    :cond_31
    invoke-static {v10}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    check-cast v6, Lb0/s;

    .line 1112
    .line 1113
    iget v6, v6, Lb0/s;->a:I

    .line 1114
    .line 1115
    add-int/lit8 v14, v1, -0x1

    .line 1116
    .line 1117
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    invoke-static {v10}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v51

    .line 1125
    move/from16 v55, v9

    .line 1126
    .line 1127
    move-object/from16 v9, v51

    .line 1128
    .line 1129
    check-cast v9, Lb0/s;

    .line 1130
    .line 1131
    iget v9, v9, Lb0/s;->a:I

    .line 1132
    .line 1133
    add-int/lit8 v9, v9, 0x1

    .line 1134
    .line 1135
    if-gt v9, v6, :cond_33

    .line 1136
    .line 1137
    const/16 v51, 0x0

    .line 1138
    .line 1139
    :goto_2a
    if-nez v51, :cond_32

    .line 1140
    .line 1141
    new-instance v51, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    :cond_32
    move/from16 v56, v12

    .line 1147
    .line 1148
    move-object/from16 v12, v51

    .line 1149
    .line 1150
    move/from16 v51, v15

    .line 1151
    .line 1152
    invoke-virtual {v13, v3, v4, v9}, Lb0/o;->a(JI)Lb0/s;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    if-eq v9, v6, :cond_34

    .line 1160
    .line 1161
    add-int/lit8 v9, v9, 0x1

    .line 1162
    .line 1163
    move/from16 v15, v51

    .line 1164
    .line 1165
    move-object/from16 v51, v12

    .line 1166
    .line 1167
    move/from16 v12, v56

    .line 1168
    .line 1169
    goto :goto_2a

    .line 1170
    :cond_33
    move/from16 v56, v12

    .line 1171
    .line 1172
    move/from16 v51, v15

    .line 1173
    .line 1174
    const/4 v12, 0x0

    .line 1175
    :cond_34
    if-eqz v19, :cond_48

    .line 1176
    .line 1177
    if-eqz v7, :cond_48

    .line 1178
    .line 1179
    iget-object v9, v7, Lb0/r;->k:Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v15

    .line 1185
    if-nez v15, :cond_48

    .line 1186
    .line 1187
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v15

    .line 1191
    add-int/lit8 v15, v15, -0x1

    .line 1192
    .line 1193
    move-object/from16 v18, v12

    .line 1194
    .line 1195
    :goto_2b
    const/4 v12, -0x1

    .line 1196
    if-ge v12, v15, :cond_37

    .line 1197
    .line 1198
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v57

    .line 1202
    move-object/from16 v12, v57

    .line 1203
    .line 1204
    check-cast v12, Lb0/s;

    .line 1205
    .line 1206
    iget v12, v12, Lb0/s;->a:I

    .line 1207
    .line 1208
    if-le v12, v6, :cond_36

    .line 1209
    .line 1210
    if-eqz v15, :cond_35

    .line 1211
    .line 1212
    add-int/lit8 v12, v15, -0x1

    .line 1213
    .line 1214
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    check-cast v12, Lb0/s;

    .line 1219
    .line 1220
    iget v12, v12, Lb0/s;->a:I

    .line 1221
    .line 1222
    if-gt v12, v6, :cond_36

    .line 1223
    .line 1224
    :cond_35
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12

    .line 1228
    check-cast v12, Lb0/s;

    .line 1229
    .line 1230
    goto :goto_2c

    .line 1231
    :cond_36
    add-int/lit8 v15, v15, -0x1

    .line 1232
    .line 1233
    goto :goto_2b

    .line 1234
    :cond_37
    const/4 v12, 0x0

    .line 1235
    :goto_2c
    invoke-static {v9}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    check-cast v9, Lb0/s;

    .line 1240
    .line 1241
    if-eqz v12, :cond_3d

    .line 1242
    .line 1243
    iget v12, v12, Lb0/s;->a:I

    .line 1244
    .line 1245
    iget v15, v9, Lb0/s;->a:I

    .line 1246
    .line 1247
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 1248
    .line 1249
    .line 1250
    move-result v14

    .line 1251
    if-gt v12, v14, :cond_3d

    .line 1252
    .line 1253
    move v15, v12

    .line 1254
    move-object/from16 v12, v18

    .line 1255
    .line 1256
    :goto_2d
    move-object/from16 v57, v2

    .line 1257
    .line 1258
    if-eqz v12, :cond_3a

    .line 1259
    .line 1260
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    move/from16 v58, v11

    .line 1265
    .line 1266
    const/4 v11, 0x0

    .line 1267
    :goto_2e
    if-ge v11, v2, :cond_39

    .line 1268
    .line 1269
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v18

    .line 1273
    move/from16 v59, v2

    .line 1274
    .line 1275
    move-object/from16 v2, v18

    .line 1276
    .line 1277
    check-cast v2, Lb0/s;

    .line 1278
    .line 1279
    iget v2, v2, Lb0/s;->a:I

    .line 1280
    .line 1281
    if-ne v2, v15, :cond_38

    .line 1282
    .line 1283
    goto :goto_2f

    .line 1284
    :cond_38
    add-int/lit8 v11, v11, 0x1

    .line 1285
    .line 1286
    move/from16 v2, v59

    .line 1287
    .line 1288
    goto :goto_2e

    .line 1289
    :cond_39
    const/16 v18, 0x0

    .line 1290
    .line 1291
    :goto_2f
    check-cast v18, Lb0/s;

    .line 1292
    .line 1293
    goto :goto_30

    .line 1294
    :cond_3a
    move/from16 v58, v11

    .line 1295
    .line 1296
    const/16 v18, 0x0

    .line 1297
    .line 1298
    :goto_30
    if-nez v18, :cond_3c

    .line 1299
    .line 1300
    if-nez v12, :cond_3b

    .line 1301
    .line 1302
    new-instance v12, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    :cond_3b
    invoke-virtual {v13, v3, v4, v15}, Lb0/o;->a(JI)Lb0/s;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_3c
    if-eq v15, v14, :cond_3e

    .line 1315
    .line 1316
    add-int/lit8 v15, v15, 0x1

    .line 1317
    .line 1318
    move-object/from16 v2, v57

    .line 1319
    .line 1320
    move/from16 v11, v58

    .line 1321
    .line 1322
    goto :goto_2d

    .line 1323
    :cond_3d
    move-object/from16 v57, v2

    .line 1324
    .line 1325
    move/from16 v58, v11

    .line 1326
    .line 1327
    move-object/from16 v12, v18

    .line 1328
    .line 1329
    :cond_3e
    iget v2, v7, Lb0/r;->m:I

    .line 1330
    .line 1331
    iget v7, v9, Lb0/s;->l:I

    .line 1332
    .line 1333
    sub-int/2addr v2, v7

    .line 1334
    iget v7, v9, Lb0/s;->m:I

    .line 1335
    .line 1336
    sub-int/2addr v2, v7

    .line 1337
    int-to-float v2, v2

    .line 1338
    sub-float v2, v2, v46

    .line 1339
    .line 1340
    cmpl-float v7, v2, v25

    .line 1341
    .line 1342
    if-lez v7, :cond_49

    .line 1343
    .line 1344
    iget v7, v9, Lb0/s;->a:I

    .line 1345
    .line 1346
    add-int/lit8 v7, v7, 0x1

    .line 1347
    .line 1348
    move-object v9, v12

    .line 1349
    const/4 v12, 0x0

    .line 1350
    :goto_31
    if-ge v7, v1, :cond_47

    .line 1351
    .line 1352
    int-to-float v11, v12

    .line 1353
    cmpg-float v11, v11, v2

    .line 1354
    .line 1355
    if-gez v11, :cond_47

    .line 1356
    .line 1357
    if-gt v7, v6, :cond_41

    .line 1358
    .line 1359
    invoke-virtual {v10}, Ls6/h;->a()I

    .line 1360
    .line 1361
    .line 1362
    move-result v11

    .line 1363
    const/4 v14, 0x0

    .line 1364
    :goto_32
    if-ge v14, v11, :cond_40

    .line 1365
    .line 1366
    invoke-virtual {v10, v14}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v15

    .line 1370
    move/from16 v18, v2

    .line 1371
    .line 1372
    move-object v2, v15

    .line 1373
    check-cast v2, Lb0/s;

    .line 1374
    .line 1375
    iget v2, v2, Lb0/s;->a:I

    .line 1376
    .line 1377
    if-ne v2, v7, :cond_3f

    .line 1378
    .line 1379
    goto :goto_33

    .line 1380
    :cond_3f
    add-int/lit8 v14, v14, 0x1

    .line 1381
    .line 1382
    move/from16 v2, v18

    .line 1383
    .line 1384
    goto :goto_32

    .line 1385
    :cond_40
    move/from16 v18, v2

    .line 1386
    .line 1387
    const/4 v15, 0x0

    .line 1388
    :goto_33
    check-cast v15, Lb0/s;

    .line 1389
    .line 1390
    goto :goto_36

    .line 1391
    :cond_41
    move/from16 v18, v2

    .line 1392
    .line 1393
    if-eqz v9, :cond_44

    .line 1394
    .line 1395
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    const/4 v11, 0x0

    .line 1400
    :goto_34
    if-ge v11, v2, :cond_43

    .line 1401
    .line 1402
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v14

    .line 1406
    move-object v15, v14

    .line 1407
    check-cast v15, Lb0/s;

    .line 1408
    .line 1409
    iget v15, v15, Lb0/s;->a:I

    .line 1410
    .line 1411
    if-ne v15, v7, :cond_42

    .line 1412
    .line 1413
    goto :goto_35

    .line 1414
    :cond_42
    add-int/lit8 v11, v11, 0x1

    .line 1415
    .line 1416
    goto :goto_34

    .line 1417
    :cond_43
    const/4 v14, 0x0

    .line 1418
    :goto_35
    move-object v15, v14

    .line 1419
    check-cast v15, Lb0/s;

    .line 1420
    .line 1421
    goto :goto_36

    .line 1422
    :cond_44
    const/4 v15, 0x0

    .line 1423
    :goto_36
    if-eqz v15, :cond_45

    .line 1424
    .line 1425
    add-int/lit8 v7, v7, 0x1

    .line 1426
    .line 1427
    iget v2, v15, Lb0/s;->n:I

    .line 1428
    .line 1429
    :goto_37
    add-int/2addr v12, v2

    .line 1430
    move/from16 v2, v18

    .line 1431
    .line 1432
    goto :goto_31

    .line 1433
    :cond_45
    if-nez v9, :cond_46

    .line 1434
    .line 1435
    new-instance v9, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    :cond_46
    invoke-virtual {v13, v3, v4, v7}, Lb0/o;->a(JI)Lb0/s;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    add-int/lit8 v7, v7, 0x1

    .line 1448
    .line 1449
    invoke-static {v9}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Lb0/s;

    .line 1454
    .line 1455
    iget v2, v2, Lb0/s;->n:I

    .line 1456
    .line 1457
    goto :goto_37

    .line 1458
    :cond_47
    move-object v12, v9

    .line 1459
    goto :goto_38

    .line 1460
    :cond_48
    move-object/from16 v57, v2

    .line 1461
    .line 1462
    move/from16 v58, v11

    .line 1463
    .line 1464
    move-object/from16 v18, v12

    .line 1465
    .line 1466
    move-object/from16 v12, v18

    .line 1467
    .line 1468
    :cond_49
    :goto_38
    if-eqz v12, :cond_4a

    .line 1469
    .line 1470
    invoke-static {v12}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Lb0/s;

    .line 1475
    .line 1476
    iget v2, v2, Lb0/s;->a:I

    .line 1477
    .line 1478
    if-le v2, v6, :cond_4a

    .line 1479
    .line 1480
    invoke-static {v12}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, Lb0/s;

    .line 1485
    .line 1486
    iget v6, v2, Lb0/s;->a:I

    .line 1487
    .line 1488
    :cond_4a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    move-object v7, v12

    .line 1493
    const/4 v12, 0x0

    .line 1494
    :goto_39
    if-ge v12, v2, :cond_4d

    .line 1495
    .line 1496
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    check-cast v9, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    if-le v9, v6, :cond_4c

    .line 1507
    .line 1508
    if-nez v7, :cond_4b

    .line 1509
    .line 1510
    new-instance v7, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    :cond_4b
    invoke-virtual {v13, v3, v4, v9}, Lb0/o;->a(JI)Lb0/s;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    :cond_4c
    add-int/lit8 v12, v12, 0x1

    .line 1523
    .line 1524
    goto :goto_39

    .line 1525
    :cond_4d
    if-nez v7, :cond_4e

    .line 1526
    .line 1527
    move-object/from16 v7, v42

    .line 1528
    .line 1529
    :cond_4e
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    move/from16 v9, v55

    .line 1534
    .line 1535
    const/4 v12, 0x0

    .line 1536
    :goto_3a
    if-ge v12, v2, :cond_4f

    .line 1537
    .line 1538
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, Lb0/s;

    .line 1543
    .line 1544
    iget v5, v5, Lb0/s;->o:I

    .line 1545
    .line 1546
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    add-int/lit8 v12, v12, 0x1

    .line 1551
    .line 1552
    goto :goto_3a

    .line 1553
    :cond_4f
    invoke-virtual {v10}, Ls6/h;->first()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static {v0, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_50

    .line 1562
    .line 1563
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_50

    .line 1568
    .line 1569
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_50

    .line 1574
    .line 1575
    move/from16 v11, v36

    .line 1576
    .line 1577
    goto :goto_3b

    .line 1578
    :cond_50
    const/4 v11, 0x0

    .line 1579
    :goto_3b
    if-eqz v30, :cond_51

    .line 1580
    .line 1581
    move v2, v9

    .line 1582
    :goto_3c
    move-wide/from16 v14, v53

    .line 1583
    .line 1584
    goto :goto_3d

    .line 1585
    :cond_51
    move/from16 v2, v58

    .line 1586
    .line 1587
    goto :goto_3c

    .line 1588
    :goto_3d
    invoke-static {v14, v15, v2}, Li3/b;->g(JI)I

    .line 1589
    .line 1590
    .line 1591
    move-result v12

    .line 1592
    if-eqz v30, :cond_52

    .line 1593
    .line 1594
    move/from16 v9, v58

    .line 1595
    .line 1596
    :cond_52
    invoke-static {v14, v15, v9}, Li3/b;->f(JI)I

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    move-wide v2, v3

    .line 1601
    if-eqz v30, :cond_53

    .line 1602
    .line 1603
    move v4, v9

    .line 1604
    goto :goto_3e

    .line 1605
    :cond_53
    move v4, v12

    .line 1606
    :goto_3e
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    move/from16 v6, v58

    .line 1611
    .line 1612
    if-ge v6, v5, :cond_54

    .line 1613
    .line 1614
    move/from16 v5, v36

    .line 1615
    .line 1616
    goto :goto_3f

    .line 1617
    :cond_54
    const/4 v5, 0x0

    .line 1618
    :goto_3f
    if-eqz v5, :cond_56

    .line 1619
    .line 1620
    if-nez v16, :cond_55

    .line 1621
    .line 1622
    goto :goto_40

    .line 1623
    :cond_55
    const-string v18, "non-zero itemsScrollOffset"

    .line 1624
    .line 1625
    invoke-static/range {v18 .. v18}, Ly/b;->c(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_56
    :goto_40
    move-object/from16 v25, v0

    .line 1629
    .line 1630
    new-instance v0, Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-virtual {v10}, Ls6/h;->a()I

    .line 1633
    .line 1634
    .line 1635
    move-result v18

    .line 1636
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v53

    .line 1640
    add-int v53, v53, v18

    .line 1641
    .line 1642
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v18

    .line 1646
    move-wide/from16 v54, v2

    .line 1647
    .line 1648
    add-int v2, v18, v53

    .line 1649
    .line 1650
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    if-eqz v5, :cond_5f

    .line 1654
    .line 1655
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-eqz v2, :cond_57

    .line 1660
    .line 1661
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_57

    .line 1666
    .line 1667
    goto :goto_41

    .line 1668
    :cond_57
    const-string v2, "no extra items"

    .line 1669
    .line 1670
    invoke-static {v2}, Ly/b;->a(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_41
    invoke-virtual {v10}, Ls6/h;->a()I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    new-array v5, v2, [I

    .line 1678
    .line 1679
    const/4 v3, 0x0

    .line 1680
    :goto_42
    if-ge v3, v2, :cond_58

    .line 1681
    .line 1682
    invoke-virtual {v10, v3}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    check-cast v7, Lb0/s;

    .line 1687
    .line 1688
    iget v7, v7, Lb0/s;->m:I

    .line 1689
    .line 1690
    aput v7, v5, v3

    .line 1691
    .line 1692
    add-int/lit8 v3, v3, 0x1

    .line 1693
    .line 1694
    goto :goto_42

    .line 1695
    :cond_58
    new-array v7, v2, [I

    .line 1696
    .line 1697
    if-eqz v30, :cond_5a

    .line 1698
    .line 1699
    move-object/from16 v2, v39

    .line 1700
    .line 1701
    if-eqz v2, :cond_59

    .line 1702
    .line 1703
    move-object/from16 v3, p1

    .line 1704
    .line 1705
    invoke-interface {v2, v3, v4, v5, v7}, Lz/g;->c(Li3/c;I[I[I)V

    .line 1706
    .line 1707
    .line 1708
    move/from16 v58, v6

    .line 1709
    .line 1710
    move/from16 v29, v11

    .line 1711
    .line 1712
    move-object/from16 v11, v21

    .line 1713
    .line 1714
    move-wide/from16 v60, v54

    .line 1715
    .line 1716
    goto :goto_43

    .line 1717
    :cond_59
    invoke-static/range {v22 .. v22}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, Lr4/z;->e()V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_7

    .line 1724
    .line 1725
    :cond_5a
    move-object/from16 v3, p1

    .line 1726
    .line 1727
    if-eqz v29, :cond_5e

    .line 1728
    .line 1729
    move/from16 v58, v6

    .line 1730
    .line 1731
    sget-object v6, Li3/m;->d:Li3/m;

    .line 1732
    .line 1733
    move-object/from16 v2, v29

    .line 1734
    .line 1735
    move-wide/from16 v60, v54

    .line 1736
    .line 1737
    move/from16 v29, v11

    .line 1738
    .line 1739
    move-object/from16 v11, v21

    .line 1740
    .line 1741
    invoke-interface/range {v2 .. v7}, Lz/e;->b(Li3/c;I[ILi3/m;[I)V

    .line 1742
    .line 1743
    .line 1744
    :goto_43
    invoke-static {v7}, Ls6/i;->i0([I)Lk7/d;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget v3, v2, Lk7/b;->d:I

    .line 1749
    .line 1750
    iget v4, v2, Lk7/b;->e:I

    .line 1751
    .line 1752
    iget v2, v2, Lk7/b;->f:I

    .line 1753
    .line 1754
    if-lez v2, :cond_5b

    .line 1755
    .line 1756
    if-le v3, v4, :cond_5c

    .line 1757
    .line 1758
    :cond_5b
    if-gez v2, :cond_5d

    .line 1759
    .line 1760
    if-gt v4, v3, :cond_5d

    .line 1761
    .line 1762
    :cond_5c
    :goto_44
    aget v5, v7, v3

    .line 1763
    .line 1764
    invoke-virtual {v10, v3}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    check-cast v6, Lb0/s;

    .line 1769
    .line 1770
    invoke-virtual {v6, v5, v12, v9}, Lb0/s;->c(III)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    if-eq v3, v4, :cond_5d

    .line 1777
    .line 1778
    add-int/2addr v3, v2

    .line 1779
    goto :goto_44

    .line 1780
    :cond_5d
    move-object/from16 v2, v52

    .line 1781
    .line 1782
    goto :goto_48

    .line 1783
    :cond_5e
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1784
    .line 1785
    invoke-static {v0}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {}, Lr4/z;->e()V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_7

    .line 1792
    .line 1793
    :cond_5f
    move/from16 v58, v6

    .line 1794
    .line 1795
    move/from16 v29, v11

    .line 1796
    .line 1797
    move-object/from16 v11, v21

    .line 1798
    .line 1799
    move-wide/from16 v60, v54

    .line 1800
    .line 1801
    invoke-interface/range {v57 .. v57}, Ljava/util/Collection;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    move/from16 v4, v16

    .line 1806
    .line 1807
    const/4 v3, 0x0

    .line 1808
    :goto_45
    if-ge v3, v2, :cond_60

    .line 1809
    .line 1810
    move-object/from16 v5, v57

    .line 1811
    .line 1812
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    check-cast v6, Lb0/s;

    .line 1817
    .line 1818
    move/from16 v18, v2

    .line 1819
    .line 1820
    iget v2, v6, Lb0/s;->n:I

    .line 1821
    .line 1822
    sub-int/2addr v4, v2

    .line 1823
    invoke-virtual {v6, v4, v12, v9}, Lb0/s;->c(III)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    add-int/lit8 v3, v3, 0x1

    .line 1830
    .line 1831
    move/from16 v2, v18

    .line 1832
    .line 1833
    goto :goto_45

    .line 1834
    :cond_60
    invoke-virtual {v10}, Ls6/h;->a()I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    move/from16 v3, v16

    .line 1839
    .line 1840
    const/4 v4, 0x0

    .line 1841
    :goto_46
    if-ge v4, v2, :cond_61

    .line 1842
    .line 1843
    invoke-virtual {v10, v4}, Ls6/h;->get(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    check-cast v5, Lb0/s;

    .line 1848
    .line 1849
    invoke-virtual {v5, v3, v12, v9}, Lb0/s;->c(III)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    iget v5, v5, Lb0/s;->n:I

    .line 1856
    .line 1857
    add-int/2addr v3, v5

    .line 1858
    add-int/lit8 v4, v4, 0x1

    .line 1859
    .line 1860
    goto :goto_46

    .line 1861
    :cond_61
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    const/4 v4, 0x0

    .line 1866
    :goto_47
    if-ge v4, v2, :cond_5d

    .line 1867
    .line 1868
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Lb0/s;

    .line 1873
    .line 1874
    invoke-virtual {v5, v3, v12, v9}, Lb0/s;->c(III)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    iget v5, v5, Lb0/s;->n:I

    .line 1881
    .line 1882
    add-int/2addr v3, v5

    .line 1883
    add-int/lit8 v4, v4, 0x1

    .line 1884
    .line 1885
    goto :goto_47

    .line 1886
    :goto_48
    iget-object v3, v2, Lb0/k;->d:Lc0/u0;

    .line 1887
    .line 1888
    move-object/from16 v16, v0

    .line 1889
    .line 1890
    move-object/from16 v18, v13

    .line 1891
    .line 1892
    move-object/from16 v13, v17

    .line 1893
    .line 1894
    move-object/from16 v0, v33

    .line 1895
    .line 1896
    move/from16 v21, v50

    .line 1897
    .line 1898
    move/from16 v5, v51

    .line 1899
    .line 1900
    move/from16 v22, v58

    .line 1901
    .line 1902
    move-object/from16 v17, v3

    .line 1903
    .line 1904
    move-wide v3, v14

    .line 1905
    move v15, v9

    .line 1906
    move v14, v12

    .line 1907
    const/4 v12, -0x1

    .line 1908
    invoke-virtual/range {v13 .. v22}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;Lc0/u0;Lb0/o;ZZII)V

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v17, v13

    .line 1912
    .line 1913
    move-object/from16 v9, v16

    .line 1914
    .line 1915
    move-object/from16 v13, v18

    .line 1916
    .line 1917
    move/from16 v6, v19

    .line 1918
    .line 1919
    move/from16 v7, v22

    .line 1920
    .line 1921
    if-nez v6, :cond_65

    .line 1922
    .line 1923
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 1924
    .line 1925
    .line 1926
    if-nez v27, :cond_65

    .line 1927
    .line 1928
    if-eqz v30, :cond_62

    .line 1929
    .line 1930
    move v12, v15

    .line 1931
    :goto_49
    move-object/from16 v33, v0

    .line 1932
    .line 1933
    move/from16 v19, v6

    .line 1934
    .line 1935
    move/from16 v58, v7

    .line 1936
    .line 1937
    const-wide/16 v6, 0x0

    .line 1938
    .line 1939
    goto :goto_4a

    .line 1940
    :cond_62
    move v12, v14

    .line 1941
    goto :goto_49

    .line 1942
    :goto_4a
    long-to-int v0, v6

    .line 1943
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    invoke-static {v3, v4, v0}, Li3/b;->g(JI)I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    long-to-int v6, v6

    .line 1952
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    invoke-static {v3, v4, v6}, Li3/b;->f(JI)I

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v30, :cond_63

    .line 1961
    .line 1962
    move v4, v3

    .line 1963
    goto :goto_4b

    .line 1964
    :cond_63
    move v4, v0

    .line 1965
    :goto_4b
    if-eq v4, v12, :cond_64

    .line 1966
    .line 1967
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1968
    .line 1969
    .line 1970
    move-result v6

    .line 1971
    const/4 v12, 0x0

    .line 1972
    :goto_4c
    if-ge v12, v6, :cond_64

    .line 1973
    .line 1974
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    check-cast v7, Lb0/s;

    .line 1979
    .line 1980
    iput v4, v7, Lb0/s;->q:I

    .line 1981
    .line 1982
    add-int/lit8 v12, v12, 0x1

    .line 1983
    .line 1984
    goto :goto_4c

    .line 1985
    :cond_64
    move v12, v0

    .line 1986
    move v15, v3

    .line 1987
    goto :goto_4d

    .line 1988
    :cond_65
    move-object/from16 v33, v0

    .line 1989
    .line 1990
    move/from16 v19, v6

    .line 1991
    .line 1992
    move/from16 v58, v7

    .line 1993
    .line 1994
    move v12, v14

    .line 1995
    :goto_4d
    invoke-virtual {v10}, Ls6/h;->isEmpty()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_66

    .line 2000
    .line 2001
    const/4 v0, 0x0

    .line 2002
    goto :goto_4e

    .line 2003
    :cond_66
    iget-object v0, v10, Ls6/h;->e:[Ljava/lang/Object;

    .line 2004
    .line 2005
    iget v3, v10, Ls6/h;->d:I

    .line 2006
    .line 2007
    aget-object v0, v0, v3

    .line 2008
    .line 2009
    :goto_4e
    check-cast v0, Lb0/s;

    .line 2010
    .line 2011
    if-eqz v0, :cond_67

    .line 2012
    .line 2013
    iget v0, v0, Lb0/s;->a:I

    .line 2014
    .line 2015
    goto :goto_4f

    .line 2016
    :cond_67
    const/4 v0, 0x0

    .line 2017
    :goto_4f
    invoke-virtual {v10}, Ls6/h;->f()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    check-cast v3, Lb0/s;

    .line 2022
    .line 2023
    if-eqz v3, :cond_68

    .line 2024
    .line 2025
    iget v3, v3, Lb0/s;->a:I

    .line 2026
    .line 2027
    goto :goto_50

    .line 2028
    :cond_68
    const/4 v3, 0x0

    .line 2029
    :goto_50
    iget-object v2, v2, Lb0/k;->b:Lb0/i;

    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    sget-object v2, Lo/k;->a:Lo/w;

    .line 2035
    .line 2036
    move-object/from16 v4, p0

    .line 2037
    .line 2038
    iget-object v6, v4, Lb0/p;->h:Lc0/h;

    .line 2039
    .line 2040
    if-eqz v6, :cond_7d

    .line 2041
    .line 2042
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v6

    .line 2046
    if-nez v6, :cond_7d

    .line 2047
    .line 2048
    iget v6, v2, Lo/w;->b:I

    .line 2049
    .line 2050
    if-eqz v6, :cond_7d

    .line 2051
    .line 2052
    sub-int/2addr v3, v0

    .line 2053
    if-ltz v3, :cond_6d

    .line 2054
    .line 2055
    if-nez v6, :cond_69

    .line 2056
    .line 2057
    goto :goto_53

    .line 2058
    :cond_69
    const/4 v3, 0x0

    .line 2059
    invoke-static {v3, v6}, Lh7/a;->R(II)Lk7/d;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    iget v3, v6, Lk7/b;->d:I

    .line 2064
    .line 2065
    iget v6, v6, Lk7/b;->e:I

    .line 2066
    .line 2067
    if-gt v3, v6, :cond_6b

    .line 2068
    .line 2069
    const/4 v14, -0x1

    .line 2070
    :goto_51
    invoke-virtual {v2, v3}, Lo/w;->c(I)I

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    if-gt v7, v0, :cond_6a

    .line 2075
    .line 2076
    invoke-virtual {v2, v3}, Lo/w;->c(I)I

    .line 2077
    .line 2078
    .line 2079
    move-result v14

    .line 2080
    if-eq v3, v6, :cond_6a

    .line 2081
    .line 2082
    add-int/lit8 v3, v3, 0x1

    .line 2083
    .line 2084
    goto :goto_51

    .line 2085
    :cond_6a
    const/4 v0, -0x1

    .line 2086
    goto :goto_52

    .line 2087
    :cond_6b
    const/4 v0, -0x1

    .line 2088
    const/4 v14, -0x1

    .line 2089
    :goto_52
    if-ne v14, v0, :cond_6c

    .line 2090
    .line 2091
    sget-object v0, Lo/k;->a:Lo/w;

    .line 2092
    .line 2093
    goto :goto_54

    .line 2094
    :cond_6c
    new-instance v0, Lo/w;

    .line 2095
    .line 2096
    move/from16 v3, v36

    .line 2097
    .line 2098
    invoke-direct {v0, v3}, Lo/w;-><init>(I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0, v14}, Lo/w;->a(I)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_54

    .line 2105
    :cond_6d
    :goto_53
    move-object v0, v2

    .line 2106
    :goto_54
    new-instance v3, Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    new-instance v6, Ljava/util/ArrayList;

    .line 2112
    .line 2113
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2114
    .line 2115
    .line 2116
    move-result v7

    .line 2117
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2121
    .line 2122
    .line 2123
    move-result v7

    .line 2124
    const/4 v14, 0x0

    .line 2125
    :goto_55
    if-ge v14, v7, :cond_70

    .line 2126
    .line 2127
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    move/from16 v16, v7

    .line 2132
    .line 2133
    move-object v7, v4

    .line 2134
    check-cast v7, Lb0/s;

    .line 2135
    .line 2136
    iget v7, v7, Lb0/s;->a:I

    .line 2137
    .line 2138
    move/from16 v17, v14

    .line 2139
    .line 2140
    iget-object v14, v2, Lo/w;->a:[I

    .line 2141
    .line 2142
    move-object/from16 v20, v14

    .line 2143
    .line 2144
    iget v14, v2, Lo/w;->b:I

    .line 2145
    .line 2146
    move-object/from16 v21, v2

    .line 2147
    .line 2148
    const/4 v2, 0x0

    .line 2149
    :goto_56
    if-ge v2, v14, :cond_6f

    .line 2150
    .line 2151
    move/from16 v22, v2

    .line 2152
    .line 2153
    aget v2, v20, v22

    .line 2154
    .line 2155
    if-ne v2, v7, :cond_6e

    .line 2156
    .line 2157
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    goto :goto_57

    .line 2161
    :cond_6e
    add-int/lit8 v2, v22, 0x1

    .line 2162
    .line 2163
    goto :goto_56

    .line 2164
    :cond_6f
    :goto_57
    add-int/lit8 v14, v17, 0x1

    .line 2165
    .line 2166
    move-object/from16 v4, p0

    .line 2167
    .line 2168
    move/from16 v7, v16

    .line 2169
    .line 2170
    move-object/from16 v2, v21

    .line 2171
    .line 2172
    goto :goto_55

    .line 2173
    :cond_70
    iget-object v2, v0, Lo/w;->a:[I

    .line 2174
    .line 2175
    iget v0, v0, Lo/w;->b:I

    .line 2176
    .line 2177
    const/4 v4, 0x0

    .line 2178
    :goto_58
    if-ge v4, v0, :cond_7c

    .line 2179
    .line 2180
    aget v7, v2, v4

    .line 2181
    .line 2182
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2183
    .line 2184
    .line 2185
    move-result v14

    .line 2186
    move/from16 v17, v0

    .line 2187
    .line 2188
    const/4 v0, 0x0

    .line 2189
    const/16 v16, 0x0

    .line 2190
    .line 2191
    :goto_59
    if-ge v0, v14, :cond_72

    .line 2192
    .line 2193
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v20

    .line 2197
    add-int/lit8 v0, v0, 0x1

    .line 2198
    .line 2199
    move/from16 v21, v0

    .line 2200
    .line 2201
    move-object/from16 v0, v20

    .line 2202
    .line 2203
    check-cast v0, Lb0/s;

    .line 2204
    .line 2205
    iget v0, v0, Lb0/s;->a:I

    .line 2206
    .line 2207
    if-ne v0, v7, :cond_71

    .line 2208
    .line 2209
    move/from16 v14, v16

    .line 2210
    .line 2211
    :goto_5a
    const/4 v0, -0x1

    .line 2212
    goto :goto_5b

    .line 2213
    :cond_71
    add-int/lit8 v16, v16, 0x1

    .line 2214
    .line 2215
    move/from16 v0, v21

    .line 2216
    .line 2217
    goto :goto_59

    .line 2218
    :cond_72
    const/4 v14, -0x1

    .line 2219
    goto :goto_5a

    .line 2220
    :goto_5b
    if-ne v14, v0, :cond_73

    .line 2221
    .line 2222
    move/from16 v16, v1

    .line 2223
    .line 2224
    move-wide/from16 v0, v60

    .line 2225
    .line 2226
    invoke-virtual {v13, v0, v1, v7}, Lb0/o;->a(JI)Lb0/s;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v20

    .line 2230
    :goto_5c
    move-wide/from16 v54, v0

    .line 2231
    .line 2232
    move-object/from16 v0, v20

    .line 2233
    .line 2234
    goto :goto_5d

    .line 2235
    :cond_73
    move/from16 v16, v1

    .line 2236
    .line 2237
    move-wide/from16 v0, v60

    .line 2238
    .line 2239
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v20

    .line 2243
    check-cast v20, Lb0/s;

    .line 2244
    .line 2245
    goto :goto_5c

    .line 2246
    :goto_5d
    iget v1, v0, Lb0/s;->n:I

    .line 2247
    .line 2248
    move/from16 v20, v1

    .line 2249
    .line 2250
    const/4 v1, -0x1

    .line 2251
    if-ne v14, v1, :cond_74

    .line 2252
    .line 2253
    move-object v14, v2

    .line 2254
    const/high16 v1, -0x80000000

    .line 2255
    .line 2256
    goto :goto_5f

    .line 2257
    :cond_74
    const/4 v14, 0x0

    .line 2258
    invoke-virtual {v0, v14}, Lb0/s;->a(I)J

    .line 2259
    .line 2260
    .line 2261
    move-result-wide v44

    .line 2262
    iget-boolean v14, v0, Lb0/s;->c:Z

    .line 2263
    .line 2264
    if-eqz v14, :cond_75

    .line 2265
    .line 2266
    move-object v14, v2

    .line 2267
    and-long v1, v44, v34

    .line 2268
    .line 2269
    :goto_5e
    long-to-int v1, v1

    .line 2270
    goto :goto_5f

    .line 2271
    :cond_75
    move-object v14, v2

    .line 2272
    shr-long v1, v44, v31

    .line 2273
    .line 2274
    goto :goto_5e

    .line 2275
    :goto_5f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    move/from16 v22, v4

    .line 2280
    .line 2281
    const/4 v4, 0x0

    .line 2282
    :goto_60
    if-ge v4, v2, :cond_77

    .line 2283
    .line 2284
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v27

    .line 2288
    move/from16 v39, v2

    .line 2289
    .line 2290
    move-object/from16 v2, v27

    .line 2291
    .line 2292
    check-cast v2, Lb0/s;

    .line 2293
    .line 2294
    iget v2, v2, Lb0/s;->a:I

    .line 2295
    .line 2296
    if-eq v2, v7, :cond_76

    .line 2297
    .line 2298
    goto :goto_61

    .line 2299
    :cond_76
    add-int/lit8 v4, v4, 0x1

    .line 2300
    .line 2301
    move/from16 v2, v39

    .line 2302
    .line 2303
    goto :goto_60

    .line 2304
    :cond_77
    const/16 v27, 0x0

    .line 2305
    .line 2306
    :goto_61
    move-object/from16 v2, v27

    .line 2307
    .line 2308
    check-cast v2, Lb0/s;

    .line 2309
    .line 2310
    if-eqz v2, :cond_79

    .line 2311
    .line 2312
    const/4 v4, 0x0

    .line 2313
    invoke-virtual {v2, v4}, Lb0/s;->a(I)J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v44

    .line 2317
    iget-boolean v2, v2, Lb0/s;->c:Z

    .line 2318
    .line 2319
    if-eqz v2, :cond_78

    .line 2320
    .line 2321
    move-object v2, v6

    .line 2322
    and-long v6, v44, v34

    .line 2323
    .line 2324
    :goto_62
    long-to-int v4, v6

    .line 2325
    goto :goto_63

    .line 2326
    :cond_78
    move-object v2, v6

    .line 2327
    shr-long v6, v44, v31

    .line 2328
    .line 2329
    goto :goto_62

    .line 2330
    :goto_63
    const/high16 v6, -0x80000000

    .line 2331
    .line 2332
    goto :goto_64

    .line 2333
    :cond_79
    move-object v2, v6

    .line 2334
    const/high16 v4, -0x80000000

    .line 2335
    .line 2336
    goto :goto_63

    .line 2337
    :goto_64
    if-ne v1, v6, :cond_7a

    .line 2338
    .line 2339
    move/from16 v1, v48

    .line 2340
    .line 2341
    move v7, v1

    .line 2342
    goto :goto_65

    .line 2343
    :cond_7a
    move/from16 v7, v48

    .line 2344
    .line 2345
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    :goto_65
    if-eq v4, v6, :cond_7b

    .line 2350
    .line 2351
    sub-int v4, v4, v20

    .line 2352
    .line 2353
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    :cond_7b
    const/4 v4, 0x1

    .line 2358
    iput-boolean v4, v0, Lb0/s;->p:Z

    .line 2359
    .line 2360
    invoke-virtual {v0, v1, v12, v15}, Lb0/s;->c(III)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    add-int/lit8 v0, v22, 0x1

    .line 2367
    .line 2368
    move v4, v0

    .line 2369
    move-object v6, v2

    .line 2370
    move/from16 v48, v7

    .line 2371
    .line 2372
    move-object v2, v14

    .line 2373
    move/from16 v1, v16

    .line 2374
    .line 2375
    move/from16 v0, v17

    .line 2376
    .line 2377
    move-wide/from16 v60, v54

    .line 2378
    .line 2379
    goto/16 :goto_58

    .line 2380
    .line 2381
    :cond_7c
    move/from16 v16, v1

    .line 2382
    .line 2383
    move/from16 v7, v48

    .line 2384
    .line 2385
    const/4 v4, 0x1

    .line 2386
    goto :goto_66

    .line 2387
    :cond_7d
    move/from16 v16, v1

    .line 2388
    .line 2389
    move/from16 v4, v36

    .line 2390
    .line 2391
    move/from16 v7, v48

    .line 2392
    .line 2393
    move-object/from16 v3, v42

    .line 2394
    .line 2395
    :goto_66
    if-eqz v29, :cond_7f

    .line 2396
    .line 2397
    invoke-static {v9}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    check-cast v0, Lb0/s;

    .line 2402
    .line 2403
    if-eqz v0, :cond_7e

    .line 2404
    .line 2405
    iget v0, v0, Lb0/s;->a:I

    .line 2406
    .line 2407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    goto :goto_68

    .line 2412
    :cond_7e
    const/4 v0, 0x0

    .line 2413
    goto :goto_68

    .line 2414
    :cond_7f
    invoke-virtual {v10}, Ls6/h;->isEmpty()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    if-eqz v0, :cond_80

    .line 2419
    .line 2420
    const/4 v0, 0x0

    .line 2421
    goto :goto_67

    .line 2422
    :cond_80
    iget-object v0, v10, Ls6/h;->e:[Ljava/lang/Object;

    .line 2423
    .line 2424
    iget v1, v10, Ls6/h;->d:I

    .line 2425
    .line 2426
    aget-object v0, v0, v1

    .line 2427
    .line 2428
    :goto_67
    check-cast v0, Lb0/s;

    .line 2429
    .line 2430
    if-eqz v0, :cond_7e

    .line 2431
    .line 2432
    iget v0, v0, Lb0/s;->a:I

    .line 2433
    .line 2434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    :goto_68
    if-eqz v29, :cond_82

    .line 2439
    .line 2440
    invoke-static {v9}, Ls6/j;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    check-cast v1, Lb0/s;

    .line 2445
    .line 2446
    if-eqz v1, :cond_81

    .line 2447
    .line 2448
    iget v1, v1, Lb0/s;->a:I

    .line 2449
    .line 2450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    :goto_69
    move/from16 v10, v16

    .line 2455
    .line 2456
    goto :goto_6a

    .line 2457
    :cond_81
    move/from16 v10, v16

    .line 2458
    .line 2459
    const/4 v1, 0x0

    .line 2460
    goto :goto_6a

    .line 2461
    :cond_82
    invoke-virtual {v10}, Ls6/h;->f()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    check-cast v1, Lb0/s;

    .line 2466
    .line 2467
    if-eqz v1, :cond_81

    .line 2468
    .line 2469
    iget v1, v1, Lb0/s;->a:I

    .line 2470
    .line 2471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    goto :goto_69

    .line 2476
    :goto_6a
    if-lt v5, v10, :cond_84

    .line 2477
    .line 2478
    move/from16 v6, v58

    .line 2479
    .line 2480
    if-le v6, v8, :cond_83

    .line 2481
    .line 2482
    goto :goto_6b

    .line 2483
    :cond_83
    const/4 v5, 0x0

    .line 2484
    goto :goto_6c

    .line 2485
    :cond_84
    :goto_6b
    move v5, v4

    .line 2486
    :goto_6c
    new-instance v2, Lb0/q;

    .line 2487
    .line 2488
    move/from16 v6, v19

    .line 2489
    .line 2490
    move-object/from16 v4, v38

    .line 2491
    .line 2492
    invoke-direct {v2, v4, v9, v3, v6}, Lb0/q;-><init>(La1/l1;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2493
    .line 2494
    .line 2495
    add-int v12, v12, v28

    .line 2496
    .line 2497
    move-object v4, v0

    .line 2498
    move-object v6, v1

    .line 2499
    move-wide/from16 v0, p2

    .line 2500
    .line 2501
    invoke-static {v0, v1, v12}, Li3/b;->g(JI)I

    .line 2502
    .line 2503
    .line 2504
    move-result v8

    .line 2505
    add-int v15, v15, v32

    .line 2506
    .line 2507
    invoke-static {v0, v1, v15}, Li3/b;->f(JI)I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    move-object/from16 v1, v33

    .line 2512
    .line 2513
    invoke-interface {v1, v8, v0, v11, v2}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    if-eqz v4, :cond_85

    .line 2518
    .line 2519
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2520
    .line 2521
    .line 2522
    move-result v12

    .line 2523
    goto :goto_6d

    .line 2524
    :cond_85
    const/4 v12, 0x0

    .line 2525
    :goto_6d
    if-eqz v6, :cond_86

    .line 2526
    .line 2527
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    goto :goto_6e

    .line 2532
    :cond_86
    const/4 v2, 0x0

    .line 2533
    :goto_6e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v4

    .line 2537
    if-eqz v4, :cond_87

    .line 2538
    .line 2539
    move-object/from16 v14, v42

    .line 2540
    .line 2541
    goto :goto_70

    .line 2542
    :cond_87
    new-instance v4, Ljava/util/ArrayList;

    .line 2543
    .line 2544
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2548
    .line 2549
    .line 2550
    move-result v3

    .line 2551
    const/4 v6, 0x0

    .line 2552
    :goto_6f
    if-ge v6, v3, :cond_89

    .line 2553
    .line 2554
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v8

    .line 2558
    check-cast v8, Lb0/s;

    .line 2559
    .line 2560
    iget v11, v8, Lb0/s;->a:I

    .line 2561
    .line 2562
    if-gt v12, v11, :cond_88

    .line 2563
    .line 2564
    if-gt v11, v2, :cond_88

    .line 2565
    .line 2566
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    :cond_88
    add-int/lit8 v6, v6, 0x1

    .line 2570
    .line 2571
    goto :goto_6f

    .line 2572
    :cond_89
    sget-object v2, Lc0/e0;->a:La1/v;

    .line 2573
    .line 2574
    invoke-static {v4, v2}, Ls6/n;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2575
    .line 2576
    .line 2577
    move-object v14, v4

    .line 2578
    :goto_70
    if-eqz v30, :cond_8a

    .line 2579
    .line 2580
    move-object/from16 v18, v24

    .line 2581
    .line 2582
    goto :goto_71

    .line 2583
    :cond_8a
    move-object/from16 v18, v23

    .line 2584
    .line 2585
    :goto_71
    new-instance v2, Lb0/r;

    .line 2586
    .line 2587
    iget-wide v12, v13, Lb0/o;->d:J

    .line 2588
    .line 2589
    move-object/from16 v11, p1

    .line 2590
    .line 2591
    move v15, v7

    .line 2592
    move/from16 v17, v10

    .line 2593
    .line 2594
    move-object/from16 v3, v25

    .line 2595
    .line 2596
    move/from16 v19, v37

    .line 2597
    .line 2598
    move/from16 v20, v40

    .line 2599
    .line 2600
    move-object/from16 v10, v43

    .line 2601
    .line 2602
    move/from16 v6, v46

    .line 2603
    .line 2604
    move/from16 v16, v47

    .line 2605
    .line 2606
    move/from16 v9, v49

    .line 2607
    .line 2608
    move/from16 v4, v50

    .line 2609
    .line 2610
    move/from16 v8, v56

    .line 2611
    .line 2612
    move-object v7, v0

    .line 2613
    invoke-direct/range {v2 .. v20}, Lb0/r;-><init>(Lb0/s;IZFLj2/o0;FZLr7/s;Li3/c;JLjava/util/List;IIILv/s0;II)V

    .line 2614
    .line 2615
    .line 2616
    :goto_72
    invoke-interface {v1}, Lj2/q;->s()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    move-object/from16 v1, v41

    .line 2621
    .line 2622
    const/4 v4, 0x0

    .line 2623
    invoke-virtual {v1, v2, v0, v4}, Lb0/y;->f(Lb0/r;ZZ)V

    .line 2624
    .line 2625
    .line 2626
    return-object v2

    .line 2627
    :goto_73
    invoke-static {v5, v13, v7}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 2628
    .line 2629
    .line 2630
    throw v0

    .line 2631
    :cond_8b
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2632
    .line 2633
    invoke-static {v0}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2634
    .line 2635
    .line 2636
    invoke-static {}, Lr4/z;->e()V

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_7
.end method
