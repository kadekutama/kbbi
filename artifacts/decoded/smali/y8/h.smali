.class public final synthetic Ly8/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lw8/u;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLw8/u;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly8/h;->d:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ly8/h;->e:Z

    .line 4
    .line 5
    iput-object p2, p0, Ly8/h;->f:Lw8/u;

    .line 6
    .line 7
    iput-object p3, p0, Ly8/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly8/h;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly8/h;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le7/l;

    .line 11
    .line 12
    iget-boolean v2, v0, Ly8/h;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    iget-object v2, v0, Ly8/h;->f:Lw8/u;

    .line 17
    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    invoke-virtual {v2}, Lw8/u;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_10

    .line 25
    .line 26
    invoke-virtual {v2}, Lw8/u;->a()Lp8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lp8/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, Lw8/u;->e:La1/v1;

    .line 36
    .line 37
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lw2/g;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lw2/d;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lw2/d;-><init>(Lw2/g;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Lw2/g;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v8, "example"

    .line 62
    .line 63
    invoke-virtual {v2, v7, v6, v8}, Lw2/g;->b(IILjava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v8, "kategori_link"

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v2, v7, v5, v8}, Lw2/g;->b(IILjava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v9, v8

    .line 97
    check-cast v9, Lw2/e;

    .line 98
    .line 99
    iget-object v9, v9, Lw2/e;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    const-string v10, "kelas|"

    .line 104
    .line 105
    invoke-static {v9, v10, v7}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v6, v5}, Ls6/j;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v6, v7

    .line 124
    :goto_1
    if-ge v6, v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    check-cast v8, Lw2/e;

    .line 133
    .line 134
    new-instance v9, Lw2/f0;

    .line 135
    .line 136
    new-instance v15, La3/s;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    invoke-direct {v15, v10}, La3/s;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const v28, 0xfff7

    .line 145
    .line 146
    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const-wide/16 v24, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    invoke-direct/range {v9 .. v28}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    .line 171
    .line 172
    .line 173
    iget v10, v8, Lw2/e;->b:I

    .line 174
    .line 175
    iget v8, v8, Lw2/e;->c:I

    .line 176
    .line 177
    invoke-virtual {v4, v9, v10, v8}, Lw2/d;->b(Lw2/f0;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v4}, Lw2/d;->j()Lw2/g;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v2, Lw2/g;->f:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v2, v2, Lw2/g;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Ls6/q;->d:Ls6/q;

    .line 210
    .line 211
    if-nez v4, :cond_3

    .line 212
    .line 213
    move-object v8, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object v8, v4

    .line 216
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_4

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lw2/e;

    .line 236
    .line 237
    iget v11, v10, Lw2/e;->b:I

    .line 238
    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget v10, v10, Lw2/e;->c:I

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    filled-new-array {v11, v10}, [Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v9, v10}, Ls6/o;->g0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-static {v5, v9}, Ls6/j;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-direct {v8, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Ls6/j;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Ls6/j;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_5

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    check-cast v9, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v4, :cond_6

    .line 323
    .line 324
    move-object v12, v6

    .line 325
    goto :goto_5

    .line 326
    :cond_6
    move-object v12, v4

    .line 327
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_8

    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    move-object v15, v14

    .line 347
    check-cast v15, Lw2/e;

    .line 348
    .line 349
    iget v7, v15, Lw2/e;->b:I

    .line 350
    .line 351
    if-gt v7, v9, :cond_7

    .line 352
    .line 353
    iget v7, v15, Lw2/e;->c:I

    .line 354
    .line 355
    if-lt v7, v11, :cond_7

    .line 356
    .line 357
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_7
    const/4 v7, 0x0

    .line 361
    goto :goto_6

    .line 362
    :cond_8
    new-instance v17, Lw2/f0;

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const v36, 0xffff

    .line 367
    .line 368
    .line 369
    const-wide/16 v18, 0x0

    .line 370
    .line 371
    const-wide/16 v20, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const-wide/16 v27, 0x0

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    const-wide/16 v32, 0x0

    .line 392
    .line 393
    const/16 v34, 0x0

    .line 394
    .line 395
    invoke-direct/range {v17 .. v36}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    move-object/from16 v12, v17

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    :goto_7
    if-ge v14, v7, :cond_9

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    check-cast v15, Lw2/e;

    .line 414
    .line 415
    iget-object v15, v15, Lw2/e;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v15, Lw2/f0;

    .line 418
    .line 419
    invoke-virtual {v12, v15}, Lw2/f0;->c(Lw2/f0;)Lw2/f0;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    goto :goto_7

    .line 424
    :cond_9
    new-instance v7, Lx8/b;

    .line 425
    .line 426
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v17, Lw2/f0;

    .line 431
    .line 432
    iget-wide v13, v12, Lw2/f0;->b:J

    .line 433
    .line 434
    iget-object v11, v12, Lw2/f0;->c:La3/y;

    .line 435
    .line 436
    iget-object v15, v12, Lw2/f0;->d:La3/s;

    .line 437
    .line 438
    iget-object v12, v12, Lw2/f0;->i:Lh3/a;

    .line 439
    .line 440
    const/16 v35, 0x0

    .line 441
    .line 442
    const v36, 0xfef1

    .line 443
    .line 444
    .line 445
    const-wide/16 v18, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const-wide/16 v27, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const-wide/16 v32, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    move-object/from16 v22, v11

    .line 464
    .line 465
    move-object/from16 v29, v12

    .line 466
    .line 467
    move-wide/from16 v20, v13

    .line 468
    .line 469
    move-object/from16 v23, v15

    .line 470
    .line 471
    invoke-direct/range {v17 .. v36}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v11, v17

    .line 475
    .line 476
    invoke-direct {v7, v9, v11}, Lx8/b;-><init>(Ljava/lang/String;Lw2/f0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-object v9, v10

    .line 483
    const/4 v7, 0x0

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_a
    move-object v6, v8

    .line 487
    :goto_8
    new-instance v2, Lx8/a;

    .line 488
    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v5, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    array-length v5, v3

    .line 504
    const/4 v7, 0x0

    .line 505
    :goto_9
    if-ge v7, v5, :cond_f

    .line 506
    .line 507
    aget-byte v8, v3, v7

    .line 508
    .line 509
    and-int/lit16 v9, v8, 0xff

    .line 510
    .line 511
    const/16 v10, 0x41

    .line 512
    .line 513
    if-gt v10, v9, :cond_b

    .line 514
    .line 515
    const/16 v10, 0x5b

    .line 516
    .line 517
    if-ge v9, v10, :cond_b

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_b
    const/16 v10, 0x61

    .line 521
    .line 522
    if-gt v10, v9, :cond_c

    .line 523
    .line 524
    const/16 v10, 0x7b

    .line 525
    .line 526
    if-ge v9, v10, :cond_c

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_c
    const/16 v10, 0x30

    .line 530
    .line 531
    if-gt v10, v9, :cond_d

    .line 532
    .line 533
    const/16 v10, 0x3a

    .line 534
    .line 535
    if-ge v9, v10, :cond_d

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_d
    const-string v10, "-._~"

    .line 539
    .line 540
    int-to-char v11, v9

    .line 541
    invoke-static {v10, v11}, Ln7/i;->i0(Ljava/lang/CharSequence;C)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_e

    .line 546
    .line 547
    :goto_a
    int-to-char v8, v9

    .line 548
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_e
    const/16 v10, 0x25

    .line 553
    .line 554
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    shr-int/lit8 v9, v9, 0x4

    .line 558
    .line 559
    const-string v10, "0123456789ABCDEF"

    .line 560
    .line 561
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    and-int/lit8 v8, v8, 0xf

    .line 569
    .line 570
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v4, "https://kbbi.kemendikdasmen.go.id/entri/"

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-direct {v2, v6, v3}, Lx8/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_10
    const/4 v2, 0x0

    .line 595
    :goto_c
    if-eqz v2, :cond_11

    .line 596
    .line 597
    invoke-interface {v1, v2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_11
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_0
    iget-object v1, v0, Ly8/h;->g:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lr7/s;

    .line 606
    .line 607
    iget-boolean v2, v0, Ly8/h;->e:Z

    .line 608
    .line 609
    if-eqz v2, :cond_12

    .line 610
    .line 611
    iget-object v2, v0, Ly8/h;->f:Lw8/u;

    .line 612
    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    new-instance v3, Lw8/q;

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-direct {v3, v2, v5, v4}, Lw8/q;-><init>(Lw8/u;Lv6/c;I)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x3

    .line 623
    invoke-static {v1, v5, v3, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 624
    .line 625
    .line 626
    :cond_12
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
