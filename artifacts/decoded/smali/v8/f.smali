.class public final Lv8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# static fields
.field public static final e:Lv8/f;

.field public static final f:Lv8/f;

.field public static final g:Lv8/f;

.field public static final h:Lv8/f;

.field public static final i:Lv8/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv8/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv8/f;->e:Lv8/f;

    .line 8
    .line 9
    new-instance v0, Lv8/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv8/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv8/f;->f:Lv8/f;

    .line 16
    .line 17
    new-instance v0, Lv8/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv8/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv8/f;->g:Lv8/f;

    .line 24
    .line 25
    new-instance v0, Lv8/f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv8/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv8/f;->h:Lv8/f;

    .line 32
    .line 33
    new-instance v0, Lv8/f;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lv8/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv8/f;->i:Lv8/f;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/f;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv8/f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/b1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, La1/u;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x11

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v5

    .line 38
    invoke-virtual {v2, v3, v1}, La1/u;->N(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const v23, 0x1fffe

    .line 47
    .line 48
    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    const-string v2, "Tutup"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x6

    .line 75
    .line 76
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v20, v2

    .line 81
    .line 82
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lz/b1;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, La1/u;

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v3, 0x11

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    if-eq v1, v4, :cond_2

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_2
    and-int/2addr v3, v5

    .line 118
    invoke-virtual {v2, v3, v1}, La1/u;->N(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const v23, 0x1fffe

    .line 127
    .line 128
    .line 129
    move-object/from16 v20, v2

    .line 130
    .line 131
    const-string v2, "Coba lagi"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x6

    .line 155
    .line 156
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object/from16 v20, v2

    .line 161
    .line 162
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lz/b1;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, La1/u;

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, v3, 0x11

    .line 188
    .line 189
    const/16 v4, 0x10

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    if-eq v1, v4, :cond_4

    .line 193
    .line 194
    move v1, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v1, 0x0

    .line 197
    :goto_4
    and-int/2addr v3, v5

    .line 198
    invoke-virtual {v2, v3, v1}, La1/u;->N(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const v23, 0x1fffe

    .line 207
    .line 208
    .line 209
    move-object/from16 v20, v2

    .line 210
    .line 211
    const-string v2, "OK"

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0x6

    .line 235
    .line 236
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move-object/from16 v20, v2

    .line 241
    .line 242
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lz/b1;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, La1/u;

    .line 255
    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v3, 0x11

    .line 268
    .line 269
    const/16 v4, 0x10

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    if-eq v1, v4, :cond_6

    .line 273
    .line 274
    move v1, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_6
    const/4 v1, 0x0

    .line 277
    :goto_6
    and-int/2addr v3, v5

    .line 278
    invoke-virtual {v2, v3, v1}, La1/u;->N(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const v23, 0x1fffe

    .line 287
    .line 288
    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    const-string v2, "OK"

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v21, 0x6

    .line 315
    .line 316
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_7
    move-object/from16 v20, v2

    .line 321
    .line 322
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 323
    .line 324
    .line 325
    :goto_7
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_3
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lz/b1;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, La1/u;

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    and-int/lit8 v1, v3, 0x11

    .line 348
    .line 349
    const/16 v4, 0x10

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    if-eq v1, v4, :cond_8

    .line 353
    .line 354
    move v1, v5

    .line 355
    goto :goto_8

    .line 356
    :cond_8
    const/4 v1, 0x0

    .line 357
    :goto_8
    and-int/2addr v3, v5

    .line 358
    invoke-virtual {v2, v3, v1}, La1/u;->N(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const v23, 0x1fffe

    .line 367
    .line 368
    .line 369
    move-object/from16 v20, v2

    .line 370
    .line 371
    const-string v2, "Tim Penyusun"

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const-wide/16 v10, 0x0

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v21, 0x6

    .line 395
    .line 396
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_9
    move-object/from16 v20, v2

    .line 401
    .line 402
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 403
    .line 404
    .line 405
    :goto_9
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 406
    .line 407
    return-object v1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
