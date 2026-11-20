.class public final Lv/w1;
.super Lx6/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lf2/v;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr7/s;

.field public final synthetic l:Le7/q;

.field public final synthetic m:Le7/l;

.field public final synthetic n:Le7/l;

.field public final synthetic o:Le7/l;

.field public final synthetic p:Lv/v0;


# direct methods
.method public constructor <init>(Lr7/s;Le7/q;Le7/l;Le7/l;Le7/l;Lv/v0;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/w1;->k:Lr7/s;

    .line 2
    .line 3
    iput-object p2, p0, Lv/w1;->l:Le7/q;

    .line 4
    .line 5
    iput-object p3, p0, Lv/w1;->m:Le7/l;

    .line 6
    .line 7
    iput-object p4, p0, Lv/w1;->n:Le7/l;

    .line 8
    .line 9
    iput-object p5, p0, Lv/w1;->o:Le7/l;

    .line 10
    .line 11
    iput-object p6, p0, Lv/w1;->p:Lv/v0;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lx6/h;-><init>(Lv6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/n0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/w1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/w1;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/w1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    new-instance v0, Lv/w1;

    .line 2
    .line 3
    iget-object v5, p0, Lv/w1;->o:Le7/l;

    .line 4
    .line 5
    iget-object v6, p0, Lv/w1;->p:Lv/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lv/w1;->k:Lr7/s;

    .line 8
    .line 9
    iget-object v2, p0, Lv/w1;->l:Le7/q;

    .line 10
    .line 11
    iget-object v3, p0, Lv/w1;->m:Le7/l;

    .line 12
    .line 13
    iget-object v4, p0, Lv/w1;->n:Le7/l;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lv/w1;-><init>(Lr7/s;Le7/q;Le7/l;Le7/l;Le7/l;Lv/v0;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv/w1;->i:I

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v8, 0x3

    .line 7
    sget-object v9, Lf2/o;->e:Lf2/o;

    .line 8
    .line 9
    iget-object v10, v0, Lv/w1;->k:Lr7/s;

    .line 10
    .line 11
    iget-object v11, v0, Lv/w1;->n:Le7/l;

    .line 12
    .line 13
    sget-object v12, Lv/k0;->a:Lv/k0;

    .line 14
    .line 15
    iget-object v14, v0, Lv/w1;->l:Le7/q;

    .line 16
    .line 17
    iget-object v13, v0, Lv/w1;->o:Le7/l;

    .line 18
    .line 19
    sget-object v19, Lr6/t;->a:Lr6/t;

    .line 20
    .line 21
    iget-object v15, v0, Lv/w1;->m:Le7/l;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    iget-object v15, v0, Lv/w1;->p:Lv/v0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v20

    .line 42
    :pswitch_0
    iget-object v1, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lr7/w0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v13, v2

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_1
    iget-object v1, v0, Lv/w1;->h:Lf2/v;

    .line 53
    .line 54
    iget-object v5, v0, Lv/w1;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lf2/v;

    .line 57
    .line 58
    iget-object v6, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lr7/w0;

    .line 61
    .line 62
    iget-object v7, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lf2/n0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v13

    .line 70
    move-object v13, v2

    .line 71
    move-object v2, v4

    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    move-object/from16 v4, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_2
    iget-object v1, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lf2/v;

    .line 81
    .line 82
    iget-object v3, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lr7/w0;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v13

    .line 90
    move-object v13, v2

    .line 91
    move-object v2, v4

    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :pswitch_3
    iget-object v1, v0, Lv/w1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lr7/w0;

    .line 99
    .line 100
    iget-object v5, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lf2/v;

    .line 103
    .line 104
    iget-object v6, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lf2/n0;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v13

    .line 112
    move-object v13, v2

    .line 113
    move-object v2, v4

    .line 114
    move-object/from16 v8, p1

    .line 115
    .line 116
    move-object/from16 v21, v14

    .line 117
    .line 118
    move-object v7, v15

    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :pswitch_4
    iget-object v1, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lr7/w0;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v2

    .line 131
    move-object v7, v15

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_5
    iget-object v1, v0, Lv/w1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lr7/w0;

    .line 137
    .line 138
    iget-object v4, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lf2/v;

    .line 141
    .line 142
    iget-object v5, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lf2/n0;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v13

    .line 150
    move-object v13, v2

    .line 151
    move-object v2, v7

    .line 152
    move-object/from16 v21, v14

    .line 153
    .line 154
    move-object v7, v15

    .line 155
    move-object/from16 v15, p1

    .line 156
    .line 157
    move-object v14, v4

    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_6
    iget-object v1, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lr7/w0;

    .line 165
    .line 166
    iget-object v4, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lf2/n0;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v13

    .line 174
    move-object v13, v2

    .line 175
    move-object v2, v5

    .line 176
    move-object/from16 v6, p1

    .line 177
    .line 178
    move-object v5, v4

    .line 179
    move-object/from16 v21, v14

    .line 180
    .line 181
    move-object v7, v15

    .line 182
    move-object/from16 v4, v16

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_7
    iget-object v1, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lf2/n0;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v4, p1

    .line 194
    .line 195
    :cond_0
    move-object v5, v1

    .line 196
    goto :goto_0

    .line 197
    :pswitch_8
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lf2/n0;

    .line 203
    .line 204
    iput-object v1, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, v0, Lv/w1;->i:I

    .line 207
    .line 208
    invoke-static {v1, v0, v8}, Lv/z1;->c(Lf2/n0;Lx6/h;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v4, v3, :cond_0

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :goto_0
    check-cast v4, Lf2/v;

    .line 217
    .line 218
    invoke-virtual {v4}, Lf2/v;->a()V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lv/z1;->a:Lv/c0;

    .line 222
    .line 223
    new-instance v1, Lv/t1;

    .line 224
    .line 225
    invoke-direct {v1, v15, v2, v7}, Lv/t1;-><init>(Lv/v0;Lv6/c;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v2, v1, v7}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lv/z1;->a:Lv/c0;

    .line 233
    .line 234
    if-eq v14, v2, :cond_1

    .line 235
    .line 236
    move-object v2, v13

    .line 237
    new-instance v13, Lv/v1;

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-object/from16 v17, v16

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    invoke-direct/range {v13 .. v18}, Lv/v1;-><init>(Le7/q;Lv/v0;Lf2/v;Lv6/c;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v21, v14

    .line 253
    .line 254
    move-object v7, v15

    .line 255
    move-object/from16 v14, v16

    .line 256
    .line 257
    move-object v15, v13

    .line 258
    move-object/from16 v13, v17

    .line 259
    .line 260
    invoke-static {v10, v1, v15}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    move-object v2, v13

    .line 265
    move-object/from16 v21, v14

    .line 266
    .line 267
    move-object v7, v15

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v14, v4

    .line 270
    move-object/from16 v4, v16

    .line 271
    .line 272
    :goto_1
    if-nez v4, :cond_3

    .line 273
    .line 274
    iput-object v5, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 277
    .line 278
    iput v6, v0, Lv/w1;->i:I

    .line 279
    .line 280
    invoke-static {v5, v9, v0}, Lv/z1;->i(Lf2/n0;Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-ne v6, v3, :cond_2

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_2
    :goto_2
    check-cast v6, Lf2/v;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_3
    iput-object v5, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v14, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, v0, Lv/w1;->g:Ljava/lang/Object;

    .line 296
    .line 297
    iput v8, v0, Lv/w1;->i:I

    .line 298
    .line 299
    invoke-static {v5, v9, v0}, Lv/z1;->h(Lf2/n0;Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    if-ne v15, v3, :cond_4

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_4
    :goto_3
    check-cast v15, Lv/l0;

    .line 308
    .line 309
    invoke-static {v15, v12}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-eqz v17, :cond_6

    .line 314
    .line 315
    iget-wide v8, v14, Lf2/v;->c:J

    .line 316
    .line 317
    new-instance v2, Ls1/b;

    .line 318
    .line 319
    invoke-direct {v2, v8, v9}, Ls1/b;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v13, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v13, v0, Lv/w1;->g:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    iput v2, v0, Lv/w1;->i:I

    .line 333
    .line 334
    invoke-static {v5, v0}, Lv/z1;->a(Lf2/n0;Lx6/a;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-ne v2, v3, :cond_5

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_5
    :goto_4
    new-instance v2, Lv/s1;

    .line 343
    .line 344
    invoke-direct {v2, v7, v13, v6}, Lv/s1;-><init>(Lv/v0;Lv6/c;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v1, v2}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 348
    .line 349
    .line 350
    return-object v19

    .line 351
    :cond_6
    instance-of v6, v15, Lv/j0;

    .line 352
    .line 353
    if-eqz v6, :cond_7

    .line 354
    .line 355
    check-cast v15, Lv/j0;

    .line 356
    .line 357
    iget-object v6, v15, Lv/j0;->a:Lf2/v;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    instance-of v6, v15, Lv/i0;

    .line 361
    .line 362
    if-eqz v6, :cond_16

    .line 363
    .line 364
    move-object v6, v13

    .line 365
    :goto_5
    if-nez v6, :cond_8

    .line 366
    .line 367
    new-instance v14, Lv/s1;

    .line 368
    .line 369
    invoke-direct {v14, v7, v13, v8}, Lv/s1;-><init>(Lv/v0;Lv6/c;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v1, v14}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_6

    .line 377
    :cond_8
    invoke-virtual {v6}, Lf2/v;->a()V

    .line 378
    .line 379
    .line 380
    new-instance v8, Lv/s1;

    .line 381
    .line 382
    const/4 v14, 0x4

    .line 383
    invoke-direct {v8, v7, v13, v14}, Lv/s1;-><init>(Lv/v0;Lv6/c;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v1, v8}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_6
    if-eqz v6, :cond_15

    .line 391
    .line 392
    if-nez v11, :cond_9

    .line 393
    .line 394
    iget-wide v3, v6, Lf2/v;->c:J

    .line 395
    .line 396
    new-instance v1, Ls1/b;

    .line 397
    .line 398
    invoke-direct {v1, v3, v4}, Ls1/b;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-object v19

    .line 405
    :cond_9
    iput-object v5, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, v0, Lv/w1;->g:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v8, 0x5

    .line 412
    iput v8, v0, Lv/w1;->i:I

    .line 413
    .line 414
    invoke-virtual {v5}, Lf2/n0;->e()Lm2/p2;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-interface {v8}, Lm2/p2;->b()J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    new-instance v8, Lv/q1;

    .line 423
    .line 424
    invoke-direct {v8, v6, v13}, Lv/q1;-><init>(Lf2/v;Lv6/c;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v14, v15, v8, v0}, Lf2/n0;->g(JLv/q1;Lx6/a;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-ne v8, v3, :cond_a

    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_a
    move-object/from16 v22, v6

    .line 436
    .line 437
    move-object v6, v5

    .line 438
    move-object/from16 v5, v22

    .line 439
    .line 440
    :goto_7
    check-cast v8, Lf2/v;

    .line 441
    .line 442
    if-nez v8, :cond_b

    .line 443
    .line 444
    iget-wide v3, v5, Lf2/v;->c:J

    .line 445
    .line 446
    new-instance v1, Ls1/b;

    .line 447
    .line 448
    invoke-direct {v1, v3, v4}, Ls1/b;-><init>(J)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-object v19

    .line 455
    :cond_b
    sget-object v14, Lv/z1;->a:Lv/c0;

    .line 456
    .line 457
    new-instance v14, La1/k3;

    .line 458
    .line 459
    const/16 v15, 0x1a

    .line 460
    .line 461
    invoke-direct {v14, v1, v7, v13, v15}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-static {v10, v13, v14, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v14, Lv/z1;->a:Lv/c0;

    .line 470
    .line 471
    move-object/from16 v15, v21

    .line 472
    .line 473
    if-eq v15, v14, :cond_c

    .line 474
    .line 475
    move-object/from16 v17, v13

    .line 476
    .line 477
    new-instance v13, Lv/v1;

    .line 478
    .line 479
    const/16 v18, 0x1

    .line 480
    .line 481
    move-object/from16 v16, v8

    .line 482
    .line 483
    move-object v14, v15

    .line 484
    move-object v15, v7

    .line 485
    invoke-direct/range {v13 .. v18}, Lv/v1;-><init>(Le7/q;Lv/v0;Lf2/v;Lv6/c;I)V

    .line 486
    .line 487
    .line 488
    move-object v8, v13

    .line 489
    move-object/from16 v7, v16

    .line 490
    .line 491
    move-object/from16 v13, v17

    .line 492
    .line 493
    invoke-static {v10, v1, v8}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_c
    move-object v15, v7

    .line 498
    move-object v7, v8

    .line 499
    :goto_8
    if-nez v4, :cond_e

    .line 500
    .line 501
    iput-object v1, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v5, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v13, v0, Lv/w1;->g:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v4, 0x6

    .line 508
    iput v4, v0, Lv/w1;->i:I

    .line 509
    .line 510
    invoke-static {v6, v9, v0}, Lv/z1;->i(Lf2/n0;Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-ne v4, v3, :cond_d

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_d
    move-object v3, v1

    .line 518
    move-object v1, v5

    .line 519
    :goto_9
    check-cast v4, Lf2/v;

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_e
    iput-object v6, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v1, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, v0, Lv/w1;->g:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v7, v0, Lv/w1;->h:Lf2/v;

    .line 529
    .line 530
    const/4 v8, 0x7

    .line 531
    iput v8, v0, Lv/w1;->i:I

    .line 532
    .line 533
    invoke-static {v6, v9, v0}, Lv/z1;->h(Lf2/n0;Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-ne v8, v3, :cond_f

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_f
    move-object/from16 v22, v6

    .line 541
    .line 542
    move-object v6, v1

    .line 543
    move-object v1, v7

    .line 544
    move-object/from16 v7, v22

    .line 545
    .line 546
    :goto_a
    check-cast v8, Lv/l0;

    .line 547
    .line 548
    invoke-static {v8, v12}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_11

    .line 553
    .line 554
    iget-wide v1, v1, Lf2/v;->c:J

    .line 555
    .line 556
    new-instance v5, Ls1/b;

    .line 557
    .line 558
    invoke-direct {v5, v1, v2}, Ls1/b;-><init>(J)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v5}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iput-object v6, v0, Lv/w1;->j:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v13, v0, Lv/w1;->f:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v13, v0, Lv/w1;->g:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v13, v0, Lv/w1;->h:Lf2/v;

    .line 571
    .line 572
    const/16 v1, 0x8

    .line 573
    .line 574
    iput v1, v0, Lv/w1;->i:I

    .line 575
    .line 576
    invoke-static {v7, v0}, Lv/z1;->a(Lf2/n0;Lx6/a;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v3, :cond_10

    .line 581
    .line 582
    :goto_b
    return-object v3

    .line 583
    :cond_10
    move-object v1, v6

    .line 584
    :goto_c
    new-instance v2, Lv/s1;

    .line 585
    .line 586
    const/4 v8, 0x7

    .line 587
    invoke-direct {v2, v15, v13, v8}, Lv/s1;-><init>(Lv/v0;Lv6/c;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v10, v1, v2}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 591
    .line 592
    .line 593
    return-object v19

    .line 594
    :cond_11
    instance-of v1, v8, Lv/j0;

    .line 595
    .line 596
    if-eqz v1, :cond_12

    .line 597
    .line 598
    check-cast v8, Lv/j0;

    .line 599
    .line 600
    iget-object v1, v8, Lv/j0;->a:Lf2/v;

    .line 601
    .line 602
    move-object v4, v1

    .line 603
    move-object v1, v5

    .line 604
    move-object v3, v6

    .line 605
    goto :goto_d

    .line 606
    :cond_12
    instance-of v1, v8, Lv/i0;

    .line 607
    .line 608
    if-eqz v1, :cond_14

    .line 609
    .line 610
    move-object v1, v5

    .line 611
    move-object v3, v6

    .line 612
    move-object v4, v13

    .line 613
    :goto_d
    if-eqz v4, :cond_13

    .line 614
    .line 615
    invoke-virtual {v4}, Lf2/v;->a()V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lv/s1;

    .line 619
    .line 620
    const/4 v8, 0x5

    .line 621
    invoke-direct {v1, v15, v13, v8}, Lv/s1;-><init>(Lv/v0;Lv6/c;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v10, v3, v1}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 625
    .line 626
    .line 627
    iget-wide v1, v4, Lf2/v;->c:J

    .line 628
    .line 629
    new-instance v3, Ls1/b;

    .line 630
    .line 631
    invoke-direct {v3, v1, v2}, Ls1/b;-><init>(J)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v11, v3}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-object v19

    .line 638
    :cond_13
    new-instance v4, Lv/s1;

    .line 639
    .line 640
    const/4 v5, 0x6

    .line 641
    invoke-direct {v4, v15, v13, v5}, Lv/s1;-><init>(Lv/v0;Lv6/c;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v10, v3, v4}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 645
    .line 646
    .line 647
    iget-wide v3, v1, Lf2/v;->c:J

    .line 648
    .line 649
    new-instance v1, Ls1/b;

    .line 650
    .line 651
    invoke-direct {v1, v3, v4}, Ls1/b;-><init>(J)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    return-object v19

    .line 658
    :cond_14
    invoke-static {}, Lr4/z;->b()V

    .line 659
    .line 660
    .line 661
    return-object v20

    .line 662
    :cond_15
    return-object v19

    .line 663
    :cond_16
    invoke-static {}, Lr4/z;->b()V

    .line 664
    .line 665
    .line 666
    return-object v20

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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
