.class public final Lx0/b;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le7/p;


# direct methods
.method public synthetic constructor <init>(ILe7/p;)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lx0/b;->f:Le7/p;

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


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx0/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/u;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, La1/u;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, La1/u;->Q()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lm1/o;->a:Lm1/o;

    .line 31
    .line 32
    const-string v0, "Container"

    .line 33
    .line 34
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lm1/c;->d:Lm1/j;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, La1/b;->p(La1/u;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, p2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v4, Ll2/k;->b:Ll2/j;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Ll2/j;->b:Ll2/i;

    .line 63
    .line 64
    invoke-virtual {p1}, La1/u;->Y()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p1, La1/u;->S:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v4}, La1/u;->k(Le7/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, La1/u;->i0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, Ll2/j;->f:Ll2/h;

    .line 79
    .line 80
    invoke-static {p1, v4, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 84
    .line 85
    invoke-static {p1, v0, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 89
    .line 90
    iget-boolean v3, p1, La1/u;->S:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v2, p1, v2, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 112
    .line 113
    invoke-static {p1, v0, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lx0/b;->f:Le7/p;

    .line 122
    .line 123
    invoke-interface {v0, p1, p2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, La1/u;->p(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, La1/u;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 p2, p2, 0x3

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne p2, v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, La1/u;->z()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p1}, La1/u;->Q()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Lx0/b;->f:Le7/p;

    .line 162
    .line 163
    invoke-interface {v0, p1, p2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_1
    check-cast p1, La1/u;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 p2, p2, 0x3

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne p2, v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, La1/u;->z()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {p1}, La1/u;->Q()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_8
    :goto_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    float-to-double v0, p2

    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    cmpl-double v0, v0, v2

    .line 200
    .line 201
    if-lez v0, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const-string v0, "invalid weight; must be greater than zero"

    .line 205
    .line 206
    invoke-static {v0}, La0/a;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Lx0/k;->g:Lz/v0;

    .line 216
    .line 217
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->g(Lm1/r;Lz/u0;)Lm1/r;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget-object v0, Lm1/c;->p:Lm1/h;

    .line 222
    .line 223
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lm1/h;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object v0, Lm1/c;->d:Lm1/j;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1}, La1/b;->p(La1/u;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {p1, p2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget-object v4, Ll2/k;->b:Ll2/j;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v4, Ll2/j;->b:Ll2/i;

    .line 256
    .line 257
    invoke-virtual {p1}, La1/u;->Y()V

    .line 258
    .line 259
    .line 260
    iget-boolean v5, p1, La1/u;->S:Z

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1, v4}, La1/u;->k(Le7/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-virtual {p1}, La1/u;->i0()V

    .line 269
    .line 270
    .line 271
    :goto_7
    sget-object v4, Ll2/j;->f:Ll2/h;

    .line 272
    .line 273
    invoke-static {p1, v4, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 277
    .line 278
    invoke-static {p1, v0, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 282
    .line 283
    iget-boolean v3, p1, La1/u;->S:Z

    .line 284
    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    :cond_b
    invoke-static {v2, p1, v2, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 305
    .line 306
    invoke-static {p1, v0, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object v0, p0, Lx0/b;->f:Le7/p;

    .line 314
    .line 315
    invoke-interface {v0, p1, p2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/4 p2, 0x1

    .line 319
    invoke-virtual {p1, p2}, La1/u;->p(Z)V

    .line 320
    .line 321
    .line 322
    :goto_8
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_2
    check-cast p1, La1/u;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    and-int/lit8 p2, p2, 0x3

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    if-ne p2, v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {p1}, La1/u;->z()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-nez p2, :cond_d

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    invoke-virtual {p1}, La1/u;->Q()V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_e
    :goto_9
    sget-object p2, Lm1/o;->a:Lm1/o;

    .line 350
    .line 351
    sget-object v0, Lx0/k;->f:Lz/v0;

    .line 352
    .line 353
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->g(Lm1/r;Lz/u0;)Lm1/r;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    sget-object v0, Lm1/c;->p:Lm1/h;

    .line 358
    .line 359
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lm1/h;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, v1}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    sget-object v0, Lm1/c;->d:Lm1/j;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v0, v1}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {p1}, La1/b;->p(La1/u;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {p1, p2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    sget-object v4, Ll2/k;->b:Ll2/j;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v4, Ll2/j;->b:Ll2/i;

    .line 393
    .line 394
    invoke-virtual {p1}, La1/u;->Y()V

    .line 395
    .line 396
    .line 397
    iget-boolean v5, p1, La1/u;->S:Z

    .line 398
    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    invoke-virtual {p1, v4}, La1/u;->k(Le7/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    invoke-virtual {p1}, La1/u;->i0()V

    .line 406
    .line 407
    .line 408
    :goto_a
    sget-object v4, Ll2/j;->f:Ll2/h;

    .line 409
    .line 410
    invoke-static {p1, v4, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 414
    .line 415
    invoke-static {p1, v0, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 419
    .line 420
    iget-boolean v3, p1, La1/u;->S:Z

    .line 421
    .line 422
    if-nez v3, :cond_10

    .line 423
    .line 424
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_11

    .line 437
    .line 438
    :cond_10
    invoke-static {v2, p1, v2, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 442
    .line 443
    invoke-static {p1, v0, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    iget-object v0, p0, Lx0/b;->f:Le7/p;

    .line 451
    .line 452
    invoke-interface {v0, p1, p2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const/4 p2, 0x1

    .line 456
    invoke-virtual {p1, p2}, La1/u;->p(Z)V

    .line 457
    .line 458
    .line 459
    :goto_b
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 460
    .line 461
    return-object p1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
