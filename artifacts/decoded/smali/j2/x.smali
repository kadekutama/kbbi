.class public final Lj2/x;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/x;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lm2/a;II)V
    .locals 0

    .line 10
    iput p3, p0, Lj2/x;->e:I

    iput-object p1, p0, Lj2/x;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj2/x;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lx0/m1;

    .line 20
    .line 21
    iget-object p2, p2, Lx0/m1;->b:La1/r1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, La1/r1;->i(F)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, La1/u;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, La1/u;->z()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, La1/u;->Q()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    sget-object p2, Lz/h;->b:Lz/f0;

    .line 54
    .line 55
    sget-object v0, Lm1/c;->n:Lm1/i;

    .line 56
    .line 57
    iget-object v1, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Le7/q;

    .line 60
    .line 61
    const/16 v2, 0x36

    .line 62
    .line 63
    invoke-static {p2, v0, p1, v2}, Lz/z0;->a(Lz/e;Lm1/i;La1/u;I)Lz/a1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, La1/b;->p(La1/u;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Ll2/k;->b:Ll2/j;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Ll2/j;->b:Ll2/i;

    .line 87
    .line 88
    invoke-virtual {p1}, La1/u;->Y()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, p1, La1/u;->S:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v4}, La1/u;->k(Le7/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, La1/u;->i0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v4, Ll2/j;->f:Ll2/h;

    .line 103
    .line 104
    invoke-static {p1, v4, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Ll2/j;->e:Ll2/h;

    .line 108
    .line 109
    invoke-static {p1, p2, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Ll2/j;->g:Ll2/h;

    .line 113
    .line 114
    iget-boolean v2, p1, La1/u;->S:Z

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v0, p1, v0, p2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p2, Ll2/j;->d:Ll2/h;

    .line 136
    .line 137
    invoke-static {p1, p2, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x6

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, Lz/c1;->a:Lz/c1;

    .line 146
    .line 147
    invoke-interface {v1, v0, p1, p2}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    invoke-virtual {p1, p2}, La1/u;->p(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_1
    check-cast p1, Lq/c0;

    .line 158
    .line 159
    check-cast p2, Lq/c0;

    .line 160
    .line 161
    sget-object v0, Lq/c0;->f:Lq/c0;

    .line 162
    .line 163
    if-ne p1, v0, :cond_5

    .line 164
    .line 165
    if-ne p2, v0, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lq/n0;

    .line 170
    .line 171
    iget-object p1, p1, Lq/n0;->a:Lq/x0;

    .line 172
    .line 173
    iget-boolean p1, p1, Lq/x0;->d:Z

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_2
    check-cast p1, La1/u;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lm3/x;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0}, La1/b;->z(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2, v0, p1}, Lm3/x;->a(ILa1/u;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_3
    check-cast p1, La1/u;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lm3/t;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v0}, La1/b;->z(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0, p1}, Lm3/t;->a(ILa1/u;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_4
    check-cast p1, La1/u;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lm2/m1;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-static {v0}, La1/b;->z(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p2, v0, p1}, Lm2/m1;->a(ILa1/u;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_5
    check-cast p1, La1/u;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    and-int/lit8 v0, p2, 0x3

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x1

    .line 264
    if-eq v0, v1, :cond_6

    .line 265
    .line 266
    move v0, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_6
    move v0, v2

    .line 269
    :goto_4
    and-int/2addr p2, v3

    .line 270
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_7

    .line 275
    .line 276
    iget-object p2, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Lm2/a;

    .line 279
    .line 280
    invoke-virtual {p2, v2, p1}, Lm2/a;->a(ILa1/u;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-virtual {p1}, La1/u;->Q()V

    .line 285
    .line 286
    .line 287
    :goto_5
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_6
    check-cast p1, Lm1/r;

    .line 291
    .line 292
    check-cast p2, Lm1/p;

    .line 293
    .line 294
    iget-object v0, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, La1/u;

    .line 297
    .line 298
    instance-of v1, p2, Lm1/m;

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    check-cast p2, Lm1/m;

    .line 303
    .line 304
    iget-object p2, p2, Lm1/m;->a:Le7/q;

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-static {v1, p2}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lm1/o;->a:Lm1/o;

    .line 316
    .line 317
    invoke-interface {p2, v2, v0, v1}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lm1/r;

    .line 322
    .line 323
    invoke-static {v0, p2}, Lm1/a;->b(La1/u;Lm1/r;)Lm1/r;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :cond_8
    invoke-interface {p1, p2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_7
    check-cast p1, La1/u;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    and-int/lit8 v0, p2, 0x3

    .line 341
    .line 342
    const/4 v1, 0x2

    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v3, 0x1

    .line 345
    if-eq v0, v1, :cond_9

    .line 346
    .line 347
    move v0, v3

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    move v0, v2

    .line 350
    :goto_6
    and-int/2addr p2, v3

    .line 351
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_d

    .line 356
    .line 357
    iget-object p2, p0, Lj2/x;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move v1, v2

    .line 366
    :goto_7
    if-ge v1, v0, :cond_e

    .line 367
    .line 368
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Le7/p;

    .line 373
    .line 374
    iget-wide v5, p1, La1/u;->T:J

    .line 375
    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    sget-object v6, Ll2/k;->b:Ll2/j;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v6, Ll2/j;->c:Ll2/i;

    .line 386
    .line 387
    invoke-virtual {p1}, La1/u;->Y()V

    .line 388
    .line 389
    .line 390
    iget-boolean v7, p1, La1/u;->S:Z

    .line 391
    .line 392
    if-eqz v7, :cond_a

    .line 393
    .line 394
    invoke-virtual {p1, v6}, La1/u;->k(Le7/a;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    invoke-virtual {p1}, La1/u;->i0()V

    .line 399
    .line 400
    .line 401
    :goto_8
    sget-object v6, Ll2/j;->g:Ll2/h;

    .line 402
    .line 403
    iget-boolean v7, p1, La1/u;->S:Z

    .line 404
    .line 405
    if-nez v7, :cond_b

    .line 406
    .line 407
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v7, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_c

    .line 420
    .line 421
    :cond_b
    invoke-static {v5, p1, v5, v6}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v4, p1, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_d
    invoke-virtual {p1}, La1/u;->Q()V

    .line 438
    .line 439
    .line 440
    :cond_e
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
