.class public final Lz1/e0;
.super Lz1/c0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final b:Lz1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lz1/a;

.field public f:Lf7/k;

.field public final g:La1/v1;

.field public h:Lt1/n;

.field public final i:La1/v1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lz1/d0;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/e0;->b:Lz1/c;

    .line 5
    .line 6
    new-instance v0, Lz1/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lz1/d0;-><init>(Lz1/e0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lz1/c;->i:Le7/l;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lz1/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lz1/e0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lz1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lz1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz1/e0;->e:Lz1/a;

    .line 27
    .line 28
    sget-object p1, Lz1/g;->g:Lz1/g;

    .line 29
    .line 30
    iput-object p1, p0, Lz1/e0;->f:Lf7/k;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lz1/e0;->g:La1/v1;

    .line 38
    .line 39
    new-instance p1, Ls1/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Ls1/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lz1/e0;->i:La1/v1;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lz1/e0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lz1/e0;->k:F

    .line 62
    .line 63
    iput p1, p0, Lz1/e0;->l:F

    .line 64
    .line 65
    new-instance p1, Lz1/d0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lz1/d0;-><init>(Lz1/e0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lz1/e0;->m:Lz1/d0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lv1/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lz1/e0;->e(Lv1/d;FLt1/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lv1/d;FLt1/n;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lz1/e0;->b:Lz1/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lz1/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lz1/e0;->g:La1/v1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lz1/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, La1/v1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lt1/n;

    .line 28
    .line 29
    sget v8, Lz1/g0;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Lt1/n;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, Lt1/n;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Lz1/e0;->d:Z

    .line 60
    .line 61
    iget-object v9, v0, Lz1/e0;->e:Lz1/a;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v10, v0, Lz1/e0;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lv1/d;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v10, v11, v12, v13}, Ls1/e;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v9, Lz1/a;->a:Lt1/g;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget-object v8, v8, Lt1/g;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lt1/h;->d(Landroid/graphics/Bitmap$Config;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-ne v3, v8, :cond_6

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_6
    if-ne v3, v6, :cond_7

    .line 101
    .line 102
    iget-wide v10, v2, Lz1/c;->e:J

    .line 103
    .line 104
    new-instance v2, Lt1/n;

    .line 105
    .line 106
    invoke-direct {v2, v10, v11, v4}, Lt1/n;-><init>(JI)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v2, 0x0

    .line 111
    :goto_4
    iput-object v2, v0, Lz1/e0;->h:Lt1/n;

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lv1/d;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    shr-long/2addr v10, v2

    .line 120
    long-to-int v4, v10

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v6, v0, Lz1/e0;->i:La1/v1;

    .line 126
    .line 127
    invoke-virtual {v6}, La1/v1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ls1/e;

    .line 132
    .line 133
    iget-wide v10, v8, Ls1/e;->a:J

    .line 134
    .line 135
    shr-long/2addr v10, v2

    .line 136
    long-to-int v8, v10

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    div-float/2addr v4, v8

    .line 142
    iput v4, v0, Lz1/e0;->k:F

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Lv1/d;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    const-wide v12, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v10, v12

    .line 154
    long-to-int v4, v10

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v6}, La1/v1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ls1/e;

    .line 164
    .line 165
    iget-wide v10, v6, Ls1/e;->a:J

    .line 166
    .line 167
    and-long/2addr v10, v12

    .line 168
    long-to-int v6, v10

    .line 169
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    div-float/2addr v4, v6

    .line 174
    iput v4, v0, Lz1/e0;->l:F

    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Lv1/d;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    shr-long/2addr v10, v2

    .line 181
    long-to-int v4, v10

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    float-to-double v10, v4

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    double-to-float v4, v10

    .line 192
    float-to-int v4, v4

    .line 193
    invoke-interface/range {p1 .. p1}, Lv1/d;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    and-long/2addr v10, v12

    .line 198
    long-to-int v6, v10

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    float-to-double v10, v6

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    double-to-float v6, v10

    .line 209
    float-to-int v6, v6

    .line 210
    int-to-long v10, v4

    .line 211
    shl-long/2addr v10, v2

    .line 212
    int-to-long v14, v6

    .line 213
    and-long/2addr v14, v12

    .line 214
    or-long/2addr v10, v14

    .line 215
    invoke-interface/range {p1 .. p1}, Lv1/d;->getLayoutDirection()Li3/m;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, v9, Lz1/a;->a:Lt1/g;

    .line 220
    .line 221
    iget-object v8, v9, Lz1/a;->b:Lt1/c;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    shr-long v14, v10, v2

    .line 228
    .line 229
    long-to-int v14, v14

    .line 230
    iget-object v15, v6, Lt1/g;->a:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    move/from16 v16, v2

    .line 233
    .line 234
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move-wide/from16 v17, v12

    .line 239
    .line 240
    if-gt v14, v2, :cond_9

    .line 241
    .line 242
    and-long v12, v10, v17

    .line 243
    .line 244
    long-to-int v2, v12

    .line 245
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-gt v2, v12, :cond_9

    .line 250
    .line 251
    iget v2, v9, Lz1/a;->d:I

    .line 252
    .line 253
    if-ne v2, v3, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move/from16 v16, v2

    .line 257
    .line 258
    move-wide/from16 v17, v12

    .line 259
    .line 260
    :cond_9
    shr-long v12, v10, v16

    .line 261
    .line 262
    long-to-int v2, v12

    .line 263
    and-long v12, v10, v17

    .line 264
    .line 265
    long-to-int v6, v12

    .line 266
    const/16 v8, 0x18

    .line 267
    .line 268
    invoke-static {v2, v6, v3, v8}, Lt1/j0;->f(IIII)Lt1/g;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lt1/j0;->a(Lt1/g;)Lt1/c;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v6, v9, Lz1/a;->a:Lt1/g;

    .line 277
    .line 278
    iput-object v8, v9, Lz1/a;->b:Lt1/c;

    .line 279
    .line 280
    iput v3, v9, Lz1/a;->d:I

    .line 281
    .line 282
    :goto_5
    iput-wide v10, v9, Lz1/a;->c:J

    .line 283
    .line 284
    iget-object v12, v9, Lz1/a;->e:Lv1/b;

    .line 285
    .line 286
    invoke-static {v10, v11}, La/a;->O(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    iget-object v10, v12, Lv1/b;->d:Lv1/a;

    .line 291
    .line 292
    iget-object v11, v10, Lv1/a;->a:Li3/c;

    .line 293
    .line 294
    iget-object v13, v10, Lv1/a;->b:Li3/m;

    .line 295
    .line 296
    iget-object v14, v10, Lv1/a;->c:Lt1/r;

    .line 297
    .line 298
    move-object/from16 v19, v8

    .line 299
    .line 300
    iget-wide v7, v10, Lv1/a;->d:J

    .line 301
    .line 302
    move-object/from16 v15, p1

    .line 303
    .line 304
    iput-object v15, v10, Lv1/a;->a:Li3/c;

    .line 305
    .line 306
    iput-object v4, v10, Lv1/a;->b:Li3/m;

    .line 307
    .line 308
    move-object/from16 v4, v19

    .line 309
    .line 310
    iput-object v4, v10, Lv1/a;->c:Lt1/r;

    .line 311
    .line 312
    iput-wide v2, v10, Lv1/a;->d:J

    .line 313
    .line 314
    invoke-virtual {v4}, Lt1/c;->l()V

    .line 315
    .line 316
    .line 317
    move-object v2, v13

    .line 318
    move-object v3, v14

    .line 319
    sget-wide v13, Lt1/t;->b:J

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x3e

    .line 324
    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    invoke-static/range {v12 .. v18}, Lv1/d;->m(Lv1/d;JJFI)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v0, Lz1/e0;->m:Lz1/d0;

    .line 331
    .line 332
    invoke-virtual {v10, v12}, Lz1/d0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lt1/c;->k()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v12, Lv1/b;->d:Lv1/a;

    .line 339
    .line 340
    iput-object v11, v4, Lv1/a;->a:Li3/c;

    .line 341
    .line 342
    iput-object v2, v4, Lv1/a;->b:Li3/m;

    .line 343
    .line 344
    iput-object v3, v4, Lv1/a;->c:Lt1/r;

    .line 345
    .line 346
    iput-wide v7, v4, Lv1/a;->d:J

    .line 347
    .line 348
    iget-object v2, v6, Lt1/g;->a:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    iput-boolean v2, v0, Lz1/e0;->d:Z

    .line 355
    .line 356
    invoke-interface/range {p1 .. p1}, Lv1/d;->d()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    iput-wide v2, v0, Lz1/e0;->j:J

    .line 361
    .line 362
    :goto_6
    if-eqz v1, :cond_a

    .line 363
    .line 364
    :goto_7
    move-object/from16 v27, v1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    invoke-virtual {v5}, La1/v1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lt1/n;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-virtual {v5}, La1/v1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lt1/n;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    iget-object v1, v0, Lz1/e0;->h:Lt1/n;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_8
    iget-object v1, v9, Lz1/a;->a:Lt1/g;

    .line 386
    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 391
    .line 392
    invoke-static {v2}, Li2/a;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_9
    iget-wide v2, v9, Lz1/a;->c:J

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x35a

    .line 400
    .line 401
    const-wide/16 v24, 0x0

    .line 402
    .line 403
    move-object/from16 v20, p1

    .line 404
    .line 405
    move/from16 v26, p2

    .line 406
    .line 407
    move-object/from16 v21, v1

    .line 408
    .line 409
    move-wide/from16 v22, v2

    .line 410
    .line 411
    invoke-static/range {v20 .. v29}, Lv1/d;->D(Lv1/d;Lt1/g;JJFLt1/n;II)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz1/e0;->i:La1/v1;

    .line 19
    .line 20
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls1/e;

    .line 25
    .line 26
    iget-wide v2, v2, Ls1/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ls1/e;

    .line 49
    .line 50
    iget-wide v1, v1, Ls1/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
