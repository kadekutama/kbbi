.class public final Lb0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/h;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/h;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lq/k;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lp8/w;

    .line 15
    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    check-cast v12, La1/u;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    .line 35
    invoke-static {v12}, Ld2/c;->P(La1/u;)Lt/q1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Ld2/c;->c0(Lm1/r;Lt/q1;)Lm1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lm1/r;FF)Lm1/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, Lz/h;->g(F)Lz/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, Lb0/h;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, La3/o;

    .line 60
    .line 61
    sget-object v7, Lm1/c;->p:Lm1/h;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-static {v5, v7, v12, v8}, Lz/n;->a(Lz/g;Lm1/h;La1/u;I)Lz/p;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-wide v9, v12, La1/u;->T:J

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v12}, La1/u;->l()Li1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v12, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v11, Ll2/k;->b:Ll2/j;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v11, Ll2/j;->b:Ll2/i;

    .line 88
    .line 89
    invoke-virtual {v12}, La1/u;->Y()V

    .line 90
    .line 91
    .line 92
    iget-boolean v13, v12, La1/u;->S:Z

    .line 93
    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    invoke-virtual {v12, v11}, La1/u;->k(Le7/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v12}, La1/u;->i0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v13, Ll2/j;->f:Ll2/h;

    .line 104
    .line 105
    invoke-static {v12, v13, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Ll2/j;->e:Ll2/h;

    .line 109
    .line 110
    invoke-static {v12, v5, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Ll2/j;->g:Ll2/h;

    .line 114
    .line 115
    iget-boolean v14, v12, La1/u;->S:Z

    .line 116
    .line 117
    if-nez v14, :cond_1

    .line 118
    .line 119
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v14, v15}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_2

    .line 132
    .line 133
    :cond_1
    invoke-static {v9, v12, v9, v10}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v9, Ll2/j;->d:Ll2/h;

    .line 137
    .line 138
    invoke-static {v12, v9, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 142
    .line 143
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v1, v14}, La/a;->i(Lm1/r;Lt1/n0;)Lm1/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v14, Lw8/a0;->a:Lt1/c0;

    .line 152
    .line 153
    invoke-static {v1, v14}, Landroidx/compose/foundation/a;->a(Lm1/r;Lt1/p;)Lm1/r;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->h(Lm1/r;F)Lm1/r;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v3, 0xc

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    invoke-static {v3}, Lz/h;->g(F)Lz/f;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v7, v12, v8}, Lz/n;->a(Lz/g;Lm1/h;La1/u;I)Lz/p;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-wide v7, v12, La1/u;->T:J

    .line 173
    .line 174
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v12}, La1/u;->l()Li1/h;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v12, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v12}, La1/u;->Y()V

    .line 187
    .line 188
    .line 189
    iget-boolean v14, v12, La1/u;->S:Z

    .line 190
    .line 191
    if-eqz v14, :cond_3

    .line 192
    .line 193
    invoke-virtual {v12, v11}, La1/u;->k(Le7/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v12}, La1/u;->i0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v12, v13, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v5, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v12, La1/u;->S:Z

    .line 207
    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v3, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_5

    .line 223
    .line 224
    :cond_4
    invoke-static {v7, v12, v7, v10}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {v12, v9, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget v1, v2, Lp8/w;->a:I

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v1, v6

    .line 237
    sget-wide v5, Lw8/a0;->b:J

    .line 238
    .line 239
    const/16 v7, 0x2a

    .line 240
    .line 241
    invoke-static {v7}, Lcom/bumptech/glide/c;->E(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    sget-object v9, La3/y;->h:La3/y;

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const v24, 0x1ffd2

    .line 250
    .line 251
    .line 252
    move v10, v4

    .line 253
    const/4 v4, 0x0

    .line 254
    move v11, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    move v13, v11

    .line 257
    move-object/from16 v21, v12

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    move v14, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    move/from16 v16, v14

    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    move/from16 v17, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v18, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move/from16 v19, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v20, v19

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move/from16 v22, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move/from16 v25, v22

    .line 288
    .line 289
    const v22, 0x30d80

    .line 290
    .line 291
    .line 292
    invoke-static/range {v3 .. v24}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v12, v21

    .line 296
    .line 297
    iget-object v3, v2, Lp8/w;->b:Ljava/lang/String;

    .line 298
    .line 299
    sget-wide v5, Lt1/t;->c:J

    .line 300
    .line 301
    sget-object v4, Lx0/m5;->a:La1/o3;

    .line 302
    .line 303
    invoke-virtual {v12, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lx0/l5;

    .line 308
    .line 309
    iget-object v4, v4, Lx0/l5;->c:Lw2/p0;

    .line 310
    .line 311
    const v24, 0xffba

    .line 312
    .line 313
    .line 314
    move-object/from16 v20, v4

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    sget-object v10, La3/l;->f:La3/a0;

    .line 321
    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    const/16 v22, 0x180

    .line 325
    .line 326
    invoke-static/range {v3 .. v24}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v12, v21

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    invoke-virtual {v12, v15}, La1/u;->p(Z)V

    .line 333
    .line 334
    .line 335
    iget-boolean v3, v2, Lp8/w;->d:Z

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    if-eqz v3, :cond_6

    .line 339
    .line 340
    const v3, 0x255abdb9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v3}, La1/u;->V(I)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lx0/w0;->a:La1/o3;

    .line 347
    .line 348
    invoke-virtual {v12, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lx0/u0;

    .line 353
    .line 354
    iget-wide v5, v3, Lx0/u0;->h:J

    .line 355
    .line 356
    invoke-static/range {v25 .. v25}, Lg0/e;->a(F)Lg0/d;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v11, Lw8/n;->c:Li1/d;

    .line 361
    .line 362
    const/high16 v13, 0xc00000

    .line 363
    .line 364
    const/16 v14, 0x79

    .line 365
    .line 366
    move v7, v4

    .line 367
    move-object v4, v3

    .line 368
    const/4 v3, 0x0

    .line 369
    move v9, v7

    .line 370
    const-wide/16 v7, 0x0

    .line 371
    .line 372
    move v10, v9

    .line 373
    const/4 v9, 0x0

    .line 374
    move/from16 v16, v10

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    move/from16 v15, v16

    .line 378
    .line 379
    invoke-static/range {v3 .. v14}, Lx0/v4;->a(Lm1/r;Lt1/n0;JJFFLi1/d;La1/u;II)V

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-virtual {v12, v15}, La1/u;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_6
    move v15, v4

    .line 387
    const v3, 0x24daf1d3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v3}, La1/u;->V(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :goto_3
    new-instance v3, Lc0/u;

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    invoke-direct {v3, v4, v2, v1}, Lc0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v1, 0x4b396e4c    # 1.2152396E7f

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3, v12}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v2, 0x30

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v3, v1, v12, v2}, Ls0/b1;->b(Lm1/r;Li1/d;La1/u;I)V

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x58

    .line 414
    .line 415
    int-to-float v1, v1

    .line 416
    sget-object v2, Lm1/o;->a:Lm1/o;

    .line 417
    .line 418
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lm1/r;F)Lm1/r;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v12, v1}, Lz/b;->c(La1/u;Lm1/r;)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-virtual {v12, v1}, La1/u;->p(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_0
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lb0/d;

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, p3

    .line 444
    .line 445
    check-cast v2, La1/u;

    .line 446
    .line 447
    move-object/from16 v3, p4

    .line 448
    .line 449
    check-cast v3, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    and-int/lit8 v4, v3, 0x6

    .line 456
    .line 457
    if-nez v4, :cond_8

    .line 458
    .line 459
    invoke-virtual {v2, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_7

    .line 464
    .line 465
    const/4 v4, 0x4

    .line 466
    goto :goto_4

    .line 467
    :cond_7
    const/4 v4, 0x2

    .line 468
    :goto_4
    or-int/2addr v3, v4

    .line 469
    :cond_8
    and-int/lit16 v4, v3, 0x83

    .line 470
    .line 471
    const/16 v5, 0x82

    .line 472
    .line 473
    if-eq v4, v5, :cond_9

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_9
    const/4 v4, 0x0

    .line 478
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 479
    .line 480
    invoke-virtual {v2, v5, v4}, La1/u;->N(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_a

    .line 485
    .line 486
    iget-object v4, v0, Lb0/h;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Li1/d;

    .line 489
    .line 490
    and-int/lit8 v3, v3, 0xe

    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v4, v1, v2, v3}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_a
    invoke-virtual {v2}, La1/u;->Q()V

    .line 501
    .line 502
    .line 503
    :goto_6
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 504
    .line 505
    return-object v1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
