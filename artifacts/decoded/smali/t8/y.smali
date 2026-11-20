.class public final synthetic Lt8/y;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt8/y;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lt8/y;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt8/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt8/y;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lr6/t;->a:Lr6/t;

    .line 18
    .line 19
    iget-object v11, v0, Lt8/y;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lt8/y;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lz/i1;

    .line 27
    .line 28
    check-cast v11, Landroid/view/View;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La1/r0;

    .line 33
    .line 34
    iget-object v1, v12, Lz/i1;->t:Lz/i0;

    .line 35
    .line 36
    iget v2, v12, Lz/i1;->s:I

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-static {v11, v1}, Ly3/v;->g(Landroid/view/View;Ly3/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/view/View;->requestApplyInsets()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v11, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v1}, Ly3/c0;->f(Landroid/view/View;Ly3/h0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, v12, Lz/i1;->s:I

    .line 61
    .line 62
    add-int/2addr v1, v9

    .line 63
    iput v1, v12, Lz/i1;->s:I

    .line 64
    .line 65
    new-instance v1, Lc0/s0;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v2, v12, v11}, Lc0/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    check-cast v12, Lz/t0;

    .line 74
    .line 75
    check-cast v11, Lj2/a1;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lj2/z0;

    .line 80
    .line 81
    iget-boolean v2, v12, Lz/t0;->v:Z

    .line 82
    .line 83
    iget v3, v12, Lz/t0;->r:F

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v3}, Li3/c;->N(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, v12, Lz/t0;->s:F

    .line 92
    .line 93
    invoke-interface {v1, v3}, Li3/c;->N(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, v11, v2, v3}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v1, v3}, Li3/c;->N(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, v12, Lz/t0;->s:F

    .line 106
    .line 107
    invoke-interface {v1, v3}, Li3/c;->N(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v1, v11, v2, v3}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v10

    .line 115
    :pswitch_1
    check-cast v12, Lz/s0;

    .line 116
    .line 117
    move-object v14, v11

    .line 118
    check-cast v14, Lj2/a1;

    .line 119
    .line 120
    move-object/from16 v13, p1

    .line 121
    .line 122
    check-cast v13, Lj2/z0;

    .line 123
    .line 124
    iget-object v1, v12, Lz/s0;->r:Le7/l;

    .line 125
    .line 126
    invoke-interface {v1, v13}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Li3/j;

    .line 131
    .line 132
    iget-wide v1, v1, Li3/j;->a:J

    .line 133
    .line 134
    iget-boolean v3, v12, Lz/s0;->s:Z

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    shr-long v3, v1, v4

    .line 139
    .line 140
    long-to-int v3, v3

    .line 141
    and-long/2addr v1, v5

    .line 142
    long-to-int v1, v1

    .line 143
    invoke-static {v13, v14, v3, v1}, Lj2/z0;->l(Lj2/z0;Lj2/a1;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    shr-long v3, v1, v4

    .line 148
    .line 149
    long-to-int v15, v3

    .line 150
    and-long/2addr v1, v5

    .line 151
    long-to-int v1, v1

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0xc

    .line 155
    .line 156
    move/from16 v16, v1

    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, Lj2/z0;->o(Lj2/z0;Lj2/a1;IILe7/l;I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v10

    .line 162
    :pswitch_2
    check-cast v12, Ljava/io/File;

    .line 163
    .line 164
    check-cast v11, La1/l1;

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, Lp6/c;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lp6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-interface {v11}, La1/n3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr4/d0;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v2, Lp6/c;->d:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v2, Lp6/c;->f:Lw7/d;

    .line 226
    .line 227
    new-instance v1, Lc/m;

    .line 228
    .line 229
    const/4 v6, 0x3

    .line 230
    invoke-direct/range {v1 .. v6}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    invoke-static {v7, v5, v1, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 235
    .line 236
    .line 237
    :cond_4
    return-object v10

    .line 238
    :pswitch_3
    check-cast v12, La1/l1;

    .line 239
    .line 240
    check-cast v11, Ls8/c;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lb0/i;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, La1/n3;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    new-instance v5, Lu8/p;

    .line 260
    .line 261
    const/4 v6, 0x4

    .line 262
    invoke-direct {v5, v6, v2}, Lu8/p;-><init>(ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lu8/q;

    .line 266
    .line 267
    invoke-direct {v6, v2, v11, v9}, Lu8/q;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Li1/d;

    .line 271
    .line 272
    const v7, 0x2fd4df92

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v7, v9, v6}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v3, v5, v2}, Lb0/i;->k(ILa1/c1;Le7/l;Li1/d;)V

    .line 279
    .line 280
    .line 281
    return-object v10

    .line 282
    :pswitch_4
    check-cast v12, Lw2/g;

    .line 283
    .line 284
    check-cast v11, Ls8/c;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const-string v3, "acu_link"

    .line 295
    .line 296
    invoke-virtual {v12, v1, v1, v3}, Lw2/g;->b(IILjava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lw2/e;

    .line 305
    .line 306
    const/16 v4, 0xa

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    iget-object v3, v3, Lw2/e;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4}, Ln7/p;->h0(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_5

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    new-instance v5, Ls8/f;

    .line 328
    .line 329
    invoke-direct {v5, v3}, Ls8/f;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v5}, Ls8/c;->d(Ls8/l;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    const-string v3, "kategori_link"

    .line 336
    .line 337
    invoke-virtual {v12, v1, v1, v3}, Lw2/g;->b(IILjava/lang/String;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lw2/e;

    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    iget-object v1, v1, Lw2/e;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/lang/CharSequence;

    .line 352
    .line 353
    const-string v3, "|"

    .line 354
    .line 355
    filled-new-array {v3}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    aget-object v5, v3, v8

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_6

    .line 369
    .line 370
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v5, Lc7/g;

    .line 378
    .line 379
    new-instance v6, Ln7/q;

    .line 380
    .line 381
    invoke-direct {v6, v3}, Ln7/q;-><init>(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v1, v6}, Lc7/g;-><init>(Ljava/lang/CharSequence;Ln7/q;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lm7/h;

    .line 388
    .line 389
    invoke-direct {v3, v8, v5}, Lm7/h;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v3, v4}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lm7/h;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_2
    move-object v4, v3

    .line 406
    check-cast v4, Ln7/b;

    .line 407
    .line 408
    invoke-virtual {v4}, Ln7/b;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_9

    .line 413
    .line 414
    invoke-virtual {v4}, Ln7/b;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lk7/d;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v6, v4, Lk7/b;->d:I

    .line 424
    .line 425
    iget v4, v4, Lk7/b;->e:I

    .line 426
    .line 427
    add-int/2addr v4, v9

    .line 428
    invoke-interface {v1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_6
    invoke-static {v1, v5, v8, v8}, Ln7/i;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v6, -0x1

    .line 445
    if-eq v3, v6, :cond_8

    .line 446
    .line 447
    new-instance v7, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    move v4, v8

    .line 453
    :cond_7
    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    add-int/2addr v4, v3

    .line 469
    invoke-static {v1, v5, v4, v8}, Ln7/i;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ne v3, v6, :cond_7

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object v5, v7

    .line 491
    goto :goto_3

    .line 492
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-ne v1, v2, :cond_a

    .line 505
    .line 506
    new-instance v1, Ls8/i;

    .line 507
    .line 508
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v1, v2, v3}, Ls8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v1}, Ls8/c;->d(Ls8/l;)V

    .line 524
    .line 525
    .line 526
    :cond_a
    return-object v10

    .line 527
    :pswitch_5
    check-cast v12, Lv/c2;

    .line 528
    .line 529
    check-cast v11, Le7/l;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v1, v12, Lv/c2;->e:F

    .line 539
    .line 540
    iput v7, v12, Lv/c2;->e:F

    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v11, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    return-object v10

    .line 550
    :pswitch_6
    check-cast v12, Lv/l1;

    .line 551
    .line 552
    check-cast v11, Lv/n1;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lv/l;

    .line 557
    .line 558
    iget-wide v3, v1, Lv/l;->a:J

    .line 559
    .line 560
    iget-object v1, v11, Lv/n1;->d:Lv/s0;

    .line 561
    .line 562
    sget-object v5, Lv/s0;->e:Lv/s0;

    .line 563
    .line 564
    if-ne v1, v5, :cond_b

    .line 565
    .line 566
    invoke-static {v3, v4, v7, v9}, Ls1/b;->a(JFI)J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    goto :goto_4

    .line 571
    :cond_b
    invoke-static {v3, v4, v7, v2}, Ls1/b;->a(JFI)J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    :goto_4
    invoke-virtual {v12, v1, v2, v9}, Lv/l1;->a(JI)J

    .line 576
    .line 577
    .line 578
    return-object v10

    .line 579
    :pswitch_7
    check-cast v12, Ly0/n;

    .line 580
    .line 581
    check-cast v11, Lv/f0;

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lv/l;

    .line 586
    .line 587
    iget-wide v1, v1, Lv/l;->a:J

    .line 588
    .line 589
    iget-boolean v8, v11, Lv/f0;->H:Z

    .line 590
    .line 591
    if-eqz v8, :cond_c

    .line 592
    .line 593
    const/high16 v8, -0x40800000    # -1.0f

    .line 594
    .line 595
    :goto_5
    invoke-static {v8, v1, v2}, Ls1/b;->f(FJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    goto :goto_6

    .line 600
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :goto_6
    iget-object v8, v11, Lv/f0;->D:Lv/s0;

    .line 604
    .line 605
    sget-object v9, Lv/d0;->a:Lv/c0;

    .line 606
    .line 607
    sget-object v9, Lv/s0;->d:Lv/s0;

    .line 608
    .line 609
    if-ne v8, v9, :cond_d

    .line 610
    .line 611
    and-long/2addr v1, v5

    .line 612
    :goto_7
    long-to-int v1, v1

    .line 613
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    goto :goto_8

    .line 618
    :cond_d
    shr-long/2addr v1, v4

    .line 619
    goto :goto_7

    .line 620
    :goto_8
    iget-object v2, v12, Ly0/n;->a:Ly0/o;

    .line 621
    .line 622
    iget-object v4, v2, Ly0/o;->l:Ly0/l;

    .line 623
    .line 624
    iget-object v5, v2, Ly0/o;->h:La1/r1;

    .line 625
    .line 626
    invoke-virtual {v5}, La1/r1;->h()F

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_e

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_e
    invoke-virtual {v5}, La1/r1;->h()F

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    :goto_9
    add-float/2addr v7, v1

    .line 642
    invoke-virtual {v2}, Ly0/o;->d()Ly0/v;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v1, v1, Ly0/v;->a:Ljava/util/Map;

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/Iterable;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_f

    .line 666
    .line 667
    move-object v1, v3

    .line 668
    goto :goto_b

    .line 669
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_10

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    goto :goto_a

    .line 700
    :cond_10
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_b
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 705
    .line 706
    if-eqz v1, :cond_11

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    goto :goto_c

    .line 713
    :cond_11
    move v1, v5

    .line 714
    :goto_c
    invoke-virtual {v2}, Ly0/o;->d()Ly0/v;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v2, v2, Ly0/v;->a:Ljava/util/Map;

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/Iterable;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_12

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_13

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ljava/lang/Number;

    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto :goto_d

    .line 771
    :cond_13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :goto_e
    if-eqz v3, :cond_14

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    :cond_14
    invoke-static {v7, v1, v5}, Lh7/a;->t(FFF)F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v4, v1}, Ly0/l;->a(Ly0/l;F)V

    .line 786
    .line 787
    .line 788
    return-object v10

    .line 789
    :pswitch_8
    check-cast v12, Lc0/k;

    .line 790
    .line 791
    check-cast v11, Lv/f;

    .line 792
    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Throwable;

    .line 796
    .line 797
    iget-object v1, v12, Lc0/k;->a:Lc1/e;

    .line 798
    .line 799
    invoke-virtual {v1, v11}, Lc1/e;->j(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    return-object v10

    .line 803
    :pswitch_9
    check-cast v12, Lt8/z;

    .line 804
    .line 805
    check-cast v11, Lt8/w;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lb5/a;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v2, v12, Lt8/z;->b:Lt8/s;

    .line 815
    .line 816
    invoke-virtual {v2, v1, v11}, Lh7/a;->C(Lb5/a;Ljava/lang/Object;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v1

    .line 820
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
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
