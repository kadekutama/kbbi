.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc/b;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lc/b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lr6/t;->a:Lr6/t;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v7, v0, Lc/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lc/b;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lc/b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lc/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lc/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Lp4/a;

    .line 23
    .line 24
    check-cast v10, Lf7/t;

    .line 25
    .line 26
    check-cast v9, Lf7/q;

    .line 27
    .line 28
    check-cast v8, Lv/n1;

    .line 29
    .line 30
    check-cast v7, Lf7/p;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v11, Lp4/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lt7/f;

    .line 43
    .line 44
    invoke-static {v2}, Lp4/a;->f(Lt7/f;)Lv/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Lp4/a;->g(Lv/n0;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v10, Lf7/t;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lv/n0;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lv/n0;->a(Lv/n0;)Lv/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v10, Lf7/t;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v10, v3, Lv/n0;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v10, v11}, Lv/n1;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v8, v10, v11}, Lv/n1;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v9, Lf7/q;->d:F

    .line 74
    .line 75
    sub-float/2addr v3, v1

    .line 76
    invoke-static {v3}, Lv/m0;->a(F)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/2addr v1, v5

    .line 81
    iput-boolean v1, v7, Lf7/p;->d:Z

    .line 82
    .line 83
    :cond_0
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move v4, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_0
    check-cast v11, Lb3/x;

    .line 94
    .line 95
    check-cast v10, Lq0/b;

    .line 96
    .line 97
    check-cast v9, Lb3/k;

    .line 98
    .line 99
    check-cast v8, Lb0/q;

    .line 100
    .line 101
    check-cast v7, Le7/l;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lq0/p;

    .line 106
    .line 107
    iget-object v2, v10, Lq0/b;->a:Lq0/k;

    .line 108
    .line 109
    iput-object v11, v1, Lq0/p;->h:Lb3/x;

    .line 110
    .line 111
    iput-object v9, v1, Lq0/p;->i:Lb3/k;

    .line 112
    .line 113
    iput-object v8, v1, Lq0/p;->c:Le7/l;

    .line 114
    .line 115
    iput-object v7, v1, Lq0/p;->d:Le7/l;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v4, v2, Lq0/k;->s:Lh0/g1;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_1
    iput-object v4, v1, Lq0/p;->e:Lh0/g1;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v4, v2, Lq0/k;->t:Ls0/w1;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v4, 0x0

    .line 131
    :goto_2
    iput-object v4, v1, Lq0/p;->f:Ls0/w1;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v4, Lm2/n1;->s:La1/o3;

    .line 136
    .line 137
    invoke-static {v2, v4}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v6, v2

    .line 142
    check-cast v6, Lm2/p2;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v6, 0x0

    .line 146
    :goto_3
    iput-object v6, v1, Lq0/p;->g:Lm2/p2;

    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_1
    check-cast v11, Lq0/g;

    .line 150
    .line 151
    check-cast v10, Lb3/q;

    .line 152
    .line 153
    check-cast v9, Lb3/x;

    .line 154
    .line 155
    check-cast v8, Lh0/g1;

    .line 156
    .line 157
    move-object v13, v7

    .line 158
    check-cast v13, Lt1/p0;

    .line 159
    .line 160
    move-object/from16 v12, p1

    .line 161
    .line 162
    check-cast v12, Ll2/j0;

    .line 163
    .line 164
    invoke-virtual {v12}, Ll2/j0;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v11, Lq0/g;->c:La1/r1;

    .line 168
    .line 169
    invoke-virtual {v1}, La1/r1;->h()F

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    const/4 v1, 0x0

    .line 174
    cmpg-float v4, v19, v1

    .line 175
    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_5
    iget-wide v6, v9, Lb3/x;->b:J

    .line 181
    .line 182
    sget v4, Lw2/o0;->c:I

    .line 183
    .line 184
    const/16 v4, 0x20

    .line 185
    .line 186
    shr-long/2addr v6, v4

    .line 187
    long-to-int v6, v6

    .line 188
    invoke-interface {v10, v6}, Lb3/q;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v8}, Lh0/g1;->d()Lh0/l2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    iget-object v1, v7, Lh0/l2;->a:Lw2/m0;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lw2/m0;->c(I)Ls1/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    new-instance v6, Ls1/c;

    .line 206
    .line 207
    invoke-direct {v6, v1, v1, v1, v1}, Ls1/c;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    move-object v1, v6

    .line 211
    :goto_4
    sget v6, Lh0/u1;->a:F

    .line 212
    .line 213
    invoke-virtual {v12, v6}, Ll2/j0;->w(F)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    float-to-double v6, v6

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    double-to-float v6, v6

    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    .line 225
    cmpg-float v8, v6, v7

    .line 226
    .line 227
    if-gez v8, :cond_7

    .line 228
    .line 229
    move v6, v7

    .line 230
    :cond_7
    iget v7, v1, Ls1/c;->a:F

    .line 231
    .line 232
    int-to-float v8, v2

    .line 233
    div-float v8, v6, v8

    .line 234
    .line 235
    add-float/2addr v7, v8

    .line 236
    iget-object v9, v12, Ll2/j0;->d:Lv1/b;

    .line 237
    .line 238
    invoke-interface {v9}, Lv1/d;->d()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    shr-long/2addr v9, v4

    .line 243
    long-to-int v9, v9

    .line 244
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    sub-float/2addr v9, v8

    .line 249
    cmpl-float v10, v7, v9

    .line 250
    .line 251
    if-lez v10, :cond_8

    .line 252
    .line 253
    move v7, v9

    .line 254
    :cond_8
    cmpg-float v9, v7, v8

    .line 255
    .line 256
    if-gez v9, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move v8, v7

    .line 260
    :goto_5
    float-to-int v7, v6

    .line 261
    rem-int/2addr v7, v2

    .line 262
    if-ne v7, v5, :cond_a

    .line 263
    .line 264
    float-to-double v7, v8

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    double-to-float v2, v7

    .line 270
    const/high16 v5, 0x3f000000    # 0.5f

    .line 271
    .line 272
    add-float/2addr v2, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    float-to-double v7, v8

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    double-to-float v2, v7

    .line 280
    :goto_6
    iget v5, v1, Ls1/c;->b:F

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    int-to-long v7, v7

    .line 287
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-long v9, v5

    .line 292
    shl-long/2addr v7, v4

    .line 293
    const-wide v14, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long/2addr v9, v14

    .line 299
    or-long/2addr v7, v9

    .line 300
    iget v1, v1, Ls1/c;->d:F

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-long v9, v2

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-long v1, v1

    .line 312
    shl-long v4, v9, v4

    .line 313
    .line 314
    and-long/2addr v1, v14

    .line 315
    or-long v16, v4, v1

    .line 316
    .line 317
    const/16 v20, 0x1b0

    .line 318
    .line 319
    move/from16 v18, v6

    .line 320
    .line 321
    move-wide v14, v7

    .line 322
    invoke-static/range {v12 .. v20}, Lv1/d;->G(Ll2/j0;Lt1/p0;JJFFI)V

    .line 323
    .line 324
    .line 325
    :goto_7
    return-object v3

    .line 326
    :pswitch_2
    check-cast v11, Lc/a;

    .line 327
    .line 328
    check-cast v10, Lb/n;

    .line 329
    .line 330
    check-cast v9, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v8, La3/c0;

    .line 333
    .line 334
    check-cast v7, La1/l1;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, La1/r0;

    .line 339
    .line 340
    new-instance v1, Lc/c;

    .line 341
    .line 342
    invoke-direct {v1, v7}, Lc/c;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, Lc/c;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, La1/l1;

    .line 348
    .line 349
    iget-object v5, v10, Lb/n;->g:Landroid/os/Bundle;

    .line 350
    .line 351
    iget-object v7, v10, Lb/n;->a:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    iget-object v12, v10, Lb/n;->f:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v13, v10, Lb/n;->b:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v14, :cond_b

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    new-instance v14, La1/j0;

    .line 370
    .line 371
    const/4 v15, 0x5

    .line 372
    invoke-direct {v14, v15}, La1/j0;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v15, Lc7/g;

    .line 376
    .line 377
    new-instance v6, La1/i2;

    .line 378
    .line 379
    const/16 v4, 0x14

    .line 380
    .line 381
    invoke-direct {v6, v4, v14}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v15, v14, v6, v2}, Lc7/g;-><init>(Ljava/lang/Object;Le7/l;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lm7/a;

    .line 388
    .line 389
    invoke-direct {v2, v15}, Lm7/a;-><init>(Lm7/c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lm7/a;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_11

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_c

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v13, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :goto_8
    iget-object v2, v10, Lb/n;->e:Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    new-instance v4, Le/b;

    .line 443
    .line 444
    invoke-direct {v4, v1, v8}, Le/b;-><init>(Lc/c;La3/c0;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v12, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Le7/l;

    .line 468
    .line 469
    invoke-interface {v2, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    const/16 v2, 0x22

    .line 475
    .line 476
    if-lt v1, v2, :cond_e

    .line 477
    .line 478
    invoke-static {v9, v5}, Lb/j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto :goto_9

    .line 483
    :cond_e
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-class v2, Le/a;

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    move-object v6, v1

    .line 496
    goto :goto_9

    .line 497
    :cond_f
    const/4 v6, 0x0

    .line 498
    :goto_9
    check-cast v6, Le/a;

    .line 499
    .line 500
    if-eqz v6, :cond_10

    .line 501
    .line 502
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v1, v6, Le/a;->d:I

    .line 506
    .line 507
    iget-object v2, v6, Le/a;->e:Landroid/content/Intent;

    .line 508
    .line 509
    new-instance v4, Le/a;

    .line 510
    .line 511
    invoke-direct {v4, v2, v1}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Le7/l;

    .line 519
    .line 520
    invoke-interface {v1, v4}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_10
    new-instance v1, Le/c;

    .line 524
    .line 525
    invoke-direct {v1, v10, v9, v8}, Le/c;-><init>(Lb/n;Ljava/lang/String;La3/c0;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v11, Lc/a;->a:Le/c;

    .line 529
    .line 530
    new-instance v6, Lc/d;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-direct {v6, v4, v11}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_11
    const-string v1, "Sequence contains no element matching the predicate."

    .line 538
    .line 539
    invoke-static {v1}, Lb/t;->t(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    :goto_a
    return-object v6

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
