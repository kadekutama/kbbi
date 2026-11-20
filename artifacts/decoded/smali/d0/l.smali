.class public final synthetic Ld0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/l;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld0/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/b0;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg2/d;

    .line 13
    .line 14
    check-cast p1, Lf2/v;

    .line 15
    .line 16
    check-cast p2, Lf2/v;

    .line 17
    .line 18
    check-cast p3, Ls1/b;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v0, Lv/b0;->A:J

    .line 23
    .line 24
    iget-object v4, v0, Lv/b0;->u:Le7/l;

    .line 25
    .line 26
    invoke-interface {v4, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-boolean v4, v0, Lv/b0;->z:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lv/b0;->x:Lt7/f;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-static {v4, v5, v5, v6}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lv/b0;->x:Lt7/f;

    .line 56
    .line 57
    :cond_0
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v0, Lv/b0;->z:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lm1/q;->z0()Lr7/s;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Lv/a0;

    .line 65
    .line 66
    invoke-direct {v6, v0, v5}, Lv/a0;-><init>(Lv/b0;Lv6/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-static {v4, v5, v6, v7}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1, p1, v2, v3}, Lcom/bumptech/glide/d;->l(Lg2/d;Lf2/v;J)V

    .line 74
    .line 75
    .line 76
    iget-wide p1, p2, Lf2/v;->c:J

    .line 77
    .line 78
    iget-wide v1, p3, Ls1/b;->a:J

    .line 79
    .line 80
    invoke-static {p1, p2, v1, v2}, Ls1/b;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object p3, v0, Lv/b0;->x:Lt7/f;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    new-instance v0, Lv/m;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lv/m;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v0}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    iget-object p2, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Le7/l;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    check-cast p3, Lv6/g;

    .line 106
    .line 107
    iget-object p1, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2, p1, p3}, Lw7/b;->a(Le7/l;Ljava/lang/Object;Lv6/g;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    iget-object v0, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/text/Spannable;

    .line 118
    .line 119
    iget-object v1, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Le3/c;

    .line 122
    .line 123
    check-cast p1, Lw2/f0;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    check-cast p3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    new-instance v2, Lz2/b;

    .line 138
    .line 139
    iget-object v3, p1, Lw2/f0;->f:La3/l;

    .line 140
    .line 141
    iget-object v4, p1, Lw2/f0;->c:La3/y;

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    sget-object v4, La3/y;->i:La3/y;

    .line 146
    .line 147
    :cond_3
    iget-object v5, p1, Lw2/f0;->d:La3/s;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget v5, v5, La3/s;->a:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v5, 0x0

    .line 155
    :goto_1
    iget-object p1, p1, Lw2/f0;->e:La3/t;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget p1, p1, La3/t;->a:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const p1, 0xffff

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v1, v1, Le3/c;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Le3/d;

    .line 168
    .line 169
    iget-object v6, v1, Le3/d;->e:La3/k;

    .line 170
    .line 171
    check-cast v6, La3/m;

    .line 172
    .line 173
    invoke-virtual {v6, v3, v4, v5, p1}, La3/m;->b(La3/l;La3/y;II)La3/n0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of v3, p1, La3/m0;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    new-instance v3, La3/h;

    .line 182
    .line 183
    iget-object v4, v1, Le3/d;->j:La3/h;

    .line 184
    .line 185
    invoke-direct {v3, p1, v4}, La3/h;-><init>(La3/n0;La3/h;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, Le3/d;->j:La3/h;

    .line 189
    .line 190
    iget-object p1, v3, La3/h;->g:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p1, Landroid/graphics/Typeface;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    check-cast p1, La3/m0;

    .line 199
    .line 200
    iget-object p1, p1, La3/m0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p1, Landroid/graphics/Typeface;

    .line 206
    .line 207
    :goto_3
    const/4 v1, 0x1

    .line 208
    invoke-direct {v2, v1, p1}, Lz2/b;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 p1, 0x21

    .line 212
    .line 213
    invoke-interface {v0, v2, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, Ld0/l;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ld0/c;

    .line 220
    .line 221
    iget-object v1, p0, Ld0/l;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Li3/m;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    check-cast p2, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    check-cast p3, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-static {v0, p1}, Lu0/b;->o(Ld0/f0;F)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v3, v3, Ld0/v;->e:Lv/s0;

    .line 252
    .line 253
    sget-object v4, Lv/s0;->d:Lv/s0;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    if-ne v3, v4, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    sget-object v3, Li3/m;->d:Li3/m;

    .line 261
    .line 262
    if-ne v1, v3, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    if-nez v2, :cond_9

    .line 266
    .line 267
    move v2, v6

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move v2, v5

    .line 270
    :goto_4
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v1, v1, Ld0/v;->b:I

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    move v4, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-static {v0}, Lu0/b;->j(Ld0/f0;)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-float v1, v1

    .line 286
    div-float/2addr v4, v1

    .line 287
    :goto_5
    float-to-int v1, v4

    .line 288
    int-to-float v1, v1

    .line 289
    sub-float v1, v4, v1

    .line 290
    .line 291
    iget-object v7, v0, Ld0/f0;->q:Li3/c;

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    sget v9, Lw/k;->a:F

    .line 298
    .line 299
    invoke-interface {v7, v9}, Li3/c;->w(F)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    cmpg-float v7, v8, v7

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    if-gez v7, :cond_b

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    cmpl-float p1, p1, v3

    .line 310
    .line 311
    if-lez p1, :cond_c

    .line 312
    .line 313
    move v5, v6

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move v5, v8

    .line 316
    :goto_6
    if-nez v5, :cond_f

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const/high16 v1, 0x3f000000    # 0.5f

    .line 323
    .line 324
    cmpl-float p1, p1, v1

    .line 325
    .line 326
    if-lez p1, :cond_d

    .line 327
    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v1, v0, Ld0/f0;->q:Li3/c;

    .line 336
    .line 337
    sget v3, Ld0/j0;->a:F

    .line 338
    .line 339
    invoke-interface {v1, v3}, Li3/c;->w(F)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0}, Ld0/f0;->o()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    const/high16 v4, 0x40000000    # 2.0f

    .line 349
    .line 350
    div-float/2addr v3, v4

    .line 351
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v0}, Ld0/f0;->o()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    div-float/2addr v1, v0

    .line 361
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    cmpl-float p1, p1, v0

    .line 366
    .line 367
    if-ltz p1, :cond_e

    .line 368
    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    cmpg-float p1, p1, v0

    .line 381
    .line 382
    if-gez p1, :cond_10

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    if-ne v5, v6, :cond_11

    .line 386
    .line 387
    :cond_10
    :goto_7
    move p2, p3

    .line 388
    goto :goto_8

    .line 389
    :cond_11
    if-ne v5, v8, :cond_12

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_12
    move p2, v3

    .line 393
    :cond_13
    :goto_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
