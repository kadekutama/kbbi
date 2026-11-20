.class public final synthetic La1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/j2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La1/j2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La1/j2;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly4/e;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ly4/b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v0}, Ly4/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls8/c;

    .line 31
    .line 32
    sget-object v2, Ls8/j;->a:Ls8/j;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ls8/c;->d(Ls8/l;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lw0/b;

    .line 43
    .line 44
    invoke-static {v0}, Ll2/f;->l(Ll2/p;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lw0/a;

    .line 53
    .line 54
    iget-object v0, v0, Lw0/a;->m:La1/v1;

    .line 55
    .line 56
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lv/g1;

    .line 81
    .line 82
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lt7/j;

    .line 92
    .line 93
    invoke-interface {v0}, Lt7/j;->s()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lt7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lv/n0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lt/r1;

    .line 107
    .line 108
    sget-object v2, Lt/g1;->a:La1/k0;

    .line 109
    .line 110
    invoke-static {v0, v2}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lt/j;

    .line 115
    .line 116
    iput-object v2, v0, Lt/r1;->D:Lt/j;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    new-instance v3, Lt/i;

    .line 121
    .line 122
    iget-object v4, v2, Lt/j;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v5, v2, Lt/j;->b:Li3/c;

    .line 125
    .line 126
    iget-wide v6, v2, Lt/j;->c:J

    .line 127
    .line 128
    iget-object v8, v2, Lt/j;->d:Lz/u0;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Lt/i;-><init>(Landroid/content/Context;Li3/c;JLz/u0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v3, 0x0

    .line 135
    :goto_0
    iput-object v3, v0, Lt/r1;->E:Lt/i;

    .line 136
    .line 137
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Lf7/j;->d([Ljava/lang/Object;)Le8/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_7
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lr0/q;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput-object v2, v0, Lr0/q;->C:Lr0/p;

    .line 155
    .line 156
    invoke-static {v0}, Ll2/f;->n(Ll2/w1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ll2/f;->m(Ll2/y;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ll2/f;->l(Ll2/p;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_8
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lr0/n;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iput-object v2, v0, Lr0/n;->H:Lr0/m;

    .line 174
    .line 175
    invoke-static {v0}, Ll2/f;->n(Ll2/w1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ll2/f;->m(Ll2/y;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ll2/f;->l(Ll2/p;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lr7/s;

    .line 190
    .line 191
    invoke-interface {v0}, Lr7/s;->h()Lv6/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lr/d;->l(Lv6/g;)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_a
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lq0/p;

    .line 207
    .line 208
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 209
    .line 210
    iget-object v0, v0, Lq0/p;->a:Landroid/view/View;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v2, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_b
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lq0/j;

    .line 220
    .line 221
    iget-object v0, v0, Lq0/j;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "input_method"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_c
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ln0/f;

    .line 244
    .line 245
    iget-boolean v2, v0, Lm1/q;->q:Z

    .line 246
    .line 247
    if-eqz v2, :cond_1

    .line 248
    .line 249
    invoke-static {v0}, Ld2/c;->o(Ll2/m;)Lk0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    sget-object v0, Lk0/c;->b:Lk0/c;

    .line 255
    .line 256
    :goto_1
    return-object v0

    .line 257
    :pswitch_d
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/view/ViewParent;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_e
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/app/RemoteAction;

    .line 265
    .line 266
    invoke-static {v0}, Lm0/t;->a(Landroid/app/RemoteAction;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_f
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lo0/b;

    .line 275
    .line 276
    invoke-virtual {v0}, Lo0/b;->close()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_10
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lo0/e;

    .line 285
    .line 286
    invoke-interface {v0}, Lo0/e;->t0()Lk0/c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_11
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lk1/u;

    .line 295
    .line 296
    :cond_2
    iget-object v3, v2, Lk1/u;->g:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v3

    .line 299
    :try_start_0
    iget-boolean v0, v2, Lk1/u;->c:Z

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v2, Lk1/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 305
    .line 306
    :try_start_1
    iget-object v0, v2, Lk1/u;->f:Lc1/e;

    .line 307
    .line 308
    iget-object v5, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 309
    .line 310
    iget v0, v0, Lc1/e;->f:I

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_2
    if-ge v6, v0, :cond_8

    .line 314
    .line 315
    aget-object v7, v5, v6

    .line 316
    .line 317
    check-cast v7, Lk1/t;

    .line 318
    .line 319
    iget-object v8, v7, Lk1/t;->g:Lo/j0;

    .line 320
    .line 321
    iget-object v7, v7, Lk1/t;->a:Le7/l;

    .line 322
    .line 323
    iget-object v9, v8, Lo/j0;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v10, v8, Lo/j0;->a:[J

    .line 326
    .line 327
    array-length v11, v10

    .line 328
    add-int/lit8 v11, v11, -0x2

    .line 329
    .line 330
    if-ltz v11, :cond_6

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_3
    aget-wide v13, v10, v12

    .line 334
    .line 335
    move-object/from16 v16, v5

    .line 336
    .line 337
    not-long v4, v13

    .line 338
    const/16 v17, 0x7

    .line 339
    .line 340
    shl-long v4, v4, v17

    .line 341
    .line 342
    and-long/2addr v4, v13

    .line 343
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long v4, v4, v17

    .line 349
    .line 350
    cmp-long v4, v4, v17

    .line 351
    .line 352
    if-eqz v4, :cond_5

    .line 353
    .line 354
    sub-int v4, v12, v11

    .line 355
    .line 356
    not-int v4, v4

    .line 357
    ushr-int/lit8 v4, v4, 0x1f

    .line 358
    .line 359
    const/16 v5, 0x8

    .line 360
    .line 361
    rsub-int/lit8 v4, v4, 0x8

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    :goto_4
    if-ge v15, v4, :cond_4

    .line 365
    .line 366
    const-wide/16 v18, 0xff

    .line 367
    .line 368
    and-long v18, v13, v18

    .line 369
    .line 370
    const-wide/16 v20, 0x80

    .line 371
    .line 372
    cmp-long v18, v18, v20

    .line 373
    .line 374
    if-gez v18, :cond_3

    .line 375
    .line 376
    shl-int/lit8 v18, v12, 0x3

    .line 377
    .line 378
    add-int v18, v18, v15

    .line 379
    .line 380
    move/from16 v19, v5

    .line 381
    .line 382
    aget-object v5, v9, v18

    .line 383
    .line 384
    invoke-interface {v7, v5}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_3
    move/from16 v19, v5

    .line 389
    .line 390
    :goto_5
    shr-long v13, v13, v19

    .line 391
    .line 392
    add-int/lit8 v15, v15, 0x1

    .line 393
    .line 394
    move/from16 v5, v19

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_4
    if-ne v4, v5, :cond_7

    .line 398
    .line 399
    :cond_5
    if-eq v12, v11, :cond_7

    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    move-object/from16 v5, v16

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_6
    move-object/from16 v16, v5

    .line 407
    .line 408
    :cond_7
    invoke-virtual {v8}, Lo/j0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    move-object/from16 v5, v16

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :goto_6
    const/4 v15, 0x0

    .line 417
    goto :goto_7

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_6

    .line 420
    :cond_8
    const/4 v15, 0x0

    .line 421
    :try_start_2
    iput-boolean v15, v2, Lk1/u;->c:Z

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    goto :goto_9

    .line 426
    :goto_7
    iput-boolean v15, v2, Lk1/u;->c:Z

    .line 427
    .line 428
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    :cond_9
    :goto_8
    monitor-exit v3

    .line 430
    invoke-virtual {v2}, Lk1/u;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_2

    .line 435
    .line 436
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 437
    .line 438
    return-object v0

    .line 439
    :goto_9
    monitor-exit v3

    .line 440
    throw v0

    .line 441
    :pswitch_12
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lj1/j;

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    new-array v3, v2, [Lr6/f;

    .line 447
    .line 448
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, [Lr6/f;

    .line 453
    .line 454
    invoke-static {v2}, Lu3/a;->g([Lr6/f;)Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v0, v0, Lj1/j;->e:Lr4/k1;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lr4/k1;->q(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    :cond_a
    return-object v2

    .line 471
    :pswitch_13
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lj1/b;

    .line 474
    .line 475
    iget-object v2, v0, Lj1/b;->d:Lj1/k;

    .line 476
    .line 477
    iget-object v3, v0, Lj1/b;->g:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v3, :cond_b

    .line 480
    .line 481
    invoke-interface {v2, v0, v3}, Lj1/k;->a(Lj1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_a

    .line 486
    :cond_b
    const-string v0, "Value should be initialized"

    .line 487
    .line 488
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_a
    return-object v0

    .line 493
    :pswitch_14
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Li3/k;

    .line 496
    .line 497
    invoke-virtual {v0}, Li3/k;->c()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    new-instance v0, Li3/j;

    .line 502
    .line 503
    invoke-direct {v0, v2, v3}, Li3/j;-><init>(J)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_15
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lh0/g1;

    .line 510
    .line 511
    invoke-virtual {v0}, Lh0/g1;->d()Lh0/l2;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_16
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lv/s0;

    .line 519
    .line 520
    new-instance v2, Lh0/i2;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-direct {v2, v0, v3}, Lh0/i2;-><init>(Lv/s0;F)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_17
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lw2/g;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_18
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lg3/b;

    .line 535
    .line 536
    iget-object v2, v0, Lg3/b;->f:La1/v1;

    .line 537
    .line 538
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ls1/e;

    .line 543
    .line 544
    iget-wide v3, v3, Ls1/e;->a:J

    .line 545
    .line 546
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    cmp-long v3, v3, v5

    .line 552
    .line 553
    if-nez v3, :cond_c

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_c
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ls1/e;

    .line 561
    .line 562
    iget-wide v3, v3, Ls1/e;->a:J

    .line 563
    .line 564
    invoke-static {v3, v4}, Ls1/e;->e(J)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_d

    .line 569
    .line 570
    :goto_b
    const/4 v0, 0x0

    .line 571
    goto :goto_c

    .line 572
    :cond_d
    iget-object v0, v0, Lg3/b;->d:Lt1/l0;

    .line 573
    .line 574
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ls1/e;

    .line 579
    .line 580
    iget-wide v2, v2, Ls1/e;->a:J

    .line 581
    .line 582
    invoke-virtual {v0, v2, v3}, Lt1/l0;->b(J)Landroid/graphics/Shader;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_c
    return-object v0

    .line 587
    :pswitch_19
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Le8/e;

    .line 590
    .line 591
    iget-object v2, v0, Le8/e;->d:[Le8/d;

    .line 592
    .line 593
    invoke-static {v0, v2}, Lf8/t;->c(Le8/d;[Le8/d;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_1a
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ls1/c;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_1b
    iget-object v0, v1, La1/j2;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, La1/s2;

    .line 610
    .line 611
    iget-object v2, v0, La1/s2;->b:Ljava/lang/Object;

    .line 612
    .line 613
    monitor-enter v2

    .line 614
    :try_start_3
    invoke-virtual {v0}, La1/s2;->w()Lr7/f;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v4, v0, La1/s2;->t:Lu7/j0;

    .line 619
    .line 620
    invoke-virtual {v4}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, La1/m2;

    .line 625
    .line 626
    sget-object v5, La1/m2;->e:La1/m2;

    .line 627
    .line 628
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 629
    .line 630
    .line 631
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 632
    if-lez v4, :cond_f

    .line 633
    .line 634
    monitor-exit v2

    .line 635
    if-eqz v3, :cond_e

    .line 636
    .line 637
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 638
    .line 639
    check-cast v3, Lr7/g;

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_f
    :try_start_4
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 648
    .line 649
    iget-object v0, v0, La1/s2;->d:Ljava/lang/Throwable;

    .line 650
    .line 651
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 652
    .line 653
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 660
    :catchall_2
    move-exception v0

    .line 661
    monitor-exit v2

    .line 662
    throw v0

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
