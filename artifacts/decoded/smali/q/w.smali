.class public final Lq/w;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Li1/d;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILi1/d;Li1/d;Le7/p;Li1/d;Ly0/y;Le7/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq/w;->e:I

    .line 3
    .line 4
    iput p1, p0, Lq/w;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lq/w;->g:Li1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lq/w;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq/w;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lq/w;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lq/w;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lq/w;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Li1/d;Le7/p;Li1/d;ILz/h1;Le7/p;Li1/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq/w;->e:I

    .line 23
    iput-object p1, p0, Lq/w;->g:Li1/d;

    iput-object p2, p0, Lq/w;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq/w;->i:Ljava/lang/Object;

    iput p4, p0, Lq/w;->f:I

    iput-object p5, p0, Lq/w;->j:Ljava/lang/Object;

    iput-object p6, p0, Lq/w;->k:Ljava/lang/Object;

    iput-object p7, p0, Lq/w;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/g1;Le7/l;Lm1/r;Lq/m0;Lq/n0;Li1/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/w;->e:I

    .line 24
    iput-object p1, p0, Lq/w;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq/w;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq/w;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq/w;->k:Ljava/lang/Object;

    iput-object p5, p0, Lq/w;->l:Ljava/lang/Object;

    iput-object p6, p0, Lq/w;->g:Li1/d;

    iput p7, p0, Lq/w;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/h1;Lj2/o1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Li1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq/w;->e:I

    .line 25
    iput-object p1, p0, Lq/w;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq/w;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq/w;->j:Ljava/lang/Object;

    iput p4, p0, Lq/w;->f:I

    iput-object p5, p0, Lq/w;->k:Ljava/lang/Object;

    iput-object p6, p0, Lq/w;->l:Ljava/lang/Object;

    iput-object p7, p0, Lq/w;->g:Li1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq/w;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lj2/o1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Li3/a;

    .line 15
    .line 16
    iget-wide v5, v1, Li3/a;->a:J

    .line 17
    .line 18
    iget-object v1, v0, Lq/w;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz/h1;

    .line 21
    .line 22
    invoke-static {v5, v6}, Li3/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    move v13, v12

    .line 27
    invoke-static {v5, v6}, Li3/a;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xa

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v5 .. v11}, Li3/a;->a(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sget-object v2, Lx0/m4;->d:Lx0/m4;

    .line 42
    .line 43
    iget-object v3, v0, Lq/w;->g:Li1/d;

    .line 44
    .line 45
    invoke-interface {v4, v3, v2}, Lj2/o1;->U(Le7/p;Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v14, 0x0

    .line 63
    move v6, v14

    .line 64
    :goto_0
    if-ge v6, v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lj2/m0;

    .line 71
    .line 72
    invoke-interface {v7, v10, v11}, Lj2/m0;->e(J)Lj2/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v15, 0x1

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Lj2/a1;

    .line 97
    .line 98
    iget v6, v6, Lj2/a1;->e:I

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr v7, v15

    .line 105
    if-gt v15, v7, :cond_3

    .line 106
    .line 107
    move v8, v15

    .line 108
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v3, v9

    .line 113
    check-cast v3, Lj2/a1;

    .line 114
    .line 115
    iget v3, v3, Lj2/a1;->e:I

    .line 116
    .line 117
    if-ge v6, v3, :cond_2

    .line 118
    .line 119
    move v6, v3

    .line 120
    move-object v2, v9

    .line 121
    :cond_2
    if-eq v8, v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    check-cast v2, Lj2/a1;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget v2, v2, Lj2/a1;->e:I

    .line 131
    .line 132
    move v6, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v6, v14

    .line 135
    :goto_3
    iget-object v2, v0, Lq/w;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Le7/p;

    .line 138
    .line 139
    sget-object v3, Lx0/m4;->f:Lx0/m4;

    .line 140
    .line 141
    invoke-interface {v4, v2, v3}, Lj2/o1;->U(Le7/p;Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move v8, v14

    .line 159
    :goto_4
    if-ge v8, v7, :cond_5

    .line 160
    .line 161
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lj2/m0;

    .line 166
    .line 167
    move/from16 p2, v15

    .line 168
    .line 169
    invoke-interface {v4}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v1, v4, v15}, Lz/h1;->d(Li3/c;Li3/m;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-interface {v4}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-interface {v1, v4, v14}, Lz/h1;->a(Li3/c;Li3/m;)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    invoke-interface {v1, v4}, Lz/h1;->c(Li3/c;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    neg-int v15, v15

    .line 192
    sub-int/2addr v15, v14

    .line 193
    neg-int v2, v2

    .line 194
    invoke-static {v15, v2, v10, v11}, Li3/b;->i(IIJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-interface {v9, v14, v15}, Lj2/m0;->e(J)Lj2/a1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    move/from16 v15, p2

    .line 208
    .line 209
    move-object/from16 v2, v17

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move/from16 p2, v15

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v2, v7

    .line 229
    check-cast v2, Lj2/a1;

    .line 230
    .line 231
    iget v2, v2, Lj2/a1;->e:I

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    add-int/lit8 v8, v8, -0x1

    .line 238
    .line 239
    move/from16 v9, p2

    .line 240
    .line 241
    if-gt v9, v8, :cond_9

    .line 242
    .line 243
    move-object v9, v7

    .line 244
    move v7, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    move-object v15, v14

    .line 251
    check-cast v15, Lj2/a1;

    .line 252
    .line 253
    iget v15, v15, Lj2/a1;->e:I

    .line 254
    .line 255
    if-ge v7, v15, :cond_7

    .line 256
    .line 257
    move-object v9, v14

    .line 258
    move v7, v15

    .line 259
    :cond_7
    if-eq v2, v8, :cond_8

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move-object v7, v9

    .line 265
    :cond_9
    :goto_6
    check-cast v7, Lj2/a1;

    .line 266
    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    iget v2, v7, Lj2/a1;->e:I

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    const/4 v2, 0x0

    .line 273
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    move/from16 v17, v2

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_b
    const/4 v7, 0x0

    .line 284
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object v7, v8

    .line 289
    check-cast v7, Lj2/a1;

    .line 290
    .line 291
    iget v7, v7, Lj2/a1;->d:I

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/4 v14, 0x1

    .line 298
    sub-int/2addr v9, v14

    .line 299
    if-gt v14, v9, :cond_e

    .line 300
    .line 301
    move-object v14, v8

    .line 302
    move v8, v7

    .line 303
    const/4 v7, 0x1

    .line 304
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move/from16 v17, v2

    .line 309
    .line 310
    move-object v2, v15

    .line 311
    check-cast v2, Lj2/a1;

    .line 312
    .line 313
    iget v2, v2, Lj2/a1;->d:I

    .line 314
    .line 315
    if-ge v8, v2, :cond_c

    .line 316
    .line 317
    move v8, v2

    .line 318
    move-object v14, v15

    .line 319
    :cond_c
    if-eq v7, v9, :cond_d

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    move/from16 v2, v17

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    move-object v8, v14

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move/from16 v17, v2

    .line 329
    .line 330
    :goto_9
    check-cast v8, Lj2/a1;

    .line 331
    .line 332
    if-eqz v8, :cond_f

    .line 333
    .line 334
    iget v2, v8, Lj2/a1;->d:I

    .line 335
    .line 336
    move v14, v2

    .line 337
    goto :goto_a

    .line 338
    :cond_f
    const/4 v14, 0x0

    .line 339
    :goto_a
    iget-object v2, v0, Lq/w;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Li1/d;

    .line 342
    .line 343
    sget-object v7, Lx0/m4;->g:Lx0/m4;

    .line 344
    .line 345
    invoke-interface {v4, v2, v7}, Lj2/o1;->U(Le7/p;Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v15, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_b
    if-ge v8, v7, :cond_12

    .line 364
    .line 365
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lj2/m0;

    .line 370
    .line 371
    move-object/from16 v18, v2

    .line 372
    .line 373
    invoke-interface {v4}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v1, v4, v2}, Lz/h1;->d(Li3/c;Li3/m;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    move-object/from16 v19, v3

    .line 382
    .line 383
    invoke-interface {v4}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v1, v4, v3}, Lz/h1;->a(Li3/c;Li3/m;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move/from16 v20, v3

    .line 392
    .line 393
    invoke-interface {v1, v4}, Lz/h1;->c(Li3/c;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    neg-int v2, v2

    .line 398
    sub-int v2, v2, v20

    .line 399
    .line 400
    neg-int v3, v3

    .line 401
    invoke-static {v2, v3, v10, v11}, Li3/b;->i(IIJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-interface {v9, v2, v3}, Lj2/m0;->e(J)Lj2/a1;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v3, v2, Lj2/a1;->e:I

    .line 410
    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    iget v3, v2, Lj2/a1;->d:I

    .line 414
    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_10
    const/4 v2, 0x0

    .line 419
    :goto_c
    if-eqz v2, :cond_11

    .line 420
    .line 421
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    move-object/from16 v2, v18

    .line 427
    .line 428
    move-object/from16 v3, v19

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    move-object/from16 v19, v3

    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget v7, v0, Lq/w;->f:I

    .line 438
    .line 439
    if-nez v2, :cond_20

    .line 440
    .line 441
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    move-object/from16 v21, v5

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    goto :goto_e

    .line 451
    :cond_13
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    move-object v2, v8

    .line 457
    check-cast v2, Lj2/a1;

    .line 458
    .line 459
    iget v2, v2, Lj2/a1;->d:I

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    const/4 v3, 0x1

    .line 466
    sub-int/2addr v9, v3

    .line 467
    if-gt v3, v9, :cond_15

    .line 468
    .line 469
    move v3, v2

    .line 470
    const/4 v2, 0x1

    .line 471
    :goto_d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    move-object/from16 v21, v5

    .line 476
    .line 477
    move-object/from16 v5, v20

    .line 478
    .line 479
    check-cast v5, Lj2/a1;

    .line 480
    .line 481
    iget v5, v5, Lj2/a1;->d:I

    .line 482
    .line 483
    if-ge v3, v5, :cond_14

    .line 484
    .line 485
    move v3, v5

    .line 486
    move-object/from16 v8, v20

    .line 487
    .line 488
    :cond_14
    if-eq v2, v9, :cond_16

    .line 489
    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    move-object/from16 v5, v21

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_15
    move-object/from16 v21, v5

    .line 496
    .line 497
    :cond_16
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v8, Lj2/a1;

    .line 501
    .line 502
    iget v2, v8, Lj2/a1;->d:I

    .line 503
    .line 504
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_17

    .line 509
    .line 510
    move/from16 v22, v2

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    goto :goto_10

    .line 514
    :cond_17
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    move-object v3, v5

    .line 520
    check-cast v3, Lj2/a1;

    .line 521
    .line 522
    iget v3, v3, Lj2/a1;->e:I

    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    const/4 v9, 0x1

    .line 529
    sub-int/2addr v8, v9

    .line 530
    if-gt v9, v8, :cond_1a

    .line 531
    .line 532
    move-object v9, v5

    .line 533
    move v5, v3

    .line 534
    const/4 v3, 0x1

    .line 535
    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v20

    .line 539
    move/from16 v22, v2

    .line 540
    .line 541
    move-object/from16 v2, v20

    .line 542
    .line 543
    check-cast v2, Lj2/a1;

    .line 544
    .line 545
    iget v2, v2, Lj2/a1;->e:I

    .line 546
    .line 547
    if-ge v5, v2, :cond_18

    .line 548
    .line 549
    move v5, v2

    .line 550
    move-object/from16 v9, v20

    .line 551
    .line 552
    :cond_18
    if-eq v3, v8, :cond_19

    .line 553
    .line 554
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    move/from16 v2, v22

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_19
    move-object v5, v9

    .line 560
    goto :goto_10

    .line 561
    :cond_1a
    move/from16 v22, v2

    .line 562
    .line 563
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    check-cast v5, Lj2/a1;

    .line 567
    .line 568
    iget v2, v5, Lj2/a1;->e:I

    .line 569
    .line 570
    sget-object v3, Li3/m;->d:Li3/m;

    .line 571
    .line 572
    if-nez v7, :cond_1c

    .line 573
    .line 574
    invoke-interface {v4}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-ne v5, v3, :cond_1b

    .line 579
    .line 580
    sget v3, Lx0/l4;->a:F

    .line 581
    .line 582
    invoke-interface {v4, v3}, Li3/c;->N(F)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    goto :goto_13

    .line 587
    :cond_1b
    sget v3, Lx0/l4;->a:F

    .line 588
    .line 589
    invoke-interface {v4, v3}, Li3/c;->N(F)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    :goto_11
    sub-int v3, v13, v3

    .line 594
    .line 595
    sub-int v3, v3, v22

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1c
    const/4 v5, 0x2

    .line 599
    if-ne v7, v5, :cond_1d

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_1d
    const/4 v8, 0x3

    .line 603
    if-ne v7, v8, :cond_1f

    .line 604
    .line 605
    :goto_12
    invoke-interface {v4}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-ne v5, v3, :cond_1e

    .line 610
    .line 611
    sget v3, Lx0/l4;->a:F

    .line 612
    .line 613
    invoke-interface {v4, v3}, Li3/c;->N(F)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    goto :goto_11

    .line 618
    :cond_1e
    sget v3, Lx0/l4;->a:F

    .line 619
    .line 620
    invoke-interface {v4, v3}, Li3/c;->N(F)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    goto :goto_13

    .line 625
    :cond_1f
    sub-int v3, v13, v22

    .line 626
    .line 627
    div-int/2addr v3, v5

    .line 628
    :goto_13
    new-instance v5, Lh0/s2;

    .line 629
    .line 630
    invoke-direct {v5, v3, v2}, Lh0/s2;-><init>(II)V

    .line 631
    .line 632
    .line 633
    move-object v2, v5

    .line 634
    goto :goto_14

    .line 635
    :cond_20
    move-object/from16 v21, v5

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    :goto_14
    new-instance v3, Lx0/b;

    .line 639
    .line 640
    iget-object v5, v0, Lq/w;->k:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Le7/p;

    .line 643
    .line 644
    const/4 v8, 0x2

    .line 645
    invoke-direct {v3, v8, v5}, Lx0/b;-><init>(ILe7/p;)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Li1/d;

    .line 649
    .line 650
    const v8, -0x7ff00d2f

    .line 651
    .line 652
    .line 653
    const/4 v9, 0x1

    .line 654
    invoke-direct {v5, v8, v9, v3}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object v3, Lx0/m4;->h:Lx0/m4;

    .line 658
    .line 659
    invoke-interface {v4, v5, v3}, Lj2/o1;->U(Le7/p;Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v5, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    const/4 v9, 0x0

    .line 677
    :goto_15
    if-ge v9, v8, :cond_21

    .line 678
    .line 679
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v20

    .line 683
    move-object/from16 v22, v3

    .line 684
    .line 685
    move-object/from16 v3, v20

    .line 686
    .line 687
    check-cast v3, Lj2/m0;

    .line 688
    .line 689
    invoke-interface {v3, v10, v11}, Lj2/m0;->e(J)Lj2/a1;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    move-object/from16 v3, v22

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_22

    .line 706
    .line 707
    move-object/from16 v23, v5

    .line 708
    .line 709
    move/from16 v22, v6

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    goto :goto_17

    .line 713
    :cond_22
    const/4 v3, 0x0

    .line 714
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    move-object v9, v8

    .line 719
    check-cast v9, Lj2/a1;

    .line 720
    .line 721
    iget v9, v9, Lj2/a1;->e:I

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v16

    .line 727
    move/from16 v22, v6

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    add-int/lit8 v6, v16, -0x1

    .line 731
    .line 732
    if-gt v3, v6, :cond_24

    .line 733
    .line 734
    move v3, v9

    .line 735
    const/4 v9, 0x1

    .line 736
    :goto_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    move-object/from16 v23, v5

    .line 741
    .line 742
    move-object/from16 v5, v16

    .line 743
    .line 744
    check-cast v5, Lj2/a1;

    .line 745
    .line 746
    iget v5, v5, Lj2/a1;->e:I

    .line 747
    .line 748
    if-ge v3, v5, :cond_23

    .line 749
    .line 750
    move v3, v5

    .line 751
    move-object/from16 v8, v16

    .line 752
    .line 753
    :cond_23
    if-eq v9, v6, :cond_25

    .line 754
    .line 755
    add-int/lit8 v9, v9, 0x1

    .line 756
    .line 757
    move-object/from16 v5, v23

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_24
    move-object/from16 v23, v5

    .line 761
    .line 762
    :cond_25
    :goto_17
    check-cast v8, Lj2/a1;

    .line 763
    .line 764
    if-eqz v8, :cond_26

    .line 765
    .line 766
    iget v3, v8, Lj2/a1;->e:I

    .line 767
    .line 768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    move-object v8, v3

    .line 773
    goto :goto_18

    .line 774
    :cond_26
    const/4 v8, 0x0

    .line 775
    :goto_18
    if-eqz v2, :cond_29

    .line 776
    .line 777
    iget v3, v2, Lh0/s2;->b:I

    .line 778
    .line 779
    if-eqz v8, :cond_28

    .line 780
    .line 781
    const/4 v5, 0x3

    .line 782
    if-ne v7, v5, :cond_27

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    add-int/2addr v5, v3

    .line 790
    sget v3, Lx0/l4;->a:F

    .line 791
    .line 792
    invoke-interface {v4, v3}, Li3/c;->N(F)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    :goto_19
    add-int/2addr v3, v5

    .line 797
    goto :goto_1b

    .line 798
    :cond_28
    :goto_1a
    sget v5, Lx0/l4;->a:F

    .line 799
    .line 800
    invoke-interface {v4, v5}, Li3/c;->N(F)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    add-int/2addr v5, v3

    .line 805
    invoke-interface {v1, v4}, Lz/h1;->c(Li3/c;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    goto :goto_19

    .line 810
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object/from16 v16, v3

    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_29
    const/16 v16, 0x0

    .line 818
    .line 819
    :goto_1c
    if-eqz v17, :cond_2c

    .line 820
    .line 821
    if-eqz v16, :cond_2a

    .line 822
    .line 823
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    goto :goto_1d

    .line 828
    :cond_2a
    if-eqz v8, :cond_2b

    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    goto :goto_1d

    .line 835
    :cond_2b
    invoke-interface {v1, v4}, Lz/h1;->c(Li3/c;)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    :goto_1d
    add-int v1, v17, v1

    .line 840
    .line 841
    move v7, v13

    .line 842
    move v13, v1

    .line 843
    move v1, v7

    .line 844
    :goto_1e
    move-object v7, v2

    .line 845
    goto :goto_1f

    .line 846
    :cond_2c
    move v1, v13

    .line 847
    const/4 v13, 0x0

    .line 848
    goto :goto_1e

    .line 849
    :goto_1f
    new-instance v2, Lq/w;

    .line 850
    .line 851
    iget-object v3, v0, Lq/w;->j:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lz/h1;

    .line 854
    .line 855
    iget-object v5, v0, Lq/w;->l:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v9, v5

    .line 858
    check-cast v9, Li1/d;

    .line 859
    .line 860
    move-object/from16 v17, v7

    .line 861
    .line 862
    move-object/from16 v5, v21

    .line 863
    .line 864
    move/from16 v6, v22

    .line 865
    .line 866
    move-object/from16 v7, v23

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    invoke-direct/range {v2 .. v9}, Lq/w;-><init>(Lz/h1;Lj2/o1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Li1/d;)V

    .line 871
    .line 872
    .line 873
    move-object v6, v7

    .line 874
    new-instance v3, Li1/d;

    .line 875
    .line 876
    const v7, -0x48526920

    .line 877
    .line 878
    .line 879
    const/4 v9, 0x1

    .line 880
    invoke-direct {v3, v7, v9, v2}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    sget-object v2, Lx0/m4;->e:Lx0/m4;

    .line 884
    .line 885
    invoke-interface {v4, v3, v2}, Lj2/o1;->U(Le7/p;Ljava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v3, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    move/from16 v9, v20

    .line 903
    .line 904
    :goto_20
    if-ge v9, v7, :cond_2d

    .line 905
    .line 906
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v18

    .line 910
    move/from16 p1, v1

    .line 911
    .line 912
    move-object/from16 v1, v18

    .line 913
    .line 914
    check-cast v1, Lj2/m0;

    .line 915
    .line 916
    invoke-interface {v1, v10, v11}, Lj2/m0;->e(J)Lj2/a1;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    add-int/lit8 v9, v9, 0x1

    .line 924
    .line 925
    move/from16 v1, p1

    .line 926
    .line 927
    goto :goto_20

    .line 928
    :cond_2d
    move/from16 p1, v1

    .line 929
    .line 930
    new-instance v2, Lx0/j4;

    .line 931
    .line 932
    iget-object v1, v0, Lq/w;->j:Ljava/lang/Object;

    .line 933
    .line 934
    move-object v10, v1

    .line 935
    check-cast v10, Lz/h1;

    .line 936
    .line 937
    move-object v11, v4

    .line 938
    move-object v4, v5

    .line 939
    move v9, v14

    .line 940
    move-object/from16 v7, v17

    .line 941
    .line 942
    move-object/from16 v5, v19

    .line 943
    .line 944
    move-object v14, v8

    .line 945
    move/from16 v8, p1

    .line 946
    .line 947
    invoke-direct/range {v2 .. v16}, Lx0/j4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh0/s2;IILz/h1;Lj2/o1;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 948
    .line 949
    .line 950
    move v13, v8

    .line 951
    move-object v4, v11

    .line 952
    sget-object v1, Ls6/r;->d:Ls6/r;

    .line 953
    .line 954
    invoke-interface {v4, v13, v12, v1, v2}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :pswitch_0
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, La1/u;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    iget-object v3, v0, Lq/w;->i:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Lj2/o1;

    .line 974
    .line 975
    and-int/lit8 v2, v2, 0x3

    .line 976
    .line 977
    const/4 v4, 0x2

    .line 978
    if-ne v2, v4, :cond_2f

    .line 979
    .line 980
    invoke-virtual {v1}, La1/u;->z()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_2e

    .line 985
    .line 986
    goto :goto_21

    .line 987
    :cond_2e
    invoke-virtual {v1}, La1/u;->Q()V

    .line 988
    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_2f
    :goto_21
    iget-object v2, v0, Lq/w;->h:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lz/h1;

    .line 994
    .line 995
    new-instance v4, Lz/l0;

    .line 996
    .line 997
    invoke-direct {v4, v2, v3}, Lz/l0;-><init>(Lz/h1;Li3/c;)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, Lq/w;->j:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_30

    .line 1009
    .line 1010
    invoke-virtual {v4}, Lz/l0;->b()F

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    goto :goto_22

    .line 1015
    :cond_30
    iget v2, v0, Lq/w;->f:I

    .line 1016
    .line 1017
    invoke-interface {v3, v2}, Li3/c;->s0(I)F

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    :goto_22
    iget-object v5, v0, Lq/w;->k:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v5, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-nez v5, :cond_32

    .line 1030
    .line 1031
    iget-object v5, v0, Lq/w;->l:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, Ljava/lang/Integer;

    .line 1034
    .line 1035
    if-nez v5, :cond_31

    .line 1036
    .line 1037
    goto :goto_23

    .line 1038
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-interface {v3, v5}, Li3/c;->s0(I)F

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    goto :goto_24

    .line 1047
    :cond_32
    :goto_23
    invoke-virtual {v4}, Lz/l0;->a()F

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    :goto_24
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->e(Lz/u0;Li3/m;)F

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->d(Lz/u0;Li3/m;)F

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    new-instance v4, Lz/v0;

    .line 1068
    .line 1069
    invoke-direct {v4, v6, v2, v3, v5}, Lz/v0;-><init>(FFFF)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-object v3, v0, Lq/w;->g:Li1/d;

    .line 1078
    .line 1079
    invoke-virtual {v3, v4, v1, v2}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :goto_25
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_1
    move-object/from16 v9, p1

    .line 1086
    .line 1087
    check-cast v9, La1/u;

    .line 1088
    .line 1089
    move-object/from16 v1, p2

    .line 1090
    .line 1091
    check-cast v1, Ljava/lang/Number;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    and-int/lit8 v1, v1, 0x3

    .line 1098
    .line 1099
    const/4 v2, 0x2

    .line 1100
    if-ne v1, v2, :cond_34

    .line 1101
    .line 1102
    invoke-virtual {v9}, La1/u;->z()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_33

    .line 1107
    .line 1108
    goto :goto_26

    .line 1109
    :cond_33
    invoke-virtual {v9}, La1/u;->Q()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_27

    .line 1113
    :cond_34
    :goto_26
    iget-object v1, v0, Lq/w;->h:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object v4, v1

    .line 1116
    check-cast v4, Li1/d;

    .line 1117
    .line 1118
    iget-object v1, v0, Lq/w;->i:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object v5, v1

    .line 1121
    check-cast v5, Le7/p;

    .line 1122
    .line 1123
    iget-object v1, v0, Lq/w;->j:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v6, v1

    .line 1126
    check-cast v6, Li1/d;

    .line 1127
    .line 1128
    iget-object v1, v0, Lq/w;->k:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v7, v1

    .line 1131
    check-cast v7, Ly0/y;

    .line 1132
    .line 1133
    iget-object v1, v0, Lq/w;->l:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v8, v1

    .line 1136
    check-cast v8, Le7/p;

    .line 1137
    .line 1138
    const/4 v10, 0x0

    .line 1139
    iget v2, v0, Lq/w;->f:I

    .line 1140
    .line 1141
    iget-object v3, v0, Lq/w;->g:Li1/d;

    .line 1142
    .line 1143
    invoke-static/range {v2 .. v10}, Lx0/l4;->b(ILi1/d;Li1/d;Le7/p;Li1/d;Lz/h1;Le7/p;La1/u;I)V

    .line 1144
    .line 1145
    .line 1146
    :goto_27
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :pswitch_2
    move-object/from16 v8, p1

    .line 1150
    .line 1151
    check-cast v8, La1/u;

    .line 1152
    .line 1153
    move-object/from16 v1, p2

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Number;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, Lq/w;->h:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v2, v1

    .line 1163
    check-cast v2, Lr/g1;

    .line 1164
    .line 1165
    iget-object v1, v0, Lq/w;->i:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v3, v1

    .line 1168
    check-cast v3, Le7/l;

    .line 1169
    .line 1170
    iget-object v1, v0, Lq/w;->j:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object v4, v1

    .line 1173
    check-cast v4, Lm1/r;

    .line 1174
    .line 1175
    iget-object v1, v0, Lq/w;->k:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object v5, v1

    .line 1178
    check-cast v5, Lq/m0;

    .line 1179
    .line 1180
    iget-object v1, v0, Lq/w;->l:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v6, v1

    .line 1183
    check-cast v6, Lq/n0;

    .line 1184
    .line 1185
    iget v1, v0, Lq/w;->f:I

    .line 1186
    .line 1187
    or-int/lit8 v1, v1, 0x1

    .line 1188
    .line 1189
    invoke-static {v1}, La1/b;->z(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    iget-object v7, v0, Lq/w;->g:Li1/d;

    .line 1194
    .line 1195
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/b;->c(Lr/g1;Le7/l;Lm1/r;Lq/m0;Lq/n0;Li1/d;La1/u;I)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
