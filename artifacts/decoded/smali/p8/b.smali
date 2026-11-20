.class public final Lp8/b;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:Lh8/a;

.field public j:I


# direct methods
.method public synthetic constructor <init>(ILv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp8/b;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp8/b;->h:I

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
    invoke-virtual {p0, p1, p2}, Lp8/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp8/b;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp8/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp8/b;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp8/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp8/b;

    .line 41
    .line 42
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Lp8/b;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp8/b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, v0, p2, v1}, Lp8/b;-><init>(ILv6/c;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lp8/b;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, p2, v1}, Lp8/b;-><init>(ILv6/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lp8/b;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lp8/b;-><init>(ILv6/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp8/b;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Will load "

    .line 9
    .line 10
    sget-object v2, Lw6/a;->d:Lw6/a;

    .line 11
    .line 12
    iget v3, v1, Lp8/b;->j:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lp8/b;->i:Lh8/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lh8/a;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lp8/b;->i:Lh8/a;

    .line 44
    .line 45
    iput v4, v1, Lp8/b;->j:I

    .line 46
    .line 47
    sget-object v4, Lj8/w;->a:Lj8/c;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v4, "composeResources/kbbi6.composeapp.generated.resources/files/dictdata/wotd_acu_ids.txt"

    .line 53
    .line 54
    invoke-static {v4}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v4, v2, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_0
    check-cast v4, [B

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lh8/a;->write([B)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lo8/b;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lo8/b;-><init>(Lh8/i;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lo8/b;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v5, Lj5/g;->b:Lj5/g;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    sget-object v7, Lj5/h;->e:Lj5/h;

    .line 85
    .line 86
    iget-object v8, v5, Lj5/g;->a:Lj5/d;

    .line 87
    .line 88
    iget-object v8, v8, Lj5/d;->a:Lj5/h;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-gtz v8, :cond_3

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " acu ids for wotd"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v7, v6, v0}, Lj5/g;->a(Lj5/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v4, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_1
    new-array v5, v4, [I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-ge v0, v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lo8/b;->d()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    aput v6, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lo8/b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v2, v0

    .line 140
    :goto_3
    move-object v4, v2

    .line 141
    move-object v2, v5

    .line 142
    goto :goto_5

    .line 143
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lo8/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    invoke-static {v4, v0}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    if-nez v4, :cond_5

    .line 152
    .line 153
    :goto_6
    return-object v2

    .line 154
    :cond_5
    throw v4

    .line 155
    :pswitch_0
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 156
    .line 157
    iget v2, v1, Lp8/b;->j:I

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    if-ne v2, v3, :cond_6

    .line 163
    .line 164
    iget-object v0, v1, Lp8/b;->i:Lh8/a;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_7
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lh8/a;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Lp8/b;->i:Lh8/a;

    .line 189
    .line 190
    iput v3, v1, Lp8/b;->j:I

    .line 191
    .line 192
    sget-object v3, Lj8/w;->a:Lj8/c;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v3, "composeResources/kbbi6.composeapp.generated.resources/files/dictdata/acu_offlens.txt"

    .line 198
    .line 199
    invoke-static {v3}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v0, :cond_8

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_8
    move-object v0, v2

    .line 207
    :goto_7
    check-cast v3, [B

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lh8/a;->write([B)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lo8/b;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lo8/b;-><init>(Lh8/i;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :try_start_3
    invoke-virtual {v2}, Lo8/b;->d()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-array v4, v0, [I

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, -0x1

    .line 226
    move v7, v5

    .line 227
    move v8, v7

    .line 228
    :goto_8
    if-ge v7, v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, Lo8/b;->d()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const v10, 0xffff

    .line 235
    .line 236
    .line 237
    if-ne v9, v10, :cond_9

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    invoke-virtual {v2}, Lo8/b;->d()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move v8, v5

    .line 246
    goto :goto_9

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-object v4, v0

    .line 249
    goto :goto_b

    .line 250
    :cond_9
    :goto_9
    shl-int/lit8 v10, v6, 0x18

    .line 251
    .line 252
    or-int/2addr v10, v8

    .line 253
    add-int/2addr v8, v9

    .line 254
    aput v10, v4, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    :try_start_4
    invoke-virtual {v2}, Lo8/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    move-object v3, v0

    .line 265
    :goto_a
    move-object v0, v4

    .line 266
    goto :goto_d

    .line 267
    :goto_b
    :try_start_5
    invoke-virtual {v2}, Lo8/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    invoke-static {v4, v0}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_c
    move-object v0, v3

    .line 276
    move-object v3, v4

    .line 277
    :goto_d
    if-nez v3, :cond_b

    .line 278
    .line 279
    :goto_e
    return-object v0

    .line 280
    :cond_b
    throw v3

    .line 281
    :pswitch_1
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 282
    .line 283
    iget v2, v1, Lp8/b;->j:I

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    if-ne v2, v3, :cond_c

    .line 289
    .line 290
    iget-object v0, v1, Lp8/b;->i:Lh8/a;

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, p1

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 299
    .line 300
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_18

    .line 305
    .line 306
    :cond_d
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lh8/a;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lp8/b;->i:Lh8/a;

    .line 315
    .line 316
    iput v3, v1, Lp8/b;->j:I

    .line 317
    .line 318
    sget-object v3, Lj8/w;->a:Lj8/c;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v3, "composeResources/kbbi6.composeapp.generated.resources/files/dictdata/acu_nilai.txt"

    .line 324
    .line 325
    invoke-static {v3}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-ne v3, v0, :cond_e

    .line 330
    .line 331
    goto/16 :goto_18

    .line 332
    .line 333
    :cond_e
    move-object v0, v2

    .line 334
    :goto_f
    check-cast v3, [B

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lh8/a;->write([B)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lo8/b;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lo8/b;-><init>(Lh8/i;)V

    .line 342
    .line 343
    .line 344
    :try_start_6
    invoke-virtual {v2}, Lo8/b;->d()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_10
    if-ge v6, v0, :cond_18

    .line 355
    .line 356
    invoke-virtual {v2}, Lo8/b;->c()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v8, v2, Lo8/b;->d:Lh8/e;

    .line 361
    .line 362
    int-to-long v9, v7

    .line 363
    invoke-virtual {v8, v9, v10}, Lh8/e;->e(J)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v8, Lh8/e;->e:Lh8/a;

    .line 367
    .line 368
    sget-object v8, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    const-string v11, "byteCount: "

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    cmp-long v12, v9, v12

    .line 378
    .line 379
    if-ltz v12, :cond_17

    .line 380
    .line 381
    const-wide/32 v13, 0x7fffffff

    .line 382
    .line 383
    .line 384
    cmp-long v13, v9, v13

    .line 385
    .line 386
    if-gtz v13, :cond_17

    .line 387
    .line 388
    iget-wide v14, v7, Lh8/a;->e:J

    .line 389
    .line 390
    cmp-long v14, v14, v9

    .line 391
    .line 392
    if-ltz v14, :cond_16

    .line 393
    .line 394
    if-nez v12, :cond_f

    .line 395
    .line 396
    const-string v7, ""

    .line 397
    .line 398
    move/from16 v17, v0

    .line 399
    .line 400
    move/from16 v16, v6

    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :cond_f
    iget-object v14, v7, Lh8/a;->d:Lh8/f;

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget v15, v14, Lh8/f;->b:I

    .line 410
    .line 411
    move/from16 v16, v6

    .line 412
    .line 413
    int-to-long v5, v15

    .line 414
    add-long/2addr v5, v9

    .line 415
    iget v3, v14, Lh8/f;->c:I

    .line 416
    .line 417
    move/from16 v17, v0

    .line 418
    .line 419
    int-to-long v0, v3

    .line 420
    cmp-long v0, v5, v0

    .line 421
    .line 422
    if-lez v0, :cond_15

    .line 423
    .line 424
    new-instance v0, Ljava/lang/String;

    .line 425
    .line 426
    if-ltz v12, :cond_14

    .line 427
    .line 428
    if-gtz v13, :cond_14

    .line 429
    .line 430
    iget-wide v5, v7, Lh8/a;->e:J

    .line 431
    .line 432
    cmp-long v1, v5, v9

    .line 433
    .line 434
    if-ltz v1, :cond_13

    .line 435
    .line 436
    long-to-int v1, v9

    .line 437
    new-array v3, v1, [B

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_11
    if-ge v5, v1, :cond_11

    .line 441
    .line 442
    sub-int v6, v1, v5

    .line 443
    .line 444
    invoke-virtual {v7, v3, v5, v6}, Lh8/a;->read([BII)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/4 v9, -0x1

    .line 449
    if-eq v6, v9, :cond_10

    .line 450
    .line 451
    add-int/2addr v5, v6

    .line 452
    goto :goto_11

    .line 453
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_11
    invoke-direct {v0, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    :goto_12
    move-object v7, v0

    .line 463
    goto :goto_13

    .line 464
    :cond_13
    new-instance v0, Ljava/io/EOFException;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v14, Lh8/f;->a:[B

    .line 495
    .line 496
    long-to-int v3, v9

    .line 497
    invoke-direct {v0, v1, v15, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 498
    .line 499
    .line 500
    iget v1, v14, Lh8/f;->b:I

    .line 501
    .line 502
    add-int/2addr v1, v3

    .line 503
    iput v1, v14, Lh8/f;->b:I

    .line 504
    .line 505
    iget-wide v5, v7, Lh8/a;->e:J

    .line 506
    .line 507
    sub-long/2addr v5, v9

    .line 508
    iput-wide v5, v7, Lh8/a;->e:J

    .line 509
    .line 510
    iget v3, v14, Lh8/f;->c:I

    .line 511
    .line 512
    if-ne v1, v3, :cond_12

    .line 513
    .line 514
    invoke-virtual {v14}, Lh8/f;->a()Lh8/f;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v7, Lh8/a;->d:Lh8/f;

    .line 519
    .line 520
    invoke-static {v14}, Lh8/g;->a(Lh8/f;)V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :goto_13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    add-int/lit8 v6, v16, 0x1

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move/from16 v0, v17

    .line 532
    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :catchall_6
    move-exception v0

    .line 536
    move-object v1, v0

    .line 537
    goto :goto_15

    .line 538
    :cond_16
    new-instance v0, Ljava/io/EOFException;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 566
    :cond_18
    :try_start_7
    invoke-virtual {v2}, Lo8/b;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 567
    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    goto :goto_14

    .line 571
    :catchall_7
    move-exception v0

    .line 572
    move-object v3, v0

    .line 573
    :goto_14
    move-object v0, v4

    .line 574
    goto :goto_17

    .line 575
    :goto_15
    :try_start_8
    invoke-virtual {v2}, Lo8/b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 576
    .line 577
    .line 578
    goto :goto_16

    .line 579
    :catchall_8
    move-exception v0

    .line 580
    invoke-static {v1, v0}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_16
    move-object v3, v1

    .line 584
    const/4 v0, 0x0

    .line 585
    :goto_17
    if-nez v3, :cond_19

    .line 586
    .line 587
    :goto_18
    return-object v0

    .line 588
    :cond_19
    throw v3

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
