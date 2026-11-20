.class public final synthetic La1/x;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La1/x;->d:I

    .line 2
    .line 3
    iput-object p3, p0, La1/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, La1/x;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, La1/x;->d:I

    iput-object p2, p0, La1/x;->e:Ljava/lang/Object;

    iput-object p3, p0, La1/x;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La1/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le7/a;

    .line 13
    .line 14
    check-cast p1, La1/u;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, La1/b;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v1, p1, p2}, Lu0/c;->e(Ljava/lang/String;Le7/a;La1/u;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw8/u;

    .line 35
    .line 36
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ls8/c;

    .line 39
    .line 40
    check-cast p1, La1/u;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, La1/b;->z(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, v1, p1, p2}, Lu0/c;->c(Lw8/u;Ls8/c;La1/u;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Le7/a;

    .line 61
    .line 62
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Le7/l;

    .line 65
    .line 66
    check-cast p1, La1/u;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    invoke-static {p2}, La1/b;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v0, v1, p1, p2}, Lu0/c;->a(Le7/a;Le7/l;La1/u;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lu/e;

    .line 87
    .line 88
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lu/c;

    .line 91
    .line 92
    check-cast p1, La1/u;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-static {p2}, La1/b;->z(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0, v1, p1, p2}, Lu/e;->a(Lu/c;La1/u;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lm1/r;

    .line 113
    .line 114
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Le7/l;

    .line 117
    .line 118
    check-cast p1, La1/u;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-static {p2}, La1/b;->z(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v0, v1, p1, p2}, Ld2/c;->a(Lm1/r;Le7/l;La1/u;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ls0/w1;

    .line 139
    .line 140
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lr7/s;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Lj0/a;

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Landroid/content/Context;

    .line 149
    .line 150
    iget-object p1, v0, Ls0/w1;->l:La1/v1;

    .line 151
    .line 152
    invoke-virtual {p1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v0}, Ls0/w1;->l()Lw2/g;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x0

    .line 167
    if-eqz p1, :cond_0

    .line 168
    .line 169
    iget-object p1, p1, Lw2/g;->e:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object v5, p2

    .line 174
    :goto_0
    iget-object p1, v0, Ls0/w1;->v:Lw2/o0;

    .line 175
    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    iget-wide p1, p1, Lw2/o0;->a:J

    .line 179
    .line 180
    iget-object v6, v0, Ls0/w1;->b:Lb3/q;

    .line 181
    .line 182
    const/16 v7, 0x20

    .line 183
    .line 184
    shr-long v7, p1, v7

    .line 185
    .line 186
    long-to-int v7, v7

    .line 187
    invoke-interface {v6, v7}, Lb3/q;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const-wide v8, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr p1, v8

    .line 197
    long-to-int p1, p1

    .line 198
    invoke-interface {v6, p1}, Lb3/q;->b(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v7, p1}, Lw2/e0;->b(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    new-instance v6, Lw2/o0;

    .line 207
    .line 208
    invoke-direct {v6, p1, p2}, Lw2/o0;-><init>(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object v6, p2

    .line 213
    :goto_1
    iget-object v7, v0, Ls0/w1;->i:Ls0/q;

    .line 214
    .line 215
    new-instance v8, Lb0/q;

    .line 216
    .line 217
    const/16 p1, 0xb

    .line 218
    .line 219
    invoke-direct {v8, v0, v1, v3, p1}, Lb0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v2 .. v8}, Ls0/x;->a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lw2/o0;Ls0/q;Le7/l;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_5
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lm0/t;

    .line 231
    .line 232
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    check-cast p1, La1/u;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/16 p2, 0x31

    .line 244
    .line 245
    invoke-static {p2}, La1/b;->z(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {v0, v1, p1, p2}, Lm0/t;->b(Landroid/graphics/drawable/Drawable;La1/u;I)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_6
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lo0/b;

    .line 258
    .line 259
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lk0/c;

    .line 262
    .line 263
    check-cast p1, La1/u;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 p2, 0x1

    .line 271
    invoke-static {p2}, La1/b;->z(I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {v0, v1, p1, p2}, Lm0/m;->a(Lo0/b;Lk0/c;La1/u;I)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_7
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ls0/z0;

    .line 284
    .line 285
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Li1/d;

    .line 288
    .line 289
    check-cast p1, La1/u;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/16 p2, 0x31

    .line 297
    .line 298
    invoke-static {p2}, La1/b;->z(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-static {v0, v1, p1, p2}, Lh0/d1;->f(Ls0/z0;Li1/d;La1/u;I)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_8
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lf7/q;

    .line 311
    .line 312
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ld0/y;

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    check-cast p2, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget p2, v0, Lf7/q;->d:F

    .line 328
    .line 329
    sub-float/2addr p1, p2

    .line 330
    iget-object p2, v1, Ld0/y;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Lv/w0;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Lv/w0;->a(F)F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget p2, v0, Lf7/q;->d:F

    .line 339
    .line 340
    add-float/2addr p2, p1

    .line 341
    iput p2, v0, Lf7/q;->d:F

    .line 342
    .line 343
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_9
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lc0/w;

    .line 349
    .line 350
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lc0/c0;

    .line 353
    .line 354
    check-cast p1, Lj2/o1;

    .line 355
    .line 356
    check-cast p2, Li3/a;

    .line 357
    .line 358
    new-instance v2, Lc0/d0;

    .line 359
    .line 360
    invoke-direct {v2, v0, p1}, Lc0/d0;-><init>(Lc0/w;Lj2/o1;)V

    .line 361
    .line 362
    .line 363
    iget-wide p1, p2, Li3/a;->a:J

    .line 364
    .line 365
    invoke-interface {v1, v2, p1, p2}, Lc0/c0;->a(Lc0/d0;J)Lj2/o0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_a
    iget-object v0, p0, La1/x;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Li1/k;

    .line 373
    .line 374
    iget-object v1, p0, La1/x;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, La1/c3;

    .line 377
    .line 378
    check-cast p1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    instance-of v2, p2, La1/j;

    .line 385
    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    check-cast p2, La1/j;

    .line 389
    .line 390
    iget-object p1, v0, Li1/k;->f:Lc1/e;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2
    instance-of v2, p2, La1/v2;

    .line 397
    .line 398
    if-eqz v2, :cond_3

    .line 399
    .line 400
    move-object v2, p2

    .line 401
    check-cast v2, La1/v2;

    .line 402
    .line 403
    iget-object v3, v2, La1/v2;->a:La1/u2;

    .line 404
    .line 405
    instance-of v3, v3, La1/q;

    .line 406
    .line 407
    if-nez v3, :cond_4

    .line 408
    .line 409
    invoke-static {v1, p1, p2}, La1/y;->f(La1/c3;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Li1/k;->e(La1/v2;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_3
    instance-of v0, p2, La1/h2;

    .line 417
    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    invoke-static {v1, p1, p2}, La1/y;->f(La1/c3;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    check-cast p2, La1/h2;

    .line 424
    .line 425
    invoke-virtual {p2}, La1/h2;->c()V

    .line 426
    .line 427
    .line 428
    :cond_4
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
