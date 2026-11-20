.class public abstract Ll2/g1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lo/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/m0;->a:Lo/d0;

    .line 2
    .line 3
    new-instance v0, Lo/d0;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll2/g1;->a:Lo/d0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm1/q;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Ll2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ll2/n;

    .line 7
    .line 8
    iget v1, v0, Ll2/n;->r:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Ll2/g1;->b(Lm1/q;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Ll2/n;->s:Lm1/q;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Ll2/g1;->a(Lm1/q;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lm1/q;->i:Lm1/q;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lm1/q;->f:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Ll2/g1;->b(Lm1/q;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lm1/q;II)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/q;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ll2/y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ll2/y;

    .line 23
    .line 24
    invoke-static {v0}, Ll2/f;->m(Ll2/y;)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v2}, Ll2/f;->u(Ll2/m;I)Ll2/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v1, v0, Ll2/f1;->u:Z

    .line 34
    .line 35
    iget-object v3, v0, Ll2/f1;->J:Ll2/e1;

    .line 36
    .line 37
    invoke-virtual {v3}, Ll2/e1;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ll2/f1;->j1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Ll2/x;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq p2, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ll2/h0;->E()V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    instance-of v0, p0, Ll2/q;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eq p2, v1, :cond_4

    .line 70
    .line 71
    if-eq p2, v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v4, v0, Ll2/h0;->R:I

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ll2/h0;->c0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v4, v0, Ll2/h0;->R:I

    .line 91
    .line 92
    add-int/2addr v4, v1

    .line 93
    invoke-virtual {v0, v4}, Ll2/h0;->c0(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-eq p2, v2, :cond_7

    .line 97
    .line 98
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v0, p2, Ll2/h0;->R:I

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Ll2/h0;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Ll2/h0;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, p2, Ll2/h0;->Q:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p2}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lm2/w;

    .line 128
    .line 129
    iget-object v2, v0, Lm2/w;->R:Ll2/w0;

    .line 130
    .line 131
    iget-object v2, v2, Ll2/w0;->e:Lq0/j;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v4, p2, Ll2/h0;->R:I

    .line 137
    .line 138
    if-lez v4, :cond_6

    .line 139
    .line 140
    iget-object v2, v2, Lq0/j;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lc1/e;

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p2, Ll2/h0;->Q:Z

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0, v3}, Lm2/w;->E(Ll2/h0;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    instance-of p2, p0, Ll2/p;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    move-object p2, p0

    .line 161
    check-cast p2, Ll2/p;

    .line 162
    .line 163
    invoke-static {p2}, Ll2/f;->l(Ll2/p;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    and-int/lit8 p2, p1, 0x8

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    instance-of p2, p0, Ll2/w1;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-boolean v1, p2, Ll2/h0;->t:Z

    .line 179
    .line 180
    :cond_9
    and-int/lit8 p2, p1, 0x40

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    instance-of p2, p0, Ll2/r1;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    move-object p2, p0

    .line 189
    check-cast p2, Ll2/r1;

    .line 190
    .line 191
    invoke-static {p2}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Ll2/h0;->I:Ll2/l0;

    .line 196
    .line 197
    iget-object v0, p2, Ll2/l0;->p:Ll2/y0;

    .line 198
    .line 199
    iput-boolean v1, v0, Ll2/y0;->t:Z

    .line 200
    .line 201
    iget-object p2, p2, Ll2/l0;->q:Ll2/u0;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    iput-boolean v1, p2, Ll2/u0;->y:Z

    .line 206
    .line 207
    :cond_a
    and-int/lit16 p2, p1, 0x800

    .line 208
    .line 209
    if-eqz p2, :cond_17

    .line 210
    .line 211
    instance-of p2, p0, Lr1/p;

    .line 212
    .line 213
    if-eqz p2, :cond_17

    .line 214
    .line 215
    move-object p2, p0

    .line 216
    check-cast p2, Lr1/p;

    .line 217
    .line 218
    sput-object v3, Ll2/g;->b:Ljava/lang/Boolean;

    .line 219
    .line 220
    sget-object v0, Ll2/g;->a:Ll2/g;

    .line 221
    .line 222
    invoke-interface {p2, v0}, Lr1/p;->p0(Lr1/m;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ll2/g;->b:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    check-cast p2, Lm1/q;

    .line 230
    .line 231
    iget-object v0, p2, Lm1/q;->d:Lm1/q;

    .line 232
    .line 233
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    const-string v0, "visitChildren called on an unattached node"

    .line 238
    .line 239
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    new-instance v0, Lc1/e;

    .line 243
    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    new-array v4, v2, [Lm1/q;

    .line 247
    .line 248
    invoke-direct {v0, v4}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p2, Lm1/q;->d:Lm1/q;

    .line 252
    .line 253
    iget-object v4, p2, Lm1/q;->i:Lm1/q;

    .line 254
    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    invoke-static {v0, p2}, Ll2/f;->b(Lc1/e;Lm1/q;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {v0, v4}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_2
    iget p2, v0, Lc1/e;->f:I

    .line 265
    .line 266
    if-eqz p2, :cond_17

    .line 267
    .line 268
    add-int/lit8 p2, p2, -0x1

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Lc1/e;->k(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lm1/q;

    .line 275
    .line 276
    iget v4, p2, Lm1/q;->g:I

    .line 277
    .line 278
    and-int/lit16 v4, v4, 0x400

    .line 279
    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    invoke-static {v0, p2}, Ll2/f;->b(Lc1/e;Lm1/q;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    :goto_3
    if-eqz p2, :cond_d

    .line 287
    .line 288
    iget v4, p2, Lm1/q;->f:I

    .line 289
    .line 290
    and-int/lit16 v4, v4, 0x400

    .line 291
    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    move-object v4, v3

    .line 295
    :goto_4
    if-eqz p2, :cond_d

    .line 296
    .line 297
    instance-of v5, p2, Lr1/u;

    .line 298
    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    check-cast p2, Lr1/u;

    .line 302
    .line 303
    invoke-static {p2}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lm2/w;

    .line 308
    .line 309
    invoke-virtual {v5}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lr1/l;

    .line 314
    .line 315
    iget-object v5, v5, Lr1/l;->d:Lr1/g;

    .line 316
    .line 317
    iget-object v6, v5, Lr1/g;->c:Lo/j0;

    .line 318
    .line 319
    invoke-virtual {v6, p2}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_15

    .line 324
    .line 325
    invoke-virtual {v5}, Lr1/g;->a()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    iget v5, p2, Lm1/q;->f:I

    .line 330
    .line 331
    and-int/lit16 v5, v5, 0x400

    .line 332
    .line 333
    if-eqz v5, :cond_15

    .line 334
    .line 335
    instance-of v5, p2, Ll2/n;

    .line 336
    .line 337
    if-eqz v5, :cond_15

    .line 338
    .line 339
    move-object v5, p2

    .line 340
    check-cast v5, Ll2/n;

    .line 341
    .line 342
    iget-object v5, v5, Ll2/n;->s:Lm1/q;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    :goto_5
    if-eqz v5, :cond_14

    .line 346
    .line 347
    iget v7, v5, Lm1/q;->f:I

    .line 348
    .line 349
    and-int/lit16 v7, v7, 0x400

    .line 350
    .line 351
    if-eqz v7, :cond_13

    .line 352
    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    if-ne v6, v1, :cond_10

    .line 356
    .line 357
    move-object p2, v5

    .line 358
    goto :goto_6

    .line 359
    :cond_10
    if-nez v4, :cond_11

    .line 360
    .line 361
    new-instance v4, Lc1/e;

    .line 362
    .line 363
    new-array v7, v2, [Lm1/q;

    .line 364
    .line 365
    invoke-direct {v4, v7}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    if-eqz p2, :cond_12

    .line 369
    .line 370
    invoke-virtual {v4, p2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object p2, v3

    .line 374
    :cond_12
    invoke-virtual {v4, v5}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    :goto_6
    iget-object v5, v5, Lm1/q;->i:Lm1/q;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_14
    if-ne v6, v1, :cond_15

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_15
    :goto_7
    invoke-static {v4}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    goto :goto_4

    .line 388
    :cond_16
    iget-object p2, p2, Lm1/q;->i:Lm1/q;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_17
    and-int/lit16 p1, p1, 0x1000

    .line 392
    .line 393
    if-eqz p1, :cond_18

    .line 394
    .line 395
    instance-of p1, p0, Lr1/e;

    .line 396
    .line 397
    if-eqz p1, :cond_18

    .line 398
    .line 399
    check-cast p0, Lr1/e;

    .line 400
    .line 401
    invoke-static {p0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lm2/w;

    .line 406
    .line 407
    invoke-virtual {p1}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lr1/l;

    .line 412
    .line 413
    iget-object p1, p1, Lr1/l;->d:Lr1/g;

    .line 414
    .line 415
    iget-object p2, p1, Lr1/g;->d:Lo/j0;

    .line 416
    .line 417
    invoke-virtual {p2, p0}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_18

    .line 422
    .line 423
    invoke-virtual {p1}, Lr1/g;->a()V

    .line 424
    .line 425
    .line 426
    :cond_18
    :goto_8
    return-void
.end method

.method public static final c(Lm1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Ll2/g1;->a(Lm1/q;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lm1/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lj2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lt/r0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lf2/d0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lk2/c;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lz/k0;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Lc0/e;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Lj2/x0;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    instance-of p0, p0, Lq2/a;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    const/high16 p0, 0x80000

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_8
    return v0
.end method

.method public static final e(Lm1/q;)I
    .locals 4

    .line 1
    iget v0, p0, Lm1/q;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ll2/g1;->a:Lo/d0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/d0;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lo/d0;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Ll2/y;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Ll2/p;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Ll2/w1;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Ll2/t1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lk2/e;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Ll2/r1;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Ll2/x;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Ll2/q;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Lr1/u;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Lr1/p;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Lr1/e;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Ld2/d;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Lh2/a;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Ll2/l;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of v3, p0, Ll2/b2;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    const/high16 v3, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    :cond_10
    instance-of p0, p0, Lq2/a;

    .line 118
    .line 119
    if-eqz p0, :cond_11

    .line 120
    .line 121
    const/high16 p0, 0x80000

    .line 122
    .line 123
    or-int/2addr v2, p0

    .line 124
    :cond_11
    invoke-virtual {v1, v2, v0}, Lo/d0;->h(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public static final f(Lm1/q;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ll2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ll2/n;

    .line 6
    .line 7
    iget v0, p0, Ll2/n;->r:I

    .line 8
    .line 9
    iget-object p0, p0, Ll2/n;->s:Lm1/q;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ll2/g1;->f(Lm1/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lm1/q;->i:Lm1/q;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Ll2/g1;->e(Lm1/q;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
