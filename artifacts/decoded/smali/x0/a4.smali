.class public abstract Lx0/a4;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lr/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lx0/a4;->a:F

    .line 5
    .line 6
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 7
    .line 8
    sget-object v2, Lx0/z0;->g:Lx0/z0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lm1/r;Le7/q;)Lm1/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx0/d0;->m:Lx0/d0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->j(Lm1/r;FFI)Lm1/r;

    .line 23
    .line 24
    .line 25
    sget v0, Lz0/v;->a:F

    .line 26
    .line 27
    sget v1, Lz0/v;->b:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v0, v3

    .line 32
    sub-float/2addr v1, v0

    .line 33
    sput v1, Lx0/a4;->b:F

    .line 34
    .line 35
    new-instance v0, Lr/q;

    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    const v3, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lr/q;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lr/q;

    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v4, v4}, Lr/q;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lr/q;

    .line 57
    .line 58
    const v5, 0x3f266666    # 0.65f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v2, v5, v4}, Lr/q;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lr/q;

    .line 65
    .line 66
    const v5, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    const v6, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v5, v2, v6, v4}, Lr/q;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lr/q;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v4}, Lr/q;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lx0/a4;->c:Lr/q;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lm1/r;JFJILa1/u;II)V
    .locals 35

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    const/high16 v8, 0x43910000    # 290.0f

    .line 4
    .line 5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const v0, -0x6e80f9f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, La1/u;->W(I)La1/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, p8, 0x6

    .line 26
    .line 27
    move v2, v1

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v5, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v11

    .line 42
    :goto_0
    or-int v2, p8, v2

    .line 43
    .line 44
    :goto_1
    or-int/lit16 v2, v2, 0x6590

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0x2493

    .line 47
    .line 48
    const/16 v3, 0x2492

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, La1/u;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v5}, La1/u;->Q()V

    .line 60
    .line 61
    .line 62
    move-wide/from16 v27, p1

    .line 63
    .line 64
    move/from16 v29, p3

    .line 65
    .line 66
    move-wide/from16 v30, p4

    .line 67
    .line 68
    move/from16 v32, p6

    .line 69
    .line 70
    move-object/from16 v26, v1

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {v5}, La1/u;->S()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, p8, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, La1/u;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v5}, La1/u;->Q()V

    .line 89
    .line 90
    .line 91
    move-wide/from16 v13, p1

    .line 92
    .line 93
    move/from16 v15, p3

    .line 94
    .line 95
    move-wide/from16 v6, p4

    .line 96
    .line 97
    move/from16 v4, p6

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v0, v1

    .line 107
    :goto_4
    sget v1, Lx0/x3;->a:F

    .line 108
    .line 109
    sget v1, Lz0/v;->a:F

    .line 110
    .line 111
    const/16 v1, 0x1a

    .line 112
    .line 113
    invoke-static {v1, v5}, Lx0/w0;->d(ILa1/u;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    sget v3, Lx0/x3;->a:F

    .line 118
    .line 119
    sget-wide v6, Lt1/t;->f:J

    .line 120
    .line 121
    sget v4, Lx0/x3;->b:I

    .line 122
    .line 123
    move-object v12, v0

    .line 124
    move-wide v13, v1

    .line 125
    move v15, v3

    .line 126
    :goto_5
    invoke-virtual {v5}, La1/u;->q()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lm2/n1;->h:La1/o3;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Li3/c;

    .line 136
    .line 137
    new-instance v16, Lv1/h;

    .line 138
    .line 139
    invoke-interface {v0, v15}, Li3/c;->w(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v2, 0x1a

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    move/from16 p1, v0

    .line 148
    .line 149
    move/from16 p4, v1

    .line 150
    .line 151
    move/from16 p5, v2

    .line 152
    .line 153
    move/from16 p2, v3

    .line 154
    .line 155
    move/from16 p3, v4

    .line 156
    .line 157
    move-object/from16 p0, v16

    .line 158
    .line 159
    invoke-direct/range {p0 .. p5}, Lv1/h;-><init>(FFIII)V

    .line 160
    .line 161
    .line 162
    move/from16 v24, p3

    .line 163
    .line 164
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, La1/n;->a:La1/g1;

    .line 169
    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    new-instance v0, Lr/d0;

    .line 173
    .line 174
    invoke-direct {v0}, Lr/d0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v0, Lr/d0;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v2, v5}, Lr/d0;->a(ILa1/u;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v1

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    sget-object v3, Lr/d;->k:Lr/m1;

    .line 199
    .line 200
    sget-object v8, Lr/v;->d:Lb/t;

    .line 201
    .line 202
    const/16 v4, 0x1a04

    .line 203
    .line 204
    invoke-static {v4, v2, v8, v11}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lr/d;->m(Lr/t;)Lr/a0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-wide/from16 v20, v6

    .line 213
    .line 214
    const v6, 0x81b8

    .line 215
    .line 216
    .line 217
    const/16 v7, 0x10

    .line 218
    .line 219
    move-object/from16 v27, v16

    .line 220
    .line 221
    move-object/from16 v29, v18

    .line 222
    .line 223
    move-wide/from16 v25, v20

    .line 224
    .line 225
    move/from16 v21, v15

    .line 226
    .line 227
    move v15, v2

    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    invoke-static/range {v0 .. v7}, Lr/d;->h(Lr/d0;Ljava/lang/Number;Ljava/lang/Number;Lr/m1;Lr/a0;La1/u;II)Lr/b0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v2, 0x534

    .line 235
    .line 236
    invoke-static {v2, v15, v8, v11}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lr/d;->m(Lr/t;)Lr/a0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v4, 0x438f0000    # 286.0f

    .line 245
    .line 246
    invoke-static {v0, v4, v3, v5}, Lr/d;->f(Lr/d0;FLr/a0;La1/u;)Lr/b0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Lr/g0;

    .line 251
    .line 252
    new-instance v6, La6/a;

    .line 253
    .line 254
    const/4 v7, 0x5

    .line 255
    invoke-direct {v6, v7, v15}, La6/a;-><init>(IB)V

    .line 256
    .line 257
    .line 258
    iput v2, v6, La6/a;->d:I

    .line 259
    .line 260
    invoke-virtual {v6, v10, v15}, La6/a;->e(Ljava/lang/Float;I)Lr/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v11, Lx0/a4;->c:Lr/q;

    .line 265
    .line 266
    iput-object v11, v8, Lr/f0;->b:Lr/u;

    .line 267
    .line 268
    const/16 v8, 0x29a

    .line 269
    .line 270
    invoke-virtual {v6, v9, v8}, La6/a;->e(Ljava/lang/Float;I)Lr/f0;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v6}, Lr/g0;-><init>(La6/a;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lr/d;->m(Lr/t;)Lr/a0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/high16 v6, 0x43910000    # 290.0f

    .line 281
    .line 282
    invoke-static {v0, v6, v4, v5}, Lr/d;->f(Lr/d0;FLr/a0;La1/u;)Lr/b0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v6, Lr/g0;

    .line 287
    .line 288
    new-instance v8, La6/a;

    .line 289
    .line 290
    invoke-direct {v8, v7, v15}, La6/a;-><init>(IB)V

    .line 291
    .line 292
    .line 293
    iput v2, v8, La6/a;->d:I

    .line 294
    .line 295
    const/16 v2, 0x29a

    .line 296
    .line 297
    invoke-virtual {v8, v10, v2}, La6/a;->e(Ljava/lang/Float;I)Lr/f0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v11, v2, Lr/f0;->b:Lr/u;

    .line 302
    .line 303
    iget v2, v8, La6/a;->d:I

    .line 304
    .line 305
    invoke-virtual {v8, v9, v2}, La6/a;->e(Ljava/lang/Float;I)Lr/f0;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v8}, Lr/g0;-><init>(La6/a;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lr/d;->m(Lr/t;)Lr/a0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/high16 v6, 0x43910000    # 290.0f

    .line 316
    .line 317
    invoke-static {v0, v6, v2, v5}, Lr/d;->f(Lr/d0;FLr/a0;La1/u;)Lr/b0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lt/m1;

    .line 322
    .line 323
    invoke-direct {v2, v15}, Lt/m1;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-static {v12, v6, v2}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget v6, Lx0/a4;->b:F

    .line 332
    .line 333
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->h(Lm1/r;F)Lm1/r;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-wide/from16 v6, v25

    .line 338
    .line 339
    invoke-virtual {v5, v6, v7}, La1/u;->e(J)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    move-object/from16 v9, v27

    .line 344
    .line 345
    invoke-virtual {v5, v9}, La1/u;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    or-int/2addr v8, v10

    .line 350
    invoke-virtual {v5, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    or-int/2addr v8, v10

    .line 355
    invoke-virtual {v5, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    or-int/2addr v8, v10

    .line 360
    invoke-virtual {v5, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    or-int/2addr v8, v10

    .line 365
    invoke-virtual {v5, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    or-int/2addr v8, v10

    .line 370
    invoke-virtual {v5, v13, v14}, La1/u;->e(J)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    or-int/2addr v8, v10

    .line 375
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-nez v8, :cond_8

    .line 380
    .line 381
    move-object/from16 v8, v29

    .line 382
    .line 383
    if-ne v10, v8, :cond_9

    .line 384
    .line 385
    :cond_8
    move-wide/from16 v22, v13

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    move-wide/from16 v22, v13

    .line 389
    .line 390
    move v0, v15

    .line 391
    goto :goto_7

    .line 392
    :goto_6
    new-instance v13, Lx0/y3;

    .line 393
    .line 394
    move-object/from16 v19, v0

    .line 395
    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    move-object/from16 v20, v3

    .line 399
    .line 400
    move-object/from16 v18, v4

    .line 401
    .line 402
    move-object/from16 v16, v9

    .line 403
    .line 404
    move v0, v15

    .line 405
    move-wide v14, v6

    .line 406
    invoke-direct/range {v13 .. v23}, Lx0/y3;-><init>(JLv1/h;Lr/b0;Lr/b0;Lr/b0;Lr/b0;FJ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v10, v13

    .line 413
    :goto_7
    check-cast v10, Le7/l;

    .line 414
    .line 415
    invoke-static {v2, v10, v5, v0}, Ld2/c;->a(Lm1/r;Le7/l;La1/u;I)V

    .line 416
    .line 417
    .line 418
    move-wide/from16 v30, v6

    .line 419
    .line 420
    move-object/from16 v26, v12

    .line 421
    .line 422
    move/from16 v29, v21

    .line 423
    .line 424
    move-wide/from16 v27, v22

    .line 425
    .line 426
    move/from16 v32, v24

    .line 427
    .line 428
    :goto_8
    invoke-virtual {v5}, La1/u;->r()La1/h2;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    new-instance v25, Lx0/z3;

    .line 435
    .line 436
    move/from16 v33, p8

    .line 437
    .line 438
    move/from16 v34, p9

    .line 439
    .line 440
    invoke-direct/range {v25 .. v34}, Lx0/z3;-><init>(Lm1/r;JFJIII)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v25

    .line 444
    .line 445
    iput-object v1, v0, La1/h2;->d:Le7/p;

    .line 446
    .line 447
    :cond_a
    return-void
.end method

.method public static final b(Lv1/d;FFJLv1/h;)V
    .locals 10

    .line 1
    iget v0, p5, Lv1/h;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lv1/d;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ls1/e;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, Lh7/a;->g(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, Lcom/bumptech/glide/d;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v1, p3

    .line 28
    move-object v9, p5

    .line 29
    invoke-interface/range {v0 .. v9}, Lv1/d;->I(JFFJJLv1/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
