.class public final Ly0/d0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lw2/p0;

.field public final synthetic f:Lw2/p0;

.field public final synthetic g:F

.field public final synthetic h:La1/n3;

.field public final synthetic i:Le7/p;

.field public final synthetic j:Z

.field public final synthetic k:La1/n3;


# direct methods
.method public constructor <init>(Lw2/p0;Lw2/p0;FLr/c1;Le7/p;ZLr/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/d0;->e:Lw2/p0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/d0;->f:Lw2/p0;

    .line 4
    .line 5
    iput p3, p0, Ly0/d0;->g:F

    .line 6
    .line 7
    iput-object p4, p0, Ly0/d0;->h:La1/n3;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/d0;->i:Le7/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Ly0/d0;->j:Z

    .line 12
    .line 13
    iput-object p7, p0, Ly0/d0;->k:La1/n3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, La1/u;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, La1/u;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, La1/u;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v6, Lw2/p0;

    .line 33
    .line 34
    iget-object v1, v0, Ly0/d0;->e:Lw2/p0;

    .line 35
    .line 36
    iget-object v2, v1, Lw2/p0;->a:Lw2/f0;

    .line 37
    .line 38
    iget-object v3, v0, Ly0/d0;->f:Lw2/p0;

    .line 39
    .line 40
    iget-object v4, v3, Lw2/p0;->a:Lw2/f0;

    .line 41
    .line 42
    sget-object v7, Lw2/g0;->d:Lh3/o;

    .line 43
    .line 44
    iget-object v7, v2, Lw2/f0;->a:Lh3/o;

    .line 45
    .line 46
    iget-object v8, v4, Lw2/f0;->a:Lh3/o;

    .line 47
    .line 48
    instance-of v9, v7, Lh3/b;

    .line 49
    .line 50
    sget-object v11, Lh3/n;->a:Lh3/n;

    .line 51
    .line 52
    iget v12, v0, Ly0/d0;->g:F

    .line 53
    .line 54
    const-wide/16 v13, 0x10

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    instance-of v15, v8, Lh3/b;

    .line 59
    .line 60
    if-nez v15, :cond_3

    .line 61
    .line 62
    move-object/from16 p2, v11

    .line 63
    .line 64
    const/16 p1, 0x0

    .line 65
    .line 66
    invoke-interface {v7}, Lh3/o;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-interface {v8}, Lh3/o;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v10, v11, v7, v8, v12}, Lt1/j0;->p(JJF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    cmp-long v9, v7, v13

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    new-instance v11, Lh3/c;

    .line 83
    .line 84
    invoke-direct {v11, v7, v8}, Lh3/c;-><init>(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move-object/from16 v11, p2

    .line 89
    .line 90
    :goto_2
    move-object v14, v11

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object/from16 p2, v11

    .line 93
    .line 94
    const/16 p1, 0x0

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    instance-of v9, v8, Lh3/b;

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    check-cast v7, Lh3/b;

    .line 103
    .line 104
    iget-object v9, v7, Lh3/b;->a:Lt1/l0;

    .line 105
    .line 106
    check-cast v8, Lh3/b;

    .line 107
    .line 108
    iget-object v10, v8, Lh3/b;->a:Lt1/l0;

    .line 109
    .line 110
    invoke-static {v9, v10, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lt1/p;

    .line 115
    .line 116
    iget v7, v7, Lh3/b;->b:F

    .line 117
    .line 118
    iget v8, v8, Lh3/b;->b:F

    .line 119
    .line 120
    invoke-static {v7, v8, v12}, Ld2/c;->F(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v8, v9, Lt1/p0;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    check-cast v9, Lt1/p0;

    .line 132
    .line 133
    iget-wide v8, v9, Lt1/p0;->a:J

    .line 134
    .line 135
    invoke-static {v7, v8, v9}, Lh7/a;->F(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    cmp-long v9, v7, v13

    .line 140
    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    new-instance v11, Lh3/c;

    .line 144
    .line 145
    invoke-direct {v11, v7, v8}, Lh3/c;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    instance-of v8, v9, Lt1/l0;

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    new-instance v11, Lh3/b;

    .line 154
    .line 155
    check-cast v9, Lt1/l0;

    .line 156
    .line 157
    invoke-direct {v11, v9, v7}, Lh3/b;-><init>(Lt1/l0;F)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {}, Lr4/z;->b()V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    invoke-static {v7, v8, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v11, v7

    .line 170
    check-cast v11, Lh3/o;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iget-object v7, v2, Lw2/f0;->f:La3/l;

    .line 174
    .line 175
    iget-object v8, v4, Lw2/f0;->f:La3/l;

    .line 176
    .line 177
    invoke-static {v7, v8, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v20, v7

    .line 182
    .line 183
    check-cast v20, La3/l;

    .line 184
    .line 185
    iget-wide v7, v2, Lw2/f0;->b:J

    .line 186
    .line 187
    iget-wide v9, v4, Lw2/f0;->b:J

    .line 188
    .line 189
    invoke-static {v7, v8, v9, v10, v12}, Lw2/g0;->c(JJF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    iget-object v7, v2, Lw2/f0;->c:La3/y;

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    sget-object v7, La3/y;->i:La3/y;

    .line 198
    .line 199
    :cond_8
    iget-object v8, v4, Lw2/f0;->c:La3/y;

    .line 200
    .line 201
    if-nez v8, :cond_9

    .line 202
    .line 203
    sget-object v8, La3/y;->i:La3/y;

    .line 204
    .line 205
    :cond_9
    iget v7, v7, La3/y;->d:I

    .line 206
    .line 207
    iget v8, v8, La3/y;->d:I

    .line 208
    .line 209
    invoke-static {v12, v7, v8}, Ld2/c;->G(FII)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x1

    .line 214
    const/16 v9, 0x3e8

    .line 215
    .line 216
    invoke-static {v7, v8, v9}, Lh7/a;->u(III)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    new-instance v8, La3/y;

    .line 221
    .line 222
    invoke-direct {v8, v7}, La3/y;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v2, Lw2/f0;->d:La3/s;

    .line 226
    .line 227
    iget-object v9, v4, Lw2/f0;->d:La3/s;

    .line 228
    .line 229
    invoke-static {v7, v9, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    check-cast v18, La3/s;

    .line 236
    .line 237
    iget-object v7, v2, Lw2/f0;->e:La3/t;

    .line 238
    .line 239
    iget-object v9, v4, Lw2/f0;->e:La3/t;

    .line 240
    .line 241
    invoke-static {v7, v9, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move-object/from16 v19, v7

    .line 246
    .line 247
    check-cast v19, La3/t;

    .line 248
    .line 249
    iget-object v7, v2, Lw2/f0;->g:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v9, v4, Lw2/f0;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v7, v9, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object/from16 v21, v7

    .line 258
    .line 259
    check-cast v21, Ljava/lang/String;

    .line 260
    .line 261
    iget-wide v9, v2, Lw2/f0;->h:J

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    iget-wide v7, v4, Lw2/f0;->h:J

    .line 266
    .line 267
    invoke-static {v9, v10, v7, v8, v12}, Lw2/g0;->c(JJF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v22

    .line 271
    iget-object v7, v2, Lw2/f0;->i:Lh3/a;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    iget v7, v7, Lh3/a;->a:F

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move v7, v8

    .line 280
    :goto_4
    iget-object v9, v4, Lw2/f0;->i:Lh3/a;

    .line 281
    .line 282
    if-eqz v9, :cond_b

    .line 283
    .line 284
    iget v8, v9, Lh3/a;->a:F

    .line 285
    .line 286
    :cond_b
    invoke-static {v7, v8, v12}, Ld2/c;->F(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget-object v8, v2, Lw2/f0;->j:Lh3/p;

    .line 291
    .line 292
    sget-object v9, Lh3/p;->c:Lh3/p;

    .line 293
    .line 294
    if-nez v8, :cond_c

    .line 295
    .line 296
    move-object v8, v9

    .line 297
    :cond_c
    iget-object v10, v4, Lw2/f0;->j:Lh3/p;

    .line 298
    .line 299
    if-nez v10, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move-object v9, v10

    .line 303
    :goto_5
    new-instance v10, Lh3/p;

    .line 304
    .line 305
    iget v11, v8, Lh3/p;->a:F

    .line 306
    .line 307
    iget v13, v9, Lh3/p;->a:F

    .line 308
    .line 309
    invoke-static {v11, v13, v12}, Ld2/c;->F(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    iget v8, v8, Lh3/p;->b:F

    .line 314
    .line 315
    iget v9, v9, Lh3/p;->b:F

    .line 316
    .line 317
    invoke-static {v8, v9, v12}, Ld2/c;->F(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-direct {v10, v11, v8}, Lh3/p;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v2, Lw2/f0;->k:Ld3/b;

    .line 325
    .line 326
    iget-object v9, v4, Lw2/f0;->k:Ld3/b;

    .line 327
    .line 328
    invoke-static {v8, v9, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    move-object/from16 v26, v8

    .line 333
    .line 334
    check-cast v26, Ld3/b;

    .line 335
    .line 336
    iget-wide v8, v2, Lw2/f0;->l:J

    .line 337
    .line 338
    move-object/from16 v25, v10

    .line 339
    .line 340
    iget-wide v10, v4, Lw2/f0;->l:J

    .line 341
    .line 342
    invoke-static {v8, v9, v10, v11, v12}, Lt1/j0;->p(JJF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v27

    .line 346
    iget-object v8, v2, Lw2/f0;->m:Lh3/l;

    .line 347
    .line 348
    iget-object v9, v4, Lw2/f0;->m:Lh3/l;

    .line 349
    .line 350
    invoke-static {v8, v9, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object/from16 v29, v8

    .line 355
    .line 356
    check-cast v29, Lh3/l;

    .line 357
    .line 358
    iget-object v8, v2, Lw2/f0;->n:Lt1/m0;

    .line 359
    .line 360
    if-nez v8, :cond_e

    .line 361
    .line 362
    new-instance v8, Lt1/m0;

    .line 363
    .line 364
    invoke-direct {v8}, Lt1/m0;-><init>()V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v9, v4, Lw2/f0;->n:Lt1/m0;

    .line 368
    .line 369
    if-nez v9, :cond_f

    .line 370
    .line 371
    new-instance v9, Lt1/m0;

    .line 372
    .line 373
    invoke-direct {v9}, Lt1/m0;-><init>()V

    .line 374
    .line 375
    .line 376
    :cond_f
    new-instance v30, Lt1/m0;

    .line 377
    .line 378
    iget-wide v10, v8, Lt1/m0;->a:J

    .line 379
    .line 380
    move-object/from16 p2, v14

    .line 381
    .line 382
    iget-wide v13, v9, Lt1/m0;->a:J

    .line 383
    .line 384
    invoke-static {v10, v11, v13, v14, v12}, Lt1/j0;->p(JJF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v31

    .line 388
    iget-wide v10, v8, Lt1/m0;->b:J

    .line 389
    .line 390
    iget-wide v13, v9, Lt1/m0;->b:J

    .line 391
    .line 392
    const/16 v24, 0x20

    .line 393
    .line 394
    move-wide/from16 v33, v10

    .line 395
    .line 396
    shr-long v10, v33, v24

    .line 397
    .line 398
    long-to-int v10, v10

    .line 399
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    move-wide/from16 v35, v13

    .line 404
    .line 405
    shr-long v13, v35, v24

    .line 406
    .line 407
    long-to-int v11, v13

    .line 408
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-static {v10, v11, v12}, Ld2/c;->F(FFF)F

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    const-wide v37, 0xffffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long v13, v33, v37

    .line 422
    .line 423
    long-to-int v11, v13

    .line 424
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    and-long v13, v35, v37

    .line 429
    .line 430
    long-to-int v13, v13

    .line 431
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-static {v11, v13, v12}, Ld2/c;->F(FFF)F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    int-to-long v13, v10

    .line 444
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    int-to-long v10, v10

    .line 449
    shl-long v13, v13, v24

    .line 450
    .line 451
    and-long v10, v10, v37

    .line 452
    .line 453
    or-long v33, v13, v10

    .line 454
    .line 455
    iget v8, v8, Lt1/m0;->c:F

    .line 456
    .line 457
    iget v9, v9, Lt1/m0;->c:F

    .line 458
    .line 459
    invoke-static {v8, v9, v12}, Ld2/c;->F(FFF)F

    .line 460
    .line 461
    .line 462
    move-result v35

    .line 463
    invoke-direct/range {v30 .. v35}, Lt1/m0;-><init>(JJF)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v2, Lw2/f0;->o:Lw2/w;

    .line 467
    .line 468
    iget-object v9, v4, Lw2/f0;->o:Lw2/w;

    .line 469
    .line 470
    if-nez v8, :cond_10

    .line 471
    .line 472
    if-nez v9, :cond_10

    .line 473
    .line 474
    move-object/from16 v31, p1

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_10
    if-nez v8, :cond_11

    .line 478
    .line 479
    sget-object v8, Lw2/w;->a:Lw2/w;

    .line 480
    .line 481
    :cond_11
    move-object/from16 v31, v8

    .line 482
    .line 483
    :goto_6
    iget-object v2, v2, Lw2/f0;->p:Lv1/e;

    .line 484
    .line 485
    iget-object v4, v4, Lw2/f0;->p:Lv1/e;

    .line 486
    .line 487
    invoke-static {v2, v4, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v32, v2

    .line 492
    .line 493
    check-cast v32, Lv1/e;

    .line 494
    .line 495
    new-instance v13, Lw2/f0;

    .line 496
    .line 497
    new-instance v2, Lh3/a;

    .line 498
    .line 499
    invoke-direct {v2, v7}, Lh3/a;-><init>(F)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v14, p2

    .line 503
    .line 504
    move-object/from16 v24, v2

    .line 505
    .line 506
    invoke-direct/range {v13 .. v32}, Lw2/f0;-><init>(Lh3/o;JLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;Lw2/w;Lv1/e;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v1, Lw2/p0;->b:Lw2/s;

    .line 510
    .line 511
    iget-object v2, v3, Lw2/p0;->b:Lw2/s;

    .line 512
    .line 513
    sget v3, Lw2/t;->b:I

    .line 514
    .line 515
    new-instance v14, Lw2/s;

    .line 516
    .line 517
    iget v3, v1, Lw2/s;->a:I

    .line 518
    .line 519
    new-instance v4, Lh3/k;

    .line 520
    .line 521
    invoke-direct {v4, v3}, Lh3/k;-><init>(I)V

    .line 522
    .line 523
    .line 524
    iget v3, v2, Lw2/s;->a:I

    .line 525
    .line 526
    new-instance v7, Lh3/k;

    .line 527
    .line 528
    invoke-direct {v7, v3}, Lh3/k;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v7, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lh3/k;

    .line 536
    .line 537
    iget v15, v3, Lh3/k;->a:I

    .line 538
    .line 539
    iget v3, v1, Lw2/s;->b:I

    .line 540
    .line 541
    new-instance v4, Lh3/m;

    .line 542
    .line 543
    invoke-direct {v4, v3}, Lh3/m;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iget v3, v2, Lw2/s;->b:I

    .line 547
    .line 548
    new-instance v7, Lh3/m;

    .line 549
    .line 550
    invoke-direct {v7, v3}, Lh3/m;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v7, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lh3/m;

    .line 558
    .line 559
    iget v3, v3, Lh3/m;->a:I

    .line 560
    .line 561
    iget-wide v7, v1, Lw2/s;->c:J

    .line 562
    .line 563
    iget-wide v9, v2, Lw2/s;->c:J

    .line 564
    .line 565
    invoke-static {v7, v8, v9, v10, v12}, Lw2/g0;->c(JJF)J

    .line 566
    .line 567
    .line 568
    move-result-wide v17

    .line 569
    iget-object v4, v1, Lw2/s;->d:Lh3/q;

    .line 570
    .line 571
    if-nez v4, :cond_12

    .line 572
    .line 573
    sget-object v4, Lh3/q;->c:Lh3/q;

    .line 574
    .line 575
    :cond_12
    iget-object v7, v2, Lw2/s;->d:Lh3/q;

    .line 576
    .line 577
    if-nez v7, :cond_13

    .line 578
    .line 579
    sget-object v7, Lh3/q;->c:Lh3/q;

    .line 580
    .line 581
    :cond_13
    new-instance v8, Lh3/q;

    .line 582
    .line 583
    iget-wide v9, v4, Lh3/q;->a:J

    .line 584
    .line 585
    move-object/from16 p2, v14

    .line 586
    .line 587
    move v11, v15

    .line 588
    iget-wide v14, v7, Lh3/q;->a:J

    .line 589
    .line 590
    invoke-static {v9, v10, v14, v15, v12}, Lw2/g0;->c(JJF)J

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    iget-wide v14, v4, Lh3/q;->b:J

    .line 595
    .line 596
    move/from16 v16, v3

    .line 597
    .line 598
    iget-wide v3, v7, Lh3/q;->b:J

    .line 599
    .line 600
    invoke-static {v14, v15, v3, v4, v12}, Lw2/g0;->c(JJF)J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    invoke-direct {v8, v9, v10, v3, v4}, Lh3/q;-><init>(JJ)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, Lw2/s;->e:Lw2/v;

    .line 608
    .line 609
    iget-object v4, v2, Lw2/s;->e:Lw2/v;

    .line 610
    .line 611
    if-nez v3, :cond_14

    .line 612
    .line 613
    if-nez v4, :cond_14

    .line 614
    .line 615
    move-object/from16 v20, p1

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_14
    sget-object v7, Lw2/v;->b:Lw2/v;

    .line 619
    .line 620
    if-nez v3, :cond_15

    .line 621
    .line 622
    move-object v10, v7

    .line 623
    goto :goto_7

    .line 624
    :cond_15
    move-object v10, v3

    .line 625
    :goto_7
    iget-boolean v3, v10, Lw2/v;->a:Z

    .line 626
    .line 627
    if-nez v4, :cond_16

    .line 628
    .line 629
    move-object v4, v7

    .line 630
    :cond_16
    iget-boolean v4, v4, Lw2/v;->a:Z

    .line 631
    .line 632
    if-ne v3, v4, :cond_17

    .line 633
    .line 634
    :goto_8
    move-object/from16 v20, v10

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_17
    new-instance v10, Lw2/v;

    .line 638
    .line 639
    new-instance v7, Lw2/j;

    .line 640
    .line 641
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v9, Lw2/j;

    .line 645
    .line 646
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v7, v9, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Lw2/j;

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v3, v4, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-direct {v10, v3}, Lw2/v;-><init>(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :goto_9
    iget-object v3, v1, Lw2/s;->f:Lh3/i;

    .line 681
    .line 682
    iget-object v4, v2, Lw2/s;->f:Lh3/i;

    .line 683
    .line 684
    invoke-static {v3, v4, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object/from16 v21, v3

    .line 689
    .line 690
    check-cast v21, Lh3/i;

    .line 691
    .line 692
    iget v3, v1, Lw2/s;->g:I

    .line 693
    .line 694
    new-instance v4, Lh3/e;

    .line 695
    .line 696
    invoke-direct {v4, v3}, Lh3/e;-><init>(I)V

    .line 697
    .line 698
    .line 699
    iget v3, v2, Lw2/s;->g:I

    .line 700
    .line 701
    new-instance v7, Lh3/e;

    .line 702
    .line 703
    invoke-direct {v7, v3}, Lh3/e;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v7, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lh3/e;

    .line 711
    .line 712
    iget v3, v3, Lh3/e;->a:I

    .line 713
    .line 714
    iget v4, v1, Lw2/s;->h:I

    .line 715
    .line 716
    new-instance v7, Lh3/d;

    .line 717
    .line 718
    invoke-direct {v7, v4}, Lh3/d;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iget v4, v2, Lw2/s;->h:I

    .line 722
    .line 723
    new-instance v9, Lh3/d;

    .line 724
    .line 725
    invoke-direct {v9, v4}, Lh3/d;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v7, v9, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lh3/d;

    .line 733
    .line 734
    iget v4, v4, Lh3/d;->a:I

    .line 735
    .line 736
    iget-object v1, v1, Lw2/s;->i:Lh3/s;

    .line 737
    .line 738
    iget-object v2, v2, Lw2/s;->i:Lh3/s;

    .line 739
    .line 740
    invoke-static {v1, v2, v12}, Lw2/g0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object/from16 v24, v1

    .line 745
    .line 746
    check-cast v24, Lh3/s;

    .line 747
    .line 748
    move-object/from16 v14, p2

    .line 749
    .line 750
    move/from16 v22, v3

    .line 751
    .line 752
    move/from16 v23, v4

    .line 753
    .line 754
    move-object/from16 v19, v8

    .line 755
    .line 756
    move v15, v11

    .line 757
    invoke-direct/range {v14 .. v24}, Lw2/s;-><init>(IIJLh3/q;Lw2/v;Lh3/i;IILh3/s;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v6, v13, v14}, Lw2/p0;-><init>(Lw2/f0;Lw2/s;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v1, v0, Ly0/d0;->j:Z

    .line 764
    .line 765
    if-eqz v1, :cond_18

    .line 766
    .line 767
    iget-object v1, v0, Ly0/d0;->k:La1/n3;

    .line 768
    .line 769
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lt1/t;

    .line 774
    .line 775
    iget-wide v7, v1, Lt1/t;->a:J

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const v19, 0xfffffe

    .line 780
    .line 781
    .line 782
    const-wide/16 v9, 0x0

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    const/4 v12, 0x0

    .line 786
    const/4 v13, 0x0

    .line 787
    const-wide/16 v14, 0x0

    .line 788
    .line 789
    const-wide/16 v16, 0x0

    .line 790
    .line 791
    invoke-static/range {v6 .. v19}, Lw2/p0;->a(Lw2/p0;JJLa3/y;La3/t;La3/l;JJLh3/i;I)Lw2/p0;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    :cond_18
    move-object v3, v6

    .line 796
    iget-object v1, v0, Ly0/d0;->h:La1/n3;

    .line 797
    .line 798
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lt1/t;

    .line 803
    .line 804
    iget-wide v1, v1, Lt1/t;->a:J

    .line 805
    .line 806
    iget-object v4, v0, Ly0/d0;->i:Le7/p;

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    invoke-static/range {v1 .. v6}, Ly0/i0;->b(JLw2/p0;Le7/p;La1/u;I)V

    .line 810
    .line 811
    .line 812
    :goto_a
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 813
    .line 814
    return-object v1
.end method
