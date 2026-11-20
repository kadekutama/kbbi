.class public final synthetic La1/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La1/u;Lb1/a;La1/y2;La1/k1;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, La1/o;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La1/o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La1/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La1/o;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, La1/o;->d:I

    iput-object p1, p0, La1/o;->e:Ljava/lang/Object;

    iput-object p2, p0, La1/o;->f:Ljava/lang/Object;

    iput-object p3, p0, La1/o;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La1/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le7/a;

    .line 9
    .line 10
    iget-object v1, p0, La1/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr7/s;

    .line 13
    .line 14
    iget-object v2, p0, La1/o;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx0/p1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lx0/d3;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v2, v4, v3}, Lx0/d3;-><init>(Lx0/p1;Lv6/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v4, v0, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, La1/o;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt8/d0;

    .line 40
    .line 41
    iget-object v1, p0, La1/o;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La1/l1;

    .line 44
    .line 45
    iget-object v2, p0, La1/o;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, La1/l1;

    .line 48
    .line 49
    iget-wide v3, v0, Lt8/d0;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, La1/o;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lv/g;

    .line 67
    .line 68
    iget-object v1, p0, La1/o;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lv/c2;

    .line 71
    .line 72
    iget-object v2, p0, La1/o;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lv/c;

    .line 75
    .line 76
    iget-object v3, v0, Lv/g;->v:Lc0/k;

    .line 77
    .line 78
    :goto_1
    iget-object v4, v3, Lc0/k;->a:Lc1/e;

    .line 79
    .line 80
    iget v5, v4, Lc1/e;->f:I

    .line 81
    .line 82
    sget-object v6, Lr6/t;->a:Lr6/t;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    iget-object v4, v4, Lc1/e;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v4, v4, v5

    .line 94
    .line 95
    check-cast v4, Lv/f;

    .line 96
    .line 97
    iget-object v4, v4, Lv/f;->a:Le0/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Le0/d;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ls1/c;

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    move v4, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-wide v8, v0, Lv/g;->z:J

    .line 110
    .line 111
    invoke-virtual {v0, v4, v8, v9}, Lv/g;->N0(Ls1/c;J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v3, Lc0/k;->a:Lc1/e;

    .line 118
    .line 119
    iget v5, v4, Lc1/e;->f:I

    .line 120
    .line 121
    sub-int/2addr v5, v7

    .line 122
    invoke-virtual {v4, v5}, Lc1/e;->k(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lv/f;

    .line 127
    .line 128
    iget-object v4, v4, Lv/f;->b:Lr7/g;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v0, "MutableVector is empty."

    .line 135
    .line 136
    invoke-static {v0}, Lb/t;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-boolean v3, v0, Lv/g;->x:Z

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lv/g;->M0()Ls1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-wide v8, v0, Lv/g;->z:J

    .line 153
    .line 154
    invoke-virtual {v0, v3, v8, v9}, Lv/g;->N0(Ls1/c;J)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v3, v7, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v7, v4

    .line 162
    :goto_3
    if-eqz v7, :cond_5

    .line 163
    .line 164
    iput-boolean v4, v0, Lv/g;->x:Z

    .line 165
    .line 166
    :cond_5
    invoke-static {v0, v2}, Lv/g;->L0(Lv/g;Lv/c;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, Lv/c2;->e:F

    .line 171
    .line 172
    :goto_4
    return-object v6

    .line 173
    :pswitch_2
    iget-object v0, p0, La1/o;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Le0/f;

    .line 176
    .line 177
    iget-object v1, p0, La1/o;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ll2/f1;

    .line 180
    .line 181
    iget-object v2, p0, La1/o;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lf2/d;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Le0/f;->L0(Le0/f;Ll2/f1;Lf2/d;)Ls1/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, Le0/f;->r:Lv/g;

    .line 192
    .line 193
    iget-wide v2, v0, Lv/g;->z:J

    .line 194
    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    invoke-static {v2, v3, v4, v5}, Li3/l;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 204
    .line 205
    invoke-static {v2}, Ly/b;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-wide v2, v0, Lv/g;->z:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lv/g;->P0(Ls1/c;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    xor-long/2addr v2, v4

    .line 220
    invoke-virtual {v1, v2, v3}, Ls1/c;->i(J)Ls1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const/4 v0, 0x0

    .line 226
    :goto_5
    return-object v0

    .line 227
    :pswitch_3
    iget-object v0, p0, La1/o;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, La1/l1;

    .line 230
    .line 231
    iget-object v1, p0, La1/o;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, La1/l1;

    .line 234
    .line 235
    iget-object v2, p0, La1/o;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Le7/a;

    .line 238
    .line 239
    new-instance v3, Ld0/r;

    .line 240
    .line 241
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Le7/r;

    .line 246
    .line 247
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Le7/l;

    .line 252
    .line 253
    invoke-interface {v2}, Le7/a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-direct {v3, v0, v1, v2}, Ld0/r;-><init>(Le7/r;Le7/l;I)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_4
    iget-object v0, p0, La1/o;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, La1/a;

    .line 270
    .line 271
    iget-object v1, p0, La1/o;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, La1/c3;

    .line 274
    .line 275
    iget-object v2, p0, La1/o;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lb1/k0;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v1, v0}, La1/c3;->c(La1/a;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget v3, v1, La1/c3;->t:I

    .line 286
    .line 287
    sub-int/2addr v0, v3

    .line 288
    invoke-virtual {v1, v0}, La1/c3;->a(I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget v0, v1, La1/c3;->t:I

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static {v1, v3, v0, v3}, Lh7/a;->q(La1/c3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ls6/j;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ll1/b;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    iget-object v3, v1, Ll1/b;->a:Ljava/lang/Integer;

    .line 307
    .line 308
    :cond_9
    invoke-interface {v2, v3}, Lb1/k0;->h(Ljava/lang/Integer;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-static {v1}, Ls6/j;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ll1/b;

    .line 326
    .line 327
    invoke-static {v1}, Ls6/j;->i0(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Ll1/b;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-direct {v2, v4, v3}, Ll1/b;-><init>(Lcom/bumptech/glide/c;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v1}, Ls6/j;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_b
    :goto_6
    invoke-static {v0, v1}, Ls6/j;->s0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_5
    iget-object v0, p0, La1/o;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, La1/o0;

    .line 356
    .line 357
    iget-object v1, p0, La1/o;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lb0/y;

    .line 360
    .line 361
    iget-object v2, p0, La1/o;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lb0/d;

    .line 364
    .line 365
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lb0/i;

    .line 370
    .line 371
    new-instance v3, Lc0/u0;

    .line 372
    .line 373
    iget-object v4, v1, Lb0/y;->e:Lb0/t;

    .line 374
    .line 375
    iget-object v4, v4, Lb0/t;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lc0/f0;

    .line 378
    .line 379
    invoke-virtual {v4}, Lc0/f0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lk7/d;

    .line 384
    .line 385
    invoke-direct {v3, v4, v0}, Lc0/u0;-><init>(Lk7/d;Lc0/e0;)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lb0/k;

    .line 389
    .line 390
    invoke-direct {v4, v1, v0, v2, v3}, Lb0/k;-><init>(Lb0/y;Lb0/i;Lb0/d;Lc0/u0;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_6
    iget-object v0, p0, La1/o;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, La1/u;

    .line 397
    .line 398
    iget-object v1, p0, La1/o;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lb1/a;

    .line 401
    .line 402
    iget-object v2, p0, La1/o;->g:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, La1/y2;

    .line 405
    .line 406
    iget-object v3, v0, La1/u;->M:Lb1/b;

    .line 407
    .line 408
    iget-object v4, v3, Lb1/b;->b:Lb1/a;

    .line 409
    .line 410
    :try_start_0
    iput-object v1, v3, Lb1/b;->b:Lb1/a;

    .line 411
    .line 412
    iget-object v1, v0, La1/u;->G:La1/y2;

    .line 413
    .line 414
    iget-object v5, v0, La1/u;->o:[I

    .line 415
    .line 416
    iget-object v6, v0, La1/u;->v:Lo/x;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    iput-object v7, v0, La1/u;->o:[I

    .line 420
    .line 421
    iput-object v7, v0, La1/u;->v:Lo/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 422
    .line 423
    :try_start_1
    iput-object v2, v0, La1/u;->G:La1/y2;

    .line 424
    .line 425
    iget-boolean v2, v3, Lb1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    :try_start_2
    iput-boolean v7, v3, Lb1/b;->e:Z

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :catchall_0
    move-exception v7

    .line 433
    :try_start_3
    iput-boolean v2, v3, Lb1/b;->e:Z

    .line 434
    .line 435
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    :catchall_1
    move-exception v2

    .line 437
    :try_start_4
    iput-object v1, v0, La1/u;->G:La1/y2;

    .line 438
    .line 439
    iput-object v5, v0, La1/u;->o:[I

    .line 440
    .line 441
    iput-object v6, v0, La1/u;->v:Lo/x;

    .line 442
    .line 443
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    iput-object v4, v3, Lb1/b;->b:Lb1/a;

    .line 446
    .line 447
    throw v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
