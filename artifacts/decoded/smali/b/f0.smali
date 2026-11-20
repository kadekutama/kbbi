.class public final synthetic Lb/f0;
.super Lf7/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lb/f0;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lf7/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb/f0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt/e0;

    .line 11
    .line 12
    iget-object v1, v1, Lt/e0;->y:Lr1/u;

    .line 13
    .line 14
    invoke-static {v1}, Lr1/u;->Q0(Lr1/u;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls4/q;

    .line 26
    .line 27
    iget-object v2, v1, Ls4/q;->a:Lw7/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v3}, Lr7/u;->e(Lr7/s;Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ls4/q;->d()Ls4/f;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Ls4/q;->e:Ls4/o;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Ls4/o;->f:Lu4/b;

    .line 43
    .line 44
    invoke-interface {v1}, Lu4/b;->close()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string v1, "connectionManager"

    .line 51
    .line 52
    invoke-static {v1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    const-string v1, "coroutineScope"

    .line 57
    .line 58
    invoke-static {v1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :pswitch_1
    iget-object v1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lr1/g;

    .line 65
    .line 66
    iget-object v2, v1, Lr1/g;->c:Lo/j0;

    .line 67
    .line 68
    iget-object v3, v1, Lr1/g;->d:Lo/j0;

    .line 69
    .line 70
    iget-object v4, v1, Lr1/g;->a:Lr1/l;

    .line 71
    .line 72
    iget-object v5, v4, Lr1/l;->h:Lr1/u;

    .line 73
    .line 74
    sget-object v6, Lr1/t;->g:Lr1/t;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v3, Lo/j0;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    const-wide/16 v16, 0x80

    .line 81
    .line 82
    iget-object v7, v3, Lo/j0;->a:[J

    .line 83
    .line 84
    array-length v8, v7

    .line 85
    add-int/lit8 v8, v8, -0x2

    .line 86
    .line 87
    if-ltz v8, :cond_12

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x7

    .line 91
    const-wide/16 v18, 0xff

    .line 92
    .line 93
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_0
    aget-wide v11, v7, v9

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    not-long v14, v11

    .line 103
    shl-long/2addr v14, v10

    .line 104
    and-long/2addr v14, v11

    .line 105
    and-long v14, v14, v20

    .line 106
    .line 107
    cmp-long v14, v14, v20

    .line 108
    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    sub-int v14, v9, v8

    .line 112
    .line 113
    not-int v14, v14

    .line 114
    ushr-int/lit8 v14, v14, 0x1f

    .line 115
    .line 116
    rsub-int/lit8 v14, v14, 0x8

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    if-ge v15, v14, :cond_3

    .line 120
    .line 121
    and-long v22, v11, v18

    .line 122
    .line 123
    cmp-long v22, v22, v16

    .line 124
    .line 125
    if-gez v22, :cond_2

    .line 126
    .line 127
    shl-int/lit8 v22, v9, 0x3

    .line 128
    .line 129
    add-int v22, v22, v15

    .line 130
    .line 131
    aget-object v22, v5, v22

    .line 132
    .line 133
    move/from16 v23, v10

    .line 134
    .line 135
    move-object/from16 v10, v22

    .line 136
    .line 137
    check-cast v10, Lr1/e;

    .line 138
    .line 139
    invoke-interface {v10, v6}, Lr1/e;->V(Lr1/t;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move/from16 v23, v10

    .line 144
    .line 145
    :goto_2
    shr-long/2addr v11, v13

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v10, v23

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move/from16 v23, v10

    .line 152
    .line 153
    if-ne v14, v13, :cond_12

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move/from16 v23, v10

    .line 157
    .line 158
    :goto_3
    if-eq v9, v8, :cond_12

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    move/from16 v10, v23

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const-wide/16 v16, 0x80

    .line 166
    .line 167
    const-wide/16 v18, 0xff

    .line 168
    .line 169
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const/16 v23, 0x7

    .line 175
    .line 176
    iget-boolean v7, v5, Lm1/q;->q:Z

    .line 177
    .line 178
    if-eqz v7, :cond_12

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lo/j0;->c(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Lr1/u;->O0()V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v5}, Lr1/u;->N0()Lr1/t;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v8, v5, Lm1/q;->d:Lm1/q;

    .line 194
    .line 195
    iget-boolean v8, v8, Lm1/q;->q:Z

    .line 196
    .line 197
    if-nez v8, :cond_7

    .line 198
    .line 199
    const-string v8, "visitAncestors called on an unattached node"

    .line 200
    .line 201
    invoke-static {v8}, Li2/a;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v8, v5, Lm1/q;->d:Lm1/q;

    .line 205
    .line 206
    invoke-static {v5}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_4
    if-eqz v5, :cond_e

    .line 212
    .line 213
    iget-object v10, v5, Ll2/h0;->H:Ll2/d1;

    .line 214
    .line 215
    iget-object v10, v10, Ll2/d1;->f:Lm1/q;

    .line 216
    .line 217
    iget v10, v10, Lm1/q;->g:I

    .line 218
    .line 219
    and-int/lit16 v10, v10, 0x1400

    .line 220
    .line 221
    if-eqz v10, :cond_c

    .line 222
    .line 223
    :goto_5
    if-eqz v8, :cond_c

    .line 224
    .line 225
    iget v10, v8, Lm1/q;->f:I

    .line 226
    .line 227
    and-int/lit16 v11, v10, 0x1400

    .line 228
    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    and-int/lit16 v10, v10, 0x400

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    :cond_8
    instance-of v10, v8, Lr1/e;

    .line 238
    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Lo/j0;->c(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_9

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/4 v10, 0x1

    .line 249
    if-gt v9, v10, :cond_a

    .line 250
    .line 251
    move-object v10, v8

    .line 252
    check-cast v10, Lr1/e;

    .line 253
    .line 254
    invoke-interface {v10, v7}, Lr1/e;->V(Lr1/t;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object v10, v8

    .line 259
    check-cast v10, Lr1/e;

    .line 260
    .line 261
    sget-object v11, Lr1/t;->e:Lr1/t;

    .line 262
    .line 263
    invoke-interface {v10, v11}, Lr1/e;->V(Lr1/t;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v3, v8}, Lo/j0;->l(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_7
    iget-object v8, v8, Lm1/q;->h:Lm1/q;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {v5}, Ll2/h0;->u()Ll2/h0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    iget-object v8, v5, Ll2/h0;->H:Ll2/d1;

    .line 279
    .line 280
    if-eqz v8, :cond_d

    .line 281
    .line 282
    iget-object v8, v8, Ll2/d1;->e:Ll2/y1;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    const/4 v8, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_e
    iget-object v5, v3, Lo/j0;->b:[Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v7, v3, Lo/j0;->a:[J

    .line 290
    .line 291
    array-length v8, v7

    .line 292
    add-int/lit8 v8, v8, -0x2

    .line 293
    .line 294
    if-ltz v8, :cond_12

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    :goto_8
    aget-wide v10, v7, v9

    .line 298
    .line 299
    not-long v14, v10

    .line 300
    shl-long v14, v14, v23

    .line 301
    .line 302
    and-long/2addr v14, v10

    .line 303
    and-long v14, v14, v20

    .line 304
    .line 305
    cmp-long v12, v14, v20

    .line 306
    .line 307
    if-eqz v12, :cond_11

    .line 308
    .line 309
    sub-int v12, v9, v8

    .line 310
    .line 311
    not-int v12, v12

    .line 312
    ushr-int/lit8 v12, v12, 0x1f

    .line 313
    .line 314
    const/16 v13, 0x8

    .line 315
    .line 316
    rsub-int/lit8 v14, v12, 0x8

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    :goto_9
    if-ge v12, v14, :cond_10

    .line 320
    .line 321
    and-long v24, v10, v18

    .line 322
    .line 323
    cmp-long v15, v24, v16

    .line 324
    .line 325
    if-gez v15, :cond_f

    .line 326
    .line 327
    shl-int/lit8 v15, v9, 0x3

    .line 328
    .line 329
    add-int/2addr v15, v12

    .line 330
    aget-object v15, v5, v15

    .line 331
    .line 332
    check-cast v15, Lr1/e;

    .line 333
    .line 334
    invoke-interface {v15, v6}, Lr1/e;->V(Lr1/t;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    const/16 v13, 0x8

    .line 338
    .line 339
    shr-long/2addr v10, v13

    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    const/16 v13, 0x8

    .line 344
    .line 345
    if-ne v14, v13, :cond_12

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    const/16 v13, 0x8

    .line 349
    .line 350
    :goto_a
    if-eq v9, v8, :cond_12

    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    iget-object v5, v4, Lr1/l;->h:Lr1/u;

    .line 356
    .line 357
    if-eqz v5, :cond_13

    .line 358
    .line 359
    iget-object v5, v4, Lr1/l;->c:Lr1/u;

    .line 360
    .line 361
    invoke-virtual {v5}, Lr1/u;->N0()Lr1/t;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v5, v6, :cond_14

    .line 366
    .line 367
    :cond_13
    invoke-virtual {v4}, Lr1/l;->c()V

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-virtual {v2}, Lo/j0;->b()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lo/j0;->b()V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    iput-boolean v2, v1, Lr1/g;->e:Z

    .line 378
    .line 379
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_2
    iget-object v1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/view/View;

    .line 385
    .line 386
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v3, 0x1e

    .line 389
    .line 390
    if-lt v2, v3, :cond_15

    .line 391
    .line 392
    invoke-static {v1}, La4/a;->h(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    const/16 v3, 0x1d

    .line 396
    .line 397
    if-lt v2, v3, :cond_17

    .line 398
    .line 399
    invoke-static {v1}, Lk3/a;->j(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_16

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_16
    new-instance v3, Lp2/a;

    .line 407
    .line 408
    invoke-direct {v3, v2, v1}, Lp2/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_17
    :goto_b
    const/4 v3, 0x0

    .line 413
    :goto_c
    return-object v3

    .line 414
    :pswitch_3
    iget-object v1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lo0/e;

    .line 417
    .line 418
    invoke-interface {v1}, Lo0/e;->t0()Lk0/c;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_4
    iget-object v1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lb/g0;

    .line 426
    .line 427
    invoke-virtual {v1}, Lb/g0;->e()V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_5
    iget-object v1, v0, Lf7/c;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lb/g0;

    .line 436
    .line 437
    invoke-virtual {v1}, Lb/g0;->e()V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
