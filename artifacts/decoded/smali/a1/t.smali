.class public final La1/t;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/t;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La1/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/t;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La1/u;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, La1/t;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Li1/d;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lz/g0;->a:Lz/g0;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v1, v3}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, La1/u;->Q()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, La1/u;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/lit8 v3, v2, 0x3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_2
    and-int/2addr v2, v5

    .line 79
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, La1/t;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lp8/w;

    .line 88
    .line 89
    iget v2, v2, Lp8/w;->a:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const v23, 0x1fffe

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v1

    .line 124
    .line 125
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object/from16 v20, v1

    .line 130
    .line 131
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, La1/u;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v3, v2, 0x3

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x1

    .line 153
    if-eq v3, v4, :cond_4

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v3, 0x0

    .line 158
    :goto_4
    and-int/2addr v2, v5

    .line 159
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v0, La1/t;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lt8/b;

    .line 168
    .line 169
    iget-object v2, v2, Lt8/b;->b:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const v23, 0x1fffe

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object/from16 v20, v1

    .line 206
    .line 207
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, La1/u;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-int/lit8 v3, v2, 0x3

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    const/4 v5, 0x1

    .line 229
    if-eq v3, v4, :cond_6

    .line 230
    .line 231
    move v3, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const/4 v3, 0x0

    .line 234
    :goto_6
    and-int/2addr v2, v5

    .line 235
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-object v2, v0, La1/t;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lp8/o;

    .line 244
    .line 245
    iget-object v2, v2, Lp8/o;->b:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const v23, 0x1fffe

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v1

    .line 276
    .line 277
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    move-object/from16 v20, v1

    .line 282
    .line 283
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_3
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, La1/u;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    and-int/lit8 v3, v2, 0x3

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    const/4 v5, 0x1

    .line 305
    if-eq v3, v4, :cond_8

    .line 306
    .line 307
    move v3, v5

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    const/4 v3, 0x0

    .line 310
    :goto_8
    and-int/2addr v2, v5

    .line 311
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    iget-object v2, v0, La1/t;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lt8/a;

    .line 320
    .line 321
    iget-object v2, v2, Lt8/a;->b:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const v23, 0x1fffe

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const-wide/16 v13, 0x0

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    move-object/from16 v20, v1

    .line 358
    .line 359
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 360
    .line 361
    .line 362
    :goto_9
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_4
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, La1/u;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    and-int/lit8 v3, v2, 0x3

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v5, 0x1

    .line 381
    if-eq v3, v4, :cond_a

    .line 382
    .line 383
    move v3, v5

    .line 384
    goto :goto_a

    .line 385
    :cond_a
    const/4 v3, 0x0

    .line 386
    :goto_a
    and-int/2addr v2, v5

    .line 387
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    iget-object v2, v0, La1/t;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lw2/g;

    .line 396
    .line 397
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 398
    .line 399
    invoke-static {v1}, Ld2/c;->P(La1/u;)Lt/q1;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v3, v4}, Ld2/c;->c0(Lm1/r;Lt/q1;)Lm1/r;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/16 v4, 0x8

    .line 408
    .line 409
    int-to-float v4, v4

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/a;->j(Lm1/r;FFI)Lm1/r;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v4, Lx0/m5;->a:La1/o3;

    .line 416
    .line 417
    invoke-virtual {v1, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lx0/l5;

    .line 422
    .line 423
    iget-object v4, v4, Lx0/l5;->k:Lw2/p0;

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const v23, 0x1fffc

    .line 428
    .line 429
    .line 430
    move-object/from16 v19, v4

    .line 431
    .line 432
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    const-wide/16 v6, 0x0

    .line 435
    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const-wide/16 v11, 0x0

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-object/from16 v20, v1

    .line 453
    .line 454
    invoke-static/range {v2 .. v23}, Lx0/i5;->c(Lw2/g;Lm1/r;JJJLh3/k;JIZIILjava/util/Map;Le7/l;Lw2/p0;La1/u;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_b
    move-object/from16 v20, v1

    .line 459
    .line 460
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 461
    .line 462
    .line 463
    :goto_b
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_5
    move-object/from16 v5, p1

    .line 467
    .line 468
    check-cast v5, La1/u;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    and-int/lit8 v2, v1, 0x3

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    const/4 v4, 0x1

    .line 482
    const/4 v8, 0x0

    .line 483
    if-eq v2, v3, :cond_c

    .line 484
    .line 485
    move v2, v4

    .line 486
    goto :goto_c

    .line 487
    :cond_c
    move v2, v8

    .line 488
    :goto_c
    and-int/2addr v1, v4

    .line 489
    invoke-virtual {v5, v1, v2}, La1/u;->N(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v9, La1/n;->a:La1/g1;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    if-ne v1, v9, :cond_d

    .line 503
    .line 504
    invoke-static {v10}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v5, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_d
    check-cast v1, La1/l1;

    .line 512
    .line 513
    new-instance v15, La3/c0;

    .line 514
    .line 515
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-ne v2, v9, :cond_e

    .line 523
    .line 524
    new-instance v2, Lh0/o;

    .line 525
    .line 526
    const/4 v3, 0x6

    .line 527
    invoke-direct {v2, v1, v3}, Lh0/o;-><init>(La1/l1;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    check-cast v2, Le7/l;

    .line 534
    .line 535
    invoke-static {v15, v5}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v5}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    new-array v2, v8, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-ne v3, v9, :cond_f

    .line 549
    .line 550
    new-instance v3, La1/j0;

    .line 551
    .line 552
    const/4 v4, 0x2

    .line 553
    invoke-direct {v3, v4}, La1/j0;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    move-object v4, v3

    .line 560
    check-cast v4, Le7/a;

    .line 561
    .line 562
    const/16 v6, 0xc00

    .line 563
    .line 564
    const/4 v7, 0x6

    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-static/range {v2 .. v7}, Lj1/l;->e([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;II)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v14, v2

    .line 571
    check-cast v14, Ljava/lang/String;

    .line 572
    .line 573
    sget-object v2, Lc/i;->a:La1/k0;

    .line 574
    .line 575
    invoke-virtual {v5, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Le/d;

    .line 580
    .line 581
    if-nez v2, :cond_12

    .line 582
    .line 583
    const v2, 0x4852b6d3

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v2}, La1/u;->V(I)V

    .line 587
    .line 588
    .line 589
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 590
    .line 591
    invoke-virtual {v5, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Landroid/content/Context;

    .line 596
    .line 597
    :goto_d
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 598
    .line 599
    if-eqz v3, :cond_11

    .line 600
    .line 601
    instance-of v3, v2, Le/d;

    .line 602
    .line 603
    if-eqz v3, :cond_10

    .line 604
    .line 605
    move-object v10, v2

    .line 606
    goto :goto_e

    .line 607
    :cond_10
    check-cast v2, Landroid/content/ContextWrapper;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto :goto_d

    .line 614
    :cond_11
    :goto_e
    move-object v2, v10

    .line 615
    check-cast v2, Le/d;

    .line 616
    .line 617
    :goto_f
    invoke-virtual {v5, v8}, La1/u;->p(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_12
    const v3, 0x4852b36f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v3}, La1/u;->V(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :goto_10
    if-eqz v2, :cond_1c

    .line 629
    .line 630
    check-cast v2, Lb/o;

    .line 631
    .line 632
    iget-object v13, v2, Lb/o;->k:Lb/n;

    .line 633
    .line 634
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-ne v2, v9, :cond_13

    .line 639
    .line 640
    new-instance v2, Lc/a;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_13
    move-object v12, v2

    .line 649
    check-cast v12, Lc/a;

    .line 650
    .line 651
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-ne v2, v9, :cond_14

    .line 656
    .line 657
    new-instance v2, Lc/k;

    .line 658
    .line 659
    invoke-direct {v2, v12}, Lc/k;-><init>(Lc/a;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_14
    check-cast v2, Lc/k;

    .line 666
    .line 667
    invoke-virtual {v5, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v5, v13}, La1/u;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    or-int/2addr v3, v4

    .line 676
    invoke-virtual {v5, v14}, La1/u;->f(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    or-int/2addr v3, v4

    .line 681
    invoke-virtual {v5, v15}, La1/u;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    or-int/2addr v3, v4

    .line 686
    invoke-virtual {v5, v11}, La1/u;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    or-int/2addr v3, v4

    .line 691
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-nez v3, :cond_15

    .line 696
    .line 697
    if-ne v4, v9, :cond_16

    .line 698
    .line 699
    :cond_15
    move-object/from16 v16, v11

    .line 700
    .line 701
    new-instance v11, Lc/b;

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    invoke-direct/range {v11 .. v17}, Lc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v11}, La1/u;->f0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object v4, v11

    .line 712
    :cond_16
    check-cast v4, Le7/l;

    .line 713
    .line 714
    invoke-virtual {v5, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v5, v14}, La1/u;->f(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    or-int/2addr v3, v6

    .line 723
    invoke-virtual {v5, v15}, La1/u;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    or-int/2addr v3, v6

    .line 728
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-nez v3, :cond_17

    .line 733
    .line 734
    if-ne v6, v9, :cond_18

    .line 735
    .line 736
    :cond_17
    new-instance v6, La1/p0;

    .line 737
    .line 738
    invoke-direct {v6, v4}, La1/p0;-><init>(Le7/l;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_18
    check-cast v6, La1/p0;

    .line 745
    .line 746
    iget-object v3, v0, La1/t;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Lf7/t;

    .line 749
    .line 750
    iget-object v3, v3, Lf7/t;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v5, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    if-nez v6, :cond_19

    .line 769
    .line 770
    if-ne v7, v9, :cond_1a

    .line 771
    .line 772
    :cond_19
    new-instance v7, La1/l2;

    .line 773
    .line 774
    const/16 v6, 0xd

    .line 775
    .line 776
    invoke-direct {v7, v6, v2, v1}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    check-cast v7, Le7/a;

    .line 783
    .line 784
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-ne v2, v9, :cond_1b

    .line 789
    .line 790
    new-instance v2, Lb0/l;

    .line 791
    .line 792
    const/4 v6, 0x7

    .line 793
    invoke-direct {v2, v1, v6}, Lb0/l;-><init>(La1/l1;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_1b
    move-object v6, v2

    .line 800
    check-cast v6, Le7/a;

    .line 801
    .line 802
    const v8, 0x30180

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    move-object/from16 v24, v7

    .line 807
    .line 808
    move-object v7, v5

    .line 809
    move-object/from16 v5, v24

    .line 810
    .line 811
    invoke-static/range {v2 .. v8}, Lu3/a;->b(Ls8/c;Ljava/lang/String;Ljava/lang/String;Le7/a;Le7/a;La1/u;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_1c
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 816
    .line 817
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    goto :goto_12

    .line 822
    :cond_1d
    invoke-virtual {v5}, La1/u;->Q()V

    .line 823
    .line 824
    .line 825
    :goto_11
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 826
    .line 827
    :goto_12
    return-object v1

    .line 828
    :pswitch_6
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, La1/u;

    .line 831
    .line 832
    move-object/from16 v2, p2

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    const v2, 0x27b3a34e

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, La1/u;->V(I)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v0, La1/t;->e:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lk0/d;

    .line 848
    .line 849
    iget-object v2, v2, Lk0/d;->b:Ljava/lang/String;

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    invoke-virtual {v1, v3}, La1/u;->p(Z)V

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :pswitch_7
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, La1/u;

    .line 859
    .line 860
    move-object/from16 v2, p2

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    and-int/lit8 v3, v2, 0x3

    .line 869
    .line 870
    const/4 v4, 0x2

    .line 871
    const/4 v5, 0x1

    .line 872
    if-eq v3, v4, :cond_1e

    .line 873
    .line 874
    move v3, v5

    .line 875
    goto :goto_13

    .line 876
    :cond_1e
    const/4 v3, 0x0

    .line 877
    :goto_13
    and-int/2addr v2, v5

    .line 878
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_1f

    .line 883
    .line 884
    invoke-virtual {v1}, La1/u;->Q()V

    .line 885
    .line 886
    .line 887
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 888
    .line 889
    return-object v1

    .line 890
    :cond_1f
    const/4 v1, 0x0

    .line 891
    throw v1

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
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
