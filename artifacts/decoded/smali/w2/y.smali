.class public final synthetic Lw2/y;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/y;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lw2/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lw2/y;->d:I

    .line 6
    .line 7
    sget-object v3, Lr6/t;->a:Lr6/t;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Li3/m;

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v3

    .line 29
    sget-object v3, Li3/m;->d:Li3/m;

    .line 30
    .line 31
    const/high16 v5, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-float v2, v4

    .line 37
    mul-float/2addr v5, v2

    .line 38
    :goto_0
    int-to-float v2, v6

    .line 39
    add-float/2addr v2, v5

    .line 40
    mul-float/2addr v2, v0

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, La1/u;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, La1/b;->z(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v0}, Lu0/b;->g(ILa1/u;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_1
    check-cast v0, La1/u;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, La1/b;->z(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, v0}, Lw8/a0;->c(ILa1/u;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    check-cast v0, Lw7/y;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Lv6/e;

    .line 89
    .line 90
    instance-of v3, v2, Lw7/v;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    check-cast v2, Lw7/v;

    .line 95
    .line 96
    iget-object v3, v0, Lw7/y;->a:Lv6/g;

    .line 97
    .line 98
    iget-object v3, v2, Lw7/v;->e:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v2, Lw7/v;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lw7/y;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v5, v0, Lw7/y;->d:I

    .line 112
    .line 113
    aput-object v4, v3, v5

    .line 114
    .line 115
    iget-object v3, v0, Lw7/y;->c:[Lw7/v;

    .line 116
    .line 117
    add-int/lit8 v4, v5, 0x1

    .line 118
    .line 119
    iput v4, v0, Lw7/y;->d:I

    .line 120
    .line 121
    aput-object v2, v3, v5

    .line 122
    .line 123
    :cond_1
    return-object v0

    .line 124
    :pswitch_3
    check-cast v0, Lw7/v;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Lv6/e;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    instance-of v0, v2, Lw7/v;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Lw7/v;

    .line 140
    .line 141
    :cond_3
    :goto_1
    return-object v5

    .line 142
    :pswitch_4
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Lv6/e;

    .line 145
    .line 146
    instance-of v3, v2, Lw7/v;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    instance-of v3, v0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_4
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v0, v6

    .line 165
    :goto_2
    if-nez v0, :cond_6

    .line 166
    .line 167
    move-object v0, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    add-int/2addr v0, v6

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_7
    :goto_3
    return-object v0

    .line 175
    :pswitch_5
    check-cast v0, Lj1/b;

    .line 176
    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    check-cast v0, Lh3/s;

    .line 180
    .line 181
    iget v2, v0, Lh3/s;->a:I

    .line 182
    .line 183
    new-instance v3, Lh3/r;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Lh3/r;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lw2/d0;->a:Lq0/j;

    .line 189
    .line 190
    iget-boolean v0, v0, Lh3/s;->b:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_6
    check-cast v0, Lj1/b;

    .line 206
    .line 207
    move-object/from16 v0, p2

    .line 208
    .line 209
    check-cast v0, Lh3/e;

    .line 210
    .line 211
    iget v0, v0, Lh3/e;->a:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    check-cast v0, Lj1/b;

    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    check-cast v0, Lw2/v;

    .line 223
    .line 224
    iget-boolean v0, v0, Lw2/v;->a:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lw2/d0;->a:Lq0/j;

    .line 231
    .line 232
    new-instance v2, Lw2/j;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_8
    check-cast v0, Lj1/b;

    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    check-cast v2, Lw2/n0;

    .line 251
    .line 252
    iget-object v3, v2, Lw2/n0;->a:Lw2/f0;

    .line 253
    .line 254
    sget-object v4, Lw2/d0;->h:Lq0/j;

    .line 255
    .line 256
    invoke-static {v3, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v5, v2, Lw2/n0;->b:Lw2/f0;

    .line 261
    .line 262
    invoke-static {v5, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v6, v2, Lw2/n0;->c:Lw2/f0;

    .line 267
    .line 268
    invoke-static {v6, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v2, v2, Lw2/n0;->d:Lw2/f0;

    .line 273
    .line 274
    invoke-static {v2, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v3, v5, v6, v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_9
    check-cast v0, Lj1/b;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Lw2/f0;

    .line 292
    .line 293
    iget-object v3, v2, Lw2/f0;->a:Lh3/o;

    .line 294
    .line 295
    invoke-interface {v3}, Lh3/o;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    new-instance v3, Lt1/t;

    .line 300
    .line 301
    invoke-direct {v3, v5, v6}, Lt1/t;-><init>(J)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Lw2/d0;->p:Lw2/c0;

    .line 305
    .line 306
    invoke-static {v3, v5, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-wide v7, v2, Lw2/f0;->b:J

    .line 311
    .line 312
    new-instance v3, Li3/o;

    .line 313
    .line 314
    invoke-direct {v3, v7, v8}, Li3/o;-><init>(J)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Lw2/d0;->q:Lw2/c0;

    .line 318
    .line 319
    invoke-static {v3, v7, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v8, v2, Lw2/f0;->c:La3/y;

    .line 324
    .line 325
    sget-object v9, La3/y;->e:La3/y;

    .line 326
    .line 327
    sget-object v9, Lw2/d0;->m:Lq0/j;

    .line 328
    .line 329
    invoke-static {v8, v9, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v9, v2, Lw2/f0;->d:La3/s;

    .line 334
    .line 335
    iget-object v10, v2, Lw2/f0;->e:La3/t;

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v12, v2, Lw2/f0;->g:Ljava/lang/String;

    .line 342
    .line 343
    iget-wide v13, v2, Lw2/f0;->h:J

    .line 344
    .line 345
    new-instance v4, Li3/o;

    .line 346
    .line 347
    invoke-direct {v4, v13, v14}, Li3/o;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v7, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iget-object v4, v2, Lw2/f0;->i:Lh3/a;

    .line 355
    .line 356
    sget-object v7, Lw2/d0;->n:Lq0/j;

    .line 357
    .line 358
    invoke-static {v4, v7, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget-object v4, v2, Lw2/f0;->j:Lh3/p;

    .line 363
    .line 364
    sget-object v7, Lw2/d0;->k:Lq0/j;

    .line 365
    .line 366
    invoke-static {v4, v7, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    iget-object v4, v2, Lw2/f0;->k:Ld3/b;

    .line 371
    .line 372
    sget-object v7, Ld3/b;->f:Ld3/b;

    .line 373
    .line 374
    sget-object v7, Lw2/d0;->s:Lq0/j;

    .line 375
    .line 376
    invoke-static {v4, v7, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    move-object v7, v3

    .line 381
    iget-wide v3, v2, Lw2/f0;->l:J

    .line 382
    .line 383
    new-instance v1, Lt1/t;

    .line 384
    .line 385
    invoke-direct {v1, v3, v4}, Lt1/t;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v5, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    iget-object v1, v2, Lw2/f0;->m:Lh3/l;

    .line 393
    .line 394
    sget-object v3, Lw2/d0;->j:Lq0/j;

    .line 395
    .line 396
    invoke-static {v1, v3, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    iget-object v1, v2, Lw2/f0;->n:Lt1/m0;

    .line 401
    .line 402
    sget-object v2, Lt1/m0;->d:Lt1/m0;

    .line 403
    .line 404
    sget-object v2, Lw2/d0;->o:Lq0/j;

    .line 405
    .line 406
    invoke-static {v1, v2, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_a
    check-cast v0, Lj1/b;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Lw2/s;

    .line 424
    .line 425
    iget v2, v1, Lw2/s;->a:I

    .line 426
    .line 427
    new-instance v3, Lh3/k;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Lh3/k;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget v2, v1, Lw2/s;->b:I

    .line 433
    .line 434
    new-instance v4, Lh3/m;

    .line 435
    .line 436
    invoke-direct {v4, v2}, Lh3/m;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iget-wide v5, v1, Lw2/s;->c:J

    .line 440
    .line 441
    new-instance v2, Li3/o;

    .line 442
    .line 443
    invoke-direct {v2, v5, v6}, Li3/o;-><init>(J)V

    .line 444
    .line 445
    .line 446
    sget-object v5, Lw2/d0;->q:Lw2/c0;

    .line 447
    .line 448
    invoke-static {v2, v5, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v2, v1, Lw2/s;->d:Lh3/q;

    .line 453
    .line 454
    sget-object v6, Lh3/q;->c:Lh3/q;

    .line 455
    .line 456
    sget-object v6, Lw2/d0;->l:Lq0/j;

    .line 457
    .line 458
    invoke-static {v2, v6, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v2, v1, Lw2/s;->e:Lw2/v;

    .line 463
    .line 464
    sget-object v7, Lw2/e0;->a:Lq0/j;

    .line 465
    .line 466
    invoke-static {v2, v7, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v2, v1, Lw2/s;->f:Lh3/i;

    .line 471
    .line 472
    sget-object v8, Lh3/i;->c:Lh3/i;

    .line 473
    .line 474
    sget-object v8, Lw2/d0;->u:Lq0/j;

    .line 475
    .line 476
    invoke-static {v2, v8, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iget v2, v1, Lw2/s;->g:I

    .line 481
    .line 482
    new-instance v9, Lh3/e;

    .line 483
    .line 484
    invoke-direct {v9, v2}, Lh3/e;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lw2/e0;->b:Lq0/j;

    .line 488
    .line 489
    invoke-static {v9, v2, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iget v2, v1, Lw2/s;->h:I

    .line 494
    .line 495
    new-instance v10, Lh3/d;

    .line 496
    .line 497
    invoke-direct {v10, v2}, Lh3/d;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lw2/s;->i:Lh3/s;

    .line 501
    .line 502
    sget-object v2, Lw2/e0;->c:Lq0/j;

    .line 503
    .line 504
    invoke-static {v1, v2, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_b
    check-cast v0, Lj1/b;

    .line 518
    .line 519
    move-object/from16 v0, p2

    .line 520
    .line 521
    check-cast v0, Lw2/q0;

    .line 522
    .line 523
    iget-object v0, v0, Lw2/q0;->a:Ljava/lang/String;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_c
    check-cast v0, Lj1/b;

    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, Lw2/r0;

    .line 531
    .line 532
    iget-object v0, v0, Lw2/r0;->a:Ljava/lang/String;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_d
    check-cast v0, Lj1/b;

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    check-cast v1, Lw2/k;

    .line 540
    .line 541
    iget-object v2, v1, Lw2/k;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v1, v1, Lw2/k;->b:Lw2/n0;

    .line 544
    .line 545
    sget-object v3, Lw2/d0;->i:Lq0/j;

    .line 546
    .line 547
    invoke-static {v1, v3, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_e
    check-cast v0, Lj1/b;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Lw2/e;

    .line 565
    .line 566
    iget-object v2, v1, Lw2/e;->a:Ljava/lang/Object;

    .line 567
    .line 568
    instance-of v3, v2, Lw2/s;

    .line 569
    .line 570
    if-eqz v3, :cond_8

    .line 571
    .line 572
    sget-object v3, Lw2/i;->d:Lw2/i;

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_8
    instance-of v3, v2, Lw2/f0;

    .line 576
    .line 577
    if-eqz v3, :cond_9

    .line 578
    .line 579
    sget-object v3, Lw2/i;->e:Lw2/i;

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_9
    instance-of v3, v2, Lw2/r0;

    .line 583
    .line 584
    if-eqz v3, :cond_a

    .line 585
    .line 586
    sget-object v3, Lw2/i;->f:Lw2/i;

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_a
    instance-of v3, v2, Lw2/q0;

    .line 590
    .line 591
    if-eqz v3, :cond_b

    .line 592
    .line 593
    sget-object v3, Lw2/i;->g:Lw2/i;

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_b
    instance-of v3, v2, Lw2/l;

    .line 597
    .line 598
    if-eqz v3, :cond_c

    .line 599
    .line 600
    sget-object v3, Lw2/i;->h:Lw2/i;

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_c
    instance-of v3, v2, Lw2/k;

    .line 604
    .line 605
    if-eqz v3, :cond_d

    .line 606
    .line 607
    sget-object v3, Lw2/i;->i:Lw2/i;

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_d
    instance-of v3, v2, Lw2/h0;

    .line 611
    .line 612
    if-eqz v3, :cond_e

    .line 613
    .line 614
    sget-object v3, Lw2/i;->j:Lw2/i;

    .line 615
    .line 616
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    packed-switch v4, :pswitch_data_1

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lr4/z;->b()V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :pswitch_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast v2, Lw2/h0;

    .line 631
    .line 632
    iget-object v0, v2, Lw2/h0;->a:Ljava/lang/String;

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :pswitch_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast v2, Lw2/k;

    .line 639
    .line 640
    sget-object v4, Lw2/d0;->f:Lq0/j;

    .line 641
    .line 642
    invoke-static {v2, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_5

    .line 647
    :pswitch_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast v2, Lw2/l;

    .line 651
    .line 652
    sget-object v4, Lw2/d0;->e:Lq0/j;

    .line 653
    .line 654
    invoke-static {v2, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_5

    .line 659
    :pswitch_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    check-cast v2, Lw2/q0;

    .line 663
    .line 664
    sget-object v4, Lw2/d0;->d:Lq0/j;

    .line 665
    .line 666
    invoke-static {v2, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_5

    .line 671
    :pswitch_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast v2, Lw2/r0;

    .line 675
    .line 676
    sget-object v4, Lw2/d0;->c:Lq0/j;

    .line 677
    .line 678
    invoke-static {v2, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_5

    .line 683
    :pswitch_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    check-cast v2, Lw2/f0;

    .line 687
    .line 688
    sget-object v4, Lw2/d0;->h:Lq0/j;

    .line 689
    .line 690
    invoke-static {v2, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_5

    .line 695
    :pswitch_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    check-cast v2, Lw2/s;

    .line 699
    .line 700
    sget-object v4, Lw2/d0;->g:Lq0/j;

    .line 701
    .line 702
    invoke-static {v2, v4, v0}, Lw2/d0;->a(Ljava/lang/Object;Lj1/k;Lj1/b;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_5
    iget v2, v1, Lw2/e;->b:I

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget v4, v1, Lw2/e;->c:I

    .line 713
    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v1, v1, Lw2/e;->d:Ljava/lang/String;

    .line 719
    .line 720
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    :goto_6
    return-object v5

    .line 729
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
