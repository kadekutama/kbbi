.class public final Lt/t1;
.super Ll2/n;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/p;


# instance fields
.field public final t:Lt/i;

.field public final u:Lt/c0;

.field public v:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lf2/o0;Lt/i;Lt/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt/t1;->t:Lt/i;

    .line 5
    .line 6
    iput-object p3, p0, Lt/t1;->u:Lt/c0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final B(Ll2/j0;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll2/j0;->d:Lv1/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lv1/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lt/t1;->t:Lt/i;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lt/i;->i(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lv1/b;->e:La3/h;

    .line 17
    .line 18
    invoke-virtual {v3}, La3/h;->k()Lt1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lt1/d;->a(Lt1/r;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Lt/i;->d:La1/v1;

    .line 27
    .line 28
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lv1/d;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Ls1/e;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ll2/j0;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v1, Lt/t1;->u:Lt/c0;

    .line 50
    .line 51
    if-nez v4, :cond_9

    .line 52
    .line 53
    iget-object v2, v6, Lt/c0;->d:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v6, Lt/c0;->e:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v6, Lt/c0;->f:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v6, Lt/c0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, v6, Lt/c0;->h:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v2, v6, Lt/c0;->i:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, v6, Lt/c0;->j:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v2, v6, Lt/c0;->k:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v0}, Ll2/j0;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    sget v4, Lt/u;->a:F

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ll2/j0;->w(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v7, v6, Lt/c0;->d:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-static {v7}, Lt/c0;->f(Landroid/widget/EdgeEffect;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v9, 0x0

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    iget-object v7, v6, Lt/c0;->h:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    invoke-static {v7}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    iget-object v7, v6, Lt/c0;->e:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v7}, Lt/c0;->f(Landroid/widget/EdgeEffect;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    iget-object v7, v6, Lt/c0;->i:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-static {v7}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v7, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 156
    :goto_1
    iget-object v10, v6, Lt/c0;->f:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v10}, Lt/c0;->f(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_d

    .line 163
    .line 164
    iget-object v10, v6, Lt/c0;->j:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-static {v10}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_d

    .line 171
    .line 172
    iget-object v10, v6, Lt/c0;->g:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-static {v10}, Lt/c0;->f(Landroid/widget/EdgeEffect;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_d

    .line 179
    .line 180
    iget-object v10, v6, Lt/c0;->k:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-static {v10}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    move v10, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 192
    :goto_3
    if-eqz v7, :cond_e

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1}, Lt/t1;->P0()Landroid/graphics/RenderNode;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    if-eqz v7, :cond_f

    .line 213
    .line 214
    invoke-virtual {v1}, Lt/t1;->P0()Landroid/graphics/RenderNode;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v4}, Lh7/a;->J(F)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    mul-int/lit8 v13, v13, 0x2

    .line 227
    .line 228
    add-int/2addr v13, v12

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    if-eqz v10, :cond_35

    .line 238
    .line 239
    invoke-virtual {v1}, Lt/t1;->P0()Landroid/graphics/RenderNode;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-static {v4}, Lh7/a;->J(F)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    mul-int/lit8 v14, v14, 0x2

    .line 256
    .line 257
    add-int/2addr v14, v13

    .line 258
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v1}, Lt/t1;->P0()Landroid/graphics/RenderNode;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v12, v6, Lt/c0;->j:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-static {v12}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/high16 v13, 0x42b40000    # 90.0f

    .line 276
    .line 277
    sget-object v14, Lv/s0;->e:Lv/s0;

    .line 278
    .line 279
    if-eqz v12, :cond_11

    .line 280
    .line 281
    iget-object v12, v6, Lt/c0;->j:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    if-nez v12, :cond_10

    .line 284
    .line 285
    invoke-virtual {v6, v14}, Lt/c0;->a(Lv/s0;)Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iput-object v12, v6, Lt/c0;->j:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    :cond_10
    invoke-static {v13, v12, v11}, Lt/t1;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v12, v6, Lt/c0;->f:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    invoke-static {v12}, Lt/c0;->f(Landroid/widget/EdgeEffect;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/high16 v15, 0x43870000    # 270.0f

    .line 304
    .line 305
    const-wide v16, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const/16 v13, 0x1f

    .line 311
    .line 312
    if-eqz v12, :cond_16

    .line 313
    .line 314
    invoke-virtual {v6}, Lt/c0;->c()Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v15, v12, v11}, Lt/t1;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    iget-object v15, v6, Lt/c0;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v15}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_15

    .line 329
    .line 330
    invoke-virtual {v5}, Lt/i;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v20

    .line 334
    move v15, v10

    .line 335
    and-long v9, v20, v16

    .line 336
    .line 337
    long-to-int v9, v9

    .line 338
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iget-object v10, v6, Lt/c0;->j:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    if-nez v10, :cond_12

    .line 345
    .line 346
    invoke-virtual {v6, v14}, Lt/c0;->a(Lv/s0;)Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iput-object v10, v6, Lt/c0;->j:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    :cond_12
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    if-lt v8, v13, :cond_13

    .line 355
    .line 356
    invoke-static {v12}, La3/b0;->f(Landroid/widget/EdgeEffect;)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    :goto_5
    const/4 v13, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_13
    const/4 v12, 0x0

    .line 363
    goto :goto_5

    .line 364
    :goto_6
    int-to-float v1, v13

    .line 365
    sub-float/2addr v1, v9

    .line 366
    const/16 v9, 0x1f

    .line 367
    .line 368
    if-lt v8, v9, :cond_14

    .line 369
    .line 370
    invoke-static {v10, v12, v1}, La3/b0;->i(Landroid/widget/EdgeEffect;FF)F

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_14
    invoke-virtual {v10, v12, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_15
    move v15, v10

    .line 379
    goto :goto_7

    .line 380
    :cond_16
    move v15, v10

    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    :goto_7
    iget-object v1, v6, Lt/c0;->h:Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    invoke-static {v1}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/high16 v8, 0x43340000    # 180.0f

    .line 390
    .line 391
    sget-object v9, Lv/s0;->d:Lv/s0;

    .line 392
    .line 393
    if-eqz v1, :cond_18

    .line 394
    .line 395
    iget-object v1, v6, Lt/c0;->h:Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    if-nez v1, :cond_17

    .line 398
    .line 399
    invoke-virtual {v6, v9}, Lt/c0;->a(Lv/s0;)Landroid/widget/EdgeEffect;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v6, Lt/c0;->h:Landroid/widget/EdgeEffect;

    .line 404
    .line 405
    :cond_17
    invoke-static {v8, v1, v11}, Lt/t1;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 409
    .line 410
    .line 411
    :cond_18
    iget-object v1, v6, Lt/c0;->d:Landroid/widget/EdgeEffect;

    .line 412
    .line 413
    invoke-static {v1}, Lt/c0;->f(Landroid/widget/EdgeEffect;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1f

    .line 418
    .line 419
    invoke-virtual {v6}, Lt/c0;->e()Landroid/widget/EdgeEffect;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static {v12, v1, v11}, Lt/t1;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-nez v13, :cond_1a

    .line 429
    .line 430
    if-eqz v19, :cond_19

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_19
    const/4 v13, 0x0

    .line 434
    goto :goto_9

    .line 435
    :cond_1a
    :goto_8
    const/4 v13, 0x1

    .line 436
    :goto_9
    iget-object v12, v6, Lt/c0;->d:Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    invoke-static {v12}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v5}, Lt/i;->c()J

    .line 445
    .line 446
    .line 447
    move-result-wide v22

    .line 448
    move-object v12, v11

    .line 449
    const/16 v24, 0x20

    .line 450
    .line 451
    shr-long v10, v22, v24

    .line 452
    .line 453
    long-to-int v10, v10

    .line 454
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    iget-object v11, v6, Lt/c0;->h:Landroid/widget/EdgeEffect;

    .line 459
    .line 460
    if-nez v11, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v6, v9}, Lt/c0;->a(Lv/s0;)Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    iput-object v11, v6, Lt/c0;->h:Landroid/widget/EdgeEffect;

    .line 467
    .line 468
    :cond_1b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    .line 470
    move-object/from16 v23, v1

    .line 471
    .line 472
    const/16 v1, 0x1f

    .line 473
    .line 474
    if-lt v8, v1, :cond_1c

    .line 475
    .line 476
    invoke-static/range {v23 .. v23}, La3/b0;->f(Landroid/widget/EdgeEffect;)F

    .line 477
    .line 478
    .line 479
    move-result v19

    .line 480
    move/from16 v23, v4

    .line 481
    .line 482
    move/from16 v4, v19

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_1c
    move/from16 v23, v4

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    :goto_a
    if-lt v8, v1, :cond_1d

    .line 489
    .line 490
    invoke-static {v11, v4, v10}, La3/b0;->i(Landroid/widget/EdgeEffect;FF)F

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1d
    invoke-virtual {v11, v4, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1e
    move/from16 v23, v4

    .line 499
    .line 500
    move-object v12, v11

    .line 501
    const/16 v24, 0x20

    .line 502
    .line 503
    :goto_b
    move/from16 v19, v13

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1f
    move/from16 v23, v4

    .line 507
    .line 508
    move-object v12, v11

    .line 509
    const/16 v24, 0x20

    .line 510
    .line 511
    :goto_c
    iget-object v1, v6, Lt/c0;->k:Landroid/widget/EdgeEffect;

    .line 512
    .line 513
    invoke-static {v1}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_21

    .line 518
    .line 519
    iget-object v1, v6, Lt/c0;->k:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    if-nez v1, :cond_20

    .line 522
    .line 523
    invoke-virtual {v6, v14}, Lt/c0;->a(Lv/s0;)Landroid/widget/EdgeEffect;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v6, Lt/c0;->k:Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    :cond_20
    const/high16 v4, 0x43870000    # 270.0f

    .line 530
    .line 531
    invoke-static {v4, v1, v12}, Lt/t1;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 535
    .line 536
    .line 537
    :cond_21
    iget-object v1, v6, Lt/c0;->g:Landroid/widget/EdgeEffect;

    .line 538
    .line 539
    invoke-static {v1}, Lt/c0;->f(Landroid/widget/EdgeEffect;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_28

    .line 544
    .line 545
    invoke-virtual {v6}, Lt/c0;->d()Landroid/widget/EdgeEffect;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/high16 v4, 0x42b40000    # 90.0f

    .line 550
    .line 551
    invoke-static {v4, v1, v12}, Lt/t1;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_23

    .line 556
    .line 557
    if-eqz v19, :cond_22

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_22
    const/4 v13, 0x0

    .line 561
    goto :goto_e

    .line 562
    :cond_23
    :goto_d
    const/4 v13, 0x1

    .line 563
    :goto_e
    iget-object v4, v6, Lt/c0;->g:Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    invoke-static {v4}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_27

    .line 570
    .line 571
    invoke-virtual {v5}, Lt/i;->c()J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    and-long v10, v10, v16

    .line 576
    .line 577
    long-to-int v4, v10

    .line 578
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iget-object v8, v6, Lt/c0;->k:Landroid/widget/EdgeEffect;

    .line 583
    .line 584
    if-nez v8, :cond_24

    .line 585
    .line 586
    invoke-virtual {v6, v14}, Lt/c0;->a(Lv/s0;)Landroid/widget/EdgeEffect;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iput-object v8, v6, Lt/c0;->k:Landroid/widget/EdgeEffect;

    .line 591
    .line 592
    :cond_24
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 593
    .line 594
    const/16 v11, 0x1f

    .line 595
    .line 596
    if-lt v10, v11, :cond_25

    .line 597
    .line 598
    invoke-static {v1}, La3/b0;->f(Landroid/widget/EdgeEffect;)F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    goto :goto_f

    .line 603
    :cond_25
    const/4 v1, 0x0

    .line 604
    :goto_f
    if-lt v10, v11, :cond_26

    .line 605
    .line 606
    invoke-static {v8, v1, v4}, La3/b0;->i(Landroid/widget/EdgeEffect;FF)F

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_26
    invoke-virtual {v8, v1, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 611
    .line 612
    .line 613
    :cond_27
    :goto_10
    move/from16 v19, v13

    .line 614
    .line 615
    :cond_28
    iget-object v1, v6, Lt/c0;->i:Landroid/widget/EdgeEffect;

    .line 616
    .line 617
    invoke-static {v1}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_2a

    .line 622
    .line 623
    iget-object v1, v6, Lt/c0;->i:Landroid/widget/EdgeEffect;

    .line 624
    .line 625
    if-nez v1, :cond_29

    .line 626
    .line 627
    invoke-virtual {v6, v9}, Lt/c0;->a(Lv/s0;)Landroid/widget/EdgeEffect;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v6, Lt/c0;->i:Landroid/widget/EdgeEffect;

    .line 632
    .line 633
    :cond_29
    const/4 v4, 0x0

    .line 634
    invoke-static {v4, v1, v12}, Lt/t1;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_2a
    const/4 v4, 0x0

    .line 642
    :goto_11
    iget-object v1, v6, Lt/c0;->e:Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    invoke-static {v1}, Lt/c0;->f(Landroid/widget/EdgeEffect;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_31

    .line 649
    .line 650
    invoke-virtual {v6}, Lt/c0;->b()Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/high16 v8, 0x43340000    # 180.0f

    .line 655
    .line 656
    invoke-static {v8, v1, v12}, Lt/t1;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_2c

    .line 661
    .line 662
    if-eqz v19, :cond_2b

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_2b
    const/16 v18, 0x0

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_2c
    :goto_12
    const/16 v18, 0x1

    .line 669
    .line 670
    :goto_13
    iget-object v8, v6, Lt/c0;->e:Landroid/widget/EdgeEffect;

    .line 671
    .line 672
    invoke-static {v8}, Lt/c0;->g(Landroid/widget/EdgeEffect;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_30

    .line 677
    .line 678
    invoke-virtual {v5}, Lt/i;->c()J

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    shr-long v10, v10, v24

    .line 683
    .line 684
    long-to-int v8, v10

    .line 685
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    iget-object v10, v6, Lt/c0;->i:Landroid/widget/EdgeEffect;

    .line 690
    .line 691
    if-nez v10, :cond_2d

    .line 692
    .line 693
    invoke-virtual {v6, v9}, Lt/c0;->a(Lv/s0;)Landroid/widget/EdgeEffect;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iput-object v10, v6, Lt/c0;->i:Landroid/widget/EdgeEffect;

    .line 698
    .line 699
    :cond_2d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v9, 0x1f

    .line 702
    .line 703
    if-lt v6, v9, :cond_2e

    .line 704
    .line 705
    invoke-static {v1}, La3/b0;->f(Landroid/widget/EdgeEffect;)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    :goto_14
    const/4 v13, 0x1

    .line 710
    goto :goto_15

    .line 711
    :cond_2e
    move v1, v4

    .line 712
    goto :goto_14

    .line 713
    :goto_15
    int-to-float v11, v13

    .line 714
    sub-float/2addr v11, v8

    .line 715
    if-lt v6, v9, :cond_2f

    .line 716
    .line 717
    invoke-static {v10, v1, v11}, La3/b0;->i(Landroid/widget/EdgeEffect;FF)F

    .line 718
    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_2f
    invoke-virtual {v10, v1, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 722
    .line 723
    .line 724
    :cond_30
    :goto_16
    move/from16 v19, v18

    .line 725
    .line 726
    :cond_31
    if-eqz v19, :cond_32

    .line 727
    .line 728
    invoke-virtual {v5}, Lt/i;->d()V

    .line 729
    .line 730
    .line 731
    :cond_32
    if-eqz v15, :cond_33

    .line 732
    .line 733
    move v1, v4

    .line 734
    goto :goto_17

    .line 735
    :cond_33
    move/from16 v1, v23

    .line 736
    .line 737
    :goto_17
    if-eqz v7, :cond_34

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_34
    move/from16 v4, v23

    .line 741
    .line 742
    :goto_18
    invoke-virtual {v0}, Ll2/j0;->getLayoutDirection()Li3/m;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    new-instance v6, Lt1/c;

    .line 747
    .line 748
    invoke-direct {v6}, Lt1/c;-><init>()V

    .line 749
    .line 750
    .line 751
    iput-object v12, v6, Lt1/c;->a:Landroid/graphics/Canvas;

    .line 752
    .line 753
    invoke-interface {v2}, Lv1/d;->d()J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    iget-object v9, v2, Lv1/b;->e:La3/h;

    .line 758
    .line 759
    iget-object v10, v9, La3/h;->g:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v10, Lv1/b;

    .line 762
    .line 763
    iget-object v10, v10, Lv1/b;->d:Lv1/a;

    .line 764
    .line 765
    iget-object v11, v10, Lv1/a;->a:Li3/c;

    .line 766
    .line 767
    iget-object v10, v10, Lv1/a;->b:Li3/m;

    .line 768
    .line 769
    invoke-virtual {v9}, La3/h;->k()Lt1/r;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    iget-object v12, v2, Lv1/b;->e:La3/h;

    .line 774
    .line 775
    invoke-virtual {v12}, La3/h;->r()J

    .line 776
    .line 777
    .line 778
    move-result-wide v12

    .line 779
    iget-object v14, v2, Lv1/b;->e:La3/h;

    .line 780
    .line 781
    iget-object v15, v14, La3/h;->f:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v15, Lw1/b;

    .line 784
    .line 785
    invoke-virtual {v14, v0}, La3/h;->B(Li3/c;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v5}, La3/h;->C(Li3/m;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v6}, La3/h;->A(Lt1/r;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14, v7, v8}, La3/h;->D(J)V

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    iput-object v5, v14, La3/h;->f:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v6}, Lt1/c;->l()V

    .line 801
    .line 802
    .line 803
    :try_start_0
    iget-object v5, v2, Lv1/b;->e:La3/h;

    .line 804
    .line 805
    iget-object v5, v5, La3/h;->e:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Lo5/m;

    .line 808
    .line 809
    invoke-virtual {v5, v1, v4}, Lo5/m;->x(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    .line 811
    .line 812
    :try_start_1
    invoke-virtual {v0}, Ll2/j0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 813
    .line 814
    .line 815
    :try_start_2
    iget-object v0, v2, Lv1/b;->e:La3/h;

    .line 816
    .line 817
    iget-object v0, v0, La3/h;->e:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lo5/m;

    .line 820
    .line 821
    neg-float v1, v1

    .line 822
    neg-float v4, v4

    .line 823
    invoke-virtual {v0, v1, v4}, Lo5/m;->x(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Lt1/c;->k()V

    .line 827
    .line 828
    .line 829
    iget-object v0, v2, Lv1/b;->e:La3/h;

    .line 830
    .line 831
    invoke-virtual {v0, v11}, La3/h;->B(Li3/c;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v10}, La3/h;->C(Li3/m;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v9}, La3/h;->A(Lt1/r;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v12, v13}, La3/h;->D(J)V

    .line 841
    .line 842
    .line 843
    iput-object v15, v0, La3/h;->f:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lt/t1;->P0()Landroid/graphics/RenderNode;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lt/t1;->P0()Landroid/graphics/RenderNode;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :catchall_0
    move-exception v0

    .line 871
    goto :goto_19

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    :try_start_3
    iget-object v3, v2, Lv1/b;->e:La3/h;

    .line 874
    .line 875
    iget-object v3, v3, La3/h;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lo5/m;

    .line 878
    .line 879
    neg-float v1, v1

    .line 880
    neg-float v4, v4

    .line 881
    invoke-virtual {v3, v1, v4}, Lo5/m;->x(FF)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 885
    :goto_19
    invoke-virtual {v6}, Lt1/c;->k()V

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, Lv1/b;->e:La3/h;

    .line 889
    .line 890
    invoke-virtual {v1, v11}, La3/h;->B(Li3/c;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v10}, La3/h;->C(Li3/m;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v9}, La3/h;->A(Lt1/r;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v12, v13}, La3/h;->D(J)V

    .line 900
    .line 901
    .line 902
    iput-object v15, v1, La3/h;->f:Ljava/lang/Object;

    .line 903
    .line 904
    throw v0

    .line 905
    :cond_35
    invoke-virtual {v0}, Ll2/j0;->a()V

    .line 906
    .line 907
    .line 908
    return-void
.end method

.method public final P0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t1;->v:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt/s1;->b()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt/t1;->v:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
