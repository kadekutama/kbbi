.class public final synthetic Lb0/u;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lb0/u;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput p1, p0, Lb0/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/u;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lj1/b;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lh3/i;

    .line 15
    .line 16
    iget v2, v1, Lh3/i;->a:F

    .line 17
    .line 18
    new-instance v3, Lh3/f;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lh3/f;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lh3/i;->b:I

    .line 24
    .line 25
    new-instance v2, Lh3/h;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lh3/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lh3/g;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lj1/b;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ld3/a;

    .line 51
    .line 52
    iget-object v1, v1, Ld3/a;->a:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lj1/b;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ld3/b;

    .line 66
    .line 67
    iget-object v2, v2, Ld3/b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    if-ge v5, v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ld3/a;

    .line 90
    .line 91
    sget-object v7, Lw2/d0;->t:Lq0/j;

    .line 92
    .line 93
    invoke-static {v6, v7, v1}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v3

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lj1/b;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ls1/b;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-wide v2, v1, Ls1/b;->a:J

    .line 117
    .line 118
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Ls1/b;->b(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_1
    if-eqz v2, :cond_2

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-wide v2, v1, Ls1/b;->a:J

    .line 133
    .line 134
    const/16 v4, 0x20

    .line 135
    .line 136
    shr-long/2addr v2, v4

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v3, v1, Ls1/b;->a:J

    .line 147
    .line 148
    const-wide v5, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v3, v5

    .line 154
    long-to-int v1, v3

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    filled-new-array {v2, v1}, [Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    return-object v1

    .line 172
    :pswitch_3
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lj1/b;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Li3/o;

    .line 179
    .line 180
    sget-wide v2, Li3/o;->c:J

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-wide v4, v1, Li3/o;->a:J

    .line 187
    .line 188
    invoke-static {v4, v5, v2, v3}, Li3/o;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_3
    if-eqz v2, :cond_4

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    iget-wide v2, v1, Li3/o;->a:J

    .line 198
    .line 199
    invoke-static {v2, v3}, Li3/o;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-wide v3, v1, Li3/o;->a:J

    .line 208
    .line 209
    invoke-static {v3, v4}, Li3/o;->b(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    new-instance v1, Li3/p;

    .line 214
    .line 215
    invoke-direct {v1, v3, v4}, Li3/p;-><init>(J)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_4
    return-object v1

    .line 227
    :pswitch_4
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lj1/b;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, Lt1/m0;

    .line 234
    .line 235
    iget-wide v3, v2, Lt1/m0;->a:J

    .line 236
    .line 237
    new-instance v5, Lt1/t;

    .line 238
    .line 239
    invoke-direct {v5, v3, v4}, Lt1/t;-><init>(J)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lw2/d0;->p:Lw2/c0;

    .line 243
    .line 244
    invoke-static {v5, v3, v1}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-wide v4, v2, Lt1/m0;->b:J

    .line 249
    .line 250
    new-instance v6, Ls1/b;

    .line 251
    .line 252
    invoke-direct {v6, v4, v5}, Ls1/b;-><init>(J)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lw2/d0;->r:Lw2/c0;

    .line 256
    .line 257
    invoke-static {v6, v4, v1}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v2, v2, Lt1/m0;->c:F

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_5
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lj1/b;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Lw2/o0;

    .line 283
    .line 284
    iget-wide v2, v1, Lw2/o0;->a:J

    .line 285
    .line 286
    const/16 v4, 0x20

    .line 287
    .line 288
    shr-long/2addr v2, v4

    .line 289
    long-to-int v2, v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-wide v3, v1, Lw2/o0;->a:J

    .line 295
    .line 296
    const-wide v5, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v3, v5

    .line 302
    long-to-int v1, v3

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_6
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lj1/b;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/util/List;

    .line 323
    .line 324
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_5
    if-ge v5, v4, :cond_5

    .line 339
    .line 340
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lw2/e;

    .line 345
    .line 346
    sget-object v7, Lw2/d0;->b:Lq0/j;

    .line 347
    .line 348
    invoke-static {v6, v7, v1}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_5
    return-object v3

    .line 359
    :pswitch_7
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lj1/b;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Lh3/a;

    .line 366
    .line 367
    iget v1, v1, Lh3/a;->a:F

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_8
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lj1/b;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Lw2/l;

    .line 381
    .line 382
    iget-object v3, v2, Lw2/l;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v2, Lw2/l;->b:Lw2/n0;

    .line 385
    .line 386
    sget-object v4, Lw2/d0;->i:Lq0/j;

    .line 387
    .line 388
    invoke-static {v2, v4, v1}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_9
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lj1/b;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, La3/y;

    .line 408
    .line 409
    iget v1, v1, La3/y;->d:I

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_a
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lj1/b;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Lh3/q;

    .line 423
    .line 424
    iget-wide v3, v2, Lh3/q;->a:J

    .line 425
    .line 426
    new-instance v5, Li3/o;

    .line 427
    .line 428
    invoke-direct {v5, v3, v4}, Li3/o;-><init>(J)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Lw2/d0;->q:Lw2/c0;

    .line 432
    .line 433
    invoke-static {v5, v3, v1}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-wide v5, v2, Lh3/q;->b:J

    .line 438
    .line 439
    new-instance v2, Li3/o;

    .line 440
    .line 441
    invoke-direct {v2, v5, v6}, Li3/o;-><init>(J)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v1}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_b
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lj1/b;

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Lh3/p;

    .line 464
    .line 465
    iget v2, v1, Lh3/p;->a:F

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget v1, v1, Lh3/p;->b:F

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    filled-new-array {v2, v1}, [Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_c
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lj1/b;

    .line 489
    .line 490
    move-object/from16 v1, p2

    .line 491
    .line 492
    check-cast v1, Lh3/l;

    .line 493
    .line 494
    iget v1, v1, Lh3/l;->a:I

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_d
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lj1/b;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Lw2/g;

    .line 508
    .line 509
    iget-object v3, v2, Lw2/g;->e:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v2, v2, Lw2/g;->d:Ljava/util/List;

    .line 512
    .line 513
    sget-object v4, Lw2/d0;->a:Lq0/j;

    .line 514
    .line 515
    invoke-static {v2, v4, v1}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_e
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Lv6/e;

    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :pswitch_f
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lv6/g;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Lv6/e;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Lv6/e;->getKey()Lv6/f;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v1, v3}, Lv6/g;->y(Lv6/f;)Lv6/g;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v3, Lv6/h;->d:Lv6/h;

    .line 570
    .line 571
    if-ne v1, v3, :cond_6

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_6
    sget-object v4, Lv6/d;->d:Lv6/d;

    .line 575
    .line 576
    invoke-interface {v1, v4}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lr7/o;

    .line 581
    .line 582
    if-nez v5, :cond_7

    .line 583
    .line 584
    new-instance v3, Lv6/b;

    .line 585
    .line 586
    invoke-direct {v3, v2, v1}, Lv6/b;-><init>(Lv6/e;Lv6/g;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    move-object v2, v3

    .line 590
    goto :goto_7

    .line 591
    :cond_7
    invoke-interface {v1, v4}, Lv6/g;->y(Lv6/f;)Lv6/g;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-ne v1, v3, :cond_8

    .line 596
    .line 597
    new-instance v1, Lv6/b;

    .line 598
    .line 599
    invoke-direct {v1, v5, v2}, Lv6/b;-><init>(Lv6/e;Lv6/g;)V

    .line 600
    .line 601
    .line 602
    move-object v2, v1

    .line 603
    goto :goto_7

    .line 604
    :cond_8
    new-instance v3, Lv6/b;

    .line 605
    .line 606
    new-instance v4, Lv6/b;

    .line 607
    .line 608
    invoke-direct {v4, v2, v1}, Lv6/b;-><init>(Lv6/e;Lv6/g;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v5, v4}, Lv6/b;-><init>(Lv6/e;Lv6/g;)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :goto_7
    return-object v2

    .line 616
    :pswitch_10
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Lv6/e;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_9

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_8

    .line 641
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, ", "

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_8
    return-object v1

    .line 662
    :pswitch_11
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lj1/b;

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, Lt/q1;

    .line 669
    .line 670
    iget-object v1, v1, Lt/q1;->a:La1/s1;

    .line 671
    .line 672
    invoke-virtual {v1}, La1/s1;->h()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    return-object v1

    .line 681
    :pswitch_12
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lj1/b;

    .line 684
    .line 685
    move-object/from16 v1, p2

    .line 686
    .line 687
    check-cast v1, Ls0/g1;

    .line 688
    .line 689
    iget-object v1, v1, Ls0/g1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_13
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Lv6/e;

    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_14
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lv6/g;

    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    check-cast v2, Lv6/e;

    .line 719
    .line 720
    invoke-interface {v1, v2}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    return-object v1

    .line 725
    :pswitch_15
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lv6/g;

    .line 728
    .line 729
    move-object/from16 v2, p2

    .line 730
    .line 731
    check-cast v2, Lv6/e;

    .line 732
    .line 733
    invoke-interface {v1, v2}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :pswitch_16
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, La1/u;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    invoke-static {v2}, La1/b;->z(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v2, v1}, Lj8/a;->a(ILa1/u;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_17
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lj1/b;

    .line 763
    .line 764
    return-object p2

    .line 765
    :pswitch_18
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lj1/b;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Lj1/e;

    .line 772
    .line 773
    iget-object v2, v1, Lj1/e;->d:Ljava/util/Map;

    .line 774
    .line 775
    iget-object v1, v1, Lj1/e;->e:Lo/i0;

    .line 776
    .line 777
    iget-object v3, v1, Lo/i0;->b:[Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v4, v1, Lo/i0;->c:[Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v1, v1, Lo/i0;->a:[J

    .line 782
    .line 783
    array-length v5, v1

    .line 784
    add-int/lit8 v5, v5, -0x2

    .line 785
    .line 786
    if-ltz v5, :cond_e

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    move v7, v6

    .line 790
    :goto_9
    aget-wide v8, v1, v7

    .line 791
    .line 792
    not-long v10, v8

    .line 793
    const/4 v12, 0x7

    .line 794
    shl-long/2addr v10, v12

    .line 795
    and-long/2addr v10, v8

    .line 796
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    and-long/2addr v10, v12

    .line 802
    cmp-long v10, v10, v12

    .line 803
    .line 804
    if-eqz v10, :cond_d

    .line 805
    .line 806
    sub-int v10, v7, v5

    .line 807
    .line 808
    not-int v10, v10

    .line 809
    ushr-int/lit8 v10, v10, 0x1f

    .line 810
    .line 811
    const/16 v11, 0x8

    .line 812
    .line 813
    rsub-int/lit8 v10, v10, 0x8

    .line 814
    .line 815
    move v12, v6

    .line 816
    :goto_a
    if-ge v12, v10, :cond_c

    .line 817
    .line 818
    const-wide/16 v13, 0xff

    .line 819
    .line 820
    and-long/2addr v13, v8

    .line 821
    const-wide/16 v15, 0x80

    .line 822
    .line 823
    cmp-long v13, v13, v15

    .line 824
    .line 825
    if-gez v13, :cond_b

    .line 826
    .line 827
    shl-int/lit8 v13, v7, 0x3

    .line 828
    .line 829
    add-int/2addr v13, v12

    .line 830
    aget-object v14, v3, v13

    .line 831
    .line 832
    aget-object v13, v4, v13

    .line 833
    .line 834
    check-cast v13, Lj1/g;

    .line 835
    .line 836
    invoke-interface {v13}, Lj1/g;->d()Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v15

    .line 844
    if-eqz v15, :cond_a

    .line 845
    .line 846
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_a
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :cond_b
    :goto_b
    shr-long/2addr v8, v11

    .line 854
    add-int/lit8 v12, v12, 0x1

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_c
    if-ne v10, v11, :cond_e

    .line 858
    .line 859
    :cond_d
    if-eq v7, v5, :cond_e

    .line 860
    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_f

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    :cond_f
    return-object v2

    .line 872
    :pswitch_19
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Lj1/b;

    .line 875
    .line 876
    move-object/from16 v1, p2

    .line 877
    .line 878
    check-cast v1, Lh0/i2;

    .line 879
    .line 880
    iget-object v2, v1, Lh0/i2;->a:La1/r1;

    .line 881
    .line 882
    invoke-virtual {v2}, La1/r1;->h()F

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v1, v1, Lh0/i2;->f:La1/v1;

    .line 891
    .line 892
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lv/s0;

    .line 897
    .line 898
    sget-object v3, Lv/s0;->d:Lv/s0;

    .line 899
    .line 900
    if-ne v1, v3, :cond_10

    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    goto :goto_c

    .line 904
    :cond_10
    const/4 v1, 0x0

    .line 905
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v1}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    return-object v1

    .line 918
    :pswitch_1a
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lj1/b;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    check-cast v1, Ld0/c;

    .line 925
    .line 926
    invoke-virtual {v1}, Ld0/f0;->k()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v1}, Ld0/f0;->l()F

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    const/high16 v4, -0x41000000    # -0.5f

    .line 939
    .line 940
    const/high16 v5, 0x3f000000    # 0.5f

    .line 941
    .line 942
    invoke-static {v3, v4, v5}, Lh7/a;->t(FFF)F

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v1}, Ld0/c;->n()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    return-object v1

    .line 967
    :pswitch_1b
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lj1/b;

    .line 970
    .line 971
    move-object/from16 v1, p2

    .line 972
    .line 973
    check-cast v1, Lc0/t0;

    .line 974
    .line 975
    invoke-virtual {v1}, Lc0/t0;->d()Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_11

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    :cond_11
    return-object v1

    .line 987
    :pswitch_1c
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lj1/b;

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    check-cast v1, Lb0/y;

    .line 994
    .line 995
    iget-object v2, v1, Lb0/y;->e:Lb0/t;

    .line 996
    .line 997
    iget-object v2, v2, Lb0/t;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, La1/s1;

    .line 1000
    .line 1001
    invoke-virtual {v2}, La1/s1;->h()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v1, v1, Lb0/y;->e:Lb0/t;

    .line 1010
    .line 1011
    iget-object v1, v1, Lb0/t;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, La1/s1;

    .line 1014
    .line 1015
    invoke-virtual {v1}, La1/s1;->h()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    return-object v1

    .line 1032
    nop

    .line 1033
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
