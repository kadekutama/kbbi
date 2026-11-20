.class public final Lr0/n;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/y;
.implements Ll2/p;
.implements Ll2/w1;


# instance fields
.field public A:Le7/l;

.field public B:Lr0/h;

.field public C:Lt1/u;

.field public D:Le7/l;

.field public E:Ljava/util/Map;

.field public F:Lr0/d;

.field public G:Lr0/l;

.field public H:Lr0/m;

.field public r:Lw2/g;

.field public s:Lw2/p0;

.field public t:La3/k;

.field public u:Le7/l;

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw2/g;Lw2/p0;La3/k;Le7/l;IZIILjava/util/List;Le7/l;Lr0/h;Lt1/u;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/n;->r:Lw2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/n;->s:Lw2/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/n;->t:La3/k;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/n;->u:Le7/l;

    .line 11
    .line 12
    iput p5, p0, Lr0/n;->v:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lr0/n;->w:Z

    .line 15
    .line 16
    iput p7, p0, Lr0/n;->x:I

    .line 17
    .line 18
    iput p8, p0, Lr0/n;->y:I

    .line 19
    .line 20
    iput-object p9, p0, Lr0/n;->z:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lr0/n;->A:Le7/l;

    .line 23
    .line 24
    iput-object p11, p0, Lr0/n;->B:Lr0/h;

    .line 25
    .line 26
    iput-object p12, p0, Lr0/n;->C:Lt1/u;

    .line 27
    .line 28
    iput-object p13, p0, Lr0/n;->D:Le7/l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(Ll2/j0;)V
    .locals 22

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
    iget-boolean v3, v1, Lm1/q;->q:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lr0/n;->B:Lr0/h;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v3, :cond_d

    .line 25
    .line 26
    iget-wide v9, v3, Lr0/h;->f:J

    .line 27
    .line 28
    iget-object v11, v3, Lr0/h;->e:Ls0/g1;

    .line 29
    .line 30
    invoke-virtual {v11}, Ls0/g1;->a()Lo/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-wide v12, v3, Lr0/h;->d:J

    .line 35
    .line 36
    invoke-virtual {v11, v12, v13}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ls0/b0;

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v12, v11, Ls0/b0;->b:Ls0/a0;

    .line 46
    .line 47
    iget-object v13, v11, Ls0/b0;->a:Ls0/a0;

    .line 48
    .line 49
    iget-boolean v11, v11, Ls0/b0;->c:Z

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    iget v14, v13, Ls0/a0;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v14, v12, Ls0/a0;->b:I

    .line 57
    .line 58
    :goto_0
    if-nez v11, :cond_3

    .line 59
    .line 60
    iget v11, v12, Ls0/a0;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget v11, v13, Ls0/a0;->b:I

    .line 64
    .line 65
    :goto_1
    if-ne v14, v11, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget-object v12, v3, Lr0/h;->h:Ls0/o;

    .line 69
    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    iget-object v13, v12, Ls0/o;->c:Lr0/g;

    .line 73
    .line 74
    invoke-virtual {v13}, Lr0/g;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lw2/m0;

    .line 79
    .line 80
    if-nez v13, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v12, v13}, Ls0/o;->b(Lw2/m0;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    move v12, v8

    .line 89
    :goto_3
    if-le v14, v12, :cond_7

    .line 90
    .line 91
    move v14, v12

    .line 92
    :cond_7
    if-le v11, v12, :cond_8

    .line 93
    .line 94
    move v11, v12

    .line 95
    :cond_8
    iget-object v12, v3, Lr0/h;->g:Lr0/k;

    .line 96
    .line 97
    iget-object v12, v12, Lr0/k;->b:Lw2/m0;

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    invoke-virtual {v12, v14, v11}, Lw2/m0;->i(II)Lt1/k;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v11, 0x0

    .line 107
    :goto_4
    if-nez v11, :cond_a

    .line 108
    .line 109
    :goto_5
    goto :goto_8

    .line 110
    :cond_a
    iget-object v3, v3, Lr0/h;->g:Lr0/k;

    .line 111
    .line 112
    iget-object v3, v3, Lr0/k;->b:Lw2/m0;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    iget-object v12, v3, Lw2/m0;->a:Lw2/l0;

    .line 117
    .line 118
    iget v12, v12, Lw2/l0;->f:I

    .line 119
    .line 120
    if-ne v12, v4, :cond_b

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    invoke-virtual {v3}, Lw2/m0;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    invoke-interface {v2}, Lv1/d;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    shr-long/2addr v12, v7

    .line 134
    long-to-int v3, v12

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-interface {v2}, Lv1/d;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    and-long/2addr v12, v5

    .line 144
    long-to-int v3, v12

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    iget-object v3, v2, Lv1/b;->e:La3/h;

    .line 150
    .line 151
    invoke-virtual {v3}, La3/h;->r()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v3}, La3/h;->k()Lt1/r;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v14}, Lt1/r;->l()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v14, v3, La3/h;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Lo5/m;

    .line 165
    .line 166
    iget-object v14, v14, Lo5/m;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v14, La3/h;

    .line 169
    .line 170
    invoke-virtual {v14}, La3/h;->k()Lt1/r;

    .line 171
    .line 172
    .line 173
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    move-wide/from16 v17, v12

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v12, v14

    .line 178
    const/4 v14, 0x0

    .line 179
    move-wide/from16 v18, v17

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    move-wide/from16 v20, v5

    .line 184
    .line 185
    move-wide/from16 v5, v18

    .line 186
    .line 187
    :try_start_1
    invoke-interface/range {v12 .. v17}, Lt1/r;->h(FFFFI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11, v9, v10}, Ll2/j0;->p(Lt1/k;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5, v6}, La1/o1;->r(La3/h;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-wide v5, v12

    .line 201
    :goto_6
    invoke-static {v3, v5, v6}, La1/o1;->r(La3/h;J)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_c
    :goto_7
    move-wide/from16 v20, v5

    .line 206
    .line 207
    invoke-virtual {v0, v11, v9, v10}, Ll2/j0;->p(Lt1/k;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    :goto_8
    move-wide/from16 v20, v5

    .line 212
    .line 213
    :goto_9
    iget-object v2, v2, Lv1/b;->e:La3/h;

    .line 214
    .line 215
    invoke-virtual {v2}, La3/h;->k()Lt1/r;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual/range {p0 .. p1}, Lr0/n;->N0(Li3/c;)Lr0/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v2, Lr0/d;->n:Lw2/m0;

    .line 224
    .line 225
    if-eqz v3, :cond_1f

    .line 226
    .line 227
    iget-object v9, v3, Lw2/m0;->b:Lw2/n;

    .line 228
    .line 229
    invoke-virtual {v3}, Lw2/m0;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v5, 0x1

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    iget v2, v1, Lr0/n;->v:I

    .line 237
    .line 238
    if-ne v2, v4, :cond_e

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    move v2, v5

    .line 242
    goto :goto_b

    .line 243
    :cond_f
    :goto_a
    move v2, v8

    .line 244
    :goto_b
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget-wide v3, v3, Lw2/m0;->c:J

    .line 247
    .line 248
    shr-long v11, v3, v7

    .line 249
    .line 250
    long-to-int v6, v11

    .line 251
    int-to-float v6, v6

    .line 252
    and-long v3, v3, v20

    .line 253
    .line 254
    long-to-int v3, v3

    .line 255
    int-to-float v3, v3

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-long v11, v4

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-long v3, v3

    .line 266
    shl-long v6, v11, v7

    .line 267
    .line 268
    and-long v3, v3, v20

    .line 269
    .line 270
    or-long/2addr v3, v6

    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    invoke-static {v6, v7, v3, v4}, La/a;->d(JJ)Ls1/c;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v10}, Lt1/r;->l()V

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v3}, Lt1/r;->t(Lt1/r;Ls1/c;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    :try_start_2
    iget-object v3, v1, Lr0/n;->s:Lw2/p0;

    .line 284
    .line 285
    iget-object v3, v3, Lw2/p0;->a:Lw2/f0;

    .line 286
    .line 287
    iget-object v4, v3, Lw2/f0;->m:Lh3/l;

    .line 288
    .line 289
    if-nez v4, :cond_11

    .line 290
    .line 291
    sget-object v4, Lh3/l;->b:Lh3/l;

    .line 292
    .line 293
    :cond_11
    move-object v14, v4

    .line 294
    goto :goto_c

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto/16 :goto_14

    .line 297
    .line 298
    :goto_c
    iget-object v4, v3, Lw2/f0;->n:Lt1/m0;

    .line 299
    .line 300
    if-nez v4, :cond_12

    .line 301
    .line 302
    sget-object v4, Lt1/m0;->d:Lt1/m0;

    .line 303
    .line 304
    :cond_12
    move-object v13, v4

    .line 305
    iget-object v4, v3, Lw2/f0;->p:Lv1/e;

    .line 306
    .line 307
    if-nez v4, :cond_13

    .line 308
    .line 309
    sget-object v4, Lv1/g;->a:Lv1/g;

    .line 310
    .line 311
    :cond_13
    move-object v15, v4

    .line 312
    iget-object v3, v3, Lw2/f0;->a:Lh3/o;

    .line 313
    .line 314
    invoke-interface {v3}, Lh3/o;->c()Lt1/p;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-eqz v11, :cond_14

    .line 319
    .line 320
    iget-object v3, v1, Lr0/n;->s:Lw2/p0;

    .line 321
    .line 322
    iget-object v3, v3, Lw2/p0;->a:Lw2/f0;

    .line 323
    .line 324
    iget-object v3, v3, Lw2/f0;->a:Lh3/o;

    .line 325
    .line 326
    invoke-interface {v3}, Lh3/o;->a()F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-static/range {v9 .. v15}, Lw2/n;->j(Lw2/n;Lt1/r;Lt1/p;FLt1/m0;Lh3/l;Lv1/e;)V

    .line 331
    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_14
    iget-object v3, v1, Lr0/n;->C:Lt1/u;

    .line 335
    .line 336
    if-eqz v3, :cond_15

    .line 337
    .line 338
    invoke-interface {v3}, Lt1/u;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    goto :goto_d

    .line 343
    :cond_15
    sget-wide v3, Lt1/t;->g:J

    .line 344
    .line 345
    :goto_d
    const-wide/16 v6, 0x10

    .line 346
    .line 347
    cmp-long v11, v3, v6

    .line 348
    .line 349
    if-eqz v11, :cond_16

    .line 350
    .line 351
    :goto_e
    move-wide v11, v3

    .line 352
    goto :goto_f

    .line 353
    :cond_16
    iget-object v3, v1, Lr0/n;->s:Lw2/p0;

    .line 354
    .line 355
    invoke-virtual {v3}, Lw2/p0;->b()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    cmp-long v3, v3, v6

    .line 360
    .line 361
    if-eqz v3, :cond_17

    .line 362
    .line 363
    iget-object v3, v1, Lr0/n;->s:Lw2/p0;

    .line 364
    .line 365
    invoke-virtual {v3}, Lw2/p0;->b()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    goto :goto_e

    .line 370
    :cond_17
    sget-wide v3, Lt1/t;->b:J

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :goto_f
    invoke-static/range {v9 .. v15}, Lw2/n;->i(Lw2/n;Lt1/r;JLt1/m0;Lh3/l;Lv1/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    .line 375
    .line 376
    :goto_10
    if-eqz v2, :cond_18

    .line 377
    .line 378
    invoke-interface {v10}, Lt1/r;->k()V

    .line 379
    .line 380
    .line 381
    :cond_18
    iget-object v2, v1, Lr0/n;->H:Lr0/m;

    .line 382
    .line 383
    if-eqz v2, :cond_19

    .line 384
    .line 385
    iget-boolean v2, v2, Lr0/m;->c:Z

    .line 386
    .line 387
    if-ne v2, v5, :cond_19

    .line 388
    .line 389
    move v2, v8

    .line 390
    goto :goto_11

    .line 391
    :cond_19
    iget-object v2, v1, Lr0/n;->r:Lw2/g;

    .line 392
    .line 393
    invoke-static {v2}, Lh7/a;->B(Lw2/g;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :goto_11
    if-nez v2, :cond_1d

    .line 398
    .line 399
    iget-object v2, v1, Lr0/n;->z:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v2, :cond_1a

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1b

    .line 408
    .line 409
    :cond_1a
    move v8, v5

    .line 410
    :cond_1b
    if-nez v8, :cond_1c

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_1c
    :goto_12
    return-void

    .line 414
    :cond_1d
    :goto_13
    invoke-virtual {v0}, Ll2/j0;->a()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :goto_14
    if-eqz v2, :cond_1e

    .line 419
    .line 420
    invoke-interface {v10}, Lt1/r;->k()V

    .line 421
    .line 422
    .line 423
    :cond_1e
    throw v0

    .line 424
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v4, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 429
    .line 430
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final L0(ZZZZ)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lr0/n;->M0()Lr0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr0/n;->r:Lw2/g;

    .line 12
    .line 13
    iget-object v2, p0, Lr0/n;->s:Lw2/p0;

    .line 14
    .line 15
    iget-object v3, p0, Lr0/n;->t:La3/k;

    .line 16
    .line 17
    iget v4, p0, Lr0/n;->v:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lr0/n;->w:Z

    .line 20
    .line 21
    iget v6, p0, Lr0/n;->x:I

    .line 22
    .line 23
    iget v7, p0, Lr0/n;->y:I

    .line 24
    .line 25
    iget-object v8, p0, Lr0/n;->z:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lr0/d;->a:Lw2/g;

    .line 28
    .line 29
    iget-object v1, v0, Lr0/d;->k:Lw2/p0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lw2/p0;->c(Lw2/p0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-object v2, v0, Lr0/d;->k:Lw2/p0;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v11, v0, Lr0/d;->q:J

    .line 43
    .line 44
    shl-long/2addr v11, v10

    .line 45
    iput-wide v11, v0, Lr0/d;->q:J

    .line 46
    .line 47
    iput-object v9, v0, Lr0/d;->l:Ll4/a;

    .line 48
    .line 49
    iput-object v9, v0, Lr0/d;->n:Lw2/m0;

    .line 50
    .line 51
    iput v2, v0, Lr0/d;->p:I

    .line 52
    .line 53
    iput v2, v0, Lr0/d;->o:I

    .line 54
    .line 55
    :cond_1
    iput-object v3, v0, Lr0/d;->b:La3/k;

    .line 56
    .line 57
    iput v4, v0, Lr0/d;->c:I

    .line 58
    .line 59
    iput-boolean v5, v0, Lr0/d;->d:Z

    .line 60
    .line 61
    iput v6, v0, Lr0/d;->e:I

    .line 62
    .line 63
    iput v7, v0, Lr0/d;->f:I

    .line 64
    .line 65
    iput-object v8, v0, Lr0/d;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-wide v3, v0, Lr0/d;->q:J

    .line 68
    .line 69
    shl-long/2addr v3, v10

    .line 70
    const-wide/16 v5, 0x2

    .line 71
    .line 72
    or-long/2addr v3, v5

    .line 73
    iput-wide v3, v0, Lr0/d;->q:J

    .line 74
    .line 75
    iput-object v9, v0, Lr0/d;->l:Ll4/a;

    .line 76
    .line 77
    iput-object v9, v0, Lr0/d;->n:Lw2/m0;

    .line 78
    .line 79
    iput v2, v0, Lr0/d;->p:I

    .line 80
    .line 81
    iput v2, v0, Lr0/d;->o:I

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez p2, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lr0/n;->G:Lr0/l;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-static {p0}, Ll2/f;->n(Ll2/w1;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-nez p2, :cond_6

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-static {p0}, Ll2/f;->m(Ll2/y;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ll2/f;->l(Ll2/p;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Ll2/f;->l(Ll2/p;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_0
    return-void
.end method

.method public final M0()Lr0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/n;->F:Lr0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lr0/n;->r:Lw2/g;

    .line 8
    .line 9
    iget-object v3, p0, Lr0/n;->s:Lw2/p0;

    .line 10
    .line 11
    iget-object v4, p0, Lr0/n;->t:La3/k;

    .line 12
    .line 13
    iget v5, p0, Lr0/n;->v:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lr0/n;->w:Z

    .line 16
    .line 17
    iget v7, p0, Lr0/n;->x:I

    .line 18
    .line 19
    iget v8, p0, Lr0/n;->y:I

    .line 20
    .line 21
    iget-object v9, p0, Lr0/n;->z:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lr0/d;-><init>(Lw2/g;Lw2/p0;La3/k;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lr0/n;->F:Lr0/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lr0/n;->F:Lr0/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final N0(Li3/c;)Lr0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->H:Lr0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lr0/m;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr0/m;->d:Lr0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr0/d;->d(Li3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lr0/n;->M0()Lr0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lr0/d;->d(Li3/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final O0(Le7/l;Le7/l;Lr0/h;Le7/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->u:Le7/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lr0/n;->u:Le7/l;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lr0/n;->A:Le7/l;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lr0/n;->A:Le7/l;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lr0/n;->B:Lr0/h;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lr0/n;->B:Lr0/h;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lr0/n;->D:Le7/l;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lr0/n;->D:Le7/l;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final P0(Lw2/p0;Ljava/util/List;IIZLa3/k;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->s:Lw2/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/p0;->c(Lw2/p0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lr0/n;->s:Lw2/p0;

    .line 10
    .line 11
    iget-object p1, p0, Lr0/n;->z:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lr0/n;->z:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lr0/n;->y:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lr0/n;->y:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lr0/n;->x:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lr0/n;->x:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lr0/n;->w:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lr0/n;->w:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lr0/n;->t:La3/k;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lr0/n;->t:La3/k;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lr0/n;->v:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Lr0/n;->v:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final Q0(Lw2/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/n;->r:Lw2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lw2/g;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr0/n;->r:Lw2/g;

    .line 12
    .line 13
    iget-object v1, v1, Lw2/g;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lw2/g;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lr0/n;->r:Lw2/g;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lr0/n;->H:Lr0/m;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final W(Ll2/p0;Lj2/m0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/n;->N0(Li3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lr0/d;->e(Li3/m;)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ll4/a;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/d1;->p(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final X(Lt2/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/n;->G:Lr0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr0/l;-><init>(Lr0/n;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/n;->G:Lr0/l;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lr0/n;->r:Lw2/g;

    .line 14
    .line 15
    sget-object v2, Lt2/v;->a:[Ll7/d;

    .line 16
    .line 17
    sget-object v2, Lt2/t;->A:Lt2/w;

    .line 18
    .line 19
    invoke-static {v1}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lr0/n;->H:Lr0/m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lr0/m;->b:Lw2/g;

    .line 31
    .line 32
    sget-object v3, Lt2/t;->B:Lt2/w;

    .line 33
    .line 34
    sget-object v4, Lt2/v;->a:[Ll7/d;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lr0/m;->c:Z

    .line 44
    .line 45
    sget-object v2, Lt2/t;->C:Lt2/w;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v2, v1}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lr0/l;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lr0/l;-><init>(Lr0/n;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lt2/i;->k:Lt2/w;

    .line 65
    .line 66
    new-instance v3, Lt2/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lr0/l;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lr0/l;-><init>(Lr0/n;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lt2/i;->l:Lt2/w;

    .line 82
    .line 83
    new-instance v3, Lt2/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La1/j2;

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lt2/i;->m:Lt2/w;

    .line 99
    .line 100
    new-instance v3, Lt2/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lt2/v;->a(Lt2/j;Le7/l;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a0(Ll2/p0;Lj2/m0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/n;->N0(Li3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lr0/d;->a(ILi3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lr0/n;->N0(Li3/c;)Lr0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lr0/d;->c(JLi3/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lr0/d;->n:Lw2/m0;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lw2/m0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lw2/m0;->b:Lw2/n;

    .line 25
    .line 26
    iget-object v2, v2, Lw2/n;->a:Ll4/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll4/a;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Ll2/f;->u(Ll2/m;I)Ll2/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ll2/f1;->Z0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lr0/n;->u:Le7/l;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Lr0/n;->B:Lr0/h;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, p4}, Lr0/h;->b(Lw2/m0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lr0/n;->E:Ljava/util/Map;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p3, Lj2/c;->a:Lj2/l;

    .line 68
    .line 69
    iget v3, p4, Lw2/m0;->d:F

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p3, Lj2/c;->b:Lj2/l;

    .line 83
    .line 84
    iget v3, p4, Lw2/m0;->e:F

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lr0/n;->E:Ljava/util/Map;

    .line 98
    .line 99
    :cond_3
    iget-object p3, p0, Lr0/n;->A:Le7/l;

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget-object p4, p4, Lw2/m0;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p3, p4}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    const/16 p3, 0x20

    .line 109
    .line 110
    shr-long p3, v0, p3

    .line 111
    .line 112
    long-to-int p3, p3

    .line 113
    const-wide v2, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    long-to-int p4, v0

    .line 120
    invoke-static {p3, p3, p4, p4}, La/a;->v(IIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {p2, v0, v1}, Lj2/m0;->e(J)Lj2/a1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Lr0/n;->E:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lc0/l;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p2, v2}, Lc0/l;-><init>(Lj2/a1;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p3, p4, v0, v1}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final l(Ll2/p0;Lj2/m0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/n;->N0(Li3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lr0/d;->a(ILi3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w0(Ll2/p0;Lj2/m0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/n;->N0(Li3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lr0/d;->e(Li3/m;)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ll4/a;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/d1;->p(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
