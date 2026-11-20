.class public final Ls0/r1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ls0/w1;


# direct methods
.method public synthetic constructor <init>(Ls0/w1;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/r1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/r1;->j:Ls0/w1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls0/r1;->h:I

    .line 2
    .line 3
    check-cast p1, Lr7/s;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls0/r1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls0/r1;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls0/r1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls0/r1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls0/r1;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ls0/r1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Ls0/r1;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls0/r1;

    .line 7
    .line 8
    iget-object v0, p0, Ls0/r1;->j:Ls0/w1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ls0/r1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ls0/r1;

    .line 16
    .line 17
    iget-object v0, p0, Ls0/r1;->j:Ls0/w1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ls0/r1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls0/r1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ls0/r1;->i:I

    .line 9
    .line 10
    sget-object v3, Lr6/t;->a:Lr6/t;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v0, Ls0/r1;->j:Ls0/w1;

    .line 15
    .line 16
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto/16 :goto_12

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, Ls0/w1;->g:Lm2/i1;

    .line 50
    .line 51
    if-eqz v1, :cond_25

    .line 52
    .line 53
    iput v5, v0, Ls0/r1;->i:I

    .line 54
    .line 55
    check-cast v1, Lm2/h;

    .line 56
    .line 57
    iget-object v1, v1, Lm2/h;->a:Lm2/i;

    .line 58
    .line 59
    iget-object v1, v1, Lm2/i;->a:Landroid/content/ClipboardManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v8, Lm2/h1;

    .line 68
    .line 69
    invoke-direct {v8, v1}, Lm2/h1;-><init>(Landroid/content/ClipData;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_0
    if-ne v8, v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_4
    :goto_1
    check-cast v8, Lm2/h1;

    .line 79
    .line 80
    if-eqz v8, :cond_25

    .line 81
    .line 82
    iput v4, v0, Ls0/r1;->i:I

    .line 83
    .line 84
    iget-object v1, v8, Lm2/h1;->a:Landroid/content/ClipData;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual {v1, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_22

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_22

    .line 98
    .line 99
    instance-of v9, v1, Landroid/text/Spanned;

    .line 100
    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    new-instance v2, Lw2/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Lw2/g;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    move-object v5, v3

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_5
    move-object v9, v1

    .line 117
    check-cast v9, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-class v11, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v9, v8, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v12, v10

    .line 140
    sub-int/2addr v12, v5

    .line 141
    if-ltz v12, :cond_20

    .line 142
    .line 143
    move v14, v8

    .line 144
    :goto_2
    aget-object v15, v10, v14

    .line 145
    .line 146
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move/from16 p1, v8

    .line 151
    .line 152
    const-string v8, "androidx.compose.text.SpanStyle"

    .line 153
    .line 154
    invoke-static {v2, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_6
    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    new-instance v13, Ly/a;

    .line 174
    .line 175
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v13, Ly/a;->a:Landroid/os/Parcel;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static {v15, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    array-length v1, v15

    .line 196
    invoke-virtual {v4, v15, v5, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v13, Ly/a;->a:Landroid/os/Parcel;

    .line 203
    .line 204
    sget-wide v4, Lt1/t;->g:J

    .line 205
    .line 206
    sget-wide v17, Li3/o;->c:J

    .line 207
    .line 208
    move-wide/from16 v20, v4

    .line 209
    .line 210
    move-wide/from16 v34, v20

    .line 211
    .line 212
    move-wide/from16 v22, v17

    .line 213
    .line 214
    move-wide/from16 v29, v22

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x1

    .line 237
    if-le v4, v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v15, 0x8

    .line 244
    .line 245
    if-ne v4, v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-lt v4, v15, :cond_7

    .line 252
    .line 253
    invoke-virtual {v13}, Ly/a;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move-object v5, v3

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_8
    const/4 v5, 0x5

    .line 262
    const/4 v15, 0x2

    .line 263
    if-ne v4, v15, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-lt v4, v5, :cond_7

    .line 270
    .line 271
    invoke-virtual {v13}, Ly/a;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v22

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const/4 v15, 0x3

    .line 277
    if-ne v4, v15, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v5, 0x4

    .line 284
    if-lt v4, v5, :cond_7

    .line 285
    .line 286
    new-instance v4, La3/y;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-direct {v4, v15}, La3/y;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v24, v4

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const/4 v15, 0x4

    .line 299
    if-ne v4, v15, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v15, 0x1

    .line 306
    if-lt v4, v15, :cond_7

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    :cond_b
    move/from16 v4, p1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    if-ne v4, v15, :cond_b

    .line 318
    .line 319
    move v4, v15

    .line 320
    :goto_4
    new-instance v5, La3/s;

    .line 321
    .line 322
    invoke-direct {v5, v4}, La3/s;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    const/4 v15, 0x1

    .line 329
    if-ne v4, v5, :cond_12

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-lt v4, v15, :cond_7

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_e

    .line 342
    .line 343
    move/from16 v5, p1

    .line 344
    .line 345
    :goto_5
    const/4 v15, 0x2

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    if-ne v4, v15, :cond_f

    .line 348
    .line 349
    const v5, 0xffff

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    const/4 v5, 0x3

    .line 354
    if-ne v4, v5, :cond_10

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    goto :goto_5

    .line 358
    :cond_10
    const/4 v15, 0x2

    .line 359
    if-ne v4, v15, :cond_11

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_6

    .line 363
    :cond_11
    move/from16 v5, p1

    .line 364
    .line 365
    :goto_6
    new-instance v4, La3/t;

    .line 366
    .line 367
    invoke-direct {v4, v5}, La3/t;-><init>(I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v26, v4

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_12
    const/4 v15, 0x6

    .line 375
    if-ne v4, v15, :cond_13

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v28

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_13
    const/4 v15, 0x7

    .line 384
    if-ne v4, v15, :cond_14

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lt v4, v5, :cond_7

    .line 391
    .line 392
    invoke-virtual {v13}, Ly/a;->b()J

    .line 393
    .line 394
    .line 395
    move-result-wide v29

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_14
    const/16 v5, 0x8

    .line 399
    .line 400
    if-ne v4, v5, :cond_15

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v15, 0x4

    .line 407
    if-lt v4, v15, :cond_7

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    new-instance v5, Lh3/a;

    .line 414
    .line 415
    invoke-direct {v5, v4}, Lh3/a;-><init>(F)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v31, v5

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_15
    const/16 v15, 0x9

    .line 423
    .line 424
    if-ne v4, v15, :cond_16

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-lt v4, v5, :cond_7

    .line 431
    .line 432
    new-instance v4, Lh3/p;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    invoke-direct {v4, v5, v15}, Lh3/p;-><init>(FF)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v32, v4

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_16
    const/16 v15, 0xa

    .line 450
    .line 451
    if-ne v4, v15, :cond_17

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-lt v4, v5, :cond_7

    .line 458
    .line 459
    invoke-virtual {v13}, Ly/a;->a()J

    .line 460
    .line 461
    .line 462
    move-result-wide v34

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_17
    const/16 v5, 0xb

    .line 466
    .line 467
    if-ne v4, v5, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/4 v15, 0x4

    .line 474
    if-lt v4, v15, :cond_7

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    and-int/lit8 v5, v4, 0x2

    .line 481
    .line 482
    if-eqz v5, :cond_18

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_18
    move/from16 v5, p1

    .line 487
    .line 488
    :goto_7
    and-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    if-eqz v4, :cond_19

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_8

    .line 494
    :cond_19
    move/from16 v4, p1

    .line 495
    .line 496
    :goto_8
    sget-object v15, Lh3/l;->d:Lh3/l;

    .line 497
    .line 498
    move-object/from16 v17, v1

    .line 499
    .line 500
    sget-object v1, Lh3/l;->c:Lh3/l;

    .line 501
    .line 502
    if-eqz v5, :cond_1b

    .line 503
    .line 504
    if-eqz v4, :cond_1b

    .line 505
    .line 506
    filled-new-array {v15, v1}, [Lh3/l;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    move/from16 v15, p1

    .line 523
    .line 524
    :goto_9
    if-ge v15, v5, :cond_1a

    .line 525
    .line 526
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    move-object/from16 v19, v1

    .line 531
    .line 532
    move-object/from16 v1, v18

    .line 533
    .line 534
    check-cast v1, Lh3/l;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iget v1, v1, Lh3/l;->a:I

    .line 541
    .line 542
    or-int/2addr v1, v4

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    add-int/lit8 v15, v15, 0x1

    .line 548
    .line 549
    move-object/from16 v1, v19

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    new-instance v4, Lh3/l;

    .line 557
    .line 558
    invoke-direct {v4, v1}, Lh3/l;-><init>(I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v36, v4

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1b
    if-eqz v5, :cond_1c

    .line 565
    .line 566
    move-object/from16 v36, v15

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1c
    if-eqz v4, :cond_1d

    .line 570
    .line 571
    :goto_a
    move-object/from16 v36, v1

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1d
    sget-object v1, Lh3/l;->b:Lh3/l;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1e
    :goto_b
    move-object/from16 v1, v17

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_1f
    move-object/from16 v17, v1

    .line 582
    .line 583
    const/16 v1, 0xc

    .line 584
    .line 585
    if-ne v4, v1, :cond_1e

    .line 586
    .line 587
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->dataAvail()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/16 v4, 0x14

    .line 592
    .line 593
    if-lt v1, v4, :cond_7

    .line 594
    .line 595
    new-instance v38, Lt1/m0;

    .line 596
    .line 597
    invoke-virtual {v13}, Ly/a;->a()J

    .line 598
    .line 599
    .line 600
    move-result-wide v39

    .line 601
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    move-object v5, v3

    .line 614
    move v15, v4

    .line 615
    int-to-long v3, v1

    .line 616
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move-wide/from16 v18, v3

    .line 621
    .line 622
    int-to-long v3, v1

    .line 623
    const/16 v1, 0x20

    .line 624
    .line 625
    shl-long v18, v18, v1

    .line 626
    .line 627
    const-wide v41, 0xffffffffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    and-long v3, v3, v41

    .line 633
    .line 634
    or-long v41, v18, v3

    .line 635
    .line 636
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    .line 637
    .line 638
    .line 639
    move-result v43

    .line 640
    invoke-direct/range {v38 .. v43}, Lt1/m0;-><init>(JJF)V

    .line 641
    .line 642
    .line 643
    move-object v3, v5

    .line 644
    move-object/from16 v1, v17

    .line 645
    .line 646
    move-object/from16 v37, v38

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :goto_c
    new-instance v19, Lw2/f0;

    .line 651
    .line 652
    const v38, 0xc000

    .line 653
    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v33, 0x0

    .line 658
    .line 659
    invoke-direct/range {v19 .. v38}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, v19

    .line 663
    .line 664
    new-instance v3, Lw2/e;

    .line 665
    .line 666
    invoke-direct {v3, v2, v8, v1}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :goto_d
    if-eq v14, v12, :cond_21

    .line 673
    .line 674
    add-int/lit8 v14, v14, 0x1

    .line 675
    .line 676
    move/from16 v8, p1

    .line 677
    .line 678
    move-object v3, v5

    .line 679
    move-object/from16 v1, v16

    .line 680
    .line 681
    const/4 v4, 0x2

    .line 682
    const/4 v5, 0x1

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_20
    move-object/from16 v16, v1

    .line 686
    .line 687
    move-object v5, v3

    .line 688
    :cond_21
    new-instance v1, Lw2/g;

    .line 689
    .line 690
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/4 v15, 0x4

    .line 695
    invoke-direct {v1, v2, v11, v15}, Lw2/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_22
    move-object v5, v3

    .line 700
    const/4 v1, 0x0

    .line 701
    :goto_e
    if-ne v1, v7, :cond_23

    .line 702
    .line 703
    :goto_f
    move-object v3, v7

    .line 704
    goto/16 :goto_12

    .line 705
    .line 706
    :cond_23
    :goto_10
    check-cast v1, Lw2/g;

    .line 707
    .line 708
    if-nez v1, :cond_24

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_24
    invoke-virtual {v6}, Ls0/w1;->m()Lb3/x;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v6}, Ls0/w1;->m()Lb3/x;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v3, v3, Lb3/x;->a:Lw2/g;

    .line 720
    .line 721
    iget-object v3, v3, Lw2/g;->e:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->H(Lb3/x;I)Lw2/g;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v3, Lw2/d;

    .line 732
    .line 733
    invoke-direct {v3, v2}, Lw2/d;-><init>(Lw2/g;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v1}, Lw2/d;->e(Lw2/g;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Lw2/d;->j()Lw2/g;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v6}, Ls0/w1;->m()Lb3/x;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v6}, Ls0/w1;->m()Lb3/x;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-object v4, v4, Lb3/x;->a:Lw2/g;

    .line 752
    .line 753
    iget-object v4, v4, Lw2/g;->e:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->G(Lb3/x;I)Lw2/g;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    new-instance v4, Lw2/d;

    .line 764
    .line 765
    invoke-direct {v4, v2}, Lw2/d;-><init>(Lw2/g;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v3}, Lw2/d;->e(Lw2/g;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Lw2/d;->j()Lw2/g;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v6}, Ls0/w1;->m()Lb3/x;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-wide v3, v3, Lb3/x;->b:J

    .line 780
    .line 781
    invoke-static {v3, v4}, Lw2/o0;->f(J)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iget-object v1, v1, Lw2/g;->e:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    add-int/2addr v1, v3

    .line 792
    invoke-static {v1, v1}, Lw2/e0;->b(II)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    invoke-static {v2, v3, v4}, Ls0/w1;->e(Lw2/g;J)Lb3/x;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v2, v6, Ls0/w1;->c:Le7/l;

    .line 801
    .line 802
    invoke-interface {v2, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget-wide v1, v1, Lb3/x;->b:J

    .line 806
    .line 807
    new-instance v3, Lw2/o0;

    .line 808
    .line 809
    invoke-direct {v3, v1, v2}, Lw2/o0;-><init>(J)V

    .line 810
    .line 811
    .line 812
    iput-object v3, v6, Ls0/w1;->v:Lw2/o0;

    .line 813
    .line 814
    sget-object v1, Lh0/v0;->d:Lh0/v0;

    .line 815
    .line 816
    invoke-virtual {v6, v1}, Ls0/w1;->p(Lh0/v0;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v6, Ls0/w1;->a:Lh0/r2;

    .line 820
    .line 821
    const/4 v15, 0x1

    .line 822
    iput-boolean v15, v1, Lh0/r2;->e:Z

    .line 823
    .line 824
    :goto_11
    move-object v3, v5

    .line 825
    goto :goto_12

    .line 826
    :cond_25
    move-object v5, v3

    .line 827
    goto :goto_11

    .line 828
    :goto_12
    return-object v3

    .line 829
    :pswitch_0
    iget v1, v0, Ls0/r1;->i:I

    .line 830
    .line 831
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    iget-object v4, v0, Ls0/r1;->j:Ls0/w1;

    .line 835
    .line 836
    if-eqz v1, :cond_27

    .line 837
    .line 838
    if-ne v1, v3, :cond_26

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 845
    .line 846
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    goto/16 :goto_14

    .line 851
    .line 852
    :cond_27
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ls0/w1;->m()Lb3/x;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-wide v5, v1, Lb3/x;->b:J

    .line 860
    .line 861
    invoke-static {v5, v6}, Lw2/o0;->c(J)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_28

    .line 866
    .line 867
    goto/16 :goto_14

    .line 868
    .line 869
    :cond_28
    iget-object v1, v4, Ls0/w1;->g:Lm2/i1;

    .line 870
    .line 871
    if-eqz v1, :cond_29

    .line 872
    .line 873
    invoke-virtual {v4}, Ls0/w1;->m()Lb3/x;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v5}, Lcom/bumptech/glide/c;->C(Lb3/x;)Lw2/g;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-static {v5}, Ly/c;->a(Lw2/g;)Lm2/h1;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iput v3, v0, Ls0/r1;->i:I

    .line 886
    .line 887
    check-cast v1, Lm2/h;

    .line 888
    .line 889
    invoke-virtual {v1, v5}, Lm2/h;->a(Lm2/h1;)V

    .line 890
    .line 891
    .line 892
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 893
    .line 894
    if-ne v2, v1, :cond_29

    .line 895
    .line 896
    move-object v2, v1

    .line 897
    goto :goto_14

    .line 898
    :cond_29
    :goto_13
    invoke-virtual {v4}, Ls0/w1;->m()Lb3/x;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v4}, Ls0/w1;->m()Lb3/x;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-object v5, v5, Lb3/x;->a:Lw2/g;

    .line 907
    .line 908
    iget-object v5, v5, Lw2/g;->e:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->H(Lb3/x;I)Lw2/g;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v4}, Ls0/w1;->m()Lb3/x;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v4}, Ls0/w1;->m()Lb3/x;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    iget-object v6, v6, Lb3/x;->a:Lw2/g;

    .line 927
    .line 928
    iget-object v6, v6, Lw2/g;->e:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->G(Lb3/x;I)Lw2/g;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    new-instance v6, Lw2/d;

    .line 939
    .line 940
    invoke-direct {v6, v1}, Lw2/d;-><init>(Lw2/g;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6, v5}, Lw2/d;->e(Lw2/g;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Lw2/d;->j()Lw2/g;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v4}, Ls0/w1;->m()Lb3/x;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iget-wide v5, v5, Lb3/x;->b:J

    .line 955
    .line 956
    invoke-static {v5, v6}, Lw2/o0;->f(J)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-static {v5, v5}, Lw2/e0;->b(II)J

    .line 961
    .line 962
    .line 963
    move-result-wide v5

    .line 964
    invoke-static {v1, v5, v6}, Ls0/w1;->e(Lw2/g;J)Lb3/x;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-object v5, v4, Ls0/w1;->c:Le7/l;

    .line 969
    .line 970
    invoke-interface {v5, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    iget-wide v5, v1, Lb3/x;->b:J

    .line 974
    .line 975
    new-instance v1, Lw2/o0;

    .line 976
    .line 977
    invoke-direct {v1, v5, v6}, Lw2/o0;-><init>(J)V

    .line 978
    .line 979
    .line 980
    iput-object v1, v4, Ls0/w1;->v:Lw2/o0;

    .line 981
    .line 982
    sget-object v1, Lh0/v0;->d:Lh0/v0;

    .line 983
    .line 984
    invoke-virtual {v4, v1}, Ls0/w1;->p(Lh0/v0;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v4, Ls0/w1;->a:Lh0/r2;

    .line 988
    .line 989
    iput-boolean v3, v1, Lh0/r2;->e:Z

    .line 990
    .line 991
    :goto_14
    return-object v2

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
