.class public final Lv/p0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:Lf7/p;

.field public i:Lf7/p;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf7/q;

.field public final synthetic n:Lf7/t;

.field public final synthetic o:Lf7/t;

.field public final synthetic p:F

.field public final synthetic q:Lp4/a;

.field public final synthetic r:F

.field public final synthetic s:Lv/n1;


# direct methods
.method public constructor <init>(Lf7/q;Lf7/t;Lf7/t;FLp4/a;FLv/n1;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/p0;->m:Lf7/q;

    .line 2
    .line 3
    iput-object p2, p0, Lv/p0;->n:Lf7/t;

    .line 4
    .line 5
    iput-object p3, p0, Lv/p0;->o:Lf7/t;

    .line 6
    .line 7
    iput p4, p0, Lv/p0;->p:F

    .line 8
    .line 9
    iput-object p5, p0, Lv/p0;->q:Lp4/a;

    .line 10
    .line 11
    iput p6, p0, Lv/p0;->r:F

    .line 12
    .line 13
    iput-object p7, p0, Lv/p0;->s:Lv/n1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx6/i;-><init>(ILv6/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/l1;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/p0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/p0;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/p0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 9

    .line 1
    new-instance v0, Lv/p0;

    .line 2
    .line 3
    iget v6, p0, Lv/p0;->r:F

    .line 4
    .line 5
    iget-object v7, p0, Lv/p0;->s:Lv/n1;

    .line 6
    .line 7
    iget-object v1, p0, Lv/p0;->m:Lf7/q;

    .line 8
    .line 9
    iget-object v2, p0, Lv/p0;->n:Lf7/t;

    .line 10
    .line 11
    iget-object v3, p0, Lv/p0;->o:Lf7/t;

    .line 12
    .line 13
    iget v4, p0, Lv/p0;->p:F

    .line 14
    .line 15
    iget-object v5, p0, Lv/p0;->q:Lp4/a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lv/p0;-><init>(Lf7/q;Lf7/t;Lf7/t;FLp4/a;FLv/n1;Lv6/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lv/p0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lv/p0;->k:I

    .line 4
    .line 5
    iget-object v1, v7, Lv/p0;->o:Lf7/t;

    .line 6
    .line 7
    iget-object v2, v7, Lv/p0;->m:Lf7/q;

    .line 8
    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v7, Lv/p0;->n:Lf7/t;

    .line 13
    .line 14
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v15, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lv/p0;->i:Lf7/p;

    .line 25
    .line 26
    iget-object v8, v7, Lv/p0;->h:Lf7/p;

    .line 27
    .line 28
    iget-object v9, v7, Lv/p0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lv/l1;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v10, v3

    .line 36
    move-object v13, v5

    .line 37
    move-object v3, v8

    .line 38
    move v14, v15

    .line 39
    move-object v8, v0

    .line 40
    move v15, v6

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget v0, v7, Lv/p0;->j:I

    .line 53
    .line 54
    iget-object v8, v7, Lv/p0;->h:Lf7/p;

    .line 55
    .line 56
    iget-object v9, v7, Lv/p0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lv/l1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    move v10, v3

    .line 68
    move-object v13, v5

    .line 69
    move-object v5, v7

    .line 70
    move-object v7, v4

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-object v0, v7, Lv/p0;->i:Lf7/p;

    .line 74
    .line 75
    iget-object v8, v7, Lv/p0;->h:Lf7/p;

    .line 76
    .line 77
    iget-object v9, v7, Lv/p0;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lv/l1;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v10, v3

    .line 85
    move-object v13, v5

    .line 86
    move-object v3, v8

    .line 87
    move v14, v15

    .line 88
    move-object v8, v0

    .line 89
    move v15, v6

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lv/p0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lv/l1;

    .line 100
    .line 101
    new-instance v8, Lf7/p;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v8, Lf7/p;->d:Z

    .line 107
    .line 108
    :goto_0
    move-object v13, v8

    .line 109
    :goto_1
    iget-boolean v8, v13, Lf7/p;->d:Z

    .line 110
    .line 111
    sget-object v16, Lr6/t;->a:Lr6/t;

    .line 112
    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    iput-boolean v8, v13, Lf7/p;->d:Z

    .line 117
    .line 118
    iget v9, v2, Lf7/q;->d:F

    .line 119
    .line 120
    iget-object v10, v4, Lf7/t;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lr/j;

    .line 123
    .line 124
    iget-object v10, v10, Lr/j;->e:La1/v1;

    .line 125
    .line 126
    invoke-virtual {v10}, La1/v1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-float/2addr v9, v10

    .line 137
    iget-object v10, v1, Lf7/t;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lv/n0;

    .line 140
    .line 141
    iget-boolean v10, v10, Lv/n0;->c:Z

    .line 142
    .line 143
    iget-object v11, v7, Lv/p0;->q:Lp4/a;

    .line 144
    .line 145
    if-nez v10, :cond_4

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget v12, v7, Lv/p0;->p:F

    .line 152
    .line 153
    cmpg-float v10, v10, v12

    .line 154
    .line 155
    if-gez v10, :cond_5

    .line 156
    .line 157
    :cond_4
    move-object v12, v0

    .line 158
    move v10, v3

    .line 159
    move-object v8, v13

    .line 160
    move v14, v15

    .line 161
    move-object v13, v5

    .line 162
    move v15, v6

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    mul-float/2addr v9, v12

    .line 170
    invoke-virtual {v11, v0, v9}, Lp4/a;->c(Lv/l1;F)F

    .line 171
    .line 172
    .line 173
    iget-object v10, v4, Lf7/t;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lr/j;

    .line 176
    .line 177
    iget-object v11, v10, Lr/j;->e:La1/v1;

    .line 178
    .line 179
    invoke-virtual {v11}, La1/v1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    add-float/2addr v11, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v12, 0x1e

    .line 192
    .line 193
    invoke-static {v10, v11, v9, v12}, Lr/d;->j(Lr/j;FFI)Lr/j;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v4, Lf7/t;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iget v10, v2, Lf7/q;->d:F

    .line 200
    .line 201
    iget-object v9, v9, Lr/j;->e:La1/v1;

    .line 202
    .line 203
    invoke-virtual {v9}, La1/v1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    sub-float/2addr v10, v9

    .line 214
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget v10, v7, Lv/p0;->r:F

    .line 219
    .line 220
    div-float/2addr v9, v10

    .line 221
    invoke-static {v9}, Lh7/a;->J(F)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/16 v10, 0x64

    .line 226
    .line 227
    if-le v9, v10, :cond_6

    .line 228
    .line 229
    move v9, v10

    .line 230
    :cond_6
    iget-object v10, v4, Lf7/t;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Lr/j;

    .line 233
    .line 234
    iget v11, v2, Lf7/q;->d:F

    .line 235
    .line 236
    move v12, v8

    .line 237
    new-instance v8, Lc/b;

    .line 238
    .line 239
    const/4 v14, 0x3

    .line 240
    move/from16 v17, v9

    .line 241
    .line 242
    iget-object v9, v7, Lv/p0;->q:Lp4/a;

    .line 243
    .line 244
    move/from16 v18, v12

    .line 245
    .line 246
    iget-object v12, v7, Lv/p0;->s:Lv/n1;

    .line 247
    .line 248
    move v3, v11

    .line 249
    move/from16 v15, v18

    .line 250
    .line 251
    move-object v11, v2

    .line 252
    move-object v2, v10

    .line 253
    move-object v10, v1

    .line 254
    move/from16 v1, v17

    .line 255
    .line 256
    invoke-direct/range {v8 .. v14}, Lc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v19, v13

    .line 260
    .line 261
    move-object v13, v8

    .line 262
    move-object/from16 v8, v19

    .line 263
    .line 264
    move-object/from16 v19, v10

    .line 265
    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    iput-object v0, v7, Lv/p0;->l:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v7, Lv/p0;->h:Lf7/p;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    iput-object v10, v7, Lv/p0;->i:Lf7/p;

    .line 274
    .line 275
    iput v1, v7, Lv/p0;->j:I

    .line 276
    .line 277
    iput v6, v7, Lv/p0;->k:I

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v10, Lf7/q;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v11, v2, Lr/j;->e:La1/v1;

    .line 288
    .line 289
    invoke-virtual {v11}, La1/v1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iput v11, v10, Lf7/q;->d:F

    .line 300
    .line 301
    new-instance v11, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lr/v;->d:Lb/t;

    .line 307
    .line 308
    invoke-static {v1, v15, v3, v6}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v12, v11

    .line 313
    move-object v11, v9

    .line 314
    new-instance v9, Lc0/b0;

    .line 315
    .line 316
    const/4 v14, 0x5

    .line 317
    move-object/from16 v21, v12

    .line 318
    .line 319
    move-object v12, v0

    .line 320
    move-object/from16 v0, v21

    .line 321
    .line 322
    invoke-direct/range {v9 .. v14}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    move-object v10, v2

    .line 326
    move-object v2, v3

    .line 327
    const/4 v3, 0x1

    .line 328
    move-object v13, v5

    .line 329
    move-object v5, v7

    .line 330
    move-object v1, v0

    .line 331
    move-object v7, v4

    .line 332
    move-object v4, v9

    .line 333
    move-object v0, v10

    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-static/range {v0 .. v5}, Lr/d;->g(Lr/j;Ljava/lang/Float;Lr/i;ZLe7/l;Lx6/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v13, :cond_7

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    move-object/from16 v0, v16

    .line 343
    .line 344
    :goto_2
    if-ne v0, v13, :cond_8

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_8
    move-object v9, v12

    .line 349
    move/from16 v0, v17

    .line 350
    .line 351
    :goto_3
    iget-boolean v1, v8, Lf7/p;->d:Z

    .line 352
    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    const-wide/16 v1, 0x32

    .line 356
    .line 357
    int-to-long v3, v0

    .line 358
    sub-long/2addr v1, v3

    .line 359
    iput-object v9, v5, Lv/p0;->l:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v5, Lv/p0;->h:Lf7/p;

    .line 362
    .line 363
    iput-object v8, v5, Lv/p0;->i:Lf7/p;

    .line 364
    .line 365
    const/4 v14, 0x3

    .line 366
    iput v14, v5, Lv/p0;->k:I

    .line 367
    .line 368
    iget-object v0, v5, Lv/p0;->q:Lp4/a;

    .line 369
    .line 370
    iget-object v3, v5, Lv/p0;->s:Lv/n1;

    .line 371
    .line 372
    move v15, v6

    .line 373
    move-object v4, v7

    .line 374
    move-object v7, v5

    .line 375
    move-wide v5, v1

    .line 376
    move-object/from16 v1, v19

    .line 377
    .line 378
    move-object/from16 v2, v20

    .line 379
    .line 380
    invoke-static/range {v0 .. v7}, Lp4/a;->b(Lp4/a;Lf7/t;Lf7/q;Lv/n1;Lf7/t;JLx6/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v13, :cond_9

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    move-object v3, v8

    .line 388
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v8, Lf7/p;->d:Z

    .line 395
    .line 396
    :goto_5
    move-object v0, v9

    .line 397
    move-object v5, v13

    .line 398
    move v6, v15

    .line 399
    move-object v13, v3

    .line 400
    move v3, v10

    .line 401
    move v15, v14

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_a
    move-object v4, v7

    .line 405
    move-object v7, v5

    .line 406
    move-object v0, v9

    .line 407
    move v3, v10

    .line 408
    move-object v5, v13

    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    move-object/from16 v2, v20

    .line 412
    .line 413
    const/4 v15, 0x3

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v11, v12, v9}, Lp4/a;->c(Lv/l1;F)F

    .line 417
    .line 418
    .line 419
    iput-object v12, v7, Lv/p0;->l:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v7, Lv/p0;->h:Lf7/p;

    .line 422
    .line 423
    iput-object v8, v7, Lv/p0;->i:Lf7/p;

    .line 424
    .line 425
    iput v10, v7, Lv/p0;->k:I

    .line 426
    .line 427
    iget-object v0, v7, Lv/p0;->q:Lp4/a;

    .line 428
    .line 429
    iget-object v3, v7, Lv/p0;->s:Lv/n1;

    .line 430
    .line 431
    const-wide/16 v5, 0x32

    .line 432
    .line 433
    invoke-static/range {v0 .. v7}, Lp4/a;->b(Lp4/a;Lf7/t;Lf7/q;Lv/n1;Lf7/t;JLx6/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v13, :cond_b

    .line 438
    .line 439
    :goto_7
    return-object v13

    .line 440
    :cond_b
    move-object v3, v8

    .line 441
    move-object v9, v12

    .line 442
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, v8, Lf7/p;->d:Z

    .line 449
    .line 450
    move-object/from16 v7, p0

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_c
    return-object v16
.end method
