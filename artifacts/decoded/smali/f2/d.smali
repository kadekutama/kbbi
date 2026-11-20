.class public final Lf2/d;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/d;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf2/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/p1;

    .line 9
    .line 10
    iget-object v1, v0, Lx0/p1;->a:Ly0/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lr7/s;

    .line 26
    .line 27
    new-instance v3, Lx0/d3;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v0, v5, v4}, Lx0/d3;-><init>(Lx0/p1;Lv6/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v5, v3, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La1/r1;

    .line 42
    .line 43
    invoke-virtual {v0}, La1/r1;->h()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lx0/p1;

    .line 50
    .line 51
    iget-object v1, v1, Lx0/p1;->a:Ly0/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Ly0/o;->e()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float/2addr v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    sub-float v0, v2, v0

    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lh7/a;->t(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lx0/p1;

    .line 76
    .line 77
    iget-object v1, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Li3/c;

    .line 80
    .line 81
    iget-object v0, v0, Lx0/p1;->b:La1/v1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lf7/t;

    .line 92
    .line 93
    iget-object v1, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lr1/u;

    .line 96
    .line 97
    invoke-virtual {v1}, Lr1/u;->M0()Lr1/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Le7/a;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ls1/c;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ll2/f1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ll2/f1;->S0()Lm1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-boolean v1, v1, Lm1/q;->q:Z

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v0, v2

    .line 135
    :goto_0
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-wide v0, v0, Lj2/a1;->f:J

    .line 138
    .line 139
    invoke-static {v0, v1}, La/a;->O(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    invoke-static {v2, v3, v0, v1}, La/a;->d(JJ)Ls1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v0, v2

    .line 151
    :cond_4
    :goto_1
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lq1/b;

    .line 155
    .line 156
    iget-object v0, v0, Lq1/b;->t:Le7/l;

    .line 157
    .line 158
    iget-object v1, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lq1/c;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    iget-object v0, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lm2/d0;

    .line 171
    .line 172
    iget-object v1, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lm2/i2;

    .line 175
    .line 176
    iget-object v2, v1, Lm2/i2;->h:Lt2/h;

    .line 177
    .line 178
    iget-object v3, v1, Lm2/i2;->i:Lt2/h;

    .line 179
    .line 180
    iget-object v4, v1, Lm2/i2;->f:Ljava/lang/Float;

    .line 181
    .line 182
    iget-object v5, v1, Lm2/i2;->g:Ljava/lang/Float;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    iget-object v7, v2, Lt2/h;->a:Le7/a;

    .line 190
    .line 191
    invoke-interface {v7}, Le7/a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-float/2addr v7, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v7, v6

    .line 208
    :goto_2
    if-eqz v3, :cond_6

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v4, v3, Lt2/h;->a:Le7/a;

    .line 213
    .line 214
    invoke-interface {v4}, Le7/a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-float/2addr v4, v5

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v4, v6

    .line 231
    :goto_3
    cmpg-float v5, v7, v6

    .line 232
    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    cmpg-float v4, v4, v6

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget v4, v1, Lm2/i2;->d:I

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lm2/d0;->A(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget v6, v0, Lm2/d0;->n:I

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lo/l;->b(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lt2/p;

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    :try_start_0
    iget-object v6, v0, Lm2/d0;->p:Lz3/c;

    .line 261
    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lm2/d0;->k(Lt2/p;)Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, v6, Lz3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    :catch_0
    :cond_8
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget v6, v0, Lm2/d0;->o:I

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lo/l;->b(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lt2/p;

    .line 284
    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    :try_start_1
    iget-object v6, v0, Lm2/d0;->q:Lz3/c;

    .line 288
    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lm2/d0;->k(Lt2/p;)Landroid/graphics/Rect;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, v6, Lz3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    .line 300
    :catch_1
    :cond_9
    iget-object v5, v0, Lm2/d0;->d:Lm2/w;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lm2/d0;->t()Lo/l;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v4}, Lo/l;->b(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lt2/p;

    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    iget-object v5, v5, Lt2/p;->a:Lt2/o;

    .line 318
    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    iget-object v5, v5, Lt2/o;->c:Ll2/h0;

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget-object v6, v0, Lm2/d0;->s:Lo/x;

    .line 328
    .line 329
    invoke-virtual {v6, v4, v2}, Lo/x;->h(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    if-eqz v3, :cond_b

    .line 333
    .line 334
    iget-object v6, v0, Lm2/d0;->t:Lo/x;

    .line 335
    .line 336
    invoke-virtual {v6, v4, v3}, Lo/x;->h(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-virtual {v0, v5}, Lm2/d0;->w(Ll2/h0;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 343
    .line 344
    iget-object v0, v2, Lt2/h;->a:Le7/a;

    .line 345
    .line 346
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Float;

    .line 351
    .line 352
    iput-object v0, v1, Lm2/i2;->f:Ljava/lang/Float;

    .line 353
    .line 354
    :cond_d
    if-eqz v3, :cond_e

    .line 355
    .line 356
    iget-object v0, v3, Lt2/h;->a:Le7/a;

    .line 357
    .line 358
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Float;

    .line 363
    .line 364
    iput-object v0, v1, Lm2/i2;->g:Ljava/lang/Float;

    .line 365
    .line 366
    :cond_e
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_6
    iget-object v0, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lm2/w;

    .line 372
    .line 373
    iget-object v1, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/view/KeyEvent;

    .line 376
    .line 377
    invoke-static {v0, v1}, Lm2/w;->f(Lm2/w;Landroid/view/KeyEvent;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_7
    iget-object v0, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ll2/u0;

    .line 389
    .line 390
    iget-object v1, v0, Ll2/u0;->i:Ll2/l0;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    iput v2, v1, Ll2/l0;->h:I

    .line 394
    .line 395
    iget-object v3, v1, Ll2/l0;->a:Ll2/h0;

    .line 396
    .line 397
    invoke-virtual {v3}, Ll2/h0;->z()Lc1/e;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v4, v3, Lc1/e;->d:[Ljava/lang/Object;

    .line 402
    .line 403
    iget v3, v3, Lc1/e;->f:I

    .line 404
    .line 405
    move v5, v2

    .line 406
    :goto_5
    const v6, 0x7fffffff

    .line 407
    .line 408
    .line 409
    if-ge v5, v3, :cond_10

    .line 410
    .line 411
    aget-object v7, v4, v5

    .line 412
    .line 413
    check-cast v7, Ll2/h0;

    .line 414
    .line 415
    iget-object v7, v7, Ll2/h0;->I:Ll2/l0;

    .line 416
    .line 417
    iget-object v7, v7, Ll2/l0;->q:Ll2/u0;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v8, v7, Ll2/u0;->l:I

    .line 423
    .line 424
    iput v8, v7, Ll2/u0;->k:I

    .line 425
    .line 426
    iput v6, v7, Ll2/u0;->l:I

    .line 427
    .line 428
    iget-object v6, v7, Ll2/u0;->m:Ll2/f0;

    .line 429
    .line 430
    sget-object v8, Ll2/f0;->e:Ll2/f0;

    .line 431
    .line 432
    if-ne v6, v8, :cond_f

    .line 433
    .line 434
    sget-object v6, Ll2/f0;->f:Ll2/f0;

    .line 435
    .line 436
    iput-object v6, v7, Ll2/u0;->m:Ll2/f0;

    .line 437
    .line 438
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_10
    iget-object v3, v1, Ll2/l0;->a:Ll2/h0;

    .line 442
    .line 443
    iget-object v1, v1, Ll2/l0;->a:Ll2/h0;

    .line 444
    .line 445
    invoke-virtual {v3}, Ll2/h0;->z()Lc1/e;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v4, v3, Lc1/e;->d:[Ljava/lang/Object;

    .line 450
    .line 451
    iget v3, v3, Lc1/e;->f:I

    .line 452
    .line 453
    move v5, v2

    .line 454
    :goto_6
    if-ge v5, v3, :cond_11

    .line 455
    .line 456
    aget-object v7, v4, v5

    .line 457
    .line 458
    check-cast v7, Ll2/h0;

    .line 459
    .line 460
    iget-object v7, v7, Ll2/h0;->I:Ll2/l0;

    .line 461
    .line 462
    iget-object v7, v7, Ll2/l0;->q:Ll2/u0;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v7, v7, Ll2/u0;->u:Ll2/i0;

    .line 468
    .line 469
    iput-boolean v2, v7, Ll2/i0;->d:Z

    .line 470
    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_11
    invoke-virtual {v0}, Ll2/u0;->r()Ll2/u;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v3, v3, Ll2/u;->S:Ll2/t;

    .line 479
    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    iget-boolean v3, v3, Ll2/p0;->n:Z

    .line 483
    .line 484
    invoke-virtual {v1}, Ll2/h0;->n()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lc1/b;

    .line 489
    .line 490
    iget-object v5, v4, Lc1/b;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Lc1/e;

    .line 493
    .line 494
    iget v5, v5, Lc1/e;->f:I

    .line 495
    .line 496
    move v7, v2

    .line 497
    :goto_7
    if-ge v7, v5, :cond_13

    .line 498
    .line 499
    invoke-virtual {v4, v7}, Lc1/b;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ll2/h0;

    .line 504
    .line 505
    iget-object v8, v8, Ll2/h0;->H:Ll2/d1;

    .line 506
    .line 507
    iget-object v8, v8, Ll2/d1;->d:Ll2/f1;

    .line 508
    .line 509
    invoke-virtual {v8}, Ll2/f1;->Q0()Ll2/q0;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-eqz v8, :cond_12

    .line 514
    .line 515
    iput-boolean v3, v8, Ll2/p0;->n:Z

    .line 516
    .line 517
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_13
    iget-object v3, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Ll2/q0;

    .line 523
    .line 524
    invoke-virtual {v3}, Ll2/q0;->A0()Lj2/o0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v3}, Lj2/o0;->b()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ll2/u0;->r()Ll2/u;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, Ll2/u;->S:Ll2/t;

    .line 536
    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    invoke-virtual {v1}, Ll2/h0;->n()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lc1/b;

    .line 544
    .line 545
    iget-object v3, v0, Lc1/b;->e:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lc1/e;

    .line 548
    .line 549
    iget v3, v3, Lc1/e;->f:I

    .line 550
    .line 551
    move v4, v2

    .line 552
    :goto_8
    if-ge v4, v3, :cond_15

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Lc1/b;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ll2/h0;

    .line 559
    .line 560
    iget-object v5, v5, Ll2/h0;->H:Ll2/d1;

    .line 561
    .line 562
    iget-object v5, v5, Ll2/d1;->d:Ll2/f1;

    .line 563
    .line 564
    invoke-virtual {v5}, Ll2/f1;->Q0()Ll2/q0;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_14

    .line 569
    .line 570
    iput-boolean v2, v5, Ll2/p0;->n:Z

    .line 571
    .line 572
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_15
    invoke-virtual {v1}, Ll2/h0;->z()Lc1/e;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v3, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 580
    .line 581
    iget v0, v0, Lc1/e;->f:I

    .line 582
    .line 583
    move v4, v2

    .line 584
    :goto_9
    if-ge v4, v0, :cond_17

    .line 585
    .line 586
    aget-object v5, v3, v4

    .line 587
    .line 588
    check-cast v5, Ll2/h0;

    .line 589
    .line 590
    iget-object v5, v5, Ll2/h0;->I:Ll2/l0;

    .line 591
    .line 592
    iget-object v5, v5, Ll2/l0;->q:Ll2/u0;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v7, v5, Ll2/u0;->k:I

    .line 598
    .line 599
    iget v8, v5, Ll2/u0;->l:I

    .line 600
    .line 601
    if-eq v7, v8, :cond_16

    .line 602
    .line 603
    if-ne v8, v6, :cond_16

    .line 604
    .line 605
    const/4 v7, 0x1

    .line 606
    invoke-virtual {v5, v7}, Ll2/u0;->n0(Z)V

    .line 607
    .line 608
    .line 609
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_17
    invoke-virtual {v1}, Ll2/h0;->z()Lc1/e;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v1, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 617
    .line 618
    iget v0, v0, Lc1/e;->f:I

    .line 619
    .line 620
    :goto_a
    if-ge v2, v0, :cond_18

    .line 621
    .line 622
    aget-object v3, v1, v2

    .line 623
    .line 624
    check-cast v3, Ll2/h0;

    .line 625
    .line 626
    iget-object v3, v3, Ll2/h0;->I:Ll2/l0;

    .line 627
    .line 628
    iget-object v3, v3, Ll2/l0;->q:Ll2/u0;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v3, v3, Ll2/u0;->u:Ll2/i0;

    .line 634
    .line 635
    iget-boolean v4, v3, Ll2/i0;->d:Z

    .line 636
    .line 637
    iput-boolean v4, v3, Ll2/i0;->e:Z

    .line 638
    .line 639
    add-int/lit8 v2, v2, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_18
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_8
    iget-object v0, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ll2/h0;

    .line 648
    .line 649
    iget-object v0, v0, Ll2/h0;->H:Ll2/d1;

    .line 650
    .line 651
    iget-object v1, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lf7/t;

    .line 654
    .line 655
    iget-object v2, v0, Ll2/d1;->f:Lm1/q;

    .line 656
    .line 657
    iget v2, v2, Lm1/q;->g:I

    .line 658
    .line 659
    and-int/lit8 v2, v2, 0x8

    .line 660
    .line 661
    if-eqz v2, :cond_23

    .line 662
    .line 663
    iget-object v0, v0, Ll2/d1;->e:Ll2/y1;

    .line 664
    .line 665
    :goto_b
    if-eqz v0, :cond_23

    .line 666
    .line 667
    iget v2, v0, Lm1/q;->f:I

    .line 668
    .line 669
    and-int/lit8 v2, v2, 0x8

    .line 670
    .line 671
    if-eqz v2, :cond_22

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    move-object v3, v0

    .line 675
    move-object v4, v2

    .line 676
    :goto_c
    if-eqz v3, :cond_22

    .line 677
    .line 678
    instance-of v5, v3, Ll2/w1;

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    if-eqz v5, :cond_1b

    .line 682
    .line 683
    check-cast v3, Ll2/w1;

    .line 684
    .line 685
    invoke-interface {v3}, Ll2/w1;->k0()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_19

    .line 690
    .line 691
    new-instance v5, Lt2/j;

    .line 692
    .line 693
    invoke-direct {v5}, Lt2/j;-><init>()V

    .line 694
    .line 695
    .line 696
    iput-object v5, v1, Lf7/t;->d:Ljava/lang/Object;

    .line 697
    .line 698
    iput-boolean v6, v5, Lt2/j;->g:Z

    .line 699
    .line 700
    :cond_19
    invoke-interface {v3}, Ll2/w1;->n0()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_1a

    .line 705
    .line 706
    iget-object v5, v1, Lf7/t;->d:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Lt2/j;

    .line 709
    .line 710
    iput-boolean v6, v5, Lt2/j;->f:Z

    .line 711
    .line 712
    :cond_1a
    iget-object v5, v1, Lf7/t;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, Lt2/j;

    .line 715
    .line 716
    invoke-interface {v3, v5}, Ll2/w1;->X(Lt2/j;)V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1b
    iget v5, v3, Lm1/q;->f:I

    .line 721
    .line 722
    and-int/lit8 v5, v5, 0x8

    .line 723
    .line 724
    if-eqz v5, :cond_21

    .line 725
    .line 726
    instance-of v5, v3, Ll2/n;

    .line 727
    .line 728
    if-eqz v5, :cond_21

    .line 729
    .line 730
    move-object v5, v3

    .line 731
    check-cast v5, Ll2/n;

    .line 732
    .line 733
    iget-object v5, v5, Ll2/n;->s:Lm1/q;

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    :goto_d
    if-eqz v5, :cond_20

    .line 737
    .line 738
    iget v8, v5, Lm1/q;->f:I

    .line 739
    .line 740
    and-int/lit8 v8, v8, 0x8

    .line 741
    .line 742
    if-eqz v8, :cond_1f

    .line 743
    .line 744
    add-int/lit8 v7, v7, 0x1

    .line 745
    .line 746
    if-ne v7, v6, :cond_1c

    .line 747
    .line 748
    move-object v3, v5

    .line 749
    goto :goto_e

    .line 750
    :cond_1c
    if-nez v4, :cond_1d

    .line 751
    .line 752
    new-instance v4, Lc1/e;

    .line 753
    .line 754
    const/16 v8, 0x10

    .line 755
    .line 756
    new-array v8, v8, [Lm1/q;

    .line 757
    .line 758
    invoke-direct {v4, v8}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_1d
    if-eqz v3, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v4, v3}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object v3, v2

    .line 767
    :cond_1e
    invoke-virtual {v4, v5}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_1f
    :goto_e
    iget-object v5, v5, Lm1/q;->i:Lm1/q;

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_20
    if-ne v7, v6, :cond_21

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_21
    :goto_f
    invoke-static {v4}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    goto :goto_c

    .line 781
    :cond_22
    iget-object v0, v0, Lm1/q;->h:Lm1/q;

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_23
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_9
    iget-object v0, p0, Lf2/d;->f:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lf2/e;

    .line 790
    .line 791
    iget-object v1, p0, Lf2/d;->g:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lm1/q;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lf2/e;->d(Lm1/q;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
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
