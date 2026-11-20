.class public final Lx0/n3;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lx0/n3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/n3;->a:Lx0/n3;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lx0/n3;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lx0/n3;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lx0/n3;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lx0/n3;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLx/i;Lm1/r;Lx0/w4;Lt1/n0;FFLa1/u;II)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    const v2, 0x3db82288

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, La1/u;->W(I)La1/u;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, La1/u;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual {v1, v11}, La1/u;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    invoke-virtual {v1, v7}, La1/u;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    and-int/lit8 v3, v10, 0x8

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0xc00

    .line 61
    .line 62
    :cond_3
    move-object/from16 v4, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit16 v4, v9, 0xc00

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-virtual {v1, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v6

    .line 83
    :goto_4
    invoke-virtual {v1, v5}, La1/u;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v6, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v6

    .line 95
    invoke-virtual {v1, v8}, La1/u;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const/high16 v6, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/high16 v6, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v6

    .line 107
    const/high16 v6, 0x180000

    .line 108
    .line 109
    and-int/2addr v6, v9

    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    and-int/lit8 v6, v10, 0x40

    .line 113
    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    invoke-virtual {v1, v6}, La1/u;->c(F)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_9

    .line 123
    .line 124
    const/high16 v12, 0x100000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move/from16 v6, p6

    .line 128
    .line 129
    :cond_9
    const/high16 v12, 0x80000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v12

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move/from16 v6, p6

    .line 134
    .line 135
    :goto_8
    const/high16 v12, 0xc00000

    .line 136
    .line 137
    and-int/2addr v12, v9

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    and-int/lit16 v12, v10, 0x80

    .line 141
    .line 142
    if-nez v12, :cond_b

    .line 143
    .line 144
    move/from16 v12, p7

    .line 145
    .line 146
    invoke-virtual {v1, v12}, La1/u;->c(F)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_c

    .line 151
    .line 152
    const/high16 v13, 0x800000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    move/from16 v12, p7

    .line 156
    .line 157
    :cond_c
    const/high16 v13, 0x400000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v2, v13

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    move/from16 v12, p7

    .line 162
    .line 163
    :goto_a
    const v13, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v13, v2

    .line 167
    const v14, 0x2492492

    .line 168
    .line 169
    .line 170
    if-ne v13, v14, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1}, La1/u;->z()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_e

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    invoke-virtual {v1}, La1/u;->Q()V

    .line 180
    .line 181
    .line 182
    move v7, v6

    .line 183
    move v8, v12

    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_f
    :goto_b
    invoke-virtual {v1}, La1/u;->S()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v13, v9, 0x1

    .line 190
    .line 191
    const v14, -0x1c00001

    .line 192
    .line 193
    .line 194
    const v15, -0x380001

    .line 195
    .line 196
    .line 197
    if-eqz v13, :cond_13

    .line 198
    .line 199
    invoke-virtual {v1}, La1/u;->x()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_10

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_10
    invoke-virtual {v1}, La1/u;->Q()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v3, v10, 0x40

    .line 210
    .line 211
    if-eqz v3, :cond_11

    .line 212
    .line 213
    and-int/2addr v2, v15

    .line 214
    :cond_11
    and-int/lit16 v3, v10, 0x80

    .line 215
    .line 216
    if-eqz v3, :cond_12

    .line 217
    .line 218
    and-int/2addr v2, v14

    .line 219
    :cond_12
    move v3, v12

    .line 220
    move-object v12, v4

    .line 221
    move v4, v3

    .line 222
    :goto_c
    move v3, v6

    .line 223
    goto :goto_10

    .line 224
    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    .line 225
    .line 226
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move-object v3, v4

    .line 230
    :goto_e
    and-int/lit8 v4, v10, 0x40

    .line 231
    .line 232
    if-eqz v4, :cond_15

    .line 233
    .line 234
    and-int/2addr v2, v15

    .line 235
    sget v4, Lx0/n3;->e:F

    .line 236
    .line 237
    move v6, v4

    .line 238
    :cond_15
    and-int/lit16 v4, v10, 0x80

    .line 239
    .line 240
    if-eqz v4, :cond_16

    .line 241
    .line 242
    and-int/2addr v2, v14

    .line 243
    sget v4, Lx0/n3;->d:F

    .line 244
    .line 245
    :goto_f
    move-object v12, v3

    .line 246
    goto :goto_c

    .line 247
    :cond_16
    move v4, v12

    .line 248
    goto :goto_f

    .line 249
    :goto_10
    invoke-virtual {v1}, La1/u;->q()V

    .line 250
    .line 251
    .line 252
    shr-int/lit8 v6, v2, 0x6

    .line 253
    .line 254
    and-int/lit8 v13, v6, 0xe

    .line 255
    .line 256
    invoke-static {v7, v1, v13}, Lu0/c;->h(Lx/i;La1/u;I)La1/l1;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v13}, La1/n3;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    and-int/lit8 v14, v2, 0x7e

    .line 271
    .line 272
    shr-int/lit8 v2, v2, 0x3

    .line 273
    .line 274
    and-int/lit16 v2, v2, 0x1c00

    .line 275
    .line 276
    or-int/2addr v2, v14

    .line 277
    const v14, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v14, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    const/high16 v14, 0x70000

    .line 283
    .line 284
    and-int/2addr v6, v14

    .line 285
    or-int/2addr v6, v2

    .line 286
    move-object v2, v5

    .line 287
    move-object v5, v1

    .line 288
    move v1, v13

    .line 289
    invoke-static/range {v0 .. v6}, Ly0/i0;->c(ZZLx0/w4;FFLa1/u;I)La1/l1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move v0, v1

    .line 294
    move-object v1, v5

    .line 295
    move-object v5, v2

    .line 296
    if-nez p1, :cond_17

    .line 297
    .line 298
    iget-wide v13, v5, Lx0/w4;->g:J

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_17
    if-eqz v0, :cond_18

    .line 302
    .line 303
    iget-wide v13, v5, Lx0/w4;->e:J

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_18
    iget-wide v13, v5, Lx0/w4;->f:J

    .line 307
    .line 308
    :goto_11
    const/16 v0, 0x96

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v15, 0x6

    .line 312
    invoke-static {v0, v11, v2, v15}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v13, v14, v0, v1}, Lq/t0;->a(JLr/w;La1/u;)La1/n3;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    invoke-interface {v6}, La1/n3;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lt/r;

    .line 325
    .line 326
    iget v2, v0, Lt/r;->a:F

    .line 327
    .line 328
    iget-object v0, v0, Lt/r;->b:Lt1/p0;

    .line 329
    .line 330
    new-instance v6, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 331
    .line 332
    invoke-direct {v6, v2, v0, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLt1/p0;Lt1/n0;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v12, v6}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v15, Lb0/m;

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x3

    .line 344
    .line 345
    const-class v18, La1/n3;

    .line 346
    .line 347
    const-string v20, "value"

    .line 348
    .line 349
    const-string v21, "getValue()Ljava/lang/Object;"

    .line 350
    .line 351
    invoke-direct/range {v15 .. v21}, Lb0/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lx0/a5;

    .line 355
    .line 356
    invoke-direct {v2, v15}, Lx0/a5;-><init>(Lb0/m;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lf2/b0;

    .line 360
    .line 361
    const/16 v13, 0x14

    .line 362
    .line 363
    invoke-direct {v6, v13, v8, v2}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->b(Lm1/r;Le7/l;)Lm1/r;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v1, v11}, Lz/j;->a(Lm1/r;La1/u;I)V

    .line 371
    .line 372
    .line 373
    move v7, v3

    .line 374
    move v8, v4

    .line 375
    move-object v4, v12

    .line 376
    :goto_12
    invoke-virtual {v1}, La1/u;->r()La1/h2;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_19

    .line 381
    .line 382
    new-instance v0, Lx0/l3;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v6, p5

    .line 391
    .line 392
    invoke-direct/range {v0 .. v10}, Lx0/l3;-><init>(Lx0/n3;ZLx/i;Lm1/r;Lx0/w4;Lt1/n0;FFII)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v11, La1/h2;->d:Le7/p;

    .line 396
    .line 397
    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/String;Le7/p;ZZLb/t;Lx/i;Le7/p;Lx0/w4;Lz/u0;Li1/d;La1/u;I)V
    .locals 23

    move-object/from16 v12, p11

    move/from16 v15, p12

    const v0, -0x14e35297

    .line 1
    invoke-virtual {v12, v0}, La1/u;->W(I)La1/u;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v7, v15, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v12, v7}, La1/u;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_5
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v10, v15, 0xc00

    const/16 v11, 0x400

    const/16 v13, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p4

    invoke-virtual {v12, v10}, La1/u;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    move v14, v11

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_7
    move/from16 v10, p4

    :goto_7
    and-int/lit16 v14, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v12, v14}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    const/high16 v19, 0x10000

    move-object/from16 v1, p6

    if-nez v18, :cond_b

    invoke-virtual {v12, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v20, v19

    :goto_a
    or-int v3, v3, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, La1/u;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v3, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int v21, v15, v2

    if-nez v21, :cond_f

    move/from16 v21, v2

    move-object/from16 v2, p7

    invoke-virtual {v12, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v3, v3, v22

    goto :goto_d

    :cond_f
    move/from16 v21, v2

    move-object/from16 v2, p7

    :goto_d
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    const/4 v5, 0x0

    if-nez v22, :cond_11

    invoke-virtual {v12, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v22, 0x2000000

    :goto_e
    or-int v3, v3, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    if-nez v22, :cond_13

    invoke-virtual {v12, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v22, 0x10000000

    :goto_f
    or-int v3, v3, v22

    :cond_13
    invoke-virtual {v12, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v20, 0x4

    goto :goto_10

    :cond_14
    const/16 v20, 0x2

    :goto_10
    const/high16 v18, 0xd80000

    or-int v18, v18, v20

    invoke-virtual {v12, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    goto :goto_11

    :cond_15
    const/16 v6, 0x10

    :goto_11
    or-int v6, v18, v6

    invoke-virtual {v12, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move v8, v9

    :cond_16
    or-int/2addr v6, v8

    invoke-virtual {v12, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move v11, v13

    :cond_17
    or-int v5, v6, v11

    move-object/from16 v9, p8

    invoke-virtual {v12, v9}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v5, v5, v16

    or-int v5, v5, v19

    const v6, 0x12492493

    and-int/2addr v6, v3

    const v8, 0x12492492

    if-ne v6, v8, :cond_1a

    const v6, 0x492493

    and-int/2addr v6, v5

    const v8, 0x492492

    if-ne v6, v8, :cond_1a

    invoke-virtual {v12}, La1/u;->z()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-virtual {v12}, La1/u;->Q()V

    move-object/from16 v10, p9

    goto/16 :goto_15

    .line 3
    :cond_1a
    :goto_12
    invoke-virtual {v12}, La1/u;->S()V

    and-int/lit8 v6, v15, 0x1

    const v8, -0x70001

    if-eqz v6, :cond_1c

    invoke-virtual {v12}, La1/u;->x()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_13

    .line 4
    :cond_1b
    invoke-virtual {v12}, La1/u;->Q()V

    and-int/2addr v5, v8

    move-object/from16 v11, p9

    goto :goto_14

    .line 5
    :cond_1c
    :goto_13
    sget v6, Ly0/i0;->b:F

    .line 6
    new-instance v11, Lz/v0;

    invoke-direct {v11, v6, v6, v6, v6}, Lz/v0;-><init>(FFFF)V

    and-int/2addr v5, v8

    .line 7
    :goto_14
    invoke-virtual {v12}, La1/u;->q()V

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v8, v6, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v8

    shr-int/lit8 v8, v3, 0x3

    and-int/lit16 v13, v8, 0x1c00

    or-int/2addr v6, v13

    shr-int/lit8 v13, v3, 0x9

    const v16, 0xe000

    and-int v17, v13, v16

    or-int v6, v6, v17

    const/high16 v17, 0x70000

    and-int v17, v13, v17

    or-int v6, v6, v17

    const/high16 v17, 0x380000

    and-int v18, v13, v17

    or-int v6, v6, v18

    shl-int/lit8 v18, v5, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v6, v6, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v6, v6, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v6, v6, v18

    shr-int/lit8 v18, v5, 0x9

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v3, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v18, v18, v19

    and-int/lit16 v3, v3, 0x380

    or-int v3, v18, v3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    and-int v8, v8, v16

    or-int/2addr v3, v8

    shl-int/lit8 v5, v5, 0x6

    and-int v5, v5, v17

    or-int/2addr v3, v5

    or-int v3, v3, v21

    .line 8
    sget-object v0, Ly0/j0;->e:Ly0/j0;

    const/4 v5, 0x0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v14

    move v14, v3

    move-object v3, v8

    move-object v8, v1

    move v13, v6

    move v6, v10

    move-object/from16 v1, p1

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v14}, Ly0/i0;->a(Ly0/j0;Ljava/lang/String;Le7/p;Lb/t;Le7/p;Le7/p;ZZLx/i;Lz/u0;Lx0/w4;Le7/p;La1/u;II)V

    move-object v10, v9

    .line 9
    :goto_15
    invoke-virtual/range {p11 .. p11}, La1/u;->r()La1/h2;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Lx0/m3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lx0/m3;-><init>(Lx0/n3;Ljava/lang/String;Le7/p;ZZLb/t;Lx/i;Le7/p;Lx0/w4;Lz/u0;Li1/d;I)V

    .line 10
    iput-object v0, v13, La1/h2;->d:Le7/p;

    :cond_1d
    return-void
.end method
