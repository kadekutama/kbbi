.class public final Lj2/i0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/i0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2/i0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/i0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le7/p;II)V
    .locals 0

    .line 12
    iput p4, p0, Lj2/i0;->e:I

    iput-object p1, p0, Lj2/i0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj2/i0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lj2/i0;->e:I

    .line 2
    .line 3
    sget-object v1, La1/n;->a:La1/g1;

    .line 4
    .line 5
    sget-object v2, Lm1/o;->a:Lm1/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lr6/t;->a:Lr6/t;

    .line 11
    .line 12
    iget-object v7, p0, Lj2/i0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lj2/i0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, La1/u;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, La1/u;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, La1/u;->Q()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    check-cast v8, Lx0/l5;

    .line 45
    .line 46
    iget-object v0, v8, Lx0/l5;->j:Lw2/p0;

    .line 47
    .line 48
    check-cast v7, Li1/d;

    .line 49
    .line 50
    invoke-static {v0, v7, p1, v3}, Lx0/i5;->a(Lw2/p0;Li1/d;La1/u;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v6

    .line 54
    :pswitch_0
    move-object v12, p1

    .line 55
    check-cast v12, La1/u;

    .line 56
    .line 57
    move-object/from16 p1, p2

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    if-ne p1, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v12}, La1/u;->z()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v12}, La1/u;->Q()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    check-cast v8, Lx0/g2;

    .line 81
    .line 82
    iget-wide v8, v8, Lx0/g2;->b:J

    .line 83
    .line 84
    sget-object v10, Lz0/p;->e:Lz0/d0;

    .line 85
    .line 86
    move-object v11, v7

    .line 87
    check-cast v11, Li1/d;

    .line 88
    .line 89
    const/16 v13, 0x30

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lx0/l2;->c(JLz0/d0;Le7/p;La1/u;I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v6

    .line 95
    :pswitch_1
    check-cast p1, La1/u;

    .line 96
    .line 97
    move-object/from16 v0, p2

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, La1/u;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p1}, La1/u;->Q()V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    :goto_4
    sget v0, Lx0/y;->c:F

    .line 121
    .line 122
    sget v1, Lx0/y;->d:F

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/b;->a(Lm1/r;FF)Lm1/r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v8, Lz/u0;

    .line 129
    .line 130
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/a;->g(Lm1/r;Lz/u0;)Lm1/r;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lz/h;->e:Lz/d;

    .line 135
    .line 136
    sget-object v2, Lm1/c;->n:Lm1/i;

    .line 137
    .line 138
    check-cast v7, Li1/d;

    .line 139
    .line 140
    const/16 v3, 0x36

    .line 141
    .line 142
    invoke-static {v1, v2, p1, v3}, Lz/z0;->a(Lz/e;Lm1/i;La1/u;I)Lz/a1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p1}, La1/b;->p(La1/u;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {p1, v0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v4, Ll2/k;->b:Ll2/j;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Ll2/j;->b:Ll2/i;

    .line 164
    .line 165
    invoke-virtual {p1}, La1/u;->Y()V

    .line 166
    .line 167
    .line 168
    iget-boolean v8, p1, La1/u;->S:Z

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v4}, La1/u;->k(Le7/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {p1}, La1/u;->i0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v4, Ll2/j;->f:Ll2/h;

    .line 180
    .line 181
    invoke-static {p1, v4, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 185
    .line 186
    invoke-static {p1, v1, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 190
    .line 191
    iget-boolean v3, p1, La1/u;->S:Z

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    :cond_7
    invoke-static {v2, p1, v2, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 213
    .line 214
    invoke-static {p1, v1, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lz/c1;->a:Lz/c1;

    .line 223
    .line 224
    invoke-virtual {v7, v1, p1, v0}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5}, La1/u;->p(Z)V

    .line 228
    .line 229
    .line 230
    :goto_6
    return-object v6

    .line 231
    :pswitch_2
    check-cast p1, La1/u;

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    and-int/lit8 v0, v0, 0x3

    .line 242
    .line 243
    if-ne v0, v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1}, La1/u;->z()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {p1}, La1/u;->Q()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_a
    :goto_7
    const v0, 0x7f0d0050

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p1}, Ly0/p;->c(ILa1/u;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v8, Lm1/r;

    .line 265
    .line 266
    sget v4, Lx0/k;->a:F

    .line 267
    .line 268
    sget v9, Lx0/k;->b:F

    .line 269
    .line 270
    const/16 v10, 0xa

    .line 271
    .line 272
    invoke-static {v8, v4, v9, v10}, Landroidx/compose/foundation/layout/b;->k(Lm1/r;FFI)Lm1/r;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p1, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v8, :cond_b

    .line 285
    .line 286
    if-ne v9, v1, :cond_c

    .line 287
    .line 288
    :cond_b
    new-instance v9, Lt2/m;

    .line 289
    .line 290
    invoke-direct {v9, v0, v5}, Lt2/m;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    check-cast v9, Le7/l;

    .line 297
    .line 298
    invoke-static {v2, v3, v9}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v4, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v7, Li1/d;

    .line 307
    .line 308
    sget-object v1, Lm1/c;->d:Lm1/j;

    .line 309
    .line 310
    invoke-static {v1, v5}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-wide v8, p1, La1/u;->T:J

    .line 315
    .line 316
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {p1, v0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v8, Ll2/k;->b:Ll2/j;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v8, Ll2/j;->b:Ll2/i;

    .line 334
    .line 335
    invoke-virtual {p1}, La1/u;->Y()V

    .line 336
    .line 337
    .line 338
    iget-boolean v9, p1, La1/u;->S:Z

    .line 339
    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    invoke-virtual {p1, v8}, La1/u;->k(Le7/a;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_d
    invoke-virtual {p1}, La1/u;->i0()V

    .line 347
    .line 348
    .line 349
    :goto_8
    sget-object v8, Ll2/j;->f:Ll2/h;

    .line 350
    .line 351
    invoke-static {p1, v8, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 355
    .line 356
    invoke-static {p1, v1, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 360
    .line 361
    iget-boolean v4, p1, La1/u;->S:Z

    .line 362
    .line 363
    if-nez v4, :cond_e

    .line 364
    .line 365
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v4, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    :cond_e
    invoke-static {v2, p1, v2, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 383
    .line 384
    invoke-static {p1, v1, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v7, p1, v0}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v5}, La1/u;->p(Z)V

    .line 395
    .line 396
    .line 397
    :goto_9
    return-object v6

    .line 398
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    move-object/from16 v0, p2

    .line 405
    .line 406
    check-cast v0, Lt2/o;

    .line 407
    .line 408
    check-cast v7, Lo1/c;

    .line 409
    .line 410
    check-cast v8, Lm2/j2;

    .line 411
    .line 412
    iget-object v1, v8, Lm2/j2;->b:Lo/y;

    .line 413
    .line 414
    iget v2, v0, Lt2/o;->g:I

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lo/y;->b(I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v7, p1, v0}, Lo1/c;->l(ILt2/o;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v7, Lo1/c;->k:Lt7/f;

    .line 426
    .line 427
    invoke-interface {p1, v6}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_10
    return-object v6

    .line 431
    :pswitch_4
    check-cast p1, La1/u;

    .line 432
    .line 433
    move-object/from16 v0, p2

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    check-cast v8, Lm3/x;

    .line 442
    .line 443
    and-int/lit8 v9, v0, 0x3

    .line 444
    .line 445
    if-eq v9, v4, :cond_11

    .line 446
    .line 447
    move v4, v5

    .line 448
    goto :goto_a

    .line 449
    :cond_11
    move v4, v3

    .line 450
    :goto_a
    and-int/2addr v0, v5

    .line 451
    invoke-virtual {p1, v0, v4}, La1/u;->N(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v1, :cond_12

    .line 462
    .line 463
    sget-object v0, Lm3/d;->i:Lm3/d;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    check-cast v0, Le7/l;

    .line 469
    .line 470
    invoke-static {v2, v3, v0}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v8}, La1/u;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v2, :cond_13

    .line 483
    .line 484
    if-ne v4, v1, :cond_14

    .line 485
    .line 486
    :cond_13
    new-instance v4, Lm3/l;

    .line 487
    .line 488
    invoke-direct {v4, v8, v5}, Lm3/l;-><init>(Lm3/x;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    check-cast v4, Le7/l;

    .line 495
    .line 496
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/a;->e(Lm1/r;Le7/l;)Lm1/r;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v8}, Lm3/x;->getCanCalculatePosition()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/high16 v4, 0x3f800000    # 1.0f

    .line 505
    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    move v2, v4

    .line 509
    goto :goto_b

    .line 510
    :cond_15
    const/4 v2, 0x0

    .line 511
    :goto_b
    cmpg-float v4, v2, v4

    .line 512
    .line 513
    if-nez v4, :cond_16

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_16
    const/4 v4, 0x0

    .line 517
    const v8, 0x7effb

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2, v4, v8}, Landroidx/compose/ui/graphics/a;->c(Lm1/r;FLt1/n0;I)Lm1/r;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_c
    check-cast v7, La1/l1;

    .line 525
    .line 526
    invoke-interface {v7}, La1/n3;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Le7/p;

    .line 531
    .line 532
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-ne v4, v1, :cond_17

    .line 537
    .line 538
    sget-object v4, Lm3/g;->c:Lm3/g;

    .line 539
    .line 540
    invoke-virtual {p1, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    check-cast v4, Lj2/n0;

    .line 544
    .line 545
    iget-wide v7, p1, La1/u;->T:J

    .line 546
    .line 547
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {p1, v0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v8, Ll2/k;->b:Ll2/j;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v8, Ll2/j;->b:Ll2/i;

    .line 565
    .line 566
    invoke-virtual {p1}, La1/u;->Y()V

    .line 567
    .line 568
    .line 569
    iget-boolean v9, p1, La1/u;->S:Z

    .line 570
    .line 571
    if-eqz v9, :cond_18

    .line 572
    .line 573
    invoke-virtual {p1, v8}, La1/u;->k(Le7/a;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_18
    invoke-virtual {p1}, La1/u;->i0()V

    .line 578
    .line 579
    .line 580
    :goto_d
    sget-object v8, Ll2/j;->f:Ll2/h;

    .line 581
    .line 582
    invoke-static {p1, v8, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v4, Ll2/j;->e:Ll2/h;

    .line 586
    .line 587
    invoke-static {p1, v4, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v4, Ll2/j;->g:Ll2/h;

    .line 591
    .line 592
    iget-boolean v7, p1, La1/u;->S:Z

    .line 593
    .line 594
    if-nez v7, :cond_19

    .line 595
    .line 596
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v7, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-nez v7, :cond_1a

    .line 609
    .line 610
    :cond_19
    invoke-static {v1, p1, v1, v4}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 611
    .line 612
    .line 613
    :cond_1a
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 614
    .line 615
    invoke-static {p1, v1, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v2, p1, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v5}, La1/u;->p(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1b
    invoke-virtual {p1}, La1/u;->Q()V

    .line 630
    .line 631
    .line 632
    :goto_e
    return-object v6

    .line 633
    :pswitch_5
    check-cast p1, La1/u;

    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    check-cast v0, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    check-cast v8, Lm2/w;

    .line 643
    .line 644
    check-cast v7, Le7/p;

    .line 645
    .line 646
    invoke-static {v5}, La1/b;->z(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v8, v7, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lm2/w;Le7/p;La1/u;I)V

    .line 651
    .line 652
    .line 653
    return-object v6

    .line 654
    :pswitch_6
    check-cast p1, Lt1/r;

    .line 655
    .line 656
    move-object/from16 v0, p2

    .line 657
    .line 658
    check-cast v0, Lw1/b;

    .line 659
    .line 660
    check-cast v8, Ll2/f1;

    .line 661
    .line 662
    iget-object v1, v8, Ll2/f1;->r:Ll2/h0;

    .line 663
    .line 664
    invoke-virtual {v1}, Ll2/h0;->J()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1c

    .line 669
    .line 670
    iput-object p1, v8, Ll2/f1;->H:Lt1/r;

    .line 671
    .line 672
    iput-object v0, v8, Ll2/f1;->G:Lw1/b;

    .line 673
    .line 674
    invoke-static {v1}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lm2/w;

    .line 679
    .line 680
    invoke-virtual {p1}, Lm2/w;->getSnapshotObserver()Ll2/q1;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    sget-object v0, Ll2/f1;->M:Lt1/k0;

    .line 685
    .line 686
    sget-object v0, Ll2/e;->h:Ll2/e;

    .line 687
    .line 688
    check-cast v7, Ll2/e1;

    .line 689
    .line 690
    invoke-virtual {p1, v8, v0, v7}, Ll2/q1;->a(Ll2/p1;Le7/l;Le7/a;)V

    .line 691
    .line 692
    .line 693
    iput-boolean v3, v8, Ll2/f1;->K:Z

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1c
    iput-boolean v5, v8, Ll2/f1;->K:Z

    .line 697
    .line 698
    :goto_f
    return-object v6

    .line 699
    :pswitch_7
    check-cast p1, La1/u;

    .line 700
    .line 701
    move-object/from16 v0, p2

    .line 702
    .line 703
    check-cast v0, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    check-cast v8, Lm1/r;

    .line 709
    .line 710
    check-cast v7, Le7/p;

    .line 711
    .line 712
    invoke-static {v5}, La1/b;->z(I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v8, v7, p1, v0}, Lj2/j1;->b(Lm1/r;Le7/p;La1/u;I)V

    .line 717
    .line 718
    .line 719
    return-object v6

    .line 720
    :pswitch_8
    check-cast p1, La1/u;

    .line 721
    .line 722
    move-object/from16 v0, p2

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    and-int/lit8 v1, v0, 0x3

    .line 731
    .line 732
    if-eq v1, v4, :cond_1d

    .line 733
    .line 734
    move v1, v5

    .line 735
    goto :goto_10

    .line 736
    :cond_1d
    move v1, v3

    .line 737
    :goto_10
    and-int/2addr v0, v5

    .line 738
    invoke-virtual {p1, v0, v1}, La1/u;->N(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_23

    .line 743
    .line 744
    check-cast v8, Lj2/b0;

    .line 745
    .line 746
    iget-object v0, v8, Lj2/b0;->g:La1/v1;

    .line 747
    .line 748
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    check-cast v7, Le7/p;

    .line 759
    .line 760
    invoke-virtual {p1, v0}, La1/u;->X(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v1}, La1/u;->g(Z)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v1, :cond_1e

    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v7, p1, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_1e
    iget v1, p1, La1/u;->l:I

    .line 778
    .line 779
    if-nez v1, :cond_1f

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1f
    const-string v1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 783
    .line 784
    invoke-static {v1}, La1/y;->c(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_11
    iget-boolean v1, p1, La1/u;->S:Z

    .line 788
    .line 789
    if-nez v1, :cond_21

    .line 790
    .line 791
    if-nez v0, :cond_20

    .line 792
    .line 793
    invoke-virtual {p1}, La1/u;->P()V

    .line 794
    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_20
    iget-object v0, p1, La1/u;->G:La1/y2;

    .line 798
    .line 799
    iget v1, v0, La1/y2;->g:I

    .line 800
    .line 801
    iget v0, v0, La1/y2;->h:I

    .line 802
    .line 803
    iget-object v2, p1, La1/u;->M:Lb1/b;

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v3}, Lb1/b;->d(Z)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v2, Lb1/b;->b:Lb1/a;

    .line 812
    .line 813
    iget-object v2, v2, Lb1/a;->b:Lb1/m0;

    .line 814
    .line 815
    sget-object v4, Lb1/i;->c:Lb1/i;

    .line 816
    .line 817
    invoke-virtual {v2, v4}, Lb1/m0;->V(Lb1/j0;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, p1, La1/u;->s:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-static {v2, v1, v0}, La1/y;->a(Ljava/util/List;II)V

    .line 823
    .line 824
    .line 825
    iget-object v0, p1, La1/u;->G:La1/y2;

    .line 826
    .line 827
    invoke-virtual {v0}, La1/y2;->t()V

    .line 828
    .line 829
    .line 830
    :cond_21
    :goto_12
    iget-boolean v0, p1, La1/u;->y:Z

    .line 831
    .line 832
    if-eqz v0, :cond_22

    .line 833
    .line 834
    iget-object v0, p1, La1/u;->G:La1/y2;

    .line 835
    .line 836
    iget v0, v0, La1/y2;->i:I

    .line 837
    .line 838
    iget v1, p1, La1/u;->z:I

    .line 839
    .line 840
    if-ne v0, v1, :cond_22

    .line 841
    .line 842
    const/4 v0, -0x1

    .line 843
    iput v0, p1, La1/u;->z:I

    .line 844
    .line 845
    iput-boolean v3, p1, La1/u;->y:Z

    .line 846
    .line 847
    :cond_22
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_23
    invoke-virtual {p1}, La1/u;->Q()V

    .line 852
    .line 853
    .line 854
    :goto_13
    return-object v6

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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
