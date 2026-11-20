.class public final Ll4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lw2/r;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/a;->a:Ljava/lang/Object;

    .line 661
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 662
    :cond_0
    iget-object v2, p0, Ll4/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Ln7/i;->p0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 663
    iget-object v1, p0, Ll4/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 664
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v2, p0, Ll4/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 666
    iput-object p1, p0, Ll4/a;->b:Ljava/lang/Object;

    .line 667
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 668
    iget-object p1, p0, Ll4/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ll4/a;->d:Ljava/lang/Object;

    .line 669
    iget-object p1, p0, Ll4/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 672
    iput-object v0, p0, Ll4/a;->a:Ljava/lang/Object;

    .line 673
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll4/a;->b:Ljava/lang/Object;

    .line 674
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 675
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll4/a;->d:Ljava/lang/Object;

    .line 676
    new-instance p1, Lb/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll4/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/g;Lw2/p0;Ljava/util/List;Li3/c;La3/k;)V
    .locals 30

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ll4/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Ll4/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lw2/o;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lw2/o;-><init>(Ll4/a;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lr6/d;->e:Lr6/d;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Ll4/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lw2/o;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Lw2/o;-><init>(Ll4/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Ll4/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lw2/p0;->b:Lw2/s;

    .line 43
    .line 44
    sget-object v5, Lw2/h;->a:Lw2/g;

    .line 45
    .line 46
    iget-object v5, v1, Lw2/g;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v7, v1, Lw2/g;->e:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v8, Ls6/q;->d:Ls6/q;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v9, Lw2/f;

    .line 55
    .line 56
    invoke-direct {v9, v6}, Lw2/f;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v9}, Ls6/j;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v8

    .line 65
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ls6/h;

    .line 71
    .line 72
    invoke-direct {v9}, Ls6/h;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v11, v4

    .line 80
    move v12, v11

    .line 81
    :goto_1
    if-ge v11, v10, :cond_9

    .line 82
    .line 83
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lw2/e;

    .line 88
    .line 89
    iget-object v14, v13, Lw2/e;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lw2/s;

    .line 92
    .line 93
    invoke-virtual {v3, v14}, Lw2/s;->a(Lw2/s;)Lw2/s;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v15, 0xe

    .line 98
    .line 99
    invoke-static {v13, v14, v4, v15}, Lw2/e;->a(Lw2/e;Lw2/s;II)Lw2/e;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v13, Lw2/e;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget v15, v13, Lw2/e;->c:I

    .line 106
    .line 107
    iget v13, v13, Lw2/e;->b:I

    .line 108
    .line 109
    :goto_2
    if-ge v12, v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9}, Ls6/h;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Ls6/h;->last()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    check-cast v4, Lw2/e;

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    iget v5, v4, Lw2/e;->c:I

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    iget-object v8, v4, Lw2/e;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-ge v13, v5, :cond_1

    .line 134
    .line 135
    new-instance v4, Lw2/e;

    .line 136
    .line 137
    invoke-direct {v4, v12, v13, v8}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v12, v13

    .line 144
    move-object/from16 v5, v16

    .line 145
    .line 146
    move-object/from16 v8, v17

    .line 147
    .line 148
    :goto_3
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move/from16 v18, v10

    .line 151
    .line 152
    new-instance v10, Lw2/e;

    .line 153
    .line 154
    invoke-direct {v10, v12, v5, v8}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v12, v4, Lw2/e;->c:I

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v9}, Ls6/h;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    invoke-virtual {v9}, Ls6/h;->last()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lw2/e;

    .line 173
    .line 174
    iget v4, v4, Lw2/e;->c:I

    .line 175
    .line 176
    if-ne v12, v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v9}, Ls6/h;->removeLast()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    move-object/from16 v5, v16

    .line 183
    .line 184
    move-object/from16 v8, v17

    .line 185
    .line 186
    move/from16 v10, v18

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v17, v8

    .line 192
    .line 193
    move/from16 v18, v10

    .line 194
    .line 195
    if-ge v12, v13, :cond_4

    .line 196
    .line 197
    new-instance v4, Lw2/e;

    .line 198
    .line 199
    invoke-direct {v4, v12, v13, v3}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v12, v13

    .line 206
    :cond_4
    invoke-virtual {v9}, Ls6/h;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lw2/e;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget v5, v4, Lw2/e;->c:I

    .line 215
    .line 216
    iget-object v8, v4, Lw2/e;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget v4, v4, Lw2/e;->b:I

    .line 219
    .line 220
    if-ne v4, v13, :cond_5

    .line 221
    .line 222
    if-ne v5, v15, :cond_5

    .line 223
    .line 224
    invoke-virtual {v9}, Ls6/h;->removeLast()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v4, Lw2/e;

    .line 228
    .line 229
    check-cast v8, Lw2/s;

    .line 230
    .line 231
    check-cast v14, Lw2/s;

    .line 232
    .line 233
    invoke-virtual {v8, v14}, Lw2/s;->a(Lw2/s;)Lw2/s;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v4, v13, v15, v5}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v4}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    if-ne v4, v5, :cond_6

    .line 245
    .line 246
    new-instance v10, Lw2/e;

    .line 247
    .line 248
    invoke-direct {v10, v4, v5, v8}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ls6/h;->removeLast()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lw2/e;

    .line 258
    .line 259
    invoke-direct {v4, v13, v15, v14}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v4}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    if-lt v5, v15, :cond_7

    .line 267
    .line 268
    new-instance v4, Lw2/e;

    .line 269
    .line 270
    check-cast v8, Lw2/s;

    .line 271
    .line 272
    check-cast v14, Lw2/s;

    .line 273
    .line 274
    invoke-virtual {v8, v14}, Lw2/s;->a(Lw2/s;)Lw2/s;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v4, v13, v15, v5}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_8
    new-instance v4, Lw2/e;

    .line 292
    .line 293
    invoke-direct {v4, v13, v15, v14}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v4}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    move-object/from16 v8, v17

    .line 304
    .line 305
    move/from16 v10, v18

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_9
    move-object/from16 v17, v8

    .line 311
    .line 312
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-gt v12, v4, :cond_b

    .line 317
    .line 318
    invoke-virtual {v9}, Ls6/h;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v9}, Ls6/h;->last()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lw2/e;

    .line 329
    .line 330
    new-instance v5, Lw2/e;

    .line 331
    .line 332
    iget-object v8, v4, Lw2/e;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget v4, v4, Lw2/e;->c:I

    .line 335
    .line 336
    invoke-direct {v5, v12, v4, v8}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {v9}, Ls6/h;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_a

    .line 347
    .line 348
    invoke-virtual {v9}, Ls6/h;->last()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lw2/e;

    .line 353
    .line 354
    iget v5, v5, Lw2/e;->c:I

    .line 355
    .line 356
    if-ne v4, v5, :cond_a

    .line 357
    .line 358
    invoke-virtual {v9}, Ls6/h;->removeLast()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    move v12, v4

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-ge v12, v4, :cond_c

    .line 369
    .line 370
    new-instance v4, Lw2/e;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-direct {v4, v12, v5, v3}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    new-instance v4, Lw2/e;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-direct {v4, v5, v5, v3}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    const/4 v5, 0x0

    .line 399
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    move v9, v5

    .line 413
    :goto_9
    if-ge v9, v8, :cond_15

    .line 414
    .line 415
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lw2/e;

    .line 420
    .line 421
    iget v11, v10, Lw2/e;->b:I

    .line 422
    .line 423
    iget v12, v10, Lw2/e;->c:I

    .line 424
    .line 425
    new-instance v13, Lw2/g;

    .line 426
    .line 427
    if-eq v11, v12, :cond_e

    .line 428
    .line 429
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    goto :goto_a

    .line 434
    :cond_e
    const-string v14, ""

    .line 435
    .line 436
    :goto_a
    new-instance v15, Lt/m1;

    .line 437
    .line 438
    const/16 v5, 0xa

    .line 439
    .line 440
    invoke-direct {v15, v5}, Lt/m1;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v11, v12, v15}, Lw2/h;->a(Lw2/g;IILt/m1;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v5, :cond_f

    .line 448
    .line 449
    move-object/from16 v5, v17

    .line 450
    .line 451
    :cond_f
    invoke-direct {v13, v14, v5}, Lw2/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v10, Lw2/e;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lw2/s;

    .line 457
    .line 458
    iget v10, v5, Lw2/s;->b:I

    .line 459
    .line 460
    const/high16 v15, -0x80000000

    .line 461
    .line 462
    if-ne v10, v15, :cond_10

    .line 463
    .line 464
    iget v10, v3, Lw2/s;->b:I

    .line 465
    .line 466
    iget v15, v5, Lw2/s;->a:I

    .line 467
    .line 468
    move-object/from16 v29, v6

    .line 469
    .line 470
    move-object/from16 v16, v7

    .line 471
    .line 472
    iget-wide v6, v5, Lw2/s;->c:J

    .line 473
    .line 474
    iget-object v1, v5, Lw2/s;->d:Lh3/q;

    .line 475
    .line 476
    move-object/from16 v23, v1

    .line 477
    .line 478
    iget-object v1, v5, Lw2/s;->e:Lw2/v;

    .line 479
    .line 480
    move-object/from16 v24, v1

    .line 481
    .line 482
    iget-object v1, v5, Lw2/s;->f:Lh3/i;

    .line 483
    .line 484
    move-object/from16 v25, v1

    .line 485
    .line 486
    iget v1, v5, Lw2/s;->g:I

    .line 487
    .line 488
    move/from16 v26, v1

    .line 489
    .line 490
    iget v1, v5, Lw2/s;->h:I

    .line 491
    .line 492
    iget-object v5, v5, Lw2/s;->i:Lh3/s;

    .line 493
    .line 494
    new-instance v18, Lw2/s;

    .line 495
    .line 496
    move/from16 v27, v1

    .line 497
    .line 498
    move-object/from16 v28, v5

    .line 499
    .line 500
    move-wide/from16 v21, v6

    .line 501
    .line 502
    move/from16 v20, v10

    .line 503
    .line 504
    move/from16 v19, v15

    .line 505
    .line 506
    invoke-direct/range {v18 .. v28}, Lw2/s;-><init>(IIJLh3/q;Lw2/v;Lh3/i;IILh3/s;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v5, v18

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_10
    move-object/from16 v29, v6

    .line 513
    .line 514
    move-object/from16 v16, v7

    .line 515
    .line 516
    :goto_b
    new-instance v1, Lw2/q;

    .line 517
    .line 518
    new-instance v6, Lw2/p0;

    .line 519
    .line 520
    iget-object v7, v2, Lw2/p0;->a:Lw2/f0;

    .line 521
    .line 522
    invoke-virtual {v3, v5}, Lw2/s;->a(Lw2/s;)Lw2/s;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-direct {v6, v7, v5}, Lw2/p0;-><init>(Lw2/f0;Lw2/s;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v13, Lw2/g;->d:Ljava/util/List;

    .line 530
    .line 531
    if-nez v5, :cond_11

    .line 532
    .line 533
    move-object/from16 v21, v17

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_11
    move-object/from16 v21, v5

    .line 537
    .line 538
    :goto_c
    iget-object v5, v0, Ll4/a;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Ljava/util/List;

    .line 541
    .line 542
    new-instance v7, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    const/4 v13, 0x0

    .line 556
    :goto_d
    if-ge v13, v10, :cond_14

    .line 557
    .line 558
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    check-cast v15, Lw2/e;

    .line 563
    .line 564
    iget v2, v15, Lw2/e;->b:I

    .line 565
    .line 566
    move-object/from16 v25, v3

    .line 567
    .line 568
    iget v3, v15, Lw2/e;->c:I

    .line 569
    .line 570
    invoke-static {v11, v12, v2, v3}, Lw2/h;->b(IIII)Z

    .line 571
    .line 572
    .line 573
    move-result v18

    .line 574
    if-eqz v18, :cond_13

    .line 575
    .line 576
    if-gt v11, v2, :cond_12

    .line 577
    .line 578
    if-gt v3, v12, :cond_12

    .line 579
    .line 580
    :goto_e
    move/from16 v18, v2

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 584
    .line 585
    invoke-static/range {v18 .. v18}, Lc3/a;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :goto_f
    new-instance v2, Lw2/e;

    .line 590
    .line 591
    iget-object v15, v15, Lw2/e;->a:Ljava/lang/Object;

    .line 592
    .line 593
    move/from16 v19, v3

    .line 594
    .line 595
    sub-int v3, v18, v11

    .line 596
    .line 597
    move-object/from16 v18, v5

    .line 598
    .line 599
    sub-int v5, v19, v11

    .line 600
    .line 601
    invoke-direct {v2, v3, v5, v15}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_13
    move-object/from16 v18, v5

    .line 609
    .line 610
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    move-object/from16 v5, v18

    .line 615
    .line 616
    move-object/from16 v3, v25

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_14
    move-object/from16 v25, v3

    .line 620
    .line 621
    new-instance v18, Le3/d;

    .line 622
    .line 623
    move-object/from16 v24, p4

    .line 624
    .line 625
    move-object/from16 v23, p5

    .line 626
    .line 627
    move-object/from16 v20, v6

    .line 628
    .line 629
    move-object/from16 v22, v7

    .line 630
    .line 631
    move-object/from16 v19, v14

    .line 632
    .line 633
    invoke-direct/range {v18 .. v24}, Le3/d;-><init>(Ljava/lang/String;Lw2/p0;Ljava/util/List;Ljava/util/List;La3/k;Li3/c;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, v18

    .line 637
    .line 638
    invoke-direct {v1, v2, v11, v12}, Lw2/q;-><init>(Le3/d;II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v9, v9, 0x1

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    move-object/from16 v7, v16

    .line 651
    .line 652
    move-object/from16 v6, v29

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_15
    iput-object v4, v0, Ll4/a;->e:Ljava/lang/Object;

    .line 658
    .line 659
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lw2/q;

    .line 18
    .line 19
    iget-object v4, v4, Lw2/q;->a:Le3/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Le3/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Ll4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Ll4/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Ll4/a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ll4/a;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Ll4/a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Ll4/a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public e(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public f(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ll4/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Ll4/a;->e(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lu2/b;->i(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Ll4/a;->e(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Ll4/a;->g(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ll4/a;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Ll4/a;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Ll4/a;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ll4/a;->d(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lx2/e;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lx2/e;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lx2/e;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Lx2/e;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v8, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Lx2/e;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v1, v12, v8

    .line 232
    .line 233
    iget v1, v1, Lx2/e;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v1, v12, v8

    .line 242
    .line 243
    iget v1, v1, Lx2/e;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Ll4/a;->i(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Lx2/e;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v8

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Lx2/e;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v9, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v9, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v9, v7

    .line 287
    :goto_c
    if-nez v8, :cond_19

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 298
    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v1, v12, v8

    .line 310
    .line 311
    iget v1, v1, Lx2/e;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v1, v12, v8

    .line 320
    .line 321
    iget v1, v1, Lx2/e;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v9, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v9, v13

    .line 350
    :goto_f
    if-eqz v9, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, Ll4/a;->e(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public g(IZ)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Ld2/c;->O(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    add-int v4, v3, v2

    .line 29
    .line 30
    ushr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-static {v5, v1}, Lu0/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-lez v5, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    neg-int v4, v3

    .line 55
    :cond_2
    if-gez v4, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    neg-int v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    add-int/lit8 p2, v1, -0x1

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return p2

    .line 82
    :cond_4
    return v1
.end method

.method public h(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ll4/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public i(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ll4/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lf7/j;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lf7/j;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu7/j0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lu7/j0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ll4/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lu7/j0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lu7/j0;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
