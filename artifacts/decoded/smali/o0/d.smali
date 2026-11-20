.class public final Lo0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/l1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr6/b;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le7/l;La1/l1;La1/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo0/d;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo0/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo0/d;->g:Lr6/b;

    .line 10
    .line 11
    iput-object p3, p0, Lo0/d;->e:La1/l1;

    .line 12
    .line 13
    iput-object p4, p0, Lo0/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lm1/r;La1/l1;Li1/d;Lo0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/d;->d:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo0/d;->e:La1/l1;

    iput-object p3, p0, Lo0/d;->g:Lr6/b;

    iput-object p4, p0, Lo0/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo0/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, La1/u;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lo0/d;->g:Lr6/b;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Le7/l;

    .line 21
    .line 22
    iget-object v0, p0, Lo0/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    move v0, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v13

    .line 37
    :goto_0
    and-int/2addr p1, v11

    .line 38
    invoke-virtual {v8, p1, v0}, La1/u;->N(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iget-object v5, p0, Lo0/d;->e:La1/l1;

    .line 45
    .line 46
    invoke-interface {v5}, La1/n3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const p1, -0x5a6b15e5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p1}, La1/u;->V(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 65
    .line 66
    sget-object v0, Lm1/c;->h:Lm1/j;

    .line 67
    .line 68
    invoke-static {v0, v13}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v8, La1/u;->T:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v8}, La1/u;->l()Li1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v8, p1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v3, Ll2/k;->b:Ll2/j;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Ll2/j;->b:Ll2/i;

    .line 92
    .line 93
    invoke-virtual {v8}, La1/u;->Y()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v8, La1/u;->S:Z

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8, v3}, La1/u;->k(Le7/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v8}, La1/u;->i0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v3, Ll2/j;->f:Ll2/h;

    .line 108
    .line 109
    invoke-static {v8, v3, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 113
    .line 114
    invoke-static {v8, v0, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 118
    .line 119
    iget-boolean v2, v8, La1/u;->S:Z

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v1, v8, v1, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 141
    .line 142
    invoke-static {v8, v0, p1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x1f

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v1 .. v10}, Lx0/a4;->a(Lm1/r;JFJILa1/u;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11}, La1/u;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v13}, La1/u;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {v2}, Ln7/i;->r0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    const p1, -0x5a66f89f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p1}, La1/u;->V(I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 178
    .line 179
    invoke-virtual {v8, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v8, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    or-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lo0/d;->h:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    check-cast v3, La1/l1;

    .line 192
    .line 193
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    sget-object v0, La1/n;->a:La1/g1;

    .line 200
    .line 201
    if-ne v1, v0, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v1, Lc0/b0;

    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    invoke-direct/range {v1 .. v6}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    move-object v9, v1

    .line 213
    check-cast v9, Le7/l;

    .line 214
    .line 215
    const/4 v11, 0x6

    .line 216
    const/16 v12, 0x1fe

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v10, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v1, p1

    .line 227
    invoke-static/range {v1 .. v12}, Lcom/bumptech/glide/c;->c(Lm1/r;Lb0/y;Lz/u0;Lz/g;Lm1/d;Lv/g0;ZLt/i;Le7/l;La1/u;II)V

    .line 228
    .line 229
    .line 230
    move-object v8, v10

    .line 231
    :goto_2
    invoke-virtual {v8, v13}, La1/u;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const p1, -0x5a8f5c17

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, p1}, La1/u;->V(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v8}, La1/u;->Q()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_0
    check-cast p1, La1/u;

    .line 249
    .line 250
    move-object/from16 v0, p2

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    and-int/lit8 v1, v0, 0x3

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x1

    .line 263
    if-eq v1, v2, :cond_9

    .line 264
    .line 265
    move v1, v4

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move v1, v3

    .line 268
    :goto_4
    and-int/2addr v0, v4

    .line 269
    invoke-virtual {p1, v0, v1}, La1/u;->N(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, Lo0/d;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lm1/r;

    .line 278
    .line 279
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, p0, Lo0/d;->e:La1/l1;

    .line 284
    .line 285
    sget-object v5, La1/n;->a:La1/g1;

    .line 286
    .line 287
    if-ne v1, v5, :cond_a

    .line 288
    .line 289
    new-instance v1, Lh0/o;

    .line 290
    .line 291
    const/4 v6, 0x5

    .line 292
    invoke-direct {v1, v2, v6}, Lh0/o;-><init>(La1/l1;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    check-cast v1, Le7/l;

    .line 299
    .line 300
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(Lm1/r;Le7/l;)Lm1/r;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lo0/d;->g:Lr6/b;

    .line 305
    .line 306
    check-cast v1, Li1/d;

    .line 307
    .line 308
    iget-object v6, p0, Lo0/d;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Lo0/c;

    .line 311
    .line 312
    sget-object v7, Lm1/c;->d:Lm1/j;

    .line 313
    .line 314
    invoke-static {v7, v4}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-wide v8, p1, La1/u;->T:J

    .line 319
    .line 320
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {p1, v0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v10, Ll2/k;->b:Ll2/j;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v10, Ll2/j;->b:Ll2/i;

    .line 338
    .line 339
    invoke-virtual {p1}, La1/u;->Y()V

    .line 340
    .line 341
    .line 342
    iget-boolean v11, p1, La1/u;->S:Z

    .line 343
    .line 344
    if-eqz v11, :cond_b

    .line 345
    .line 346
    invoke-virtual {p1, v10}, La1/u;->k(Le7/a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-virtual {p1}, La1/u;->i0()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object v10, Ll2/j;->f:Ll2/h;

    .line 354
    .line 355
    invoke-static {p1, v10, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v7, Ll2/j;->e:Ll2/h;

    .line 359
    .line 360
    invoke-static {p1, v7, v9}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v7, Ll2/j;->g:Ll2/h;

    .line 364
    .line 365
    iget-boolean v9, p1, La1/u;->S:Z

    .line 366
    .line 367
    if-nez v9, :cond_c

    .line 368
    .line 369
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v9, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_d

    .line 382
    .line 383
    :cond_c
    invoke-static {v8, p1, v8, v7}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    sget-object v7, Ll2/j;->d:Ll2/h;

    .line 387
    .line 388
    invoke-static {p1, v7, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, p1, v0}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v5, :cond_e

    .line 403
    .line 404
    new-instance v0, Lb0/l;

    .line 405
    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-direct {v0, v2, v1}, Lb0/l;-><init>(La1/l1;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    check-cast v0, Le7/a;

    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    invoke-virtual {v6, v0, p1, v1}, Lo0/c;->b(Le7/a;La1/u;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v4}, La1/u;->p(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    invoke-virtual {p1}, La1/u;->Q()V

    .line 424
    .line 425
    .line 426
    :goto_6
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
