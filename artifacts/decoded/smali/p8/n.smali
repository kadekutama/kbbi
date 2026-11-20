.class public abstract Lp8/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lb/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/j0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp8/n;->a:Lb/j0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lw2/g;
    .locals 50

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "<!--[\\s\\S]*?-->"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "<(head|script|style)\\b[^>]*>[\\s\\S]*?</\\1>"

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lw2/d;

    .line 51
    .line 52
    invoke-direct {v2}, Lw2/d;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lf7/p;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ln7/g;

    .line 76
    .line 77
    const-string v9, "<[^>]+>|[^<]+"

    .line 78
    .line 79
    invoke-direct {v8, v9}, Ln7/g;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v0}, Ln7/g;->a(Ln7/g;Ljava/lang/String;)Lc7/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v8, Lg1/c;

    .line 87
    .line 88
    invoke-direct {v8, v0}, Lg1/c;-><init>(Lc7/g;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v8}, Lg1/c;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    if-eqz v0, :cond_3e

    .line 98
    .line 99
    invoke-virtual {v8}, Lg1/c;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ln7/e;

    .line 104
    .line 105
    iget-object v0, v0, Ln7/e;->a:Ljava/util/regex/Matcher;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v12, 0x3c

    .line 115
    .line 116
    invoke-static {v0, v12}, Ln7/i;->x0(Ljava/lang/String;C)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string v13, "&(#x[0-9a-fA-F]+|#[0-9]+|[a-zA-Z]+);"

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    new-instance v9, Ln7/g;

    .line 126
    .line 127
    invoke-direct {v9, v13}, Ln7/g;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lb/j0;

    .line 131
    .line 132
    const/16 v13, 0x1d

    .line 133
    .line 134
    invoke-direct {v12, v13}, Lb/j0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0, v12}, Ln7/g;->c(Ljava/lang/String;Le7/l;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v9, "\\s+"

    .line 142
    .line 143
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v9, " "

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ln7/i;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_5

    .line 185
    .line 186
    iput-boolean v11, v7, Lf7/p;->d:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_0
    iget-boolean v11, v7, Lf7/p;->d:Z

    .line 190
    .line 191
    iget-object v12, v2, Lw2/d;->d:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const/16 v13, 0x20

    .line 194
    .line 195
    if-nez v11, :cond_1

    .line 196
    .line 197
    invoke-static {v0, v13}, Ln7/i;->x0(Ljava/lang/String;C)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_2

    .line 202
    .line 203
    :cond_1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-lez v11, :cond_2

    .line 208
    .line 209
    invoke-virtual {v2}, Lw2/d;->j()Lw2/g;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v11, v11, Lw2/g;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v11}, Ln7/i;->s0(Ljava/lang/CharSequence;)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v11}, La/a;->D(C)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_2

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v2, v9}, Lw2/d;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    :goto_1
    if-ge v10, v9, :cond_3

    .line 240
    .line 241
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    check-cast v15, Lr6/f;

    .line 248
    .line 249
    iget-object v15, v15, Lr6/f;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, Lw2/f0;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2, v15, v11, v3}, Lw2/d;->b(Lw2/f0;II)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x42

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    invoke-static {v5}, Ls6/j;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    new-instance v9, Lw2/l;

    .line 272
    .line 273
    const/4 v10, 0x6

    .line 274
    invoke-direct {v9, v3, v14, v10}, Lw2/l;-><init>(Ljava/lang/String;Lw2/n0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    new-instance v10, Lw2/c;

    .line 282
    .line 283
    const/16 v12, 0x8

    .line 284
    .line 285
    invoke-direct {v10, v9, v11, v3, v12}, Lw2/c;-><init>(Lw2/b;III)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lw2/d;->f:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-static {v0, v13}, Ln7/i;->n0(Ljava/lang/String;C)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, v7, Lf7/p;->d:Z

    .line 298
    .line 299
    :cond_5
    :goto_2
    const/16 v3, 0x42

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_6
    const-string v3, "</"

    .line 304
    .line 305
    invoke-static {v0, v3, v10}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-static {v0, v3}, Ln7/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v15, "<"

    .line 314
    .line 315
    invoke-static {v3, v15}, Ln7/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    move v9, v10

    .line 324
    const/16 v16, -0x1

    .line 325
    .line 326
    :goto_3
    if-ge v9, v15, :cond_8

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    if-nez v17, :cond_7

    .line 337
    .line 338
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_4

    .line 343
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    :goto_4
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v9, "a"

    .line 356
    .line 357
    const-string v15, "p"

    .line 358
    .line 359
    const-string v14, "li"

    .line 360
    .line 361
    move/from16 v18, v10

    .line 362
    .line 363
    const-string v10, "h3"

    .line 364
    .line 365
    move/from16 v19, v11

    .line 366
    .line 367
    const-string v11, "h4"

    .line 368
    .line 369
    move-object/from16 v20, v8

    .line 370
    .line 371
    const-string v8, "h5"

    .line 372
    .line 373
    move/from16 v21, v12

    .line 374
    .line 375
    const-string v12, "h6"

    .line 376
    .line 377
    move-object/from16 v22, v1

    .line 378
    .line 379
    const-string v1, "ul"

    .line 380
    .line 381
    move-object/from16 v23, v13

    .line 382
    .line 383
    const-string v13, "div"

    .line 384
    .line 385
    move-object/from16 v24, v0

    .line 386
    .line 387
    const-string v0, "h1"

    .line 388
    .line 389
    move-object/from16 v25, v5

    .line 390
    .line 391
    const-string v5, "h2"

    .line 392
    .line 393
    move-object/from16 v26, v9

    .line 394
    .line 395
    const-string v9, "ol"

    .line 396
    .line 397
    move-object/from16 v27, v15

    .line 398
    .line 399
    const-string v15, "blockquote"

    .line 400
    .line 401
    move-object/from16 v28, v14

    .line 402
    .line 403
    if-eqz v21, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    :goto_5
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    if-eqz v17, :cond_a

    .line 418
    .line 419
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    move-object/from16 v18, v14

    .line 424
    .line 425
    move-object/from16 v14, v17

    .line 426
    .line 427
    check-cast v14, Lr6/f;

    .line 428
    .line 429
    iget-object v14, v14, Lr6/f;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v14, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_9

    .line 436
    .line 437
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->nextIndex()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    goto :goto_6

    .line 442
    :cond_9
    move-object/from16 v14, v18

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_a
    move/from16 v14, v16

    .line 446
    .line 447
    :goto_6
    if-ltz v14, :cond_b

    .line 448
    .line 449
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    move-object/from16 v29, v4

    .line 457
    .line 458
    const/16 v4, 0x61

    .line 459
    .line 460
    if-eq v14, v4, :cond_18

    .line 461
    .line 462
    const/16 v4, 0x70

    .line 463
    .line 464
    if-eq v14, v4, :cond_16

    .line 465
    .line 466
    const/16 v4, 0xd7d

    .line 467
    .line 468
    if-eq v14, v4, :cond_14

    .line 469
    .line 470
    const/16 v4, 0xddd

    .line 471
    .line 472
    if-eq v14, v4, :cond_11

    .line 473
    .line 474
    const/16 v4, 0xe97

    .line 475
    .line 476
    if-eq v14, v4, :cond_10

    .line 477
    .line 478
    const v4, 0x18491

    .line 479
    .line 480
    .line 481
    if-eq v14, v4, :cond_f

    .line 482
    .line 483
    const v1, 0x4dad4a0f    # 3.6341398E8f

    .line 484
    .line 485
    .line 486
    if-eq v14, v1, :cond_e

    .line 487
    .line 488
    packed-switch v14, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    :cond_c
    :goto_7
    move-object/from16 v1, v25

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_d

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_d
    const/4 v0, 0x2

    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :pswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_d

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :pswitch_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_d

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :pswitch_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_d

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :pswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_d

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :pswitch_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_e
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_d

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_d

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_12

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_11
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_12

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_13

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int/lit8 v0, v0, -0x1

    .line 579
    .line 580
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_13
    const/4 v0, 0x2

    .line 584
    invoke-static {v7, v2, v0}, Lp8/n;->b(Lf7/p;Lw2/d;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_14
    move-object/from16 v4, v28

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_15

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_15
    move/from16 v0, v19

    .line 598
    .line 599
    invoke-static {v7, v2, v0}, Lp8/n;->b(Lf7/p;Lw2/d;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_16
    move-object/from16 v14, v27

    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_17

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_17
    :goto_8
    invoke-static {v7, v2, v0}, Lp8/n;->b(Lf7/p;Lw2/d;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_18
    move-object/from16 v0, v26

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_19

    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_19
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_c

    .line 632
    .line 633
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/16 v19, 0x1

    .line 638
    .line 639
    add-int/lit8 v0, v0, -0x1

    .line 640
    .line 641
    move-object/from16 v1, v25

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :goto_9
    move-object v5, v1

    .line 647
    move-object/from16 v8, v20

    .line 648
    .line 649
    move-object/from16 v1, v22

    .line 650
    .line 651
    move-object/from16 v4, v29

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_1a
    move-object/from16 v14, v25

    .line 656
    .line 657
    move-object/from16 v25, v0

    .line 658
    .line 659
    move-object v0, v14

    .line 660
    move-object/from16 v14, v26

    .line 661
    .line 662
    move-object/from16 v26, v5

    .line 663
    .line 664
    move-object v5, v14

    .line 665
    move-object/from16 v29, v4

    .line 666
    .line 667
    move-object/from16 v14, v27

    .line 668
    .line 669
    move-object/from16 v4, v28

    .line 670
    .line 671
    move-object/from16 v27, v10

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    move-object/from16 v28, v11

    .line 678
    .line 679
    const/16 v11, 0x61

    .line 680
    .line 681
    if-eq v10, v11, :cond_2a

    .line 682
    .line 683
    const/16 v11, 0x70

    .line 684
    .line 685
    if-eq v10, v11, :cond_29

    .line 686
    .line 687
    const/16 v5, 0xc50

    .line 688
    .line 689
    if-eq v10, v5, :cond_27

    .line 690
    .line 691
    const/16 v5, 0xd7d

    .line 692
    .line 693
    if-eq v10, v5, :cond_22

    .line 694
    .line 695
    const/16 v5, 0xddd

    .line 696
    .line 697
    if-eq v10, v5, :cond_20

    .line 698
    .line 699
    const/16 v4, 0xe97

    .line 700
    .line 701
    if-eq v10, v4, :cond_1e

    .line 702
    .line 703
    const v4, 0x18491

    .line 704
    .line 705
    .line 706
    if-eq v10, v4, :cond_1d

    .line 707
    .line 708
    const v1, 0x4dad4a0f    # 3.6341398E8f

    .line 709
    .line 710
    .line 711
    if-eq v10, v1, :cond_1b

    .line 712
    .line 713
    :goto_a
    const/16 v4, 0x42

    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_1b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_1c

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_1c
    const/4 v1, 0x2

    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_1c

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_1f

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_1f
    const/4 v1, 0x2

    .line 742
    goto :goto_b

    .line 743
    :cond_20
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_1f

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :goto_b
    invoke-static {v7, v2, v1}, Lp8/n;->b(Lf7/p;Lw2/d;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_21

    .line 758
    .line 759
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto :goto_c

    .line 764
    :cond_21
    const/4 v1, 0x0

    .line 765
    :goto_c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_23

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_23
    const/4 v1, 0x1

    .line 777
    invoke-static {v7, v2, v1}, Lp8/n;->b(Lf7/p;Lw2/d;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v6}, Ls6/j;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/lang/Integer;

    .line 785
    .line 786
    if-eqz v4, :cond_24

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    add-int/2addr v4, v1

    .line 793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    goto :goto_d

    .line 798
    :cond_24
    const/4 v4, 0x0

    .line 799
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_25

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    sub-int/2addr v5, v1

    .line 810
    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :cond_25
    if-nez v4, :cond_26

    .line 814
    .line 815
    const-string v1, "\u2022 "

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v4, ". "

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_e
    invoke-virtual {v2, v1}, Lw2/d;->d(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_27
    const-string v1, "br"

    .line 840
    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_28

    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :cond_28
    const/4 v1, 0x1

    .line 850
    invoke-static {v7, v2, v1}, Lp8/n;->b(Lf7/p;Lw2/d;I)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_a

    .line 854
    .line 855
    :cond_29
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_1c

    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :goto_f
    invoke-static {v7, v2, v1}, Lp8/n;->b(Lf7/p;Lw2/d;I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_a

    .line 867
    .line 868
    :cond_2a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_2b

    .line 873
    .line 874
    goto/16 :goto_a

    .line 875
    .line 876
    :cond_2b
    const-string v1, "href\\s*=\\s*([\"\'])(.*?)\\1"

    .line 877
    .line 878
    const/16 v4, 0x42

    .line 879
    .line 880
    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-object/from16 v5, v24

    .line 888
    .line 889
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move/from16 v9, v18

    .line 897
    .line 898
    invoke-static {v1, v9, v5}, Lcom/bumptech/glide/c;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln7/e;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_2c

    .line 903
    .line 904
    invoke-virtual {v1}, Ln7/e;->a()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ln7/d;

    .line 909
    .line 910
    const/4 v5, 0x2

    .line 911
    invoke-virtual {v1, v5}, Ln7/d;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v1, :cond_2c

    .line 918
    .line 919
    new-instance v5, Ln7/g;

    .line 920
    .line 921
    move-object/from16 v9, v23

    .line 922
    .line 923
    invoke-direct {v5, v9}, Ln7/g;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v9, Lb/j0;

    .line 927
    .line 928
    const/16 v10, 0x1d

    .line 929
    .line 930
    invoke-direct {v9, v10}, Lb/j0;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v1, v9}, Ln7/g;->c(Ljava/lang/String;Le7/l;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_10

    .line 938
    :cond_2c
    const/4 v1, 0x0

    .line 939
    :goto_10
    if-eqz v1, :cond_2d

    .line 940
    .line 941
    const-string v5, "https://"

    .line 942
    .line 943
    const/4 v9, 0x1

    .line 944
    invoke-static {v1, v5, v9}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-nez v5, :cond_2e

    .line 949
    .line 950
    const-string v5, "http://"

    .line 951
    .line 952
    invoke-static {v1, v5, v9}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_2e

    .line 957
    .line 958
    const-string v5, "mailto:"

    .line 959
    .line 960
    invoke-static {v1, v5, v9}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_2d

    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_2d
    const/4 v1, 0x0

    .line 968
    :cond_2e
    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const v5, -0x352a8969    # -6994763.5f

    .line 976
    .line 977
    .line 978
    if-eq v1, v5, :cond_3b

    .line 979
    .line 980
    const/16 v5, 0x62

    .line 981
    .line 982
    if-eq v1, v5, :cond_3a

    .line 983
    .line 984
    const/16 v5, 0x69

    .line 985
    .line 986
    if-eq v1, v5, :cond_38

    .line 987
    .line 988
    const/16 v5, 0x75

    .line 989
    .line 990
    if-eq v1, v5, :cond_36

    .line 991
    .line 992
    const/16 v5, 0xca8

    .line 993
    .line 994
    if-eq v1, v5, :cond_35

    .line 995
    .line 996
    const v5, 0x4dad4a0f    # 3.6341398E8f

    .line 997
    .line 998
    .line 999
    if-eq v1, v5, :cond_34

    .line 1000
    .line 1001
    packed-switch v1, :pswitch_data_1

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_19

    .line 1005
    .line 1006
    :pswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_2f

    .line 1011
    .line 1012
    goto/16 :goto_19

    .line 1013
    .line 1014
    :cond_2f
    move-object/from16 v5, v25

    .line 1015
    .line 1016
    move-object/from16 v1, v26

    .line 1017
    .line 1018
    :cond_30
    :goto_13
    const/4 v8, 0x2

    .line 1019
    goto :goto_14

    .line 1020
    :pswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_2f

    .line 1025
    .line 1026
    goto/16 :goto_19

    .line 1027
    .line 1028
    :pswitch_8
    move-object/from16 v1, v28

    .line 1029
    .line 1030
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_2f

    .line 1035
    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :pswitch_9
    move-object/from16 v1, v27

    .line 1039
    .line 1040
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_2f

    .line 1045
    .line 1046
    goto/16 :goto_19

    .line 1047
    .line 1048
    :pswitch_a
    move-object/from16 v1, v26

    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_31

    .line 1055
    .line 1056
    goto/16 :goto_19

    .line 1057
    .line 1058
    :cond_31
    move-object/from16 v5, v25

    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :pswitch_b
    move-object/from16 v5, v25

    .line 1062
    .line 1063
    move-object/from16 v1, v26

    .line 1064
    .line 1065
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_30

    .line 1070
    .line 1071
    goto/16 :goto_19

    .line 1072
    .line 1073
    :goto_14
    invoke-static {v7, v2, v8}, Lp8/n;->b(Lf7/p;Lw2/d;I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v35, La3/y;->k:La3/y;

    .line 1077
    .line 1078
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_33

    .line 1083
    .line 1084
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_32

    .line 1089
    .line 1090
    goto :goto_16

    .line 1091
    :cond_32
    const/16 v1, 0x12

    .line 1092
    .line 1093
    :goto_15
    invoke-static {v1}, Lcom/bumptech/glide/c;->E(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v8

    .line 1097
    move-wide/from16 v33, v8

    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :cond_33
    :goto_16
    const/16 v1, 0x16

    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :goto_17
    new-instance v30, Lw2/f0;

    .line 1104
    .line 1105
    const/16 v48, 0x0

    .line 1106
    .line 1107
    const v49, 0xfff9

    .line 1108
    .line 1109
    .line 1110
    const-wide/16 v31, 0x0

    .line 1111
    .line 1112
    const/16 v36, 0x0

    .line 1113
    .line 1114
    const/16 v37, 0x0

    .line 1115
    .line 1116
    const/16 v38, 0x0

    .line 1117
    .line 1118
    const/16 v39, 0x0

    .line 1119
    .line 1120
    const-wide/16 v40, 0x0

    .line 1121
    .line 1122
    const/16 v42, 0x0

    .line 1123
    .line 1124
    const/16 v43, 0x0

    .line 1125
    .line 1126
    const/16 v44, 0x0

    .line 1127
    .line 1128
    const-wide/16 v45, 0x0

    .line 1129
    .line 1130
    const/16 v47, 0x0

    .line 1131
    .line 1132
    invoke-direct/range {v30 .. v49}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_18
    move-object/from16 v14, v30

    .line 1136
    .line 1137
    goto/16 :goto_1a

    .line 1138
    .line 1139
    :cond_34
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_39

    .line 1144
    .line 1145
    goto/16 :goto_19

    .line 1146
    .line 1147
    :cond_35
    const-string v1, "em"

    .line 1148
    .line 1149
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_39

    .line 1154
    .line 1155
    goto/16 :goto_19

    .line 1156
    .line 1157
    :cond_36
    const-string v1, "u"

    .line 1158
    .line 1159
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_37

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_37
    new-instance v30, Lw2/f0;

    .line 1167
    .line 1168
    const/16 v48, 0x0

    .line 1169
    .line 1170
    const v49, 0xefff

    .line 1171
    .line 1172
    .line 1173
    const-wide/16 v31, 0x0

    .line 1174
    .line 1175
    const-wide/16 v33, 0x0

    .line 1176
    .line 1177
    const/16 v35, 0x0

    .line 1178
    .line 1179
    const/16 v36, 0x0

    .line 1180
    .line 1181
    const/16 v37, 0x0

    .line 1182
    .line 1183
    const/16 v38, 0x0

    .line 1184
    .line 1185
    const/16 v39, 0x0

    .line 1186
    .line 1187
    const-wide/16 v40, 0x0

    .line 1188
    .line 1189
    const/16 v42, 0x0

    .line 1190
    .line 1191
    const/16 v43, 0x0

    .line 1192
    .line 1193
    const/16 v44, 0x0

    .line 1194
    .line 1195
    const-wide/16 v45, 0x0

    .line 1196
    .line 1197
    sget-object v47, Lh3/l;->c:Lh3/l;

    .line 1198
    .line 1199
    invoke-direct/range {v30 .. v49}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_38
    const-string v1, "i"

    .line 1204
    .line 1205
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-nez v1, :cond_39

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_39
    new-instance v30, Lw2/f0;

    .line 1213
    .line 1214
    new-instance v1, La3/s;

    .line 1215
    .line 1216
    const/4 v9, 0x1

    .line 1217
    invoke-direct {v1, v9}, La3/s;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v48, 0x0

    .line 1221
    .line 1222
    const v49, 0xfff7

    .line 1223
    .line 1224
    .line 1225
    const-wide/16 v31, 0x0

    .line 1226
    .line 1227
    const-wide/16 v33, 0x0

    .line 1228
    .line 1229
    const/16 v35, 0x0

    .line 1230
    .line 1231
    const/16 v37, 0x0

    .line 1232
    .line 1233
    const/16 v38, 0x0

    .line 1234
    .line 1235
    const/16 v39, 0x0

    .line 1236
    .line 1237
    const-wide/16 v40, 0x0

    .line 1238
    .line 1239
    const/16 v42, 0x0

    .line 1240
    .line 1241
    const/16 v43, 0x0

    .line 1242
    .line 1243
    const/16 v44, 0x0

    .line 1244
    .line 1245
    const-wide/16 v45, 0x0

    .line 1246
    .line 1247
    const/16 v47, 0x0

    .line 1248
    .line 1249
    move-object/from16 v36, v1

    .line 1250
    .line 1251
    invoke-direct/range {v30 .. v49}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_18

    .line 1255
    :cond_3a
    const-string v1, "b"

    .line 1256
    .line 1257
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_3c

    .line 1262
    .line 1263
    goto :goto_19

    .line 1264
    :cond_3b
    const-string v1, "strong"

    .line 1265
    .line 1266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_3c

    .line 1271
    .line 1272
    :goto_19
    const/4 v14, 0x0

    .line 1273
    goto :goto_1a

    .line 1274
    :cond_3c
    new-instance v30, Lw2/f0;

    .line 1275
    .line 1276
    sget-object v35, La3/y;->l:La3/y;

    .line 1277
    .line 1278
    const/16 v48, 0x0

    .line 1279
    .line 1280
    const v49, 0xfffb

    .line 1281
    .line 1282
    .line 1283
    const-wide/16 v31, 0x0

    .line 1284
    .line 1285
    const-wide/16 v33, 0x0

    .line 1286
    .line 1287
    const/16 v36, 0x0

    .line 1288
    .line 1289
    const/16 v37, 0x0

    .line 1290
    .line 1291
    const/16 v38, 0x0

    .line 1292
    .line 1293
    const/16 v39, 0x0

    .line 1294
    .line 1295
    const-wide/16 v40, 0x0

    .line 1296
    .line 1297
    const/16 v42, 0x0

    .line 1298
    .line 1299
    const/16 v43, 0x0

    .line 1300
    .line 1301
    const/16 v44, 0x0

    .line 1302
    .line 1303
    const-wide/16 v45, 0x0

    .line 1304
    .line 1305
    const/16 v47, 0x0

    .line 1306
    .line 1307
    invoke-direct/range {v30 .. v49}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_18

    .line 1311
    .line 1312
    :goto_1a
    if-eqz v14, :cond_3d

    .line 1313
    .line 1314
    new-instance v1, Lr6/f;

    .line 1315
    .line 1316
    invoke-direct {v1, v3, v14}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v3, v29

    .line 1320
    .line 1321
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move v1, v4

    .line 1325
    move-object v4, v3

    .line 1326
    move v3, v1

    .line 1327
    move-object v5, v0

    .line 1328
    move-object/from16 v8, v20

    .line 1329
    .line 1330
    move-object/from16 v1, v22

    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_3d
    move-object v5, v0

    .line 1335
    move v3, v4

    .line 1336
    move-object/from16 v8, v20

    .line 1337
    .line 1338
    move-object/from16 v1, v22

    .line 1339
    .line 1340
    move-object/from16 v4, v29

    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :cond_3e
    move-object/from16 v22, v1

    .line 1345
    .line 1346
    move v9, v10

    .line 1347
    const/16 v16, -0x1

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lw2/d;->j()Lw2/g;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v1, v0, Lw2/g;->e:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    :goto_1b
    if-ge v10, v2, :cond_40

    .line 1360
    .line 1361
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    invoke-static {v3}, La/a;->D(C)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-nez v3, :cond_3f

    .line 1370
    .line 1371
    goto :goto_1c

    .line 1372
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 1373
    .line 1374
    goto :goto_1b

    .line 1375
    :cond_40
    move/from16 v10, v16

    .line 1376
    .line 1377
    :goto_1c
    if-gez v10, :cond_41

    .line 1378
    .line 1379
    new-instance v0, Lw2/g;

    .line 1380
    .line 1381
    move-object/from16 v1, v22

    .line 1382
    .line 1383
    invoke-direct {v0, v1}, Lw2/g;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    add-int/lit8 v2, v2, -0x1

    .line 1392
    .line 1393
    if-ltz v2, :cond_44

    .line 1394
    .line 1395
    :goto_1d
    add-int/lit8 v3, v2, -0x1

    .line 1396
    .line 1397
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    invoke-static {v4}, La/a;->D(C)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-nez v4, :cond_42

    .line 1406
    .line 1407
    move v9, v2

    .line 1408
    :goto_1e
    const/16 v19, 0x1

    .line 1409
    .line 1410
    goto :goto_20

    .line 1411
    :cond_42
    if-gez v3, :cond_43

    .line 1412
    .line 1413
    goto :goto_1f

    .line 1414
    :cond_43
    move v2, v3

    .line 1415
    goto :goto_1d

    .line 1416
    :cond_44
    :goto_1f
    move/from16 v9, v16

    .line 1417
    .line 1418
    goto :goto_1e

    .line 1419
    :goto_20
    add-int/lit8 v9, v9, 0x1

    .line 1420
    .line 1421
    invoke-virtual {v0, v10, v9}, Lw2/g;->c(II)Lw2/g;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    return-object v0

    .line 1426
    nop

    .line 1427
    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :pswitch_data_1
    .packed-switch 0xcc9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(Lf7/p;Lw2/d;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf7/p;->d:Z

    .line 3
    .line 4
    iget-object p0, p1, Lw2/d;->d:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_7

    .line 13
    :cond_0
    invoke-virtual {p1}, Lw2/d;->j()Lw2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lw2/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [C

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    aput-char v4, v3, v0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    add-int/2addr v5, v6

    .line 36
    if-ltz v5, :cond_6

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move v9, v0

    .line 45
    :goto_1
    if-ge v9, v2, :cond_2

    .line 46
    .line 47
    aget-char v10, v3, v9

    .line 48
    .line 49
    if-ne v8, v10, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v9, v6

    .line 56
    :goto_2
    if-ltz v9, :cond_3

    .line 57
    .line 58
    move v8, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v8, v0

    .line 61
    :goto_3
    if-nez v8, :cond_4

    .line 62
    .line 63
    add-int/2addr v5, v2

    .line 64
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    if-gez v7, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_4
    const-string p1, ""

    .line 75
    .line 76
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr v1, p1

    .line 85
    sub-int/2addr p2, v1

    .line 86
    if-gez p2, :cond_7

    .line 87
    .line 88
    move p2, v0

    .line 89
    :cond_7
    :goto_6
    if-ge v0, p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    :goto_7
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, La/a;->h(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p0, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, La/a;->h(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    ushr-long v2, p0, v1

    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    div-long/2addr v2, v4

    .line 28
    shl-long v1, v2, v1

    .line 29
    .line 30
    mul-long v6, v1, v4

    .line 31
    .line 32
    sub-long/2addr p0, v6

    .line 33
    cmp-long v3, p0, v4

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    sub-long/2addr p0, v4

    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    :cond_1
    invoke-static {v0}, La/a;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, La/a;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p0, v0}, Ln7/i;->u0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
