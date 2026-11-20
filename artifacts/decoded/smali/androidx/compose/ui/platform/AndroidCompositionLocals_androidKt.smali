.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/k0;

.field public static final b:La1/o3;

.field public static final c:La1/k0;

.field public static final d:La1/o3;

.field public static final e:La1/o3;

.field public static final f:La1/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm2/l0;->f:Lm2/l0;

    .line 2
    .line 3
    new-instance v1, La1/k0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:La1/k0;

    .line 9
    .line 10
    sget-object v0, Lm2/l0;->g:Lm2/l0;

    .line 11
    .line 12
    new-instance v1, La1/o3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, La1/e2;-><init>(Le7/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 18
    .line 19
    sget-object v0, Lm2/p;->i:Lm2/p;

    .line 20
    .line 21
    new-instance v1, La1/k0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/l;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La1/k0;

    .line 27
    .line 28
    sget-object v0, Lm2/l0;->h:Lm2/l0;

    .line 29
    .line 30
    new-instance v1, La1/o3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, La1/e2;-><init>(Le7/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:La1/o3;

    .line 36
    .line 37
    sget-object v0, Lm2/l0;->i:Lm2/l0;

    .line 38
    .line 39
    new-instance v1, La1/o3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, La1/e2;-><init>(Le7/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:La1/o3;

    .line 45
    .line 46
    sget-object v0, Lm2/l0;->j:Lm2/l0;

    .line 47
    .line 48
    new-instance v1, La1/o3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, La1/e2;-><init>(Le7/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/o3;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lm2/w;Le7/p;La1/u;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, La1/u;->W(I)La1/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v7, v8, :cond_2

    .line 44
    .line 45
    move v7, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v9

    .line 48
    :goto_2
    and-int/2addr v4, v10

    .line 49
    invoke-virtual {v2, v4, v7}, La1/u;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1a

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v11, La1/n;->a:La1/g1;

    .line 64
    .line 65
    if-ne v8, v11, :cond_3

    .line 66
    .line 67
    new-instance v8, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-direct {v8, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v2, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v8, La1/l1;

    .line 88
    .line 89
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-ne v12, v11, :cond_4

    .line 94
    .line 95
    new-instance v12, Lm2/m0;

    .line 96
    .line 97
    invoke-direct {v12, v8, v9}, Lm2/m0;-><init>(La1/l1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12}, La1/u;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v12, Le7/l;

    .line 104
    .line 105
    invoke-virtual {v0, v12}, Lm2/w;->setConfigurationChangeObserver(Le7/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-ne v12, v11, :cond_5

    .line 113
    .line 114
    new-instance v12, Lm2/w0;

    .line 115
    .line 116
    invoke-direct {v12, v4}, Lm2/w0;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12}, La1/u;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v12, Lm2/w0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lm2/w;->getViewTreeOwners()Lm2/n;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_19

    .line 129
    .line 130
    iget-object v14, v13, Lm2/n;->b:Ly4/e;

    .line 131
    .line 132
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    if-ne v15, v11, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v15, Landroid/view/View;

    .line 146
    .line 147
    const v5, 0x7f08004d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v7, v5, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 v5, v16

    .line 164
    .line 165
    :goto_3
    if-nez v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-class v15, Lj1/g;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v15, 0x3a

    .line 190
    .line 191
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v14}, Ly4/e;->b()Lr4/k1;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7, v5}, Lr4/k1;->k(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-eqz v15, :cond_8

    .line 210
    .line 211
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_9

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move-object/from16 v9, v17

    .line 237
    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object/from16 v10, v16

    .line 253
    .line 254
    :cond_9
    sget-object v6, Lm2/p;->j:Lm2/p;

    .line 255
    .line 256
    sget-object v9, Lj1/i;->a:La1/o3;

    .line 257
    .line 258
    new-instance v9, Lj1/h;

    .line 259
    .line 260
    invoke-direct {v9, v10, v6}, Lj1/h;-><init>(Ljava/util/Map;Le7/l;)V

    .line 261
    .line 262
    .line 263
    :try_start_0
    new-instance v6, Lb/g;

    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    invoke-direct {v6, v10, v9}, Lb/g;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5, v6}, Lr4/k1;->t(Ljava/lang/String;Ly4/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    goto :goto_5

    .line 274
    :catch_0
    const/4 v6, 0x0

    .line 275
    :goto_5
    new-instance v15, Lm2/p1;

    .line 276
    .line 277
    new-instance v10, Lm2/q1;

    .line 278
    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct {v10, v8, v7, v5, v6}, Lm2/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v15, v9, v10}, Lm2/p1;-><init>(Lj1/h;Lm2/q1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v15}, La1/u;->f0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    move-object/from16 v16, v8

    .line 293
    .line 294
    :goto_6
    check-cast v15, Lm2/p1;

    .line 295
    .line 296
    invoke-virtual {v2, v15}, La1/u;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v5, :cond_b

    .line 305
    .line 306
    if-ne v6, v11, :cond_c

    .line 307
    .line 308
    :cond_b
    new-instance v6, Lf2/c0;

    .line 309
    .line 310
    const/4 v5, 0x7

    .line 311
    invoke-direct {v6, v5, v15}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    check-cast v6, Le7/l;

    .line 318
    .line 319
    sget-object v5, Lr6/t;->a:Lr6/t;

    .line 320
    .line 321
    invoke-static {v5, v6, v2}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v11, :cond_e

    .line 329
    .line 330
    invoke-static {v4}, Lm2/w1;->a(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_d

    .line 335
    .line 336
    new-instance v5, Lb2/b;

    .line 337
    .line 338
    invoke-virtual {v0}, Lm2/w;->getView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v7, 0x1

    .line 343
    invoke-direct {v5, v6, v7}, Lb2/b;-><init>(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    new-instance v5, Lm2/d2;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v2, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    check-cast v5, Lb2/a;

    .line 356
    .line 357
    invoke-interface/range {v16 .. v16}, La1/n3;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Landroid/content/res/Configuration;

    .line 362
    .line 363
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-ne v7, v11, :cond_f

    .line 368
    .line 369
    new-instance v7, Lr2/c;

    .line 370
    .line 371
    invoke-direct {v7}, Lr2/c;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    check-cast v7, Lr2/c;

    .line 378
    .line 379
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-ne v8, v11, :cond_11

    .line 384
    .line 385
    new-instance v8, Landroid/content/res/Configuration;

    .line 386
    .line 387
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 388
    .line 389
    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    invoke-virtual {v8, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-virtual {v2, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    check-cast v8, Landroid/content/res/Configuration;

    .line 399
    .line 400
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-ne v6, v11, :cond_12

    .line 405
    .line 406
    new-instance v6, Lm2/n0;

    .line 407
    .line 408
    invoke-direct {v6, v8, v7}, Lm2/n0;-><init>(Landroid/content/res/Configuration;Lr2/c;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    check-cast v6, Lm2/n0;

    .line 415
    .line 416
    invoke-virtual {v2, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-nez v8, :cond_13

    .line 425
    .line 426
    if-ne v9, v11, :cond_14

    .line 427
    .line 428
    :cond_13
    new-instance v9, Lf2/b0;

    .line 429
    .line 430
    const/4 v8, 0x3

    .line 431
    invoke-direct {v9, v8, v4, v6}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    check-cast v9, Le7/l;

    .line 438
    .line 439
    invoke-static {v7, v9, v2}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-ne v6, v11, :cond_15

    .line 447
    .line 448
    new-instance v6, Lr2/d;

    .line 449
    .line 450
    invoke-direct {v6}, Lr2/d;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    check-cast v6, Lr2/d;

    .line 457
    .line 458
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-ne v8, v11, :cond_16

    .line 463
    .line 464
    new-instance v8, Lm2/o0;

    .line 465
    .line 466
    invoke-direct {v8, v6}, Lm2/o0;-><init>(Lr2/d;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    check-cast v8, Lm2/o0;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    if-nez v9, :cond_17

    .line 483
    .line 484
    if-ne v10, v11, :cond_18

    .line 485
    .line 486
    :cond_17
    new-instance v10, Lf2/b0;

    .line 487
    .line 488
    const/4 v9, 0x4

    .line 489
    invoke-direct {v10, v9, v4, v8}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    check-cast v10, Le7/l;

    .line 496
    .line 497
    invoke-static {v6, v10, v2}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 498
    .line 499
    .line 500
    sget-object v8, Lm2/n1;->v:La1/k0;

    .line 501
    .line 502
    invoke-virtual {v2, v8}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v0}, Lm2/w;->getScrollCaptureInProgress$ui_release()Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    or-int/2addr v9, v10

    .line 517
    invoke-interface/range {v16 .. v16}, La1/n3;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Landroid/content/res/Configuration;

    .line 522
    .line 523
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:La1/k0;

    .line 524
    .line 525
    invoke-virtual {v11, v10}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 530
    .line 531
    invoke-virtual {v10, v4}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    sget-object v4, Lk4/a;->a:La1/e2;

    .line 536
    .line 537
    iget-object v10, v13, Lm2/n;->a:Landroidx/lifecycle/v;

    .line 538
    .line 539
    invoke-virtual {v4, v10}, La1/e2;->a(Ljava/lang/Object;)La1/f2;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    sget-object v4, Lz4/a;->a:La1/e2;

    .line 544
    .line 545
    invoke-virtual {v4, v14}, La1/e2;->a(Ljava/lang/Object;)La1/f2;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    sget-object v4, Lj1/i;->a:La1/o3;

    .line 550
    .line 551
    invoke-virtual {v4, v15}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 552
    .line 553
    .line 554
    move-result-object v21

    .line 555
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/o3;

    .line 556
    .line 557
    invoke-virtual {v0}, Lm2/w;->getView()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v4, v10}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 562
    .line 563
    .line 564
    move-result-object v22

    .line 565
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:La1/o3;

    .line 566
    .line 567
    invoke-virtual {v4, v7}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:La1/o3;

    .line 572
    .line 573
    invoke-virtual {v4, v6}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 574
    .line 575
    .line 576
    move-result-object v24

    .line 577
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v8, v4}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 582
    .line 583
    .line 584
    move-result-object v25

    .line 585
    sget-object v4, Lm2/n1;->l:La1/o3;

    .line 586
    .line 587
    invoke-virtual {v4, v5}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 588
    .line 589
    .line 590
    move-result-object v26

    .line 591
    filled-new-array/range {v17 .. v26}, [La1/f2;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v5, Ll3/l;

    .line 596
    .line 597
    const/4 v7, 0x1

    .line 598
    invoke-direct {v5, v0, v12, v1, v7}, Ll3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le7/p;I)V

    .line 599
    .line 600
    .line 601
    const v6, 0x3f2ad1a9

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v5, v2}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const/16 v6, 0x38

    .line 609
    .line 610
    invoke-static {v4, v5, v2, v6}, La1/b;->b([La1/f2;Le7/p;La1/u;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_19
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 615
    .line 616
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1a
    invoke-virtual {v2}, La1/u;->Q()V

    .line 621
    .line 622
    .line 623
    :goto_8
    invoke-virtual {v2}, La1/u;->r()La1/h2;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    new-instance v4, Lj2/i0;

    .line 630
    .line 631
    const/4 v8, 0x3

    .line 632
    invoke-direct {v4, v0, v1, v3, v8}, Lj2/i0;-><init>(Ljava/lang/Object;Le7/p;II)V

    .line 633
    .line 634
    .line 635
    iput-object v4, v2, La1/h2;->d:Le7/p;

    .line 636
    .line 637
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()La1/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/e2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk4/a;->a:La1/e2;

    .line 2
    .line 3
    return-object v0
.end method
