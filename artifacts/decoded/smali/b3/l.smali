.class public final Lb3/l;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/l;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb3/l;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz1/i0;

    .line 11
    .line 12
    iget v2, v0, Lz1/i0;->k:I

    .line 13
    .line 14
    iget-object v0, v0, Lz1/i0;->h:La1/s1;

    .line 15
    .line 16
    invoke-virtual {v0}, La1/s1;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La1/s1;->h()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, La1/s1;->i(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Le7/a;

    .line 37
    .line 38
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx0/p1;

    .line 47
    .line 48
    iget-object v2, v0, Lx0/p1;->b:La1/v1;

    .line 49
    .line 50
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Li3/c;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget v0, Lx0/h3;->a:F

    .line 59
    .line 60
    invoke-interface {v2, v0}, Li3/c;->w(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "The density on DrawerState ("

    .line 70
    .line 71
    const-string v3, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lr4/z;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lv4/b;

    .line 81
    .line 82
    iget-object v0, v0, Lv4/b;->a:Lo5/m;

    .line 83
    .line 84
    iget-object v2, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lc5/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lv4/d;

    .line 92
    .line 93
    new-instance v3, Lv4/a;

    .line 94
    .line 95
    iget-object v0, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lc5/a;

    .line 98
    .line 99
    invoke-interface {v0}, Lc5/a;->r()Ld5/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v0}, Lv4/a;-><init>(Ld5/d;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Lv4/d;-><init>(Lv4/a;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lr4/k1;

    .line 113
    .line 114
    const-string v2, ":memory:"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lr4/k1;->c(Ljava/lang/String;)Lb5/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lu2/a;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lu2/a;->g:Ll3/a;

    .line 127
    .line 128
    const-string v2, "OnPositionedDispatch"

    .line 129
    .line 130
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_5
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ls4/f;

    .line 150
    .line 151
    iget-object v0, v0, Ls4/f;->a:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 152
    .line 153
    invoke-virtual {v0}, Ls4/q;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ls4/q;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v0, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 169
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_6
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lr1/u;

    .line 177
    .line 178
    invoke-virtual {v0}, Lr1/u;->M0()Lr1/o;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lr/g1;

    .line 187
    .line 188
    invoke-virtual {v0}, Lr/g1;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lq/c0;->f:Lq/c0;

    .line 193
    .line 194
    if-ne v2, v3, :cond_4

    .line 195
    .line 196
    iget-object v0, v0, Lr/g1;->d:La1/v1;

    .line 197
    .line 198
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v3, :cond_4

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_8
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lm3/x;

    .line 215
    .line 216
    invoke-static {v0}, Lm3/x;->i(Lm3/x;)Lj2/v;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v2}, Lj2/v;->M()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move-object v2, v3

    .line 231
    :goto_4
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lm3/x;->getPopupContentSize-bOM6tXw()Li3/l;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v0, 0x0

    .line 242
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_9
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lm2/q0;

    .line 253
    .line 254
    iget-object v0, v0, Lm2/q0;->f:Lr7/s;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v2}, Lr7/u;->e(Lr7/s;Ljava/util/concurrent/CancellationException;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Le7/l;

    .line 266
    .line 267
    sget-object v2, Ll2/f1;->M:Lt1/k0;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Lt1/k0;->m:Lt1/n0;

    .line 273
    .line 274
    iget-wide v3, v2, Lt1/k0;->o:J

    .line 275
    .line 276
    iget-object v5, v2, Lt1/k0;->q:Li3/m;

    .line 277
    .line 278
    iget-object v6, v2, Lt1/k0;->p:Li3/c;

    .line 279
    .line 280
    invoke-interface {v0, v3, v4, v5, v6}, Lt1/n0;->a(JLi3/m;Li3/c;)Lt1/j0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, Lt1/k0;->s:Lt1/j0;

    .line 285
    .line 286
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_c
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ll2/h0;

    .line 292
    .line 293
    iget-object v0, v0, Ll2/h0;->I:Ll2/l0;

    .line 294
    .line 295
    iget-object v2, v0, Ll2/l0;->p:Ll2/y0;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    iput-boolean v3, v2, Ll2/y0;->C:Z

    .line 299
    .line 300
    iget-object v0, v0, Ll2/l0;->q:Ll2/u0;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iput-boolean v3, v0, Ll2/u0;->w:Z

    .line 305
    .line 306
    :cond_7
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_d
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lk2/d;

    .line 312
    .line 313
    iget-object v2, v0, Lk2/d;->c:Lc1/e;

    .line 314
    .line 315
    iget-object v3, v0, Lk2/d;->b:Lc1/e;

    .line 316
    .line 317
    iget-object v4, v0, Lk2/d;->e:Lc1/e;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    iput-boolean v5, v0, Lk2/d;->f:Z

    .line 321
    .line 322
    new-instance v6, Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lk2/d;->d:Lc1/e;

    .line 328
    .line 329
    iget-object v7, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 330
    .line 331
    iget v8, v0, Lc1/e;->f:I

    .line 332
    .line 333
    move v9, v5

    .line 334
    :goto_6
    if-ge v9, v8, :cond_9

    .line 335
    .line 336
    aget-object v10, v7, v9

    .line 337
    .line 338
    check-cast v10, Ll2/h0;

    .line 339
    .line 340
    iget-object v11, v4, Lc1/e;->d:[Ljava/lang/Object;

    .line 341
    .line 342
    aget-object v11, v11, v9

    .line 343
    .line 344
    check-cast v11, Lk2/g;

    .line 345
    .line 346
    iget-object v10, v10, Ll2/h0;->H:Ll2/d1;

    .line 347
    .line 348
    iget-object v10, v10, Ll2/d1;->f:Lm1/q;

    .line 349
    .line 350
    iget-boolean v12, v10, Lm1/q;->q:Z

    .line 351
    .line 352
    if-eqz v12, :cond_8

    .line 353
    .line 354
    invoke-static {v10, v11, v6}, Lk2/d;->b(Lm1/q;Lk2/g;Ljava/util/HashSet;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    invoke-virtual {v0}, Lc1/e;->g()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lc1/e;->g()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, Lc1/e;->d:[Ljava/lang/Object;

    .line 367
    .line 368
    iget v4, v3, Lc1/e;->f:I

    .line 369
    .line 370
    :goto_7
    if-ge v5, v4, :cond_b

    .line 371
    .line 372
    aget-object v7, v0, v5

    .line 373
    .line 374
    check-cast v7, Ll2/c;

    .line 375
    .line 376
    iget-object v8, v2, Lc1/e;->d:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v8, v8, v5

    .line 379
    .line 380
    check-cast v8, Lk2/g;

    .line 381
    .line 382
    iget-boolean v9, v7, Lm1/q;->q:Z

    .line 383
    .line 384
    if-eqz v9, :cond_a

    .line 385
    .line 386
    invoke-static {v7, v8, v6}, Lk2/d;->b(Lm1/q;Lk2/g;Ljava/util/HashSet;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    invoke-virtual {v3}, Lc1/e;->g()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lc1/e;->g()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ll2/c;

    .line 413
    .line 414
    invoke-virtual {v2}, Ll2/c;->N0()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_e
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lj2/n1;

    .line 424
    .line 425
    invoke-virtual {v0}, Lj2/n1;->a()Lj2/j0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v0, Lj2/j0;->d:Ll2/h0;

    .line 430
    .line 431
    invoke-virtual {v2}, Ll2/h0;->o()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lc1/b;

    .line 436
    .line 437
    iget-object v3, v3, Lc1/b;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lc1/e;

    .line 440
    .line 441
    iget v3, v3, Lc1/e;->f:I

    .line 442
    .line 443
    iget v4, v0, Lj2/j0;->q:I

    .line 444
    .line 445
    if-eq v4, v3, :cond_12

    .line 446
    .line 447
    iget-object v0, v0, Lj2/j0;->i:Lo/i0;

    .line 448
    .line 449
    iget-object v3, v0, Lo/i0;->c:[Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v0, v0, Lo/i0;->a:[J

    .line 452
    .line 453
    array-length v4, v0

    .line 454
    add-int/lit8 v4, v4, -0x2

    .line 455
    .line 456
    const/4 v5, 0x7

    .line 457
    const/4 v6, 0x0

    .line 458
    if-ltz v4, :cond_10

    .line 459
    .line 460
    move v7, v6

    .line 461
    :goto_9
    aget-wide v8, v0, v7

    .line 462
    .line 463
    not-long v10, v8

    .line 464
    shl-long/2addr v10, v5

    .line 465
    and-long/2addr v10, v8

    .line 466
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    and-long/2addr v10, v12

    .line 472
    cmp-long v10, v10, v12

    .line 473
    .line 474
    if-eqz v10, :cond_f

    .line 475
    .line 476
    sub-int v10, v7, v4

    .line 477
    .line 478
    not-int v10, v10

    .line 479
    ushr-int/lit8 v10, v10, 0x1f

    .line 480
    .line 481
    const/16 v11, 0x8

    .line 482
    .line 483
    rsub-int/lit8 v10, v10, 0x8

    .line 484
    .line 485
    move v12, v6

    .line 486
    :goto_a
    if-ge v12, v10, :cond_e

    .line 487
    .line 488
    const-wide/16 v13, 0xff

    .line 489
    .line 490
    and-long/2addr v13, v8

    .line 491
    const-wide/16 v15, 0x80

    .line 492
    .line 493
    cmp-long v13, v13, v15

    .line 494
    .line 495
    if-gez v13, :cond_d

    .line 496
    .line 497
    shl-int/lit8 v13, v7, 0x3

    .line 498
    .line 499
    add-int/2addr v13, v12

    .line 500
    aget-object v13, v3, v13

    .line 501
    .line 502
    check-cast v13, Lj2/b0;

    .line 503
    .line 504
    const/4 v14, 0x1

    .line 505
    iput-boolean v14, v13, Lj2/b0;->d:Z

    .line 506
    .line 507
    :cond_d
    shr-long/2addr v8, v11

    .line 508
    add-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_e
    if-ne v10, v11, :cond_10

    .line 512
    .line 513
    :cond_f
    if-eq v7, v4, :cond_10

    .line 514
    .line 515
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_10
    iget-object v0, v2, Ll2/h0;->j:Ll2/h0;

    .line 519
    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    iget-object v0, v2, Ll2/h0;->I:Ll2/l0;

    .line 523
    .line 524
    iget-boolean v0, v0, Ll2/l0;->e:Z

    .line 525
    .line 526
    if-nez v0, :cond_12

    .line 527
    .line 528
    invoke-static {v2, v6, v5}, Ll2/h0;->V(Ll2/h0;ZI)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_11
    invoke-virtual {v2}, Ll2/h0;->q()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    invoke-static {v2, v6, v5}, Ll2/h0;->X(Ll2/h0;ZI)V

    .line 539
    .line 540
    .line 541
    :cond_12
    :goto_b
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_f
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lj2/b0;

    .line 547
    .line 548
    iget-object v2, v0, Lj2/b0;->g:La1/v1;

    .line 549
    .line 550
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_13

    .line 561
    .line 562
    iget-object v0, v0, Lj2/b0;->c:La1/d0;

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    invoke-virtual {v0}, La1/d0;->l()V

    .line 567
    .line 568
    .line 569
    :cond_13
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_10
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Le2/g;

    .line 575
    .line 576
    invoke-virtual {v0}, Le2/g;->L0()Lr7/s;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_11
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Le2/d;

    .line 584
    .line 585
    iget-object v0, v0, Le2/d;->d:Lr7/s;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_12
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ld5/h;

    .line 591
    .line 592
    new-instance v2, Ld5/g;

    .line 593
    .line 594
    iget-object v3, v0, Ld5/h;->d:Landroid/content/Context;

    .line 595
    .line 596
    iget-object v4, v0, Ld5/h;->e:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v5, La1/h0;

    .line 599
    .line 600
    const/16 v6, 0xa

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-direct {v5, v6, v7}, La1/h0;-><init>(IZ)V

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    iput-object v6, v5, La1/h0;->e:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v6, v0, Ld5/h;->f:La6/a;

    .line 610
    .line 611
    invoke-direct {v2, v3, v4, v5, v6}, Ld5/g;-><init>(Landroid/content/Context;Ljava/lang/String;La1/h0;La6/a;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, v0, Ld5/h;->h:Z

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_13
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 621
    .line 622
    iget-object v2, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lb3/a0;

    .line 625
    .line 626
    iget-object v2, v2, Lb3/a0;->a:Landroid/view/View;

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_14
    iget-object v0, v1, Lb3/l;->f:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, La3/h;

    .line 636
    .line 637
    iget-object v0, v0, La3/h;->e:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v2, "input_method"

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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
