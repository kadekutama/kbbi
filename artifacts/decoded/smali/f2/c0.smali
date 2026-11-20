.class public final Lf2/c0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/c0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf2/c0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz1/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz1/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz1/c;->g(Lz1/c0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lz1/c;->i:Le7/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lt1/k0;

    .line 26
    .line 27
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La1/n3;

    .line 30
    .line 31
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lt1/k0;->a(F)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ls1/b;

    .line 48
    .line 49
    iget-wide v0, p1, Ls1/b;->a:J

    .line 50
    .line 51
    iget-object p1, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Le7/a;

    .line 54
    .line 55
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Li3/c;

    .line 62
    .line 63
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lx0/p1;

    .line 66
    .line 67
    iget-object v1, v0, Lx0/p1;->a:Ly0/o;

    .line 68
    .line 69
    iget-object v1, v1, Ly0/o;->h:La1/r1;

    .line 70
    .line 71
    invoke-virtual {v1}, La1/r1;->h()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Lh7/a;->J(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lx0/p1;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move p1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget v0, Lx0/l1;->b:F

    .line 96
    .line 97
    invoke-interface {p1, v0}, Li3/c;->N(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    neg-int p1, p1

    .line 102
    :goto_0
    int-to-long v0, p1

    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    shl-long/2addr v0, p1

    .line 106
    int-to-long v2, v3

    .line 107
    const-wide v4, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v2, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    new-instance p1, Li3/j;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Li3/j;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Lv1/d;

    .line 121
    .line 122
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lw1/b;

    .line 125
    .line 126
    iget-object v1, v0, Lw1/b;->l:Lt1/k;

    .line 127
    .line 128
    iget-boolean v2, v0, Lw1/b;->n:Z

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-boolean v2, v0, Lw1/b;->w:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Lv1/d;->E()La3/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, La3/h;->r()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v2}, La3/h;->k()Lt1/r;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Lt1/r;->l()V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v5, v2, La3/h;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lo5/m;

    .line 156
    .line 157
    iget-object v5, v5, Lo5/m;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, La3/h;

    .line 160
    .line 161
    invoke-virtual {v5}, La3/h;->k()Lt1/r;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5, v1}, Lt1/r;->e(Lt1/k;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lw1/b;->c(Lv1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v4}, La1/o1;->r(La3/h;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    invoke-static {v2, v3, v4}, La1/o1;->r(La3/h;J)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    invoke-virtual {v0, p1}, Lw1/b;->c(Lv1/d;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, Lu4/f;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lu4/i;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lu4/i;->b(Lu4/f;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lc0/p0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lc0/p0;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_6
    check-cast p1, Lt2/j;

    .line 223
    .line 224
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lt2/g;

    .line 227
    .line 228
    iget v0, v0, Lt2/g;->a:I

    .line 229
    .line 230
    invoke-static {p1, v0}, Lt2/v;->b(Lt2/j;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_7
    check-cast p1, Lt1/k0;

    .line 237
    .line 238
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lt1/o0;

    .line 241
    .line 242
    iget v1, v0, Lt1/o0;->r:F

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lt1/k0;->f(F)V

    .line 245
    .line 246
    .line 247
    iget v1, v0, Lt1/o0;->s:F

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lt1/k0;->g(F)V

    .line 250
    .line 251
    .line 252
    iget v1, v0, Lt1/o0;->t:F

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lt1/k0;->a(F)V

    .line 255
    .line 256
    .line 257
    iget v1, v0, Lt1/o0;->u:F

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lt1/k0;->i(F)V

    .line 260
    .line 261
    .line 262
    iget v1, v0, Lt1/o0;->v:F

    .line 263
    .line 264
    iget v2, p1, Lt1/k0;->k:F

    .line 265
    .line 266
    cmpg-float v2, v2, v1

    .line 267
    .line 268
    if-nez v2, :cond_4

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    iget v2, p1, Lt1/k0;->d:I

    .line 272
    .line 273
    or-int/lit16 v2, v2, 0x800

    .line 274
    .line 275
    iput v2, p1, Lt1/k0;->d:I

    .line 276
    .line 277
    iput v1, p1, Lt1/k0;->k:F

    .line 278
    .line 279
    :goto_2
    iget-wide v1, v0, Lt1/o0;->w:J

    .line 280
    .line 281
    invoke-virtual {p1, v1, v2}, Lt1/k0;->n(J)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lt1/o0;->x:Lt1/n0;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Lt1/k0;->j(Lt1/n0;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v0, Lt1/o0;->y:Z

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lt1/k0;->e(Z)V

    .line 292
    .line 293
    .line 294
    iget-wide v1, v0, Lt1/o0;->z:J

    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Lt1/k0;->c(J)V

    .line 297
    .line 298
    .line 299
    iget-wide v1, v0, Lt1/o0;->A:J

    .line 300
    .line 301
    invoke-virtual {p1, v1, v2}, Lt1/k0;->l(J)V

    .line 302
    .line 303
    .line 304
    iget v0, v0, Lt1/o0;->B:I

    .line 305
    .line 306
    iget v1, p1, Lt1/k0;->r:I

    .line 307
    .line 308
    if-ne v1, v0, :cond_5

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    iget v1, p1, Lt1/k0;->d:I

    .line 312
    .line 313
    const/high16 v2, 0x80000

    .line 314
    .line 315
    or-int/2addr v1, v2

    .line 316
    iput v1, p1, Lt1/k0;->d:I

    .line 317
    .line 318
    iput v0, p1, Lt1/k0;->r:I

    .line 319
    .line 320
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_8
    check-cast p1, Ld5/d;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ls4/o;

    .line 331
    .line 332
    iput-object p1, v0, Ls4/o;->g:Ld5/d;

    .line 333
    .line 334
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 338
    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    iget-object p1, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Landroid/os/CancellationSignal;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 346
    .line 347
    .line 348
    :cond_6
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_a
    check-cast p1, Lt1/k0;

    .line 352
    .line 353
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 356
    .line 357
    sget v1, Lu/f;->d:F

    .line 358
    .line 359
    iget-object v2, p1, Lt1/k0;->p:Li3/c;

    .line 360
    .line 361
    invoke-interface {v2}, Li3/c;->b()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    mul-float/2addr v2, v1

    .line 366
    invoke-virtual {p1, v2}, Lt1/k0;->i(F)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lt1/n0;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lt1/k0;->j(Lt1/n0;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lt1/k0;->e(Z)V

    .line 377
    .line 378
    .line 379
    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 380
    .line 381
    invoke-virtual {p1, v1, v2}, Lt1/k0;->c(J)V

    .line 382
    .line 383
    .line 384
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, Lt1/k0;->l(J)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_b
    check-cast p1, Ll2/j0;

    .line 393
    .line 394
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lf2/b0;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Lf2/b0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ll2/j0;->a()V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_c
    check-cast p1, Li3/l;

    .line 408
    .line 409
    iget-wide v0, p1, Li3/l;->a:J

    .line 410
    .line 411
    iget-object p1, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lw2/z;

    .line 414
    .line 415
    const-wide v2, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long/2addr v0, v2

    .line 421
    long-to-int v0, v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Lw2/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    const/4 v0, 0x0

    .line 437
    int-to-long v0, v0

    .line 438
    const/16 v4, 0x20

    .line 439
    .line 440
    shl-long/2addr v0, v4

    .line 441
    int-to-long v4, p1

    .line 442
    and-long/2addr v2, v4

    .line 443
    or-long/2addr v0, v2

    .line 444
    new-instance p1, Li3/j;

    .line 445
    .line 446
    invoke-direct {p1, v0, v1}, Li3/j;-><init>(J)V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_d
    check-cast p1, Lr/n;

    .line 451
    .line 452
    iget v0, p1, Lr/n;->b:F

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    cmpg-float v2, v0, v1

    .line 456
    .line 457
    if-gez v2, :cond_7

    .line 458
    .line 459
    move v0, v1

    .line 460
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 461
    .line 462
    cmpl-float v3, v0, v2

    .line 463
    .line 464
    if-lez v3, :cond_8

    .line 465
    .line 466
    move v0, v2

    .line 467
    :cond_8
    iget v3, p1, Lr/n;->c:F

    .line 468
    .line 469
    const/high16 v4, -0x41000000    # -0.5f

    .line 470
    .line 471
    cmpg-float v5, v3, v4

    .line 472
    .line 473
    if-gez v5, :cond_9

    .line 474
    .line 475
    move v3, v4

    .line 476
    :cond_9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 477
    .line 478
    cmpl-float v6, v3, v5

    .line 479
    .line 480
    if-lez v6, :cond_a

    .line 481
    .line 482
    move v3, v5

    .line 483
    :cond_a
    iget v6, p1, Lr/n;->d:F

    .line 484
    .line 485
    cmpg-float v7, v6, v4

    .line 486
    .line 487
    if-gez v7, :cond_b

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_b
    move v4, v6

    .line 491
    :goto_4
    cmpl-float v6, v4, v5

    .line 492
    .line 493
    if-lez v6, :cond_c

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_c
    move v5, v4

    .line 497
    :goto_5
    iget p1, p1, Lr/n;->a:F

    .line 498
    .line 499
    cmpg-float v4, p1, v1

    .line 500
    .line 501
    if-gez v4, :cond_d

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_d
    move v1, p1

    .line 505
    :goto_6
    cmpl-float p1, v1, v2

    .line 506
    .line 507
    if-lez p1, :cond_e

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_e
    move v2, v1

    .line 511
    :goto_7
    sget-object p1, Lu1/d;->x:Lu1/l;

    .line 512
    .line 513
    invoke-static {v0, v3, v5, v2, p1}, Lt1/j0;->b(FFFFLu1/c;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    iget-object p1, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lu1/c;

    .line 520
    .line 521
    invoke-static {v0, v1, p1}, Lt1/t;->a(JLu1/c;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    new-instance p1, Lt1/t;

    .line 526
    .line 527
    invoke-direct {p1, v0, v1}, Lt1/t;-><init>(J)V

    .line 528
    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_e
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {p1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :pswitch_f
    check-cast p1, Lp1/d;

    .line 543
    .line 544
    iget-object v0, p1, Lm1/q;->d:Lm1/q;

    .line 545
    .line 546
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 547
    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    sget-object p1, Ll2/a2;->e:Ll2/a2;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_f
    iget-object v0, p1, Lp1/d;->s:Lp1/d;

    .line 554
    .line 555
    sget-object v1, Ll2/a2;->d:Ll2/a2;

    .line 556
    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    iget-object v2, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lo5/m;

    .line 562
    .line 563
    new-instance v3, Lf2/c0;

    .line 564
    .line 565
    const/16 v4, 0xb

    .line 566
    .line 567
    invoke-direct {v3, v4, v2}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lf2/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-eq v2, v1, :cond_10

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_10
    invoke-static {v0, v3}, Ll2/f;->B(Ll2/b2;Le7/l;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    :goto_8
    const/4 v0, 0x0

    .line 581
    iput-object v0, p1, Lp1/d;->s:Lp1/d;

    .line 582
    .line 583
    iput-object v0, p1, Lp1/d;->r:Lp1/d;

    .line 584
    .line 585
    move-object p1, v1

    .line 586
    :goto_9
    return-object p1

    .line 587
    :pswitch_10
    check-cast p1, Lb3/m;

    .line 588
    .line 589
    iget-object v0, p1, Lb3/m;->b:Lq0/q;

    .line 590
    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    invoke-virtual {v0}, Lq0/q;->closeConnection()V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    iput-object v0, p1, Lb3/m;->b:Lq0/q;

    .line 598
    .line 599
    :cond_12
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lm2/y1;

    .line 602
    .line 603
    iget-object v1, v0, Lm2/y1;->d:Lc1/e;

    .line 604
    .line 605
    iget-object v2, v1, Lc1/e;->d:[Ljava/lang/Object;

    .line 606
    .line 607
    iget v3, v1, Lc1/e;->f:I

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    :goto_a
    if-ge v4, v3, :cond_14

    .line 611
    .line 612
    aget-object v5, v2, v4

    .line 613
    .line 614
    check-cast v5, Ll2/d2;

    .line 615
    .line 616
    invoke-static {v5, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_13

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_14
    const/4 v4, -0x1

    .line 627
    :goto_b
    if-ltz v4, :cond_15

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Lc1/e;->k(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_15
    iget p1, v1, Lc1/e;->f:I

    .line 633
    .line 634
    if-nez p1, :cond_16

    .line 635
    .line 636
    iget-object p1, v0, Lm2/y1;->b:Lb3/l;

    .line 637
    .line 638
    invoke-virtual {p1}, Lb3/l;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_16
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_11
    check-cast p1, Lv1/d;

    .line 645
    .line 646
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lm2/v1;

    .line 649
    .line 650
    invoke-interface {p1}, Lv1/d;->E()La3/h;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, La3/h;->k()Lt1/r;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v0, Lm2/v1;->g:Le7/p;

    .line 659
    .line 660
    if-eqz v0, :cond_17

    .line 661
    .line 662
    invoke-interface {p1}, Lv1/d;->E()La3/h;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iget-object p1, p1, La3/h;->f:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lw1/b;

    .line 669
    .line 670
    invoke-interface {v0, v1, p1}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_17
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_12
    sget-object p1, Lm2/u1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    const/4 v1, 0x1

    .line 680
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 685
    .line 686
    if-eqz p1, :cond_18

    .line 687
    .line 688
    iget-object p1, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Lt7/f;

    .line 691
    .line 692
    invoke-interface {p1, v0}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_18
    return-object v0

    .line 696
    :pswitch_13
    check-cast p1, La1/r0;

    .line 697
    .line 698
    iget-object p1, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lm2/p1;

    .line 701
    .line 702
    new-instance v0, Lc/d;

    .line 703
    .line 704
    const/16 v1, 0x8

    .line 705
    .line 706
    invoke-direct {v0, v1, p1}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_14
    check-cast p1, Lt2/o;

    .line 711
    .line 712
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Landroid/content/res/Resources;

    .line 715
    .line 716
    invoke-static {p1, v0}, Lm2/k0;->c(Lt2/o;Landroid/content/res/Resources;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    return-object p1

    .line 725
    :pswitch_15
    check-cast p1, Lt2/o;

    .line 726
    .line 727
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lo/l;

    .line 730
    .line 731
    iget p1, p1, Lt2/o;->g:I

    .line 732
    .line 733
    invoke-virtual {v0, p1}, Lo/l;->a(I)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    return-object p1

    .line 742
    :pswitch_16
    check-cast p1, Li3/c;

    .line 743
    .line 744
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ll2/h0;

    .line 747
    .line 748
    invoke-virtual {v0, p1}, Ll2/h0;->b0(Li3/c;)V

    .line 749
    .line 750
    .line 751
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_17
    check-cast p1, Lm1/p;

    .line 755
    .line 756
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lc1/e;

    .line 759
    .line 760
    invoke-virtual {v0, p1}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 764
    .line 765
    return-object p1

    .line 766
    :pswitch_18
    check-cast p1, Ll2/a;

    .line 767
    .line 768
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ll2/i0;

    .line 771
    .line 772
    invoke-interface {p1}, Ll2/a;->K()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_19

    .line 777
    .line 778
    goto/16 :goto_f

    .line 779
    .line 780
    :cond_19
    invoke-interface {p1}, Ll2/a;->a()Ll2/i0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-boolean v1, v1, Ll2/i0;->b:Z

    .line 785
    .line 786
    if-eqz v1, :cond_1a

    .line 787
    .line 788
    invoke-interface {p1}, Ll2/a;->H()V

    .line 789
    .line 790
    .line 791
    :cond_1a
    invoke-interface {p1}, Ll2/a;->a()Ll2/i0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v1, v1, Ll2/i0;->i:Ljava/util/HashMap;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_1b

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Ljava/util/Map$Entry;

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lj2/l;

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-interface {p1}, Ll2/a;->r()Ll2/u;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v0, v3, v2, v4}, Ll2/i0;->a(Ll2/i0;Lj2/l;ILl2/f1;)V

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_1b
    invoke-interface {p1}, Ll2/a;->r()Ll2/u;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    iget-object p1, p1, Ll2/f1;->t:Ll2/f1;

    .line 846
    .line 847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    :goto_d
    iget-object v1, v0, Ll2/i0;->a:Lj2/a1;

    .line 851
    .line 852
    invoke-interface {v1}, Ll2/a;->r()Ll2/u;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_1d

    .line 861
    .line 862
    invoke-virtual {v0, p1}, Ll2/i0;->b(Ll2/f1;)Ljava/util/Map;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/Iterable;

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_1c

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lj2/l;

    .line 887
    .line 888
    invoke-virtual {v0, p1, v2}, Ll2/i0;->c(Ll2/f1;Lj2/l;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-static {v0, v2, v3, p1}, Ll2/i0;->a(Ll2/i0;Lj2/l;ILl2/f1;)V

    .line 893
    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_1c
    iget-object p1, p1, Ll2/f1;->t:Ll2/f1;

    .line 897
    .line 898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_1d
    :goto_f
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 906
    .line 907
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lf2/n0;

    .line 910
    .line 911
    iget-object v1, v0, Lf2/n0;->f:Lr7/g;

    .line 912
    .line 913
    if-eqz v1, :cond_1e

    .line 914
    .line 915
    invoke-virtual {v1, p1}, Lr7/g;->n(Ljava/lang/Throwable;)Z

    .line 916
    .line 917
    .line 918
    :cond_1e
    const/4 p1, 0x0

    .line 919
    iput-object p1, v0, Lf2/n0;->f:Lr7/g;

    .line 920
    .line 921
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 922
    .line 923
    return-object p1

    .line 924
    :pswitch_1a
    check-cast p1, Landroid/view/MotionEvent;

    .line 925
    .line 926
    iget-object v0, p0, Lf2/c0;->f:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lf2/d0;

    .line 929
    .line 930
    invoke-virtual {v0}, Lf2/d0;->g()Le7/l;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lf2/e0;

    .line 935
    .line 936
    invoke-virtual {v0, p1}, Lf2/e0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 940
    .line 941
    return-object p1

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
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
