.class public abstract Lj8/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lr6/j;

.field public static final b:Lr6/j;

.field public static final c:Lr6/j;

.field public static final d:Lq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/j0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj8/l;->a:Lr6/j;

    .line 14
    .line 15
    new-instance v0, La1/j0;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, La1/j0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lr6/j;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lj8/l;->b:Lr6/j;

    .line 28
    .line 29
    new-instance v0, La1/j0;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1}, La1/j0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lr6/j;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lj8/l;->c:Lr6/j;

    .line 42
    .line 43
    new-instance v0, Lq0/j;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lq0/j;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lj8/l;->d:Lq0/j;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lj8/c;Le7/l;Lx6/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj8/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p2, p0, v1}, Lj8/j;-><init>(Le7/l;Lj8/c;Ljava/lang/String;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj8/l;->d:Lq0/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lj8/b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0, v1}, Lj8/b;-><init>(Lq0/j;Ljava/lang/String;Lj8/j;Lv6/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p4}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lj8/e;La1/u;)Ly1/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v1, -0x59f05fb7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, La1/u;->V(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lj8/u;->b:La1/o3;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj8/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj8/s;->a(La1/u;)Lj8/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, -0x52cf10d3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, La1/u;->V(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, La1/n;->a:La1/g1;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {p0, v2}, Lj8/u;->a(Lj8/p;Lj8/r;)Lj8/v;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v2, Lj8/v;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 63
    .line 64
    .line 65
    const-string v2, ".xml"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v4, v2, v3}, Ln7/p;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v7, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const v1, -0x71108b6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, La1/u;->V(I)V

    .line 80
    .line 81
    .line 82
    const v1, -0x531cda76

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, La1/u;->V(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lj8/w;->b:La1/o3;

    .line 89
    .line 90
    invoke-static {v1, p1}, La/a;->y(La1/e2;La1/u;)Lj8/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lm2/n1;->h:La1/o3;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Li3/c;

    .line 101
    .line 102
    const v3, 0x3bbbabac

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, La1/u;->V(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v5, :cond_2

    .line 113
    .line 114
    new-instance v3, La1/j0;

    .line 115
    .line 116
    const/16 v7, 0x13

    .line 117
    .line 118
    invoke-direct {v3, v7}, La1/j0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v7, v3

    .line 125
    check-cast v7, Le7/a;

    .line 126
    .line 127
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 128
    .line 129
    .line 130
    const v3, 0x3bbbaf63

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, La1/u;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    or-int/2addr v3, v8

    .line 145
    invoke-virtual {p1, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    or-int/2addr v3, v8

    .line 150
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    if-ne v8, v5, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v0, Lj8/k;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v1

    .line 163
    move-object v1, p0

    .line 164
    invoke-direct/range {v0 .. v5}, Lj8/k;-><init>(Lj8/e;Lj8/c;Li3/c;Lv6/c;I)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    move-object v2, v3

    .line 169
    invoke-virtual {p1, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v8, v0

    .line 173
    :cond_4
    move-object v4, v8

    .line 174
    check-cast v4, Le7/p;

    .line 175
    .line 176
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 177
    .line 178
    .line 179
    move-object v0, p0

    .line 180
    move-object v5, p1

    .line 181
    move-object v3, v7

    .line 182
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->T(Lj8/e;Lj8/c;Ljava/lang/Object;Le7/a;Le7/p;La1/u;)La1/l1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lz1/f;

    .line 191
    .line 192
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lz1/b;->c(Lz1/f;La1/u;)Lz1/i0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    const-string v2, ".svg"

    .line 207
    .line 208
    invoke-static {v7, v2, v3}, Ln7/p;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    const v1, -0x70f561b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, La1/u;->V(I)V

    .line 218
    .line 219
    .line 220
    const v1, 0x51c26473

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, La1/u;->V(I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lj8/w;->b:La1/o3;

    .line 227
    .line 228
    invoke-static {v1, p1}, La/a;->y(La1/e2;La1/u;)Lj8/c;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lm2/n1;->h:La1/o3;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Li3/c;

    .line 239
    .line 240
    const v3, -0x386a877f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, La1/u;->V(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v5, :cond_6

    .line 251
    .line 252
    new-instance v3, La1/j0;

    .line 253
    .line 254
    const/16 v7, 0x12

    .line 255
    .line 256
    invoke-direct {v3, v7}, La1/j0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    move-object v7, v3

    .line 263
    check-cast v7, Le7/a;

    .line 264
    .line 265
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 266
    .line 267
    .line 268
    const v3, -0x386a83ed

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, La1/u;->V(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {p1, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    or-int/2addr v3, v8

    .line 283
    invoke-virtual {p1, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    or-int/2addr v3, v8

    .line 288
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v3, :cond_7

    .line 293
    .line 294
    if-ne v8, v5, :cond_8

    .line 295
    .line 296
    :cond_7
    new-instance v0, Lj8/k;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v3, v2

    .line 300
    move-object v2, v1

    .line 301
    move-object v1, p0

    .line 302
    invoke-direct/range {v0 .. v5}, Lj8/k;-><init>(Lj8/e;Lj8/c;Li3/c;Lv6/c;I)V

    .line 303
    .line 304
    .line 305
    move-object v1, v2

    .line 306
    move-object v2, v3

    .line 307
    invoke-virtual {p1, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v8, v0

    .line 311
    :cond_8
    move-object v4, v8

    .line 312
    check-cast v4, Le7/p;

    .line 313
    .line 314
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 315
    .line 316
    .line 317
    move-object v0, p0

    .line 318
    move-object v5, p1

    .line 319
    move-object v3, v7

    .line 320
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->T(Lj8/e;Lj8/c;Ljava/lang/Object;Le7/a;Le7/p;La1/u;)La1/l1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ly1/b;

    .line 329
    .line 330
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_9
    const v2, -0x70e960d

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2}, La1/u;->V(I)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Ly1/a;

    .line 347
    .line 348
    const v2, 0x6d98f05a

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2}, La1/u;->V(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lj8/w;->b:La1/o3;

    .line 355
    .line 356
    invoke-static {v2, p1}, La/a;->y(La1/e2;La1/u;)Lj8/c;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const v2, 0x2a2e4145

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v2}, La1/u;->V(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lj8/s;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lj8/s;->a(La1/u;)Lj8/r;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 380
    .line 381
    .line 382
    const v1, 0x4f888676

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1}, La1/u;->V(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v5, :cond_a

    .line 393
    .line 394
    new-instance v1, La1/j0;

    .line 395
    .line 396
    const/16 v8, 0xe

    .line 397
    .line 398
    invoke-direct {v1, v8}, La1/j0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    move-object v8, v1

    .line 405
    check-cast v8, Le7/a;

    .line 406
    .line 407
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 408
    .line 409
    .line 410
    const v1, 0x4f888c0c

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, La1/u;->V(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {p1, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    or-int/2addr v1, v9

    .line 425
    invoke-virtual {p1, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    or-int/2addr v1, v9

    .line 430
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    if-ne v9, v5, :cond_b

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_b
    move-object v1, v3

    .line 440
    goto :goto_1

    .line 441
    :cond_c
    :goto_0
    new-instance v0, Lc/m;

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    move-object v1, p0

    .line 445
    invoke-direct/range {v0 .. v5}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 446
    .line 447
    .line 448
    move-object v1, v3

    .line 449
    invoke-virtual {p1, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v9, v0

    .line 453
    :goto_1
    move-object v4, v9

    .line 454
    check-cast v4, Le7/p;

    .line 455
    .line 456
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 457
    .line 458
    .line 459
    move-object v0, p0

    .line 460
    move-object v5, p1

    .line 461
    move-object v3, v8

    .line 462
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->T(Lj8/e;Lj8/c;Ljava/lang/Object;Le7/a;Le7/p;La1/u;)La1/l1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lt1/g;

    .line 471
    .line 472
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v7, v0}, Ly1/a;-><init>(Lt1/g;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 482
    .line 483
    .line 484
    return-object v7
.end method
