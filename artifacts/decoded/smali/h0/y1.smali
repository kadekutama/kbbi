.class public final synthetic Lh0/y1;
.super Lf7/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lh0/y1;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lf7/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh0/y1;->l:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lf7/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lt/f;

    .line 19
    .line 20
    iget-object v3, v2, Lt/f;->G:Lo/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lt/f;->T0()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v0, v2, Lt/f;->t:Lx/i;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v3, Lo/b0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v3, Lo/b0;->a:[J

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    add-int/lit8 v5, v5, -0x2

    .line 38
    .line 39
    if-ltz v5, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    aget-wide v8, v4, v7

    .line 43
    .line 44
    not-long v10, v8

    .line 45
    const/4 v12, 0x7

    .line 46
    shl-long/2addr v10, v12

    .line 47
    and-long/2addr v10, v8

    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    sub-int v10, v7, v5

    .line 59
    .line 60
    not-int v10, v10

    .line 61
    ushr-int/lit8 v10, v10, 0x1f

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v10, :cond_2

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v8

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    if-gez v13, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v13, v7, 0x3

    .line 80
    .line 81
    add-int/2addr v13, v12

    .line 82
    aget-object v13, v0, v13

    .line 83
    .line 84
    check-cast v13, Lx/k;

    .line 85
    .line 86
    invoke-virtual {v2}, Lm1/q;->z0()Lr7/s;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Lt/d;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move/from16 v16, v11

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-direct {v15, v2, v13, v11, v6}, Lt/d;-><init>(Lt/f;Lx/k;Lv6/c;I)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-static {v14, v11, v15, v6}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move/from16 v16, v11

    .line 105
    .line 106
    :goto_2
    shr-long v8, v8, v16

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    move/from16 v11, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v6, v11

    .line 114
    if-ne v10, v6, :cond_4

    .line 115
    .line 116
    :cond_3
    if-eq v7, v5, :cond_4

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v3}, Lo/b0;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lt/f;->U0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lf7/c;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ls4/f;

    .line 140
    .line 141
    iget-object v2, v0, Ls4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v0, v0, Ls4/f;->c:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v0}, Ls6/j;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ls4/k;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_1
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object v2, v1, Lf7/c;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lr7/z0;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lr7/z0;->l(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_2
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Le7/l;

    .line 207
    .line 208
    iget-object v2, v1, Lf7/c;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lj0/a;

    .line 211
    .line 212
    iget-object v2, v2, Lj0/a;->b:Lo/e0;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ls1/b;

    .line 223
    .line 224
    iget-wide v2, v0, Ls1/b;->a:J

    .line 225
    .line 226
    iget-object v0, v1, Lf7/c;->e:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    check-cast v5, Ln0/e;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lo0/g;->a:La1/k0;

    .line 235
    .line 236
    invoke-static {v5, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v6, v0

    .line 241
    check-cast v6, Lo0/f;

    .line 242
    .line 243
    if-nez v6, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    new-instance v7, Ln0/d;

    .line 247
    .line 248
    invoke-direct {v7, v5, v2, v3}, Ln0/d;-><init>(Ln0/e;J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lm1/q;->z0()Lr7/s;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v4, La1/o2;

    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-direct/range {v4 .. v9}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-static {v0, v8, v4, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_4
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ld2/b;

    .line 272
    .line 273
    iget-object v0, v0, Ld2/b;->a:Landroid/view/KeyEvent;

    .line 274
    .line 275
    iget-object v2, v1, Lf7/c;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lh0/x1;

    .line 278
    .line 279
    iget-object v3, v2, Lh0/x1;->f:Ls0/a2;

    .line 280
    .line 281
    iget-boolean v4, v2, Lh0/x1;->d:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v6, 0x1

    .line 288
    const/4 v7, 0x0

    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_b

    .line 300
    .line 301
    iget-object v5, v2, Lh0/x1;->i:Lh0/t0;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/high16 v9, -0x80000000

    .line 311
    .line 312
    and-int/2addr v9, v8

    .line 313
    if-eqz v9, :cond_7

    .line 314
    .line 315
    const v9, 0x7fffffff

    .line 316
    .line 317
    .line 318
    and-int/2addr v8, v9

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iput-object v8, v5, Lh0/t0;->a:Ljava/lang/Integer;

    .line 324
    .line 325
    move-object v5, v7

    .line 326
    goto :goto_5

    .line 327
    :cond_7
    iget-object v9, v5, Lh0/t0;->a:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v9, :cond_a

    .line 330
    .line 331
    iput-object v7, v5, Lh0/t0;->a:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v5, :cond_8

    .line 346
    .line 347
    move-object v9, v7

    .line 348
    :cond_8
    if-eqz v9, :cond_9

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_5
    if-eqz v5, :cond_b

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v8, Lb3/a;

    .line 383
    .line 384
    invoke-direct {v8, v5, v6}, Lb3/a;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    move-object v8, v7

    .line 389
    :goto_6
    const/4 v5, 0x0

    .line 390
    if-eqz v8, :cond_d

    .line 391
    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    invoke-static {v8}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Lh0/x1;->a(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iput-object v7, v3, Ls0/a2;->a:Ljava/lang/Float;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_c
    :goto_7
    move v6, v5

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    invoke-static {v0}, Ld2/c;->C(Landroid/view/KeyEvent;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v8, 0x2

    .line 411
    if-ne v7, v8, :cond_c

    .line 412
    .line 413
    iget-object v7, v2, Lh0/x1;->j:Lh0/a1;

    .line 414
    .line 415
    invoke-virtual {v7, v0}, Lh0/a1;->a(Landroid/view/KeyEvent;)Lh0/z0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    iget-boolean v7, v0, Lh0/z0;->d:Z

    .line 422
    .line 423
    if-eqz v7, :cond_e

    .line 424
    .line 425
    if-nez v4, :cond_e

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_e
    new-instance v4, Lf7/p;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-boolean v6, v4, Lf7/p;->d:Z

    .line 434
    .line 435
    new-instance v5, Lb0/q;

    .line 436
    .line 437
    const/4 v7, 0x7

    .line 438
    invoke-direct {v5, v0, v2, v4, v7}, Lb0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Ls0/m1;

    .line 442
    .line 443
    iget-object v7, v2, Lh0/x1;->c:Lb3/x;

    .line 444
    .line 445
    iget-object v8, v2, Lh0/x1;->g:Lb3/q;

    .line 446
    .line 447
    iget-object v9, v2, Lh0/x1;->a:Lh0/g1;

    .line 448
    .line 449
    invoke-virtual {v9}, Lh0/g1;->d()Lh0/l2;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-direct {v0, v7, v8, v9, v3}, Ls0/m1;-><init>(Lb3/x;Lb3/q;Lh0/l2;Ls0/a2;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lb0/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-wide v8, v0, Ls0/m1;->f:J

    .line 460
    .line 461
    iget-wide v10, v7, Lb3/x;->b:J

    .line 462
    .line 463
    invoke-static {v8, v9, v10, v11}, Lw2/o0;->b(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    iget-object v3, v0, Ls0/m1;->g:Lw2/g;

    .line 470
    .line 471
    iget-object v5, v7, Lb3/x;->a:Lw2/g;

    .line 472
    .line 473
    invoke-static {v3, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_10

    .line 478
    .line 479
    :cond_f
    iget-object v3, v2, Lh0/x1;->k:Le7/l;

    .line 480
    .line 481
    iget-wide v8, v0, Ls0/m1;->f:J

    .line 482
    .line 483
    const/4 v5, 0x4

    .line 484
    iget-object v0, v0, Ls0/m1;->g:Lw2/g;

    .line 485
    .line 486
    invoke-static {v7, v0, v8, v9, v5}, Lb3/x;->a(Lb3/x;Lw2/g;JI)Lb3/x;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v3, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object v0, v2, Lh0/x1;->h:Lh0/r2;

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    iput-boolean v6, v0, Lh0/r2;->e:Z

    .line 498
    .line 499
    :cond_11
    iget-boolean v6, v4, Lf7/p;->d:Z

    .line 500
    .line 501
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
