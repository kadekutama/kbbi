.class public final synthetic Lq0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/o;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq0/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Li1/h;

    .line 17
    .line 18
    sget v0, Lt/k;->a:I

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, Lm2/n1;->h:La1/o3;

    .line 33
    .line 34
    invoke-static {p1, v0}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Li3/c;

    .line 40
    .line 41
    sget-object v0, Lt/f1;->a:La1/k0;

    .line 42
    .line 43
    invoke-static {p1, v0}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lt/d1;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lt/j;

    .line 53
    .line 54
    iget-wide v5, p1, Lt/d1;->a:J

    .line 55
    .line 56
    iget-object v7, p1, Lt/d1;->b:Lz/v0;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lt/j;-><init>(Landroid/content/Context;Li3/c;JLz/u0;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    check-cast p1, Lj2/z0;

    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    check-cast p1, Ll2/j0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ll2/j0;->a()V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance p1, Ls0/g1;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Ls0/g1;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lr/l;

    .line 91
    .line 92
    iget v0, p1, Lr/l;->a:F

    .line 93
    .line 94
    iget p1, p1, Lr/l;->b:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v6, p1

    .line 106
    shl-long/2addr v0, v5

    .line 107
    and-long v2, v6, v3

    .line 108
    .line 109
    or-long/2addr v0, v2

    .line 110
    new-instance p1, Ls1/b;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Ls1/b;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_5
    check-cast p1, Ls1/b;

    .line 117
    .line 118
    iget-wide v0, p1, Ls1/b;->a:J

    .line 119
    .line 120
    const-wide v6, 0x7fffffff7fffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v6, v0

    .line 126
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v6, v8

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    new-instance v2, Lr/l;

    .line 136
    .line 137
    shr-long/2addr v0, v5

    .line 138
    long-to-int v0, v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-wide v5, p1, Ls1/b;->a:J

    .line 144
    .line 145
    and-long/2addr v3, v5

    .line 146
    long-to-int p1, v3

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {v2, v0, p1}, Lr/l;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v2, Ls0/v0;->a:Lr/l;

    .line 156
    .line 157
    :goto_1
    return-object v2

    .line 158
    :pswitch_6
    check-cast p1, Lv6/e;

    .line 159
    .line 160
    instance-of v0, p1, Lr7/o;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    check-cast v1, Lr7/o;

    .line 166
    .line 167
    :cond_2
    return-object v1

    .line 168
    :pswitch_7
    check-cast p1, Lr/k;

    .line 169
    .line 170
    iget p1, p1, Lr/k;->a:F

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_8
    check-cast p1, Lr/n;

    .line 178
    .line 179
    new-instance v0, Ls1/c;

    .line 180
    .line 181
    iget v1, p1, Lr/n;->a:F

    .line 182
    .line 183
    iget v2, p1, Lr/n;->b:F

    .line 184
    .line 185
    iget v3, p1, Lr/n;->c:F

    .line 186
    .line 187
    iget p1, p1, Lr/n;->d:F

    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v3, p1}, Ls1/c;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_9
    check-cast p1, Ls1/c;

    .line 194
    .line 195
    new-instance v0, Lr/n;

    .line 196
    .line 197
    iget v1, p1, Ls1/c;->a:F

    .line 198
    .line 199
    iget v2, p1, Ls1/c;->b:F

    .line 200
    .line 201
    iget v3, p1, Ls1/c;->c:F

    .line 202
    .line 203
    iget p1, p1, Ls1/c;->d:F

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3, p1}, Lr/n;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_a
    check-cast p1, Lr/l;

    .line 210
    .line 211
    iget v0, p1, Lr/l;->a:F

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x0

    .line 218
    if-gez v0, :cond_3

    .line 219
    .line 220
    move v0, v1

    .line 221
    :cond_3
    iget p1, p1, Lr/l;->b:F

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-gez p1, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move v1, p1

    .line 231
    :goto_2
    int-to-long v6, v0

    .line 232
    shl-long v5, v6, v5

    .line 233
    .line 234
    int-to-long v0, v1

    .line 235
    and-long/2addr v0, v3

    .line 236
    or-long/2addr v0, v5

    .line 237
    new-instance p1, Li3/l;

    .line 238
    .line 239
    invoke-direct {p1, v0, v1}, Li3/l;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_b
    check-cast p1, Li3/l;

    .line 244
    .line 245
    new-instance v0, Lr/l;

    .line 246
    .line 247
    iget-wide v1, p1, Li3/l;->a:J

    .line 248
    .line 249
    shr-long v5, v1, v5

    .line 250
    .line 251
    long-to-int p1, v5

    .line 252
    int-to-float p1, p1

    .line 253
    and-long/2addr v1, v3

    .line 254
    long-to-int v1, v1

    .line 255
    int-to-float v1, v1

    .line 256
    invoke-direct {v0, p1, v1}, Lr/l;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_c
    check-cast p1, Lr/l;

    .line 261
    .line 262
    iget v0, p1, Lr/l;->a:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget p1, p1, Lr/l;->b:F

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-long v0, v0

    .line 275
    shl-long/2addr v0, v5

    .line 276
    int-to-long v5, p1

    .line 277
    and-long v2, v5, v3

    .line 278
    .line 279
    or-long/2addr v0, v2

    .line 280
    new-instance p1, Li3/j;

    .line 281
    .line 282
    invoke-direct {p1, v0, v1}, Li3/j;-><init>(J)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_d
    check-cast p1, Li3/j;

    .line 287
    .line 288
    new-instance v0, Lr/l;

    .line 289
    .line 290
    iget-wide v1, p1, Li3/j;->a:J

    .line 291
    .line 292
    shr-long v5, v1, v5

    .line 293
    .line 294
    long-to-int p1, v5

    .line 295
    int-to-float p1, p1

    .line 296
    and-long/2addr v1, v3

    .line 297
    long-to-int v1, v1

    .line 298
    int-to-float v1, v1

    .line 299
    invoke-direct {v0, p1, v1}, Lr/l;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_e
    check-cast p1, Lr/l;

    .line 304
    .line 305
    iget v0, p1, Lr/l;->a:F

    .line 306
    .line 307
    iget p1, p1, Lr/l;->b:F

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v0, v0

    .line 314
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    int-to-long v6, p1

    .line 319
    shl-long/2addr v0, v5

    .line 320
    and-long v2, v6, v3

    .line 321
    .line 322
    or-long/2addr v0, v2

    .line 323
    new-instance p1, Ls1/b;

    .line 324
    .line 325
    invoke-direct {p1, v0, v1}, Ls1/b;-><init>(J)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_f
    check-cast p1, Ls1/b;

    .line 330
    .line 331
    new-instance v0, Lr/l;

    .line 332
    .line 333
    iget-wide v1, p1, Ls1/b;->a:J

    .line 334
    .line 335
    shr-long/2addr v1, v5

    .line 336
    long-to-int v1, v1

    .line 337
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-wide v5, p1, Ls1/b;->a:J

    .line 342
    .line 343
    and-long v2, v5, v3

    .line 344
    .line 345
    long-to-int p1, v2

    .line 346
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-direct {v0, v1, p1}, Lr/l;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_10
    check-cast p1, Lr/l;

    .line 355
    .line 356
    iget v0, p1, Lr/l;->a:F

    .line 357
    .line 358
    iget p1, p1, Lr/l;->b:F

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v0, v0

    .line 365
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    int-to-long v6, p1

    .line 370
    shl-long/2addr v0, v5

    .line 371
    and-long v2, v6, v3

    .line 372
    .line 373
    or-long/2addr v0, v2

    .line 374
    new-instance p1, Ls1/e;

    .line 375
    .line 376
    invoke-direct {p1, v0, v1}, Ls1/e;-><init>(J)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_11
    check-cast p1, Ls1/e;

    .line 381
    .line 382
    new-instance v0, Lr/l;

    .line 383
    .line 384
    iget-wide v1, p1, Ls1/e;->a:J

    .line 385
    .line 386
    shr-long/2addr v1, v5

    .line 387
    long-to-int v1, v1

    .line 388
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-wide v5, p1, Ls1/e;->a:J

    .line 393
    .line 394
    and-long v2, v5, v3

    .line 395
    .line 396
    long-to-int p1, v2

    .line 397
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-direct {v0, v1, p1}, Lr/l;-><init>(FF)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_12
    check-cast p1, Lr/l;

    .line 406
    .line 407
    iget v0, p1, Lr/l;->a:F

    .line 408
    .line 409
    iget p1, p1, Lr/l;->b:F

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-long v0, v0

    .line 416
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    int-to-long v6, p1

    .line 421
    shl-long/2addr v0, v5

    .line 422
    and-long v2, v6, v3

    .line 423
    .line 424
    or-long/2addr v0, v2

    .line 425
    new-instance p1, Li3/g;

    .line 426
    .line 427
    invoke-direct {p1, v0, v1}, Li3/g;-><init>(J)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_13
    check-cast p1, Li3/g;

    .line 432
    .line 433
    new-instance v0, Lr/l;

    .line 434
    .line 435
    iget-wide v1, p1, Li3/g;->a:J

    .line 436
    .line 437
    shr-long/2addr v1, v5

    .line 438
    long-to-int v1, v1

    .line 439
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-wide v5, p1, Li3/g;->a:J

    .line 444
    .line 445
    and-long v2, v5, v3

    .line 446
    .line 447
    long-to-int p1, v2

    .line 448
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-direct {v0, v1, p1}, Lr/l;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_14
    check-cast p1, Lr/k;

    .line 457
    .line 458
    iget p1, p1, Lr/k;->a:F

    .line 459
    .line 460
    new-instance v0, Li3/f;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Li3/f;-><init>(F)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_15
    check-cast p1, Li3/f;

    .line 467
    .line 468
    new-instance v0, Lr/k;

    .line 469
    .line 470
    iget p1, p1, Li3/f;->d:F

    .line 471
    .line 472
    invoke-direct {v0, p1}, Lr/k;-><init>(F)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_16
    check-cast p1, Lr/k;

    .line 477
    .line 478
    iget p1, p1, Lr/k;->a:F

    .line 479
    .line 480
    float-to-int p1, p1

    .line 481
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    new-instance v0, Lr/k;

    .line 493
    .line 494
    int-to-float p1, p1

    .line 495
    invoke-direct {v0, p1}, Lr/k;-><init>(F)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    new-instance v0, Lr/k;

    .line 506
    .line 507
    invoke-direct {v0, p1}, Lr/k;-><init>(F)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_19
    check-cast p1, Le7/a;

    .line 512
    .line 513
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_1a
    check-cast p1, Lr/h;

    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_1b
    check-cast p1, Lb3/j;

    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 524
    .line 525
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
