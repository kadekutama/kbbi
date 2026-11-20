.class public final Lx0/a3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le7/p;


# direct methods
.method public constructor <init>(Le7/p;Lx0/e1;ZLe7/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx0/a3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lx0/a3;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/a3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx0/a3;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx0/a3;->i:Le7/p;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lx0/m1;ZLz/h1;Li1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx0/a3;->e:I

    .line 17
    iput-object p1, p0, Lx0/a3;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lx0/a3;->f:Z

    iput-object p3, p0, Lx0/a3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lx0/a3;->i:Le7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0/a3;->e:I

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
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, La1/u;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, La1/u;->Q()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    sget-object v5, Lm1/o;->a:Lm1/o;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v5, v2, v6, v3, v4}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lm1/c;->n:Lm1/i;

    .line 53
    .line 54
    iget-object v4, v0, Lx0/a3;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Le7/p;

    .line 57
    .line 58
    iget-object v5, v0, Lx0/a3;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lx0/e1;

    .line 61
    .line 62
    sget-object v6, Lz/h;->a:Lz/f0;

    .line 63
    .line 64
    const/16 v7, 0x30

    .line 65
    .line 66
    invoke-static {v6, v3, v1, v7}, Lz/z0;->a(Lz/e;Lm1/i;La1/u;I)Lz/a1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, La1/b;->p(La1/u;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, La1/u;->l()Li1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v1, v2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v8, Ll2/k;->b:Ll2/j;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Ll2/j;->b:Ll2/i;

    .line 88
    .line 89
    invoke-virtual {v1}, La1/u;->Y()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v1, La1/u;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v8}, La1/u;->k(Le7/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, La1/u;->i0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v9, Ll2/j;->f:Ll2/h;

    .line 104
    .line 105
    invoke-static {v1, v9, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ll2/j;->e:Ll2/h;

    .line 109
    .line 110
    invoke-static {v1, v3, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Ll2/j;->g:Ll2/h;

    .line 114
    .line 115
    iget-boolean v10, v1, La1/u;->S:Z

    .line 116
    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v10, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v6, v1, v6, v7}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v6, Ll2/j;->d:Ll2/h;

    .line 137
    .line 138
    invoke-static {v1, v6, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v2, -0x1ac93d58

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, La1/u;->V(I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    iget-boolean v11, v0, Lx0/a3;->f:Z

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    const v12, 0x4407aeea

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v12}, La1/u;->V(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    iget-wide v12, v5, Lx0/e1;->a:J

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-wide v12, v5, Lx0/e1;->b:J

    .line 166
    .line 167
    :goto_2
    new-instance v14, Lt1/t;

    .line 168
    .line 169
    invoke-direct {v14, v12, v13}, Lt1/t;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v1}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v1, v10}, La1/u;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, La1/n3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lt1/t;

    .line 184
    .line 185
    iget-wide v12, v12, Lt1/t;->a:J

    .line 186
    .line 187
    sget-object v14, Lx0/d1;->a:La1/k0;

    .line 188
    .line 189
    new-instance v15, Lt1/t;

    .line 190
    .line 191
    invoke-direct {v15, v12, v13}, Lt1/t;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v15}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12, v4, v1, v2}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0xc

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Lm1/r;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v1, v4}, Lz/b;->c(La1/u;Lm1/r;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v1, v10}, La1/u;->p(Z)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    float-to-double v12, v4

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    cmpl-double v12, v12, v14

    .line 220
    .line 221
    if-lez v12, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const-string v12, "invalid weight; must be greater than zero"

    .line 225
    .line 226
    invoke-static {v12}, La0/a;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    invoke-direct {v12, v4, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lm1/c;->d:Lm1/j;

    .line 236
    .line 237
    invoke-static {v4, v10}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v1}, La1/b;->p(La1/u;)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v1}, La1/u;->l()Li1/h;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v1, v12}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v1}, La1/u;->Y()V

    .line 254
    .line 255
    .line 256
    iget-boolean v13, v1, La1/u;->S:Z

    .line 257
    .line 258
    if-eqz v13, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1, v8}, La1/u;->k(Le7/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v1}, La1/u;->i0()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {v1, v9, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3, v15}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v3, v1, La1/u;->S:Z

    .line 274
    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-static {v14, v1, v14, v7}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-static {v1, v6, v12}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v3, 0x4c00a0b6    # 3.3719E7f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, La1/u;->V(I)V

    .line 301
    .line 302
    .line 303
    if-eqz v11, :cond_b

    .line 304
    .line 305
    iget-wide v3, v5, Lx0/e1;->c:J

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    iget-wide v3, v5, Lx0/e1;->d:J

    .line 309
    .line 310
    :goto_5
    new-instance v5, Lt1/t;

    .line 311
    .line 312
    invoke-direct {v5, v3, v4}, Lt1/t;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v10}, La1/u;->p(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lt1/t;

    .line 327
    .line 328
    iget-wide v3, v3, Lt1/t;->a:J

    .line 329
    .line 330
    sget-object v5, Lx0/d1;->a:La1/k0;

    .line 331
    .line 332
    new-instance v6, Lt1/t;

    .line 333
    .line 334
    invoke-direct {v6, v3, v4}, Lt1/t;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v0, Lx0/a3;->i:Le7/p;

    .line 342
    .line 343
    invoke-static {v3, v4, v1, v2}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-virtual {v1, v2}, La1/u;->p(Z)V

    .line 348
    .line 349
    .line 350
    const v3, -0x1ac902d3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, La1/u;->V(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v10}, La1/u;->p(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, La1/u;->p(Z)V

    .line 360
    .line 361
    .line 362
    :goto_6
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_0
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
    and-int/lit8 v2, v2, 0x3

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    if-ne v2, v3, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1}, La1/u;->z()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_c

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    invoke-virtual {v1}, La1/u;->Q()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_d
    :goto_7
    iget-object v2, v0, Lx0/a3;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lx0/m1;

    .line 397
    .line 398
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    new-instance v4, Lx0/g3;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    iget-boolean v6, v0, Lx0/a3;->f:Z

    .line 406
    .line 407
    invoke-direct {v4, v2, v6, v5}, Lx0/g3;-><init>(Lx0/m1;ZI)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->a(Lm1/r;Le7/l;)Lm1/r;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_8

    .line 415
    :cond_e
    move-object v2, v3

    .line 416
    :goto_8
    sget v4, Lx0/h3;->b:F

    .line 417
    .line 418
    sget v5, Lx0/l1;->b:F

    .line 419
    .line 420
    const/16 v6, 0xa

    .line 421
    .line 422
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/b;->k(Lm1/r;FFI)Lm1/r;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v3, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v0, Lx0/a3;->h:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lz/h1;

    .line 433
    .line 434
    new-instance v4, Lh0/k2;

    .line 435
    .line 436
    const/4 v5, 0x7

    .line 437
    invoke-direct {v4, v5, v3}, Lh0/k2;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v4}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v3, v0, Lx0/a3;->i:Le7/p;

    .line 445
    .line 446
    check-cast v3, Li1/d;

    .line 447
    .line 448
    sget-object v4, Lz/h;->c:Lz/c;

    .line 449
    .line 450
    sget-object v5, Lm1/c;->p:Lm1/h;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-static {v4, v5, v1, v6}, Lz/n;->a(Lz/g;Lm1/h;La1/u;I)Lz/p;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1}, La1/b;->p(La1/u;)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v1}, La1/u;->l()Li1/h;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v1, v2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v7, Ll2/k;->b:Ll2/j;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v7, Ll2/j;->b:Ll2/i;

    .line 475
    .line 476
    invoke-virtual {v1}, La1/u;->Y()V

    .line 477
    .line 478
    .line 479
    iget-boolean v8, v1, La1/u;->S:Z

    .line 480
    .line 481
    if-eqz v8, :cond_f

    .line 482
    .line 483
    invoke-virtual {v1, v7}, La1/u;->k(Le7/a;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_f
    invoke-virtual {v1}, La1/u;->i0()V

    .line 488
    .line 489
    .line 490
    :goto_9
    sget-object v7, Ll2/j;->f:Ll2/h;

    .line 491
    .line 492
    invoke-static {v1, v7, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Ll2/j;->e:Ll2/h;

    .line 496
    .line 497
    invoke-static {v1, v4, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v4, Ll2/j;->g:Ll2/h;

    .line 501
    .line 502
    iget-boolean v6, v1, La1/u;->S:Z

    .line 503
    .line 504
    if-nez v6, :cond_10

    .line 505
    .line 506
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v6, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_11

    .line 519
    .line 520
    :cond_10
    invoke-static {v5, v1, v5, v4}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    sget-object v4, Ll2/j;->d:Ll2/h;

    .line 524
    .line 525
    invoke-static {v1, v4, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x6

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v4, Lz/q;->a:Lz/q;

    .line 534
    .line 535
    invoke-virtual {v3, v4, v1, v2}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    invoke-virtual {v1, v2}, La1/u;->p(Z)V

    .line 540
    .line 541
    .line 542
    :goto_a
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
