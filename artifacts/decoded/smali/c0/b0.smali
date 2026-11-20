.class public final synthetic Lc0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc0/b0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc0/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf7/q;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp4/a;

    .line 13
    .line 14
    iget-object v2, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv/l1;

    .line 17
    .line 18
    iget-object v3, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lc/b;

    .line 21
    .line 22
    check-cast p1, Lr/h;

    .line 23
    .line 24
    iget-object v4, p1, Lr/h;->e:La1/v1;

    .line 25
    .line 26
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v0, Lf7/q;->d:F

    .line 37
    .line 38
    sub-float/2addr v4, v5

    .line 39
    invoke-static {v4}, Lv/m0;->a(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Lp4/a;->c(Lv/l1;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float v1, v4, v1

    .line 50
    .line 51
    invoke-static {v1}, Lv/m0;->a(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lr/h;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, Lf7/q;->d:F

    .line 62
    .line 63
    add-float/2addr v1, v4

    .line 64
    iput v1, v0, Lf7/q;->d:F

    .line 65
    .line 66
    :cond_1
    iget v0, v0, Lf7/q;->d:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lc/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lr/h;->a()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La1/l1;

    .line 97
    .line 98
    iget-object v2, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Le7/l;

    .line 101
    .line 102
    iget-object v3, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, La1/l1;

    .line 105
    .line 106
    check-cast p1, Lb0/i;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    new-instance v6, Lu8/p;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v6, v7, v4}, Lu8/p;-><init>(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lu8/q;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct {v7, v4, v2, v8}, Lu8/q;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Li1/d;

    .line 134
    .line 135
    const v4, 0x2fd4df92

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-direct {v2, v4, v8, v7}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p1, v5, v4, v6, v2}, Lb0/i;->k(ILa1/c1;Le7/l;Li1/d;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    invoke-static {v0}, Ln7/i;->r0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    new-instance v1, Lu8/o;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, v0, v2}, Lu8/o;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Li1/d;

    .line 183
    .line 184
    const v2, 0x10219fa5

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, v8, v1}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lb0/i;->b:Lc0/u0;

    .line 191
    .line 192
    new-instance v1, Lb0/g;

    .line 193
    .line 194
    new-instance v2, Lb/j0;

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-direct {v2, v3}, Lb/j0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lb0/h;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v3, v5, v0}, Lb0/h;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Li1/d;

    .line 207
    .line 208
    const v5, -0x331bf287

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v5, v8, v3}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v4, v2, v0}, Lb0/g;-><init>(Le7/l;Le7/l;Li1/d;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v8, v1}, Lc0/u0;->a(ILc0/r;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_1
    iget-object v0, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La1/l1;

    .line 226
    .line 227
    iget-object v1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lr/d0;

    .line 230
    .line 231
    iget-object v2, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lf7/q;

    .line 234
    .line 235
    iget-object v3, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lr7/s;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, La1/n3;

    .line 250
    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    move-wide v6, v4

    .line 265
    :goto_1
    iget-wide v8, v1, Lr/d0;->c:J

    .line 266
    .line 267
    iget-object p1, v1, Lr/d0;->a:Lc1/e;

    .line 268
    .line 269
    const-wide/high16 v10, -0x8000000000000000L

    .line 270
    .line 271
    cmp-long v0, v8, v10

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x1

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget v0, v2, Lf7/q;->d:F

    .line 278
    .line 279
    invoke-interface {v3}, Lr7/s;->h()Lv6/g;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Lr/d;->l(Lv6/g;)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    cmpg-float v0, v0, v10

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    iput-wide v4, v1, Lr/d0;->c:J

    .line 293
    .line 294
    iget-object v0, p1, Lc1/e;->d:[Ljava/lang/Object;

    .line 295
    .line 296
    iget v4, p1, Lc1/e;->f:I

    .line 297
    .line 298
    move v5, v8

    .line 299
    :goto_2
    if-ge v5, v4, :cond_6

    .line 300
    .line 301
    aget-object v10, v0, v5

    .line 302
    .line 303
    check-cast v10, Lr/b0;

    .line 304
    .line 305
    iput-boolean v9, v10, Lr/b0;->j:Z

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    invoke-interface {v3}, Lr7/s;->h()Lv6/g;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lr/d;->l(Lv6/g;)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v2, Lf7/q;->d:F

    .line 319
    .line 320
    :goto_3
    iget v0, v2, Lf7/q;->d:F

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    cmpg-float v2, v0, v2

    .line 324
    .line 325
    if-nez v2, :cond_7

    .line 326
    .line 327
    iget-object v0, p1, Lc1/e;->d:[Ljava/lang/Object;

    .line 328
    .line 329
    iget p1, p1, Lc1/e;->f:I

    .line 330
    .line 331
    :goto_4
    if-ge v8, p1, :cond_c

    .line 332
    .line 333
    aget-object v1, v0, v8

    .line 334
    .line 335
    check-cast v1, Lr/b0;

    .line 336
    .line 337
    iget-object v2, v1, Lr/b0;->h:Lr/w0;

    .line 338
    .line 339
    iget-object v2, v2, Lr/w0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v3, v1, Lr/b0;->g:La1/v1;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v9, v1, Lr/b0;->j:Z

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_7
    iget-wide v2, v1, Lr/d0;->c:J

    .line 352
    .line 353
    sub-long/2addr v6, v2

    .line 354
    long-to-float v2, v6

    .line 355
    div-float/2addr v2, v0

    .line 356
    float-to-long v2, v2

    .line 357
    iget-object v0, p1, Lc1/e;->d:[Ljava/lang/Object;

    .line 358
    .line 359
    iget p1, p1, Lc1/e;->f:I

    .line 360
    .line 361
    move v4, v8

    .line 362
    move v5, v9

    .line 363
    :goto_5
    if-ge v4, p1, :cond_b

    .line 364
    .line 365
    aget-object v6, v0, v4

    .line 366
    .line 367
    check-cast v6, Lr/b0;

    .line 368
    .line 369
    iget-boolean v7, v6, Lr/b0;->i:Z

    .line 370
    .line 371
    if-nez v7, :cond_9

    .line 372
    .line 373
    iget-object v7, v6, Lr/b0;->l:Lr/d0;

    .line 374
    .line 375
    iget-object v7, v7, Lr/d0;->b:La1/v1;

    .line 376
    .line 377
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v7, v10}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v7, v6, Lr/b0;->j:Z

    .line 383
    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    iput-boolean v8, v6, Lr/b0;->j:Z

    .line 387
    .line 388
    iput-wide v2, v6, Lr/b0;->k:J

    .line 389
    .line 390
    :cond_8
    iget-wide v10, v6, Lr/b0;->k:J

    .line 391
    .line 392
    sub-long v10, v2, v10

    .line 393
    .line 394
    iget-object v7, v6, Lr/b0;->h:Lr/w0;

    .line 395
    .line 396
    invoke-virtual {v7, v10, v11}, Lr/w0;->b(J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v12, v6, Lr/b0;->g:La1/v1;

    .line 401
    .line 402
    invoke-virtual {v12, v7}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v6, Lr/b0;->h:Lr/w0;

    .line 406
    .line 407
    invoke-interface {v7, v10, v11}, Lr/f;->g(J)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iput-boolean v7, v6, Lr/b0;->i:Z

    .line 412
    .line 413
    :cond_9
    iget-boolean v6, v6, Lr/b0;->i:Z

    .line 414
    .line 415
    if-nez v6, :cond_a

    .line 416
    .line 417
    move v5, v8

    .line 418
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_b
    xor-int/lit8 p1, v5, 0x1

    .line 422
    .line 423
    iget-object v0, v1, Lr/d0;->d:La1/v1;

    .line 424
    .line 425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_2
    iget-object v0, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lr/c;

    .line 438
    .line 439
    iget-object v1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lr/j;

    .line 442
    .line 443
    iget-object v2, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Le7/l;

    .line 446
    .line 447
    iget-object v3, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lf7/p;

    .line 450
    .line 451
    check-cast p1, Lr/h;

    .line 452
    .line 453
    iget-object v4, v0, Lr/c;->c:Lr/j;

    .line 454
    .line 455
    invoke-static {p1, v4}, Lr/d;->p(Lr/h;Lr/j;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, p1, Lr/h;->e:La1/v1;

    .line 459
    .line 460
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v0, v5}, Lr/c;->a(Lr/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v5, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_e

    .line 477
    .line 478
    iget-object v4, v0, Lr/c;->c:Lr/j;

    .line 479
    .line 480
    iget-object v4, v4, Lr/j;->e:La1/v1;

    .line 481
    .line 482
    invoke-virtual {v4, v5}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lr/j;->e:La1/v1;

    .line 486
    .line 487
    invoke-virtual {v1, v5}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    if-eqz v2, :cond_d

    .line 491
    .line 492
    invoke-interface {v2, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_d
    invoke-virtual {p1}, Lr/h;->a()V

    .line 496
    .line 497
    .line 498
    const/4 p1, 0x1

    .line 499
    iput-boolean p1, v3, Lf7/p;->d:Z

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_e
    if-eqz v2, :cond_f

    .line 503
    .line 504
    invoke-interface {v2, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_f
    :goto_6
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_3
    iget-object v0, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lh0/g1;

    .line 513
    .line 514
    iget-object v1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lb3/y;

    .line 517
    .line 518
    iget-object v2, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lb3/x;

    .line 521
    .line 522
    iget-object v3, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lb3/k;

    .line 525
    .line 526
    check-cast p1, La1/r0;

    .line 527
    .line 528
    invoke-virtual {v0}, Lh0/g1;->b()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_10

    .line 533
    .line 534
    iget-object p1, v0, Lh0/g1;->d:Lq0/j;

    .line 535
    .line 536
    iget-object v4, v0, Lh0/g1;->v:Lh0/i0;

    .line 537
    .line 538
    iget-object v5, v0, Lh0/g1;->w:Lh0/i0;

    .line 539
    .line 540
    new-instance v6, Lf7/t;

    .line 541
    .line 542
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v7, Lb0/q;

    .line 546
    .line 547
    const/4 v8, 0x6

    .line 548
    invoke-direct {v7, p1, v4, v6, v8}, Lb0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object p1, v1, Lb3/y;->a:Lb3/s;

    .line 552
    .line 553
    invoke-interface {p1, v2, v3, v7, v5}, Lb3/s;->d(Lb3/x;Lb3/k;Lb0/q;Lh0/i0;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lb3/d0;

    .line 557
    .line 558
    invoke-direct {v2, v1, p1}, Lb3/d0;-><init>(Lb3/y;Lb3/s;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v1, Lb3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 562
    .line 563
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v6, Lf7/t;->d:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v2, v0, Lh0/g1;->e:Lb3/d0;

    .line 569
    .line 570
    :cond_10
    new-instance p1, Lh0/p0;

    .line 571
    .line 572
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_4
    iget-object v0, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lc0/l0;

    .line 579
    .line 580
    iget-object v1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lc0/w;

    .line 583
    .line 584
    iget-object v2, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lj2/n1;

    .line 587
    .line 588
    iget-object v3, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lc0/x0;

    .line 591
    .line 592
    check-cast p1, La1/r0;

    .line 593
    .line 594
    new-instance p1, La1/d1;

    .line 595
    .line 596
    invoke-direct {p1, v1, v2, v3}, La1/d1;-><init>(Lc0/w;Lj2/n1;Lc0/x0;)V

    .line 597
    .line 598
    .line 599
    iput-object p1, v0, Lc0/l0;->c:La1/d1;

    .line 600
    .line 601
    new-instance p1, Lc/d;

    .line 602
    .line 603
    const/4 v1, 0x4

    .line 604
    invoke-direct {p1, v1, v0}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object p1

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
