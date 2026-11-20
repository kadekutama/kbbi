.class public final Lq/s;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/f;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Lq/s;->d:I

    iput-object p1, p0, Lq/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq/s;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq/s;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu7/f;Lv6/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lq/s;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lw7/b;->o(Lv6/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lq/s;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, La1/k3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, La1/k3;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lq/s;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ly0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ly0/g;

    .line 12
    .line 13
    iget v1, v0, Ly0/g;->k:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ly0/g;->k:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly0/g;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ly0/g;-><init>(Lq/s;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ly0/g;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Ly0/g;->k:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ly0/g;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Ly0/g;->g:Lq/s;

    .line 42
    .line 43
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lq/s;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lf7/t;

    .line 60
    .line 61
    iget-object p2, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lr7/w0;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v1, Ly0/c;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Lr7/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Ly0/g;->g:Lq/s;

    .line 76
    .line 77
    iput-object p1, v0, Ly0/g;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v0, Ly0/g;->k:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lr7/w0;->t(Lx6/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 86
    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p2, v0, Lq/s;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lf7/t;

    .line 95
    .line 96
    iget-object v1, v0, Lq/s;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lr7/s;

    .line 99
    .line 100
    new-instance v3, La1/o2;

    .line 101
    .line 102
    iget-object v0, v0, Lq/s;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Le7/p;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, v0, p1, v1, v4}, La1/o2;-><init>(Le7/p;Ljava/lang/Object;Lr7/s;Lv6/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v3, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 117
    .line 118
    :goto_2
    return-object p1

    .line 119
    :pswitch_0
    check-cast p1, Lx/h;

    .line 120
    .line 121
    iget-object p2, p0, Lq/s;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    instance-of v0, p1, Lx/f;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    instance-of v0, p1, Lx/g;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast p1, Lx/g;

    .line 138
    .line 139
    iget-object p1, p1, Lx/g;->a:Lx/f;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    instance-of v0, p1, Lx/d;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    instance-of v0, p1, Lx/e;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lx/e;

    .line 158
    .line 159
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    instance-of v0, p1, Lx/k;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    instance-of v0, p1, Lx/l;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast p1, Lx/l;

    .line 178
    .line 179
    iget-object p1, p1, Lx/l;->a:Lx/k;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    instance-of v0, p1, Lx/j;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast p1, Lx/j;

    .line 190
    .line 191
    iget-object p1, p1, Lx/j;->a:Lx/k;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_3
    invoke-static {p2}, Ls6/j;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lx/h;

    .line 201
    .line 202
    iget-object p2, p0, Lq/s;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lr7/s;

    .line 205
    .line 206
    new-instance v0, Lv8/b;

    .line 207
    .line 208
    iget-object v1, p0, Lq/s;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lx0/w1;

    .line 211
    .line 212
    const/4 v2, 0x7

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v0, v1, p1, v3, v2}, Lv8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x3

    .line 218
    invoke-static {p2, v3, v0, p1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 219
    .line 220
    .line 221
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_1
    iget-object v0, p0, Lq/s;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lv6/g;

    .line 227
    .line 228
    iget-object v1, p0, Lq/s;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, La1/k3;

    .line 231
    .line 232
    iget-object v2, p0, Lq/s;->f:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, p1, v2, v1, p2}, Lv7/c;->a(Lv6/g;Ljava/lang/Object;Ljava/lang/Object;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 239
    .line 240
    if-ne p1, p2, :cond_b

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 244
    .line 245
    :goto_4
    return-object p1

    .line 246
    :pswitch_2
    instance-of v0, p2, Lu7/n;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Lu7/n;

    .line 252
    .line 253
    iget v1, v0, Lu7/n;->k:I

    .line 254
    .line 255
    const/high16 v2, -0x80000000

    .line 256
    .line 257
    and-int v3, v1, v2

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    sub-int/2addr v1, v2

    .line 262
    iput v1, v0, Lu7/n;->k:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    new-instance v0, Lu7/n;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Lu7/n;-><init>(Lq/s;Lv6/c;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-object p2, v0, Lu7/n;->i:Ljava/lang/Object;

    .line 271
    .line 272
    iget v1, v0, Lu7/n;->k:I

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    const/4 v3, 0x2

    .line 276
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    sget-object v6, Lw6/a;->d:Lw6/a;

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    if-eq v1, v5, :cond_d

    .line 284
    .line 285
    if-eq v1, v3, :cond_f

    .line 286
    .line 287
    if-ne v1, v2, :cond_e

    .line 288
    .line 289
    :cond_d
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 294
    .line 295
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_f
    iget-object p1, v0, Lu7/n;->h:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, v0, Lu7/n;->g:Lq/s;

    .line 303
    .line 304
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lq/s;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lf7/p;

    .line 314
    .line 315
    iget-boolean p2, p2, Lf7/p;->d:Z

    .line 316
    .line 317
    if-eqz p2, :cond_11

    .line 318
    .line 319
    iget-object p2, p0, Lq/s;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, Lu7/f;

    .line 322
    .line 323
    iput v5, v0, Lu7/n;->k:I

    .line 324
    .line 325
    invoke-interface {p2, p1, v0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v6, :cond_13

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    iget-object p2, p0, Lq/s;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, La1/n2;

    .line 335
    .line 336
    iput-object p0, v0, Lu7/n;->g:Lq/s;

    .line 337
    .line 338
    iput-object p1, v0, Lu7/n;->h:Ljava/lang/Object;

    .line 339
    .line 340
    iput v3, v0, Lu7/n;->k:I

    .line 341
    .line 342
    invoke-virtual {p2, p1, v0}, La1/n2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-ne p2, v6, :cond_12

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    move-object v1, p0

    .line 350
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_13

    .line 357
    .line 358
    iget-object p2, v1, Lq/s;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Lf7/p;

    .line 361
    .line 362
    iput-boolean v5, p2, Lf7/p;->d:Z

    .line 363
    .line 364
    iget-object p2, v1, Lq/s;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p2, Lu7/f;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    iput-object v1, v0, Lu7/n;->g:Lq/s;

    .line 370
    .line 371
    iput-object v1, v0, Lu7/n;->h:Ljava/lang/Object;

    .line 372
    .line 373
    iput v2, v0, Lu7/n;->k:I

    .line 374
    .line 375
    invoke-interface {p2, p1, v0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v6, :cond_13

    .line 380
    .line 381
    :goto_7
    move-object v4, v6

    .line 382
    :cond_13
    :goto_8
    return-object v4

    .line 383
    :pswitch_3
    instance-of v0, p2, Lu4/g;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    move-object v0, p2

    .line 388
    check-cast v0, Lu4/g;

    .line 389
    .line 390
    iget v1, v0, Lu4/g;->h:I

    .line 391
    .line 392
    const/high16 v2, -0x80000000

    .line 393
    .line 394
    and-int v3, v1, v2

    .line 395
    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    sub-int/2addr v1, v2

    .line 399
    iput v1, v0, Lu4/g;->h:I

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_14
    new-instance v0, Lu4/g;

    .line 403
    .line 404
    invoke-direct {v0, p0, p2}, Lu4/g;-><init>(Lq/s;Lv6/c;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    iget-object p2, v0, Lu4/g;->g:Ljava/lang/Object;

    .line 408
    .line 409
    iget v1, v0, Lu4/g;->h:I

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    const/4 v3, 0x1

    .line 413
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 414
    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    if-eq v1, v3, :cond_16

    .line 418
    .line 419
    if-ne v1, v2, :cond_15

    .line 420
    .line 421
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 426
    .line 427
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    goto :goto_c

    .line 432
    :cond_16
    iget-object p1, v0, Lu4/g;->i:Lu7/f;

    .line 433
    .line 434
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_17
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lq/s;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p2, Lu7/f;

    .line 444
    .line 445
    check-cast p1, Ljava/util/Set;

    .line 446
    .line 447
    iget-object p1, p0, Lq/s;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Ls4/q;

    .line 450
    .line 451
    iget-object v1, p0, Lq/s;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Le7/l;

    .line 454
    .line 455
    iput-object p2, v0, Lu4/g;->i:Lu7/f;

    .line 456
    .line 457
    iput v3, v0, Lu4/g;->h:I

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static {v1, p1, v0, v3, v5}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v4, :cond_18

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_18
    move-object v7, p2

    .line 468
    move-object p2, p1

    .line 469
    move-object p1, v7

    .line 470
    :goto_a
    const/4 v1, 0x0

    .line 471
    iput-object v1, v0, Lu4/g;->i:Lu7/f;

    .line 472
    .line 473
    iput v2, v0, Lu4/g;->h:I

    .line 474
    .line 475
    invoke-interface {p1, p2, v0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-ne p1, v4, :cond_19

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_19
    :goto_b
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 483
    .line 484
    :goto_c
    return-object v4

    .line 485
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget-object p2, p0, Lq/s;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p2, Lr/g1;

    .line 494
    .line 495
    iget-object v0, p0, Lq/s;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, La1/d2;

    .line 498
    .line 499
    if-eqz p1, :cond_1a

    .line 500
    .line 501
    iget-object p1, p0, Lq/s;->g:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, La1/l1;

    .line 504
    .line 505
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Le7/p;

    .line 510
    .line 511
    invoke-virtual {p2}, Lr/g1;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object p2, p2, Lr/g1;->d:La1/v1;

    .line 516
    .line 517
    invoke-virtual {p2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-interface {p1, v1, p2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    goto :goto_d

    .line 532
    :cond_1a
    const/4 p1, 0x0

    .line 533
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {v0, p1}, La1/d2;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
