.class public final synthetic Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/a0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/a0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "input_method"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw0/i;

    .line 35
    .line 36
    invoke-static {v0}, Lw0/i;->a(Lw0/i;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lo1/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo1/c;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v6, v0, Lo1/c;->d:Lm2/w;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    const-string v2, "ContentCapture:changeChecker"

    .line 55
    .line 56
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v6, v4}, Lm2/w;->u(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lo1/c;->o:Lo/x;

    .line 63
    .line 64
    iget-object v4, v2, Lo/l;->b:[I

    .line 65
    .line 66
    iget-object v2, v2, Lo/l;->a:[J

    .line 67
    .line 68
    array-length v7, v2

    .line 69
    sub-int/2addr v7, v3

    .line 70
    if-ltz v7, :cond_4

    .line 71
    .line 72
    move v3, v5

    .line 73
    :goto_0
    aget-wide v8, v2, v3

    .line 74
    .line 75
    not-long v10, v8

    .line 76
    const/4 v12, 0x7

    .line 77
    shl-long/2addr v10, v12

    .line 78
    and-long/2addr v10, v8

    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v10, v12

    .line 85
    cmp-long v10, v10, v12

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    sub-int v10, v3, v7

    .line 90
    .line 91
    not-int v10, v10

    .line 92
    ushr-int/lit8 v10, v10, 0x1f

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    move v12, v5

    .line 99
    :goto_1
    if-ge v12, v10, :cond_2

    .line 100
    .line 101
    const-wide/16 v13, 0xff

    .line 102
    .line 103
    and-long/2addr v13, v8

    .line 104
    const-wide/16 v15, 0x80

    .line 105
    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-gez v13, :cond_1

    .line 109
    .line 110
    shl-int/lit8 v13, v3, 0x3

    .line 111
    .line 112
    add-int/2addr v13, v12

    .line 113
    aget v15, v4, v13

    .line 114
    .line 115
    invoke-virtual {v0}, Lo1/c;->g()Lo/l;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13, v15}, Lo/l;->a(I)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_1

    .line 124
    .line 125
    iget-object v13, v0, Lo1/c;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v14, Lo1/d;

    .line 128
    .line 129
    move-object/from16 v20, v6

    .line 130
    .line 131
    iget-wide v5, v0, Lo1/c;->n:J

    .line 132
    .line 133
    sget-object v18, Lo1/e;->e:Lo1/e;

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-wide/from16 v16, v5

    .line 138
    .line 139
    invoke-direct/range {v14 .. v19}, Lo1/d;-><init>(IJLo1/e;Lo5/m;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lo1/c;->k:Lt7/f;

    .line 146
    .line 147
    sget-object v6, Lr6/t;->a:Lr6/t;

    .line 148
    .line 149
    invoke-interface {v5, v6}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move-object/from16 v20, v6

    .line 154
    .line 155
    :goto_2
    shr-long/2addr v8, v11

    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    move-object/from16 v6, v20

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object/from16 v20, v6

    .line 163
    .line 164
    if-ne v10, v11, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object/from16 v20, v6

    .line 168
    .line 169
    :goto_3
    if-eq v3, v7, :cond_5

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    move-object/from16 v6, v20

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move-object/from16 v20, v6

    .line 178
    .line 179
    :cond_5
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 180
    .line 181
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lt2/q;->a()Lt2/o;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Lo1/c;->p:Lm2/j2;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lo1/c;->j(Lt2/o;Lm2/j2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lo1/c;->g()Lo/l;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lo1/c;->f(Lo/l;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lo1/c;->n()V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    iput-boolean v2, v0, Lo1/c;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lm2/d0;

    .line 231
    .line 232
    const-string v2, "measureAndLayout"

    .line 233
    .line 234
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :try_start_4
    iget-object v2, v0, Lm2/d0;->d:Lm2/w;

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lm2/w;->u(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    const-string v2, "checkForSemanticsChanges"

    .line 246
    .line 247
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_5
    invoke-virtual {v0}, Lm2/d0;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    iput-boolean v2, v0, Lm2/d0;->L:Z

    .line 258
    .line 259
    return-void

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lb3/l;

    .line 273
    .line 274
    const-string v2, "AndroidOwner:outOfFrameExecutor"

    .line 275
    .line 276
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-virtual {v0}, Lb3/l;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lm2/w;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    iput-boolean v2, v0, Lm2/w;->D0:Z

    .line 297
    .line 298
    iget-object v2, v0, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/16 v4, 0xa

    .line 308
    .line 309
    if-ne v3, v4, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lm2/w;->G(Landroid/view/MotionEvent;)I

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 316
    .line 317
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-void

    .line 321
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 324
    .line 325
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Ll/y1;

    .line 326
    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    iget-object v2, v0, Ll/y1;->e:Lk/k;

    .line 331
    .line 332
    :goto_7
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-virtual {v2}, Lk/k;->collapseActionView()Z

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void

    .line 338
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Lf4/u;

    .line 342
    .line 343
    const-string v0, "fetchFonts result is not OK. ("

    .line 344
    .line 345
    iget-object v5, v2, Lf4/u;->g:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v5

    .line 348
    :try_start_7
    iget-object v4, v2, Lf4/u;->k:Lh7/a;

    .line 349
    .line 350
    if-nez v4, :cond_9

    .line 351
    .line 352
    monitor-exit v5

    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :catchall_5
    move-exception v0

    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :cond_9
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 359
    :try_start_8
    invoke-virtual {v2}, Lf4/u;->c()Lv3/h;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v5, v4, Lv3/h;->f:I

    .line 364
    .line 365
    if-ne v5, v3, :cond_a

    .line 366
    .line 367
    iget-object v3, v2, Lf4/u;->g:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 370
    :try_start_9
    monitor-exit v3

    .line 371
    goto :goto_8

    .line 372
    :catchall_6
    move-exception v0

    .line 373
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 374
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 375
    :catchall_7
    move-exception v0

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_a
    :goto_8
    if-nez v5, :cond_d

    .line 379
    .line 380
    :try_start_b
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 381
    .line 382
    sget v3, Lu3/b;->a:I

    .line 383
    .line 384
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lf4/u;->f:La3/c0;

    .line 388
    .line 389
    iget-object v3, v2, Lf4/u;->d:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    filled-new-array {v4}, [Lv3/h;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v5, Lr3/e;->a:La/a;

    .line 399
    .line 400
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 401
    .line 402
    invoke-static {v5}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 403
    .line 404
    .line 405
    :try_start_c
    sget-object v5, Lr3/e;->a:La/a;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v5, v3, v0, v6}, La/a;->m(Landroid/content/Context;[Lv3/h;I)Landroid/graphics/Typeface;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 412
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v2, Lf4/u;->d:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v4, v4, Lv3/h;->a:Landroid/net/Uri;

    .line 418
    .line 419
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 423
    if-eqz v3, :cond_c

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    :try_start_e
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 428
    .line 429
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Le8/a;

    .line 433
    .line 434
    invoke-static {v3}, Lcom/bumptech/glide/c;->S(Ljava/nio/MappedByteBuffer;)Lg4/b;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v4, v0, v3}, Le8/a;-><init>(Landroid/graphics/Typeface;Lg4/b;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 439
    .line 440
    .line 441
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 442
    .line 443
    .line 444
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v2, Lf4/u;->g:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 450
    :try_start_11
    iget-object v0, v2, Lf4/u;->k:Lh7/a;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Lh7/a;->I(Le8/a;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :catchall_8
    move-exception v0

    .line 459
    goto :goto_a

    .line 460
    :cond_b
    :goto_9
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 461
    :try_start_12
    invoke-virtual {v2}, Lf4/u;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :goto_a
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 466
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 467
    :catchall_9
    move-exception v0

    .line 468
    :try_start_15
    sget v3, Lu3/b;->a:I

    .line 469
    .line 470
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    const-string v3, "Unable to open file."

    .line 477
    .line 478
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :catchall_a
    move-exception v0

    .line 483
    goto :goto_b

    .line 484
    :catchall_b
    move-exception v0

    .line 485
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 489
    :goto_b
    :try_start_16
    sget v3, Lu3/b;->a:I

    .line 490
    .line 491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_d
    new-instance v3, Ljava/lang/RuntimeException;

    .line 496
    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, ")"

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 518
    :goto_c
    iget-object v3, v2, Lf4/u;->g:Ljava/lang/Object;

    .line 519
    .line 520
    monitor-enter v3

    .line 521
    :try_start_17
    iget-object v4, v2, Lf4/u;->k:Lh7/a;

    .line 522
    .line 523
    if-eqz v4, :cond_e

    .line 524
    .line 525
    invoke-virtual {v4, v0}, Lh7/a;->H(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :catchall_c
    move-exception v0

    .line 530
    goto :goto_f

    .line 531
    :cond_e
    :goto_d
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 532
    invoke-virtual {v2}, Lf4/u;->b()V

    .line 533
    .line 534
    .line 535
    :goto_e
    return-void

    .line 536
    :goto_f
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 537
    throw v0

    .line 538
    :goto_10
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 539
    throw v0

    .line 540
    :pswitch_7
    move v6, v5

    .line 541
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lb3/a0;

    .line 544
    .line 545
    iget-object v5, v0, Lb3/a0;->b:La3/h;

    .line 546
    .line 547
    iput-object v2, v0, Lb3/a0;->n:Landroidx/lifecycle/a0;

    .line 548
    .line 549
    iget-object v7, v0, Lb3/a0;->m:Lc1/e;

    .line 550
    .line 551
    iget-object v0, v0, Lb3/a0;->a:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_f

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ne v0, v4, :cond_f

    .line 574
    .line 575
    invoke-virtual {v7}, Lc1/e;->g()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :cond_f
    iget-object v0, v7, Lc1/e;->d:[Ljava/lang/Object;

    .line 581
    .line 582
    iget v8, v7, Lc1/e;->f:I

    .line 583
    .line 584
    move-object v9, v2

    .line 585
    move-object v10, v9

    .line 586
    move v2, v6

    .line 587
    :goto_11
    if-ge v2, v8, :cond_16

    .line 588
    .line 589
    aget-object v11, v0, v2

    .line 590
    .line 591
    check-cast v11, Lb3/z;

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-eqz v12, :cond_14

    .line 598
    .line 599
    if-eq v12, v4, :cond_13

    .line 600
    .line 601
    if-eq v12, v3, :cond_11

    .line 602
    .line 603
    const/4 v13, 0x3

    .line 604
    if-ne v12, v13, :cond_10

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_10
    invoke-static {}, Lr4/z;->b()V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_17

    .line 611
    .line 612
    :cond_11
    :goto_12
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-static {v9, v12}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-nez v12, :cond_15

    .line 619
    .line 620
    sget-object v10, Lb3/z;->f:Lb3/z;

    .line 621
    .line 622
    if-ne v11, v10, :cond_12

    .line 623
    .line 624
    move v10, v4

    .line 625
    goto :goto_13

    .line 626
    :cond_12
    move v10, v6

    .line 627
    :goto_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    goto :goto_15

    .line 632
    :cond_13
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 633
    .line 634
    :goto_14
    move-object v10, v9

    .line 635
    goto :goto_15

    .line 636
    :cond_14
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_16
    invoke-virtual {v7}, Lc1/e;->g()V

    .line 643
    .line 644
    .line 645
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-static {v9, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    iget-object v0, v5, La3/h;->f:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v0}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 660
    .line 661
    iget-object v2, v5, La3/h;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    :cond_17
    if-eqz v10, :cond_19

    .line 669
    .line 670
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_18

    .line 675
    .line 676
    iget-object v0, v5, La3/h;->g:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lw/b;

    .line 679
    .line 680
    iget-object v0, v0, Lw/b;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lw/b;

    .line 683
    .line 684
    invoke-virtual {v0}, Lw/b;->f()V

    .line 685
    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_18
    iget-object v0, v5, La3/h;->g:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lw/b;

    .line 691
    .line 692
    iget-object v0, v0, Lw/b;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lw/b;

    .line 695
    .line 696
    invoke-virtual {v0}, Lw/b;->d()V

    .line 697
    .line 698
    .line 699
    :cond_19
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-static {v9, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1a

    .line 706
    .line 707
    iget-object v0, v5, La3/h;->f:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v0}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 714
    .line 715
    iget-object v2, v5, La3/h;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Landroid/view/View;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    :cond_1a
    :goto_17
    return-void

    .line 723
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lb/p;

    .line 726
    .line 727
    invoke-static {v0}, Lb/p;->c(Lb/p;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lb/l;

    .line 734
    .line 735
    iget-object v3, v0, Lb/l;->e:Ljava/lang/Runnable;

    .line 736
    .line 737
    if-eqz v3, :cond_1b

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 740
    .line 741
    .line 742
    iput-object v2, v0, Lb/l;->e:Ljava/lang/Runnable;

    .line 743
    .line 744
    :cond_1b
    return-void

    .line 745
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lb/o;

    .line 748
    .line 749
    invoke-static {v0}, Lb/o;->c(Lb/o;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/a0;->e:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Landroidx/lifecycle/d0;

    .line 756
    .line 757
    iget-object v2, v0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/x;

    .line 758
    .line 759
    iget v3, v0, Landroidx/lifecycle/d0;->e:I

    .line 760
    .line 761
    if-nez v3, :cond_1c

    .line 762
    .line 763
    iput-boolean v4, v0, Landroidx/lifecycle/d0;->f:Z

    .line 764
    .line 765
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 768
    .line 769
    .line 770
    :cond_1c
    iget v3, v0, Landroidx/lifecycle/d0;->d:I

    .line 771
    .line 772
    if-nez v3, :cond_1d

    .line 773
    .line 774
    iget-boolean v3, v0, Landroidx/lifecycle/d0;->f:Z

    .line 775
    .line 776
    if-eqz v3, :cond_1d

    .line 777
    .line 778
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 781
    .line 782
    .line 783
    iput-boolean v4, v0, Landroidx/lifecycle/d0;->g:Z

    .line 784
    .line 785
    :cond_1d
    return-void

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
