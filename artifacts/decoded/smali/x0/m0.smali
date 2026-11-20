.class public final Lx0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/n0;


# static fields
.field public static final b:Lx0/m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/m0;->b:Lx0/m0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/m0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lf7/r;Lj2/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf7/r;Ljava/util/ArrayList;Lf7/r;Lf7/r;)V
    .locals 2

    .line 1
    sget v0, Lx0/k;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lf7/r;->d:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Li3/c;->N(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lf7/r;->d:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ls6/j;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lf7/r;->d:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lf7/r;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lf7/r;->d:I

    .line 45
    .line 46
    iget p2, p5, Lf7/r;->d:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lf7/r;->d:I

    .line 50
    .line 51
    iget p0, p7, Lf7/r;->d:I

    .line 52
    .line 53
    iget p1, p8, Lf7/r;->d:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lf7/r;->d:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lf7/r;->d:I

    .line 65
    .line 66
    iput v0, p5, Lf7/r;->d:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d(Lj2/p0;Ljava/util/List;J)Lj2/o0;
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    move-wide/from16 v11, p3

    .line 8
    .line 9
    iget v0, v10, Lx0/m0;->a:I

    .line 10
    .line 11
    sget-object v13, Ls6/r;->d:Ls6/r;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v8, v7

    .line 33
    new-instance v7, Lf7/r;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lf7/r;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move v14, v8

    .line 49
    new-instance v8, Lf7/r;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lf7/r;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget v15, Lx0/k;->c:F

    .line 60
    .line 61
    sget v16, Lx0/k;->a:F

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_0
    if-ge v10, v14, :cond_3

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    check-cast v0, Lj2/m0;

    .line 79
    .line 80
    invoke-interface {v0, v11, v12}, Lj2/m0;->e(J)Lj2/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-nez v16, :cond_1

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    iget v1, v8, Lf7/r;->d:I

    .line 93
    .line 94
    invoke-interface {v2, v15}, Li3/c;->N(F)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    add-int v16, v16, v1

    .line 99
    .line 100
    iget v1, v0, Lj2/a1;->d:I

    .line 101
    .line 102
    add-int v1, v16, v1

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    invoke-static {v11, v12}, Li3/a;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gt v1, v0, :cond_0

    .line 111
    .line 112
    move/from16 v19, v10

    .line 113
    .line 114
    move-object/from16 v10, v16

    .line 115
    .line 116
    move-object/from16 v1, v18

    .line 117
    .line 118
    :goto_1
    move-object/from16 v0, v17

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    move/from16 v19, v10

    .line 122
    .line 123
    move-object/from16 v10, v16

    .line 124
    .line 125
    move-object/from16 v0, v17

    .line 126
    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    invoke-static/range {v0 .. v8}, Lx0/m0;->f(Ljava/util/ArrayList;Lf7/r;Lj2/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf7/r;Ljava/util/ArrayList;Lf7/r;Lf7/r;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move/from16 v19, v10

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    if-nez v16, :cond_2

    .line 144
    .line 145
    iget v0, v8, Lf7/r;->d:I

    .line 146
    .line 147
    invoke-interface {v2, v15}, Li3/c;->N(F)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    add-int v0, v16, v0

    .line 152
    .line 153
    iput v0, v8, Lf7/r;->d:I

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget v0, v8, Lf7/r;->d:I

    .line 159
    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    iget v0, v10, Lj2/a1;->d:I

    .line 163
    .line 164
    add-int v0, v16, v0

    .line 165
    .line 166
    iput v0, v8, Lf7/r;->d:I

    .line 167
    .line 168
    iget v0, v5, Lf7/r;->d:I

    .line 169
    .line 170
    iget v10, v10, Lj2/a1;->e:I

    .line 171
    .line 172
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v5, Lf7/r;->d:I

    .line 177
    .line 178
    add-int/lit8 v10, v19, 0x1

    .line 179
    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object/from16 v17, v0

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    sget v0, Lx0/k;->a:F

    .line 192
    .line 193
    move-object/from16 v0, v17

    .line 194
    .line 195
    invoke-static/range {v0 .. v8}, Lx0/m0;->f(Ljava/util/ArrayList;Lf7/r;Lj2/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf7/r;Ljava/util/ArrayList;Lf7/r;Lf7/r;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v25, v2

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    move-object v1, v7

    .line 202
    move-object/from16 v7, v25

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object v0, v2

    .line 206
    move-object v2, v1

    .line 207
    move-object v1, v7

    .line 208
    move-object v7, v0

    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    :goto_3
    iget v1, v1, Lf7/r;->d:I

    .line 212
    .line 213
    invoke-static {v11, v12}, Li3/a;->j(J)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v2, v2, Lf7/r;->d:I

    .line 222
    .line 223
    invoke-static {v11, v12}, Li3/a;->i(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-instance v3, Lx0/e;

    .line 232
    .line 233
    sget v4, Lx0/k;->a:F

    .line 234
    .line 235
    invoke-direct {v3, v0, v7, v1, v6}, Lx0/e;-><init>(Ljava/util/ArrayList;Lj2/p0;ILjava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v1, v2, v13, v3}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_0
    move-object v7, v2

    .line 244
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_4
    const/4 v8, 0x0

    .line 250
    if-ge v1, v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Lj2/m0;

    .line 258
    .line 259
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "leadingIcon"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    move-object v2, v8

    .line 276
    :goto_5
    move-object v10, v2

    .line 277
    check-cast v10, Lj2/m0;

    .line 278
    .line 279
    if-eqz v10, :cond_7

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/16 v6, 0xa

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    move-wide v0, v11

    .line 288
    invoke-static/range {v0 .. v6}, Li3/a;->a(JIIIII)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-interface {v10, v2, v3}, Lj2/m0;->e(J)Lj2/a1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v10, v0

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    move-object v10, v8

    .line 299
    :goto_6
    sget v0, Ly0/i0;->b:F

    .line 300
    .line 301
    if-eqz v10, :cond_8

    .line 302
    .line 303
    iget v0, v10, Lj2/a1;->d:I

    .line 304
    .line 305
    move/from16 v22, v0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    const/16 v22, 0x0

    .line 309
    .line 310
    :goto_7
    if-eqz v10, :cond_9

    .line 311
    .line 312
    iget v0, v10, Lj2/a1;->e:I

    .line 313
    .line 314
    move v11, v0

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    const/4 v11, 0x0

    .line 317
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v1, 0x0

    .line 322
    :goto_9
    if-ge v1, v0, :cond_b

    .line 323
    .line 324
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Lj2/m0;

    .line 330
    .line 331
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v4, "trailingIcon"

    .line 336
    .line 337
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    move-object v2, v8

    .line 348
    :goto_a
    move-object v12, v2

    .line 349
    check-cast v12, Lj2/m0;

    .line 350
    .line 351
    if-eqz v12, :cond_c

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/16 v6, 0xa

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    move-wide/from16 v0, p3

    .line 360
    .line 361
    invoke-static/range {v0 .. v6}, Li3/a;->a(JIIIII)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    invoke-interface {v12, v2, v3}, Lj2/m0;->e(J)Lj2/a1;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_b

    .line 370
    :cond_c
    move-wide/from16 v0, p3

    .line 371
    .line 372
    move-object v2, v8

    .line 373
    :goto_b
    if-eqz v2, :cond_d

    .line 374
    .line 375
    iget v3, v2, Lj2/a1;->d:I

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_d
    const/4 v3, 0x0

    .line 379
    :goto_c
    if-eqz v2, :cond_e

    .line 380
    .line 381
    iget v4, v2, Lj2/a1;->e:I

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_e
    const/4 v4, 0x0

    .line 385
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/4 v6, 0x0

    .line 390
    :goto_e
    if-ge v6, v5, :cond_10

    .line 391
    .line 392
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Lj2/m0;

    .line 397
    .line 398
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const-string v15, "label"

    .line 403
    .line 404
    invoke-static {v14, v15}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_f

    .line 409
    .line 410
    add-int v5, v22, v3

    .line 411
    .line 412
    neg-int v5, v5

    .line 413
    const/4 v6, 0x2

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-static {v5, v14, v6, v0, v1}, Li3/b;->j(IIIJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-interface {v12, v0, v1}, Lj2/m0;->e(J)Lj2/a1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v1, v0, Lj2/a1;->d:I

    .line 424
    .line 425
    add-int v1, v22, v1

    .line 426
    .line 427
    add-int/2addr v1, v3

    .line 428
    iget v3, v0, Lj2/a1;->e:I

    .line 429
    .line 430
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    new-instance v17, Lx0/l0;

    .line 439
    .line 440
    move-object/from16 v21, v0

    .line 441
    .line 442
    move-object/from16 v23, v2

    .line 443
    .line 444
    move/from16 v24, v4

    .line 445
    .line 446
    move-object/from16 v18, v10

    .line 447
    .line 448
    move/from16 v19, v11

    .line 449
    .line 450
    invoke-direct/range {v17 .. v24}, Lx0/l0;-><init>(Lj2/a1;IILj2/a1;ILj2/a1;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v2, v17

    .line 454
    .line 455
    move/from16 v0, v20

    .line 456
    .line 457
    invoke-interface {v7, v1, v0, v13, v2}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto :goto_f

    .line 462
    :cond_f
    move-object/from16 v23, v2

    .line 463
    .line 464
    move/from16 v24, v4

    .line 465
    .line 466
    move-object/from16 v18, v10

    .line 467
    .line 468
    move/from16 v19, v11

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_10
    const-string v0, "Collection contains no element matching the predicate."

    .line 475
    .line 476
    invoke-static {v0}, Lb/t;->t(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_f
    return-object v8

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
