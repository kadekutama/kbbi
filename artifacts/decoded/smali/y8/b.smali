.class public final Ly8/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# static fields
.field public static final e:Ly8/b;

.field public static final f:Ly8/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly8/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly8/b;->e:Ly8/b;

    .line 8
    .line 9
    new-instance v0, Ly8/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly8/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly8/b;->f:Ly8/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly8/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly8/b;->d:I

    .line 4
    .line 5
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La1/u;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3, v5}, La1/u;->N(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const v27, 0x1fffe

    .line 41
    .line 42
    .line 43
    const-string v6, "Intent Result"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v25, 0x6

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    invoke-static/range {v6 .. v27}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v24, v1

    .line 77
    .line 78
    invoke-virtual/range {v24 .. v24}, La1/u;->Q()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v8, p1

    .line 83
    .line 84
    check-cast v8, La1/u;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit8 v6, v1, 0x3

    .line 95
    .line 96
    if-eq v6, v3, :cond_2

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v3, v5

    .line 101
    :goto_1
    and-int/2addr v1, v4

    .line 102
    invoke-virtual {v8, v1, v3}, La1/u;->N(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Lu0/c;->b:Lz1/f;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :goto_2
    move-object v3, v1

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    new-instance v9, Lz1/e;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v19, 0x60

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/high16 v11, 0x41c00000    # 24.0f

    .line 124
    .line 125
    const/high16 v12, 0x41c00000    # 24.0f

    .line 126
    .line 127
    const/high16 v13, 0x41c00000    # 24.0f

    .line 128
    .line 129
    const/high16 v14, 0x41c00000    # 24.0f

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-string v10, "Outlined.DarkMode"

    .line 134
    .line 135
    invoke-direct/range {v9 .. v19}, Lz1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 136
    .line 137
    .line 138
    sget v1, Lz1/g0;->a:I

    .line 139
    .line 140
    new-instance v1, Lt1/p0;

    .line 141
    .line 142
    sget-wide v3, Lt1/t;->b:J

    .line 143
    .line 144
    invoke-direct {v1, v3, v4}, Lt1/p0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v10, La6/e;

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-direct {v10, v3, v5}, La6/e;-><init>(IZ)V

    .line 151
    .line 152
    .line 153
    const v3, 0x4115eb85    # 9.37f

    .line 154
    .line 155
    .line 156
    const v4, 0x40b051ec    # 5.51f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v3, v4}, La6/e;->j(FF)V

    .line 160
    .line 161
    .line 162
    const v15, 0x4111999a    # 9.1f

    .line 163
    .line 164
    .line 165
    const/high16 v16, 0x40f00000    # 7.5f

    .line 166
    .line 167
    const v11, 0x41130a3d    # 9.19f

    .line 168
    .line 169
    .line 170
    const v12, 0x40c4cccd    # 6.15f

    .line 171
    .line 172
    .line 173
    const v13, 0x4111999a    # 9.1f

    .line 174
    .line 175
    .line 176
    const v14, 0x40da3d71    # 6.82f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v10 .. v16}, La6/e;->c(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v15, 0x40eccccd    # 7.4f

    .line 183
    .line 184
    .line 185
    const v16, 0x40eccccd    # 7.4f

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const v12, 0x40828f5c    # 4.08f

    .line 190
    .line 191
    .line 192
    const v13, 0x40547ae1    # 3.32f

    .line 193
    .line 194
    .line 195
    const v14, 0x40eccccd    # 7.4f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v10 .. v16}, La6/e;->d(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v15, 0x3ffeb852    # 1.99f

    .line 202
    .line 203
    .line 204
    const v16, -0x4175c28f    # -0.27f

    .line 205
    .line 206
    .line 207
    const v11, 0x3f2e147b    # 0.68f

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const v13, 0x3faccccd    # 1.35f

    .line 212
    .line 213
    .line 214
    const v14, -0x4247ae14    # -0.09f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v10 .. v16}, La6/e;->d(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v15, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v16, 0x41980000    # 19.0f

    .line 223
    .line 224
    const v11, 0x418b999a    # 17.45f

    .line 225
    .line 226
    .line 227
    const v12, 0x4189851f    # 17.19f

    .line 228
    .line 229
    .line 230
    const v13, 0x416ee148    # 14.93f

    .line 231
    .line 232
    .line 233
    const/high16 v14, 0x41980000    # 19.0f

    .line 234
    .line 235
    invoke-virtual/range {v10 .. v16}, La6/e;->c(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v15, -0x3f200000    # -7.0f

    .line 239
    .line 240
    const/high16 v16, -0x3f200000    # -7.0f

    .line 241
    .line 242
    const v11, -0x3f88f5c3    # -3.86f

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/high16 v13, -0x3f200000    # -7.0f

    .line 247
    .line 248
    const v14, -0x3fb70a3d    # -3.14f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v10 .. v16}, La6/e;->d(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v15, 0x4115eb85    # 9.37f

    .line 255
    .line 256
    .line 257
    const v16, 0x40b051ec    # 5.51f

    .line 258
    .line 259
    .line 260
    const/high16 v11, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const v12, 0x41111eb8    # 9.07f

    .line 263
    .line 264
    .line 265
    const v13, 0x40d9eb85    # 6.81f

    .line 266
    .line 267
    .line 268
    const v14, 0x40d1999a    # 6.55f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v10 .. v16}, La6/e;->c(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, La6/e;->b()V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/high16 v4, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-virtual {v10, v4, v3}, La6/e;->j(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 285
    .line 286
    const/high16 v16, 0x41100000    # 9.0f

    .line 287
    .line 288
    const v11, -0x3f60f5c3    # -4.97f

    .line 289
    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 293
    .line 294
    const v14, 0x4080f5c3    # 4.03f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v10 .. v16}, La6/e;->d(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v3, 0x4080f5c3    # 4.03f

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41100000    # 9.0f

    .line 304
    .line 305
    invoke-virtual {v10, v3, v4, v4, v4}, La6/e;->k(FFFF)V

    .line 306
    .line 307
    .line 308
    const v3, -0x3f7f0a3d    # -4.03f

    .line 309
    .line 310
    .line 311
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 312
    .line 313
    const/high16 v5, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual {v10, v5, v3, v5, v4}, La6/e;->k(FFFF)V

    .line 316
    .line 317
    .line 318
    const v15, -0x42333333    # -0.1f

    .line 319
    .line 320
    .line 321
    const v16, -0x4051eb85    # -1.36f

    .line 322
    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const v12, -0x41147ae1    # -0.46f

    .line 326
    .line 327
    .line 328
    const v13, -0x42dc28f6    # -0.04f

    .line 329
    .line 330
    .line 331
    const v14, -0x40947ae1    # -0.92f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v10 .. v16}, La6/e;->d(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v15, -0x3f733333    # -4.4f

    .line 338
    .line 339
    .line 340
    const v16, 0x4010a3d7    # 2.26f

    .line 341
    .line 342
    .line 343
    const v11, -0x40851eb8    # -0.98f

    .line 344
    .line 345
    .line 346
    const v12, 0x3faf5c29    # 1.37f

    .line 347
    .line 348
    .line 349
    const v13, -0x3fdae148    # -2.58f

    .line 350
    .line 351
    .line 352
    const v14, 0x4010a3d7    # 2.26f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v10 .. v16}, La6/e;->d(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v15, -0x3f533333    # -5.4f

    .line 359
    .line 360
    .line 361
    const v16, -0x3f533333    # -5.4f

    .line 362
    .line 363
    .line 364
    const v11, -0x3fc147ae    # -2.98f

    .line 365
    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const v13, -0x3f533333    # -5.4f

    .line 369
    .line 370
    .line 371
    const v14, -0x3fe51eb8    # -2.42f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v10 .. v16}, La6/e;->d(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v15, 0x4010a3d7    # 2.26f

    .line 378
    .line 379
    .line 380
    const v16, -0x3f733333    # -4.4f

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const v12, -0x401851ec    # -1.81f

    .line 385
    .line 386
    .line 387
    const v13, 0x3f63d70a    # 0.89f

    .line 388
    .line 389
    .line 390
    const v14, -0x3fa51eb8    # -3.42f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v10 .. v16}, La6/e;->d(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v15, 0x41400000    # 12.0f

    .line 397
    .line 398
    const/high16 v16, 0x40400000    # 3.0f

    .line 399
    .line 400
    const v11, 0x414eb852    # 12.92f

    .line 401
    .line 402
    .line 403
    const v12, 0x40428f5c    # 3.04f

    .line 404
    .line 405
    .line 406
    const v13, 0x41475c29    # 12.46f

    .line 407
    .line 408
    .line 409
    const/high16 v14, 0x40400000    # 3.0f

    .line 410
    .line 411
    invoke-virtual/range {v10 .. v16}, La6/e;->c(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x40400000    # 3.0f

    .line 415
    .line 416
    const/high16 v4, 0x41400000    # 12.0f

    .line 417
    .line 418
    invoke-virtual {v10, v4, v3}, La6/e;->h(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, La6/e;->b()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v10, La6/e;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v9, v3, v1}, Lz1/e;->d(Lz1/e;Ljava/util/ArrayList;Lt1/p0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Lz1/e;->e()Lz1/f;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sput-object v1, Lu0/c;->b:Lz1/f;

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :goto_3
    sget-object v1, Lx0/w0;->a:La1/o3;

    .line 438
    .line 439
    invoke-virtual {v8, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lx0/u0;

    .line 444
    .line 445
    iget-wide v6, v1, Lx0/u0;->d:J

    .line 446
    .line 447
    const/16 v9, 0x30

    .line 448
    .line 449
    const/4 v10, 0x4

    .line 450
    const-string v4, "Mode gelap"

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-static/range {v3 .. v10}, Lx0/d2;->b(Lz1/f;Ljava/lang/String;Lm1/r;JLa1/u;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_4
    invoke-virtual {v8}, La1/u;->Q()V

    .line 458
    .line 459
    .line 460
    :goto_4
    return-object v2

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
