.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static final a(Le7/l;Lm1/r;Le7/l;La1/u;I)V
    .locals 3

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x80

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    and-int/lit16 v1, v0, 0x93

    .line 20
    .line 21
    const/16 v2, 0x92

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p3, v2, v1}, La1/u;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v1, 0xe000

    .line 37
    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x6

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    const/16 v1, 0xc36

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/a;->b(Le7/l;Lm1/r;Le7/l;La1/u;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p3}, La1/u;->Q()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p3}, La1/u;->r()La1/h2;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    new-instance v0, Ll3/l;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, p4}, Ll3/l;-><init>(Le7/l;Lm1/r;Le7/l;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p3, La1/h2;->d:Le7/p;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final b(Le7/l;Lm1/r;Le7/l;La1/u;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    sget-object v11, Ll3/c;->i:Ll3/c;

    .line 12
    .line 13
    const v0, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, La1/u;->W(I)La1/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7}, La1/u;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v2, v10, 0xc00

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v11}, La1/u;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v10, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v8}, La1/u;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v0, 0x2493

    .line 86
    .line 87
    const/16 v3, 0x2492

    .line 88
    .line 89
    if-eq v2, v3, :cond_8

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v3, v2}, La1/u;->N(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget-wide v2, v9, La1/u;->T:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 109
    .line 110
    invoke-interface {v7, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v9, v2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget-object v2, Lm2/n1;->h:La1/o3;

    .line 135
    .line 136
    invoke-virtual {v9, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Li3/c;

    .line 141
    .line 142
    sget-object v3, Lm2/n1;->n:La1/o3;

    .line 143
    .line 144
    invoke-virtual {v9, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Li3/m;

    .line 149
    .line 150
    invoke-virtual {v9}, La1/u;->l()Li1/h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Lk4/a;->a:La1/e2;

    .line 155
    .line 156
    invoke-virtual {v9, v5}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/lifecycle/v;

    .line 161
    .line 162
    sget-object v6, Lz4/a;->a:La1/e2;

    .line 163
    .line 164
    invoke-virtual {v9, v6}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ly4/e;

    .line 169
    .line 170
    const v12, 0x4e5e438f    # 9.3224237E8f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v12}, La1/u;->V(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    move/from16 v16, v14

    .line 179
    .line 180
    iget-wide v13, v9, La1/u;->T:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 187
    .line 188
    invoke-virtual {v9, v14}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Landroid/content/Context;

    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    invoke-static {v9}, La1/b;->u(La1/u;)La1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v12, Lj1/i;->a:La1/o3;

    .line 201
    .line 202
    invoke-virtual {v9, v12}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lj1/g;

    .line 207
    .line 208
    move/from16 v18, v0

    .line 209
    .line 210
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/o3;

    .line 211
    .line 212
    invoke-virtual {v9, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v9, v14}, La1/u;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    and-int/lit8 v20, v18, 0xe

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    xor-int/lit8 v2, v20, 0x6

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    if-le v2, v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v9, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    :cond_9
    and-int/lit8 v2, v18, 0x6

    .line 240
    .line 241
    if-ne v2, v4, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v2, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v2, 0x0

    .line 246
    :goto_6
    or-int v2, v19, v2

    .line 247
    .line 248
    invoke-virtual {v9, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    or-int/2addr v2, v4

    .line 253
    invoke-virtual {v9, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    or-int/2addr v2, v4

    .line 258
    invoke-virtual {v9, v13}, La1/u;->d(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    or-int/2addr v2, v4

    .line 263
    invoke-virtual {v9, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    or-int/2addr v2, v4

    .line 268
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    sget-object v2, La1/n;->a:La1/g1;

    .line 275
    .line 276
    if-ne v4, v2, :cond_d

    .line 277
    .line 278
    :cond_c
    move-object v2, v6

    .line 279
    move-object v6, v0

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move-object v12, v5

    .line 282
    move-object v7, v6

    .line 283
    move-object/from16 v14, v17

    .line 284
    .line 285
    move-object/from16 v13, v21

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_7
    new-instance v0, Ll3/n;

    .line 289
    .line 290
    move-object v7, v2

    .line 291
    move-object v4, v12

    .line 292
    move-object v2, v1

    .line 293
    move-object v12, v5

    .line 294
    move v5, v13

    .line 295
    move-object v1, v14

    .line 296
    move-object/from16 v14, v17

    .line 297
    .line 298
    move-object/from16 v13, v21

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Ll3/n;-><init>(Landroid/content/Context;Le7/l;La1/r;Lj1/g;ILandroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v4, v0

    .line 307
    :goto_8
    check-cast v4, Le7/a;

    .line 308
    .line 309
    const/16 v0, 0x7d

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-virtual {v9, v0, v2, v1, v1}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v2, v9, La1/u;->r:Z

    .line 317
    .line 318
    move-object v5, v12

    .line 319
    move-object/from16 v0, v20

    .line 320
    .line 321
    iget-boolean v1, v9, La1/u;->S:Z

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v9, v4}, La1/u;->k(Le7/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    invoke-virtual {v9}, La1/u;->i0()V

    .line 330
    .line 331
    .line 332
    :goto_9
    sget-object v1, Ll2/k;->b:Ll2/j;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 338
    .line 339
    invoke-static {v9, v1, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Ll3/m;->h:Ll3/m;

    .line 343
    .line 344
    invoke-static {v9, v0, v15}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Ll3/m;->i:Ll3/m;

    .line 348
    .line 349
    invoke-static {v9, v0, v13}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Ll3/m;->j:Ll3/m;

    .line 353
    .line 354
    invoke-static {v9, v0, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Ll3/m;->k:Ll3/m;

    .line 358
    .line 359
    invoke-static {v9, v0, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Ll3/m;->l:Ll3/m;

    .line 363
    .line 364
    invoke-static {v9, v0, v14}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 368
    .line 369
    iget-boolean v1, v9, La1/u;->S:Z

    .line 370
    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_10

    .line 386
    .line 387
    :cond_f
    move/from16 v1, v16

    .line 388
    .line 389
    invoke-static {v1, v9, v1, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    sget-object v0, Ll3/m;->f:Ll3/m;

    .line 393
    .line 394
    invoke-static {v9, v0, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Ll3/m;->g:Ll3/m;

    .line 398
    .line 399
    invoke-static {v9, v0, v11}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    invoke-virtual {v9, v12}, La1/u;->p(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v9, v0}, La1/u;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    invoke-virtual {v9}, La1/u;->Q()V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-virtual {v9}, La1/u;->r()La1/h2;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_12

    .line 419
    .line 420
    new-instance v0, Lj2/i1;

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object v3, v8

    .line 428
    move v4, v10

    .line 429
    invoke-direct/range {v0 .. v5}, Lj2/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr6/b;II)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v6, La1/h2;->d:Le7/p;

    .line 433
    .line 434
    :cond_12
    return-void
.end method

.method public static final c(Ll2/h0;)Ll3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/h0;->q:Ll3/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
