.class public final synthetic Lb/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lb/j0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILb0/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lb/j0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lb/j0;->d:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ln7/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ln7/e;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln7/d;

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Ln7/d;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sparse-switch v3, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_0
    const-string v3, "rsquo"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v3, "\u2019"

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v3, "rdquo"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    const-string v3, "\u201d"

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v3, "ndash"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    const-string v3, "\u2013"

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v3, "mdash"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    const-string v3, "\u2014"

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v3, "lsquo"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v3, "\u2018"

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v3, "ldquo"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_5
    const-string v3, "\u201c"

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v3, "quot"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    const-string v3, "\""

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v3, "nbsp"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string v3, "\u00a0"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_8
    const-string v3, "copy"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const-string v3, "\u00a9"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_9
    const-string v3, "bull"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const-string v3, "\u2022"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string v3, "apos"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    const-string v3, "\'"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_b
    const-string v3, "amp"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_b
    const-string v3, "&"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_c
    const-string v3, "lt"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_c
    const-string v3, "<"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :sswitch_d
    const-string v3, "gt"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_d
    const-string v3, ">"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_e
    const-string v3, "hellip"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    :goto_0
    move-object v3, v9

    .line 239
    goto :goto_1

    .line 240
    :cond_e
    const-string v3, "\u2026"

    .line 241
    .line 242
    :goto_1
    const-string v6, "#x"

    .line 243
    .line 244
    invoke-static {v2, v6, v10}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_f

    .line 249
    .line 250
    invoke-static {v2, v5}, Ln7/i;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v4}, Ln7/p;->h0(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    goto :goto_2

    .line 259
    :cond_f
    const/16 v4, 0x23

    .line 260
    .line 261
    invoke-static {v2, v4}, Ln7/i;->x0(Ljava/lang/String;C)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    invoke-static {v2, v8}, Ln7/i;->k0(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    invoke-static {v2, v4}, Ln7/p;->h0(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :cond_10
    :goto_2
    if-eqz v3, :cond_11

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_11
    if-eqz v9, :cond_14

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-gt v8, v2, :cond_14

    .line 287
    .line 288
    const/high16 v3, 0x110000

    .line 289
    .line 290
    if-ge v2, v3, :cond_14

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const v3, 0xd800

    .line 297
    .line 298
    .line 299
    if-gt v3, v2, :cond_12

    .line 300
    .line 301
    const v4, 0xe000

    .line 302
    .line 303
    .line 304
    if-ge v2, v4, :cond_12

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const v2, 0xffff

    .line 312
    .line 313
    .line 314
    if-gt v0, v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-char v0, v0

    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_4

    .line 326
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/high16 v2, 0x10000

    .line 331
    .line 332
    sub-int/2addr v0, v2

    .line 333
    shr-int/lit8 v2, v0, 0xa

    .line 334
    .line 335
    add-int/2addr v2, v3

    .line 336
    int-to-char v2, v2

    .line 337
    and-int/lit16 v0, v0, 0x3ff

    .line 338
    .line 339
    const v3, 0xdc00

    .line 340
    .line 341
    .line 342
    add-int/2addr v0, v3

    .line 343
    int-to-char v0, v0

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_4

    .line 360
    :cond_14
    :goto_3
    iget-object v0, v0, Ln7/e;->a:Ljava/util/regex/Matcher;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v3

    .line 370
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    rem-int/2addr v2, v5

    .line 380
    if-nez v2, :cond_15

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    div-int/2addr v2, v5

    .line 387
    new-array v9, v2, [B

    .line 388
    .line 389
    :goto_5
    if-ge v10, v2, :cond_16

    .line 390
    .line 391
    mul-int/lit8 v3, v10, 0x2

    .line 392
    .line 393
    add-int/lit8 v5, v3, 0x2

    .line 394
    .line 395
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :try_start_0
    invoke-static {v4}, La/a;->h(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    int-to-byte v3, v3

    .line 407
    aput-byte v3, v9, v10

    .line 408
    .line 409
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :catch_0
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v6, "Invalid hex at position "

    .line 417
    .line 418
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v3, ": \'"

    .line 425
    .line 426
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v3, "\' in string: "

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const-string v2, "Hex string must have even length, got: "

    .line 453
    .line 454
    invoke-static {v2, v0}, La1/o1;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lb/t;->j(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_16
    return-object v9

    .line 462
    :pswitch_1
    check-cast v0, Lo8/a;

    .line 463
    .line 464
    const-string v2, ""

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lo8/a;->c:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v0, :cond_17

    .line 472
    .line 473
    move-object v0, v2

    .line 474
    :cond_17
    invoke-static {v0}, Ln7/i;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v4, ";"

    .line 483
    .line 484
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_18

    .line 489
    .line 490
    move-object v9, v0

    .line 491
    :cond_18
    if-nez v9, :cond_19

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_19
    move-object v2, v9

    .line 495
    :goto_6
    return-object v2

    .line 496
    :pswitch_2
    check-cast v0, Ll8/a;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lorg/w3c/dom/Node;

    .line 504
    .line 505
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const-string v2, "item"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_3
    check-cast v0, Lk1/k;

    .line 524
    .line 525
    sget-object v0, Lk1/n;->a:Lb/j0;

    .line 526
    .line 527
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_4
    sget-object v2, Lk1/n;->c:Ljava/lang/Object;

    .line 531
    .line 532
    monitor-enter v2

    .line 533
    :try_start_1
    sget-object v3, Lk1/n;->i:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    :goto_7
    if-ge v10, v4, :cond_1a

    .line 540
    .line 541
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Le7/l;

    .line 546
    .line 547
    invoke-interface {v5, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    .line 549
    .line 550
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    goto :goto_8

    .line 555
    :cond_1a
    monitor-exit v2

    .line 556
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 557
    .line 558
    return-object v0

    .line 559
    :goto_8
    monitor-exit v2

    .line 560
    throw v0

    .line 561
    :pswitch_5
    check-cast v0, Lj8/v;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lj8/v;->a:Ljava/lang/String;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_6
    check-cast v0, [B

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string v2, "Android platform doesn\'t support SVG format."

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :pswitch_7
    return-object v0

    .line 583
    :pswitch_8
    check-cast v0, Ljava/util/Map;

    .line 584
    .line 585
    new-instance v2, Lj1/e;

    .line 586
    .line 587
    invoke-direct {v2, v0}, Lj1/e;-><init>(Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_9
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Landroid/content/Intent;

    .line 598
    .line 599
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v4, "text/plain"

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    :goto_9
    if-ge v10, v4, :cond_1d

    .line 632
    .line 633
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-object v6, v5

    .line 638
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 645
    .line 646
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-nez v7, :cond_1b

    .line 653
    .line 654
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 655
    .line 656
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 657
    .line 658
    if-eqz v7, :cond_1c

    .line 659
    .line 660
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v6, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_1c

    .line 669
    .line 670
    :cond_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_1d
    return-object v3

    .line 677
    :pswitch_a
    check-cast v0, Lt2/j;

    .line 678
    .line 679
    sget-object v2, Lt2/t;->z:Lt2/w;

    .line 680
    .line 681
    sget-object v3, Lr6/t;->a:Lr6/t;

    .line 682
    .line 683
    invoke-virtual {v0, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v3

    .line 687
    :pswitch_b
    check-cast v0, Lw2/e;

    .line 688
    .line 689
    iget-object v2, v0, Lw2/e;->a:Ljava/lang/Object;

    .line 690
    .line 691
    instance-of v3, v2, Lw2/m;

    .line 692
    .line 693
    if-eqz v3, :cond_21

    .line 694
    .line 695
    check-cast v2, Lw2/m;

    .line 696
    .line 697
    invoke-virtual {v2}, Lw2/m;->b()Lw2/n0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-eqz v2, :cond_21

    .line 702
    .line 703
    iget-object v3, v2, Lw2/n0;->a:Lw2/f0;

    .line 704
    .line 705
    if-nez v3, :cond_1e

    .line 706
    .line 707
    iget-object v3, v2, Lw2/n0;->b:Lw2/f0;

    .line 708
    .line 709
    if-nez v3, :cond_1e

    .line 710
    .line 711
    iget-object v3, v2, Lw2/n0;->c:Lw2/f0;

    .line 712
    .line 713
    if-nez v3, :cond_1e

    .line 714
    .line 715
    iget-object v2, v2, Lw2/n0;->d:Lw2/f0;

    .line 716
    .line 717
    if-nez v2, :cond_1e

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_1e
    new-instance v2, Lw2/e;

    .line 721
    .line 722
    iget-object v3, v0, Lw2/e;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    check-cast v3, Lw2/m;

    .line 728
    .line 729
    invoke-virtual {v3}, Lw2/m;->b()Lw2/n0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_1f

    .line 734
    .line 735
    iget-object v3, v3, Lw2/n0;->a:Lw2/f0;

    .line 736
    .line 737
    if-nez v3, :cond_20

    .line 738
    .line 739
    :cond_1f
    new-instance v4, Lw2/f0;

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const v23, 0xffff

    .line 744
    .line 745
    .line 746
    const-wide/16 v5, 0x0

    .line 747
    .line 748
    const-wide/16 v7, 0x0

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    const/4 v11, 0x0

    .line 753
    const/4 v12, 0x0

    .line 754
    const/4 v13, 0x0

    .line 755
    const-wide/16 v14, 0x0

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const-wide/16 v19, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    invoke-direct/range {v4 .. v23}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    .line 768
    .line 769
    .line 770
    move-object v3, v4

    .line 771
    :cond_20
    iget v4, v0, Lw2/e;->b:I

    .line 772
    .line 773
    iget v5, v0, Lw2/e;->c:I

    .line 774
    .line 775
    invoke-direct {v2, v4, v5, v3}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    filled-new-array {v0, v2}, [Lw2/e;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_b

    .line 787
    :cond_21
    :goto_a
    filled-new-array {v0}, [Lw2/e;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Ld2/c;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_b
    return-object v0

    .line 796
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 797
    .line 798
    new-instance v2, Lh0/i2;

    .line 799
    .line 800
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    check-cast v3, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_22

    .line 814
    .line 815
    sget-object v3, Lv/s0;->d:Lv/s0;

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_22
    sget-object v3, Lv/s0;->e:Lv/s0;

    .line 819
    .line 820
    :goto_c
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    check-cast v0, Ljava/lang/Float;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-direct {v2, v3, v0}, Lh0/i2;-><init>(Lv/s0;F)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_d
    check-cast v0, Ls0/m1;

    .line 838
    .line 839
    invoke-virtual {v0}, Ls0/m1;->b()Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_23

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    new-instance v9, Lb3/e;

    .line 850
    .line 851
    iget-wide v3, v0, Ls0/m1;->f:J

    .line 852
    .line 853
    sget v0, Lw2/o0;->c:I

    .line 854
    .line 855
    and-long/2addr v3, v6

    .line 856
    long-to-int v0, v3

    .line 857
    sub-int/2addr v2, v0

    .line 858
    invoke-direct {v9, v10, v2}, Lb3/e;-><init>(II)V

    .line 859
    .line 860
    .line 861
    :cond_23
    return-object v9

    .line 862
    :pswitch_e
    check-cast v0, Ls0/m1;

    .line 863
    .line 864
    invoke-virtual {v0}, Ls0/m1;->c()Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-eqz v2, :cond_24

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    new-instance v9, Lb3/e;

    .line 875
    .line 876
    iget-wide v3, v0, Ls0/m1;->f:J

    .line 877
    .line 878
    sget v0, Lw2/o0;->c:I

    .line 879
    .line 880
    and-long/2addr v3, v6

    .line 881
    long-to-int v0, v3

    .line 882
    sub-int/2addr v0, v2

    .line 883
    invoke-direct {v9, v0, v10}, Lb3/e;-><init>(II)V

    .line 884
    .line 885
    .line 886
    :cond_24
    return-object v9

    .line 887
    :pswitch_f
    check-cast v0, Ls0/m1;

    .line 888
    .line 889
    invoke-virtual {v0}, Ls0/m1;->d()Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-eqz v2, :cond_25

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    new-instance v9, Lb3/e;

    .line 900
    .line 901
    iget-wide v3, v0, Ls0/m1;->f:J

    .line 902
    .line 903
    sget v0, Lw2/o0;->c:I

    .line 904
    .line 905
    and-long/2addr v3, v6

    .line 906
    long-to-int v0, v3

    .line 907
    sub-int/2addr v2, v0

    .line 908
    invoke-direct {v9, v10, v2}, Lb3/e;-><init>(II)V

    .line 909
    .line 910
    .line 911
    :cond_25
    return-object v9

    .line 912
    :pswitch_10
    check-cast v0, Ls0/m1;

    .line 913
    .line 914
    invoke-virtual {v0}, Ls0/m1;->e()Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eqz v2, :cond_26

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    new-instance v9, Lb3/e;

    .line 925
    .line 926
    iget-wide v3, v0, Ls0/m1;->f:J

    .line 927
    .line 928
    sget v0, Lw2/o0;->c:I

    .line 929
    .line 930
    and-long/2addr v3, v6

    .line 931
    long-to-int v0, v3

    .line 932
    sub-int/2addr v0, v2

    .line 933
    invoke-direct {v9, v0, v10}, Lb3/e;-><init>(II)V

    .line 934
    .line 935
    .line 936
    :cond_26
    return-object v9

    .line 937
    :pswitch_11
    check-cast v0, Ls0/m1;

    .line 938
    .line 939
    iget-object v2, v0, Ls0/m1;->g:Lw2/g;

    .line 940
    .line 941
    iget-object v2, v2, Lw2/g;->e:Ljava/lang/String;

    .line 942
    .line 943
    iget-wide v4, v0, Ls0/m1;->f:J

    .line 944
    .line 945
    sget v8, Lw2/o0;->c:I

    .line 946
    .line 947
    and-long/2addr v4, v6

    .line 948
    long-to-int v4, v4

    .line 949
    invoke-static {v2, v4}, Lh0/d1;->t(Ljava/lang/String;I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eq v2, v3, :cond_27

    .line 954
    .line 955
    new-instance v9, Lb3/e;

    .line 956
    .line 957
    iget-wide v3, v0, Ls0/m1;->f:J

    .line 958
    .line 959
    and-long/2addr v3, v6

    .line 960
    long-to-int v0, v3

    .line 961
    sub-int/2addr v2, v0

    .line 962
    invoke-direct {v9, v10, v2}, Lb3/e;-><init>(II)V

    .line 963
    .line 964
    .line 965
    :cond_27
    return-object v9

    .line 966
    :pswitch_12
    check-cast v0, Ls0/m1;

    .line 967
    .line 968
    iget-object v2, v0, Ls0/m1;->g:Lw2/g;

    .line 969
    .line 970
    iget-object v2, v2, Lw2/g;->e:Ljava/lang/String;

    .line 971
    .line 972
    iget-wide v4, v0, Ls0/m1;->f:J

    .line 973
    .line 974
    sget v8, Lw2/o0;->c:I

    .line 975
    .line 976
    and-long/2addr v4, v6

    .line 977
    long-to-int v4, v4

    .line 978
    if-gtz v4, :cond_28

    .line 979
    .line 980
    :goto_d
    move v2, v3

    .line 981
    goto :goto_e

    .line 982
    :cond_28
    invoke-static {}, Lh0/d1;->x()Lf4/k;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    if-nez v5, :cond_2a

    .line 987
    .line 988
    if-gtz v4, :cond_29

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_29
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    goto :goto_e

    .line 996
    :cond_2a
    add-int/lit8 v8, v4, -0x1

    .line 997
    .line 998
    invoke-virtual {v5, v2, v8}, Lf4/k;->b(Ljava/lang/CharSequence;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-gez v5, :cond_2c

    .line 1003
    .line 1004
    if-gtz v4, :cond_2b

    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_2b
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    goto :goto_e

    .line 1012
    :cond_2c
    move v2, v5

    .line 1013
    :goto_e
    if-ne v2, v3, :cond_2d

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_2d
    new-instance v9, Lb3/e;

    .line 1017
    .line 1018
    iget-wide v3, v0, Ls0/m1;->f:J

    .line 1019
    .line 1020
    and-long/2addr v3, v6

    .line 1021
    long-to-int v0, v3

    .line 1022
    sub-int/2addr v0, v2

    .line 1023
    invoke-direct {v9, v0, v10}, Lb3/e;-><init>(II)V

    .line 1024
    .line 1025
    .line 1026
    :goto_f
    return-object v9

    .line 1027
    :pswitch_13
    check-cast v0, Lb3/x;

    .line 1028
    .line 1029
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_14
    check-cast v0, Lw2/m0;

    .line 1033
    .line 1034
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_15
    check-cast v0, Ljava/lang/Long;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_16
    check-cast v0, Lw2/m0;

    .line 1044
    .line 1045
    sget v0, Lh0/m;->a:I

    .line 1046
    .line 1047
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_17
    check-cast v0, Ljava/util/List;

    .line 1051
    .line 1052
    new-instance v2, Ld0/c;

    .line 1053
    .line 1054
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    check-cast v3, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    check-cast v4, Ljava/lang/Float;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    new-instance v5, Ld0/b;

    .line 1081
    .line 1082
    invoke-direct {v5, v10, v0}, Ld0/b;-><init>(ILjava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v2, v3, v4, v5}, Ld0/c;-><init>(IFLe7/a;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v2

    .line 1089
    :pswitch_18
    check-cast v0, Lc0/w0;

    .line 1090
    .line 1091
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 1095
    .line 1096
    new-instance v2, Lb0/y;

    .line 1097
    .line 1098
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-direct {v2, v3, v0}, Lb0/y;-><init>(II)V

    .line 1119
    .line 1120
    .line 1121
    return-object v2

    .line 1122
    :pswitch_1a
    check-cast v0, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    return-object v9

    .line 1128
    :pswitch_1b
    check-cast v0, Landroid/content/res/Resources;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1138
    .line 1139
    and-int/lit8 v0, v0, 0x30

    .line 1140
    .line 1141
    const/16 v2, 0x20

    .line 1142
    .line 1143
    if-ne v0, v2, :cond_2e

    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_2e
    move v8, v10

    .line 1147
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_1c
    check-cast v0, Landroid/content/res/Resources;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :sswitch_data_0
    .sparse-switch
        -0x48c5fedc -> :sswitch_e
        0xced -> :sswitch_d
        0xd88 -> :sswitch_c
        0x179c4 -> :sswitch_b
        0x2dca53 -> :sswitch_a
        0x2e5113 -> :sswitch_9
        0x2eaf75 -> :sswitch_8
        0x337f11 -> :sswitch_7
        0x352309 -> :sswitch_6
        0x6211653 -> :sswitch_5
        0x627e7e4 -> :sswitch_4
        0x62ef17f -> :sswitch_3
        0x63d0900 -> :sswitch_2
        0x675a359 -> :sswitch_1
        0x67c74ea -> :sswitch_0
    .end sparse-switch
.end method
