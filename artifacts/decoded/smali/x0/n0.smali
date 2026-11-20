.class public final Lx0/n0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lz/u0;

.field public final synthetic g:Le7/p;

.field public final synthetic h:Le7/p;

.field public final synthetic i:Li1/d;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(FLz/u0;Le7/p;Le7/p;JLi1/d;J)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/n0;->e:F

    .line 2
    .line 3
    iput-object p2, p0, Lx0/n0;->f:Lz/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/n0;->g:Le7/p;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/n0;->h:Le7/p;

    .line 8
    .line 9
    iput-object p7, p0, Lx0/n0;->i:Li1/d;

    .line 10
    .line 11
    iput-wide p8, p0, Lx0/n0;->j:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La1/u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lm1/c;->h:Lm1/j;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-ne v2, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, La1/u;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, La1/u;->Q()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 40
    iget v6, v0, Lx0/n0;->e:F

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/b;->b(FFI)Lm1/r;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v6, v0, Lx0/n0;->f:Lz/u0;

    .line 48
    .line 49
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->g(Lm1/r;Lz/u0;)Lm1/r;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, La1/b;->p(La1/u;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1}, La1/u;->l()Li1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v1, v2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v9, Ll2/k;->b:Ll2/j;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v9, Ll2/j;->b:Ll2/i;

    .line 71
    .line 72
    invoke-virtual {v1}, La1/u;->Y()V

    .line 73
    .line 74
    .line 75
    iget-boolean v10, v1, La1/u;->S:Z

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v9}, La1/u;->k(Le7/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, La1/u;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v10, Ll2/j;->f:Ll2/h;

    .line 87
    .line 88
    sget-object v11, Lx0/m0;->b:Lx0/m0;

    .line 89
    .line 90
    invoke-static {v1, v10, v11}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Ll2/j;->e:Ll2/h;

    .line 94
    .line 95
    invoke-static {v1, v11, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Ll2/j;->g:Ll2/h;

    .line 99
    .line 100
    iget-boolean v12, v1, La1/u;->S:Z

    .line 101
    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v12, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v6, v1, v6, v8}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v6, Ll2/j;->d:Ll2/h;

    .line 122
    .line 123
    invoke-static {v1, v6, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v2, -0x4d143407

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, La1/u;->V(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lm1/o;->a:Lm1/o;

    .line 133
    .line 134
    iget-object v12, v0, Lx0/n0;->g:Le7/p;

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const-string v13, "leadingIcon"

    .line 140
    .line 141
    invoke-static {v2, v13}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v3, v4}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v1}, La1/b;->p(La1/u;)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v1}, La1/u;->l()Li1/h;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v1, v13}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v1}, La1/u;->Y()V

    .line 162
    .line 163
    .line 164
    iget-boolean v4, v1, La1/u;->S:Z

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v9}, La1/u;->k(Le7/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v1}, La1/u;->i0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v1, v10, v14}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v11, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v4, v1, La1/u;->S:Z

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v4, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v15, v1, v15, v8}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v1, v6, v13}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    const v4, 0x31a1b233

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, La1/u;->V(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v1, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v1, v4}, La1/u;->p(Z)V

    .line 218
    .line 219
    .line 220
    :goto_3
    const/4 v7, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v4, 0x0

    .line 223
    const v7, 0x31a72fdb

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, La1/u;->V(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, La1/u;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    invoke-virtual {v1, v7}, La1/u;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v1, v4}, La1/u;->p(Z)V

    .line 237
    .line 238
    .line 239
    const-string v7, "label"

    .line 240
    .line 241
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget v12, Lx0/t0;->a:F

    .line 246
    .line 247
    int-to-float v13, v4

    .line 248
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/layout/a;->i(Lm1/r;FF)Lm1/r;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v7, Lz/h;->a:Lz/f0;

    .line 253
    .line 254
    sget-object v12, Lm1/c;->n:Lm1/i;

    .line 255
    .line 256
    const/16 v13, 0x36

    .line 257
    .line 258
    invoke-static {v7, v12, v1, v13}, Lz/z0;->a(Lz/e;Lm1/i;La1/u;I)Lz/a1;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v1}, La1/b;->p(La1/u;)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v1}, La1/u;->l()Li1/h;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v1, v4}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1}, La1/u;->Y()V

    .line 275
    .line 276
    .line 277
    iget-boolean v14, v1, La1/u;->S:Z

    .line 278
    .line 279
    if-eqz v14, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1, v9}, La1/u;->k(Le7/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {v1}, La1/u;->i0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-static {v1, v10, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v11, v13}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v7, v1, La1/u;->S:Z

    .line 295
    .line 296
    if-nez v7, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v7, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_c

    .line 311
    .line 312
    :cond_b
    invoke-static {v12, v1, v12, v8}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-static {v1, v6, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lx0/n0;->i:Li1/d;

    .line 319
    .line 320
    invoke-virtual {v4, v1, v5}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    invoke-virtual {v1, v7}, La1/u;->p(Z)V

    .line 325
    .line 326
    .line 327
    const v4, -0x4d13addc

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, La1/u;->V(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lx0/n0;->h:Le7/p;

    .line 334
    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    const-string v5, "trailingIcon"

    .line 338
    .line 339
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v3, v5}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v1}, La1/b;->p(La1/u;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v1}, La1/u;->l()Li1/h;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v1, v2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1}, La1/u;->Y()V

    .line 361
    .line 362
    .line 363
    iget-boolean v12, v1, La1/u;->S:Z

    .line 364
    .line 365
    if-eqz v12, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1, v9}, La1/u;->k(Le7/a;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    invoke-virtual {v1}, La1/u;->i0()V

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-static {v1, v10, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v11, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v3, v1, La1/u;->S:Z

    .line 381
    .line 382
    if-nez v3, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v3, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    :cond_e
    invoke-static {v5, v1, v5, v8}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-static {v1, v6, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lx0/d1;->a:La1/k0;

    .line 405
    .line 406
    new-instance v3, Lt1/t;

    .line 407
    .line 408
    iget-wide v5, v0, Lx0/n0;->j:J

    .line 409
    .line 410
    invoke-direct {v3, v5, v6}, Lt1/t;-><init>(J)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/16 v3, 0x8

    .line 418
    .line 419
    invoke-static {v2, v4, v1, v3}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    invoke-virtual {v1, v7}, La1/u;->p(Z)V

    .line 424
    .line 425
    .line 426
    :goto_8
    const/4 v4, 0x0

    .line 427
    goto :goto_9

    .line 428
    :cond_10
    const/4 v7, 0x1

    .line 429
    goto :goto_8

    .line 430
    :goto_9
    invoke-virtual {v1, v4}, La1/u;->p(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, La1/u;->p(Z)V

    .line 434
    .line 435
    .line 436
    :goto_a
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 437
    .line 438
    return-object v1
.end method
