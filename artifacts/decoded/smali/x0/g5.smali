.class public final Lx0/g5;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/n0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lz/u0;


# direct methods
.method public constructor <init>(ZFLz/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx0/g5;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lx0/g5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lx0/g5;->c:Lz/u0;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/util/List;ILe7/p;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lj2/m0;

    .line 15
    .line 16
    invoke-static {v4}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lj2/m0;

    .line 56
    .line 57
    invoke-static {v6}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Lj2/m0;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lj2/m0;

    .line 107
    .line 108
    invoke-static {v7}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Lj2/m0;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lj2/m0;

    .line 158
    .line 159
    invoke-static {v8}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Lj2/m0;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lj2/m0;

    .line 209
    .line 210
    invoke-static {v9}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Lj2/m0;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Lj2/m0;

    .line 260
    .line 261
    invoke-static {v10}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Lj2/m0;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Lj2/m0;

    .line 311
    .line 312
    invoke-static {v11}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Lj2/m0;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_11
    sget-wide p0, Ly0/i0;->a:J

    .line 348
    .line 349
    sget p2, Lx0/e5;->a:I

    .line 350
    .line 351
    add-int/2addr v5, v6

    .line 352
    add-int/2addr v0, v5

    .line 353
    add-int/2addr v1, v5

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    add-int/2addr p2, v7

    .line 363
    add-int/2addr p2, v3

    .line 364
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-static {p0}, Lb/t;->t(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return v1
.end method


# virtual methods
.method public final a(Lj2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Lx0/y0;->w:Lx0/y0;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lx0/g5;->g(Ljava/util/List;ILe7/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lx0/y0;->v:Lx0/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lx0/g5;->f(Lj2/q;Ljava/util/List;ILe7/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lj2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, Lx0/y0;->u:Lx0/y0;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lx0/g5;->g(Ljava/util/List;ILe7/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lj2/p0;Ljava/util/List;J)Lj2/o0;
    .locals 38

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v12, Lx0/g5;->c:Lz/u0;

    .line 8
    .line 9
    invoke-interface {v1}, Lz/u0;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v14, v2}, Li3/c;->N(F)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {v1}, Lz/u0;->a()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v14, v1}, Li3/c;->N(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-wide/from16 v2, p3

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Li3/a;->a(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v6, v3

    .line 43
    :goto_0
    if-ge v6, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, Lj2/m0;

    .line 51
    .line 52
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "Leading"

    .line 57
    .line 58
    invoke-static {v9, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    :goto_1
    check-cast v8, Lj2/m0;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v8, v4, v5}, Lj2/m0;->e(J)Lj2/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_2
    sget v2, Ly0/i0;->b:F

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget v2, v6, Lj2/a1;->d:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v2, v3

    .line 88
    :goto_3
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget v8, v6, Lj2/a1;->e:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v8, v3

    .line 94
    :goto_4
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move v10, v3

    .line 103
    :goto_5
    if-ge v10, v9, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v15, v11

    .line 110
    check-cast v15, Lj2/m0;

    .line 111
    .line 112
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const-string v7, "Trailing"

    .line 119
    .line 120
    invoke-static {v15, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/16 v28, 0x0

    .line 131
    .line 132
    move-object/from16 v11, v28

    .line 133
    .line 134
    :goto_6
    check-cast v11, Lj2/m0;

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    neg-int v9, v2

    .line 140
    invoke-static {v9, v3, v7, v4, v5}, Li3/b;->j(IIIJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-interface {v11, v9, v10}, Lj2/m0;->e(J)Lj2/a1;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object/from16 v9, v28

    .line 150
    .line 151
    :goto_7
    if-eqz v9, :cond_8

    .line 152
    .line 153
    iget v10, v9, Lj2/a1;->d:I

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move v10, v3

    .line 157
    :goto_8
    add-int/2addr v2, v10

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    iget v10, v9, Lj2/a1;->e:I

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move v10, v3

    .line 164
    :goto_9
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move v11, v3

    .line 173
    :goto_a
    if-ge v11, v10, :cond_b

    .line 174
    .line 175
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    check-cast v16, Lj2/m0;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v7, "Prefix"

    .line 188
    .line 189
    invoke-static {v3, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v7, 0x2

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    move-object/from16 v15, v28

    .line 202
    .line 203
    :goto_b
    check-cast v15, Lj2/m0;

    .line 204
    .line 205
    if-eqz v15, :cond_c

    .line 206
    .line 207
    neg-int v3, v2

    .line 208
    move v11, v2

    .line 209
    const/4 v7, 0x2

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static {v3, v10, v7, v4, v5}, Li3/b;->j(IIIJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-interface {v15, v2, v3}, Lj2/m0;->e(J)Lj2/a1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_c

    .line 220
    :cond_c
    move v11, v2

    .line 221
    move-object/from16 v2, v28

    .line 222
    .line 223
    :goto_c
    if-eqz v2, :cond_d

    .line 224
    .line 225
    iget v3, v2, Lj2/a1;->d:I

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_d
    const/4 v3, 0x0

    .line 229
    :goto_d
    add-int/2addr v3, v11

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    iget v7, v2, Lj2/a1;->e:I

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_e
    const/4 v7, 0x0

    .line 236
    :goto_e
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_f
    if-ge v10, v8, :cond_10

    .line 246
    .line 247
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object v15, v11

    .line 252
    check-cast v15, Lj2/m0;

    .line 253
    .line 254
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move/from16 v17, v8

    .line 259
    .line 260
    const-string v8, "Suffix"

    .line 261
    .line 262
    invoke-static {v15, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_f

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    move/from16 v8, v17

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_10
    move-object/from16 v11, v28

    .line 275
    .line 276
    :goto_10
    check-cast v11, Lj2/m0;

    .line 277
    .line 278
    if-eqz v11, :cond_11

    .line 279
    .line 280
    neg-int v8, v3

    .line 281
    move/from16 v29, v13

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-static {v8, v15, v10, v4, v5}, Li3/b;->j(IIIJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    invoke-interface {v11, v13, v14}, Lj2/m0;->e(J)Lj2/a1;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_11

    .line 294
    :cond_11
    move/from16 v29, v13

    .line 295
    .line 296
    move-object/from16 v8, v28

    .line 297
    .line 298
    :goto_11
    if-eqz v8, :cond_12

    .line 299
    .line 300
    iget v10, v8, Lj2/a1;->d:I

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_12
    const/4 v10, 0x0

    .line 304
    :goto_12
    add-int/2addr v3, v10

    .line 305
    if-eqz v8, :cond_13

    .line 306
    .line 307
    iget v10, v8, Lj2/a1;->e:I

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_13
    const/4 v10, 0x0

    .line 311
    :goto_13
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    neg-int v10, v1

    .line 316
    neg-int v3, v3

    .line 317
    invoke-static {v3, v10, v4, v5}, Li3/b;->i(IIJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_14
    if-ge v14, v13, :cond_15

    .line 327
    .line 328
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    move-object/from16 v16, v15

    .line 333
    .line 334
    check-cast v16, Lj2/m0;

    .line 335
    .line 336
    move/from16 v22, v1

    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move/from16 v16, v13

    .line 343
    .line 344
    const-string v13, "Label"

    .line 345
    .line 346
    invoke-static {v1, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    goto :goto_15

    .line 353
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    move/from16 v13, v16

    .line 356
    .line 357
    move/from16 v1, v22

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_15
    move/from16 v22, v1

    .line 361
    .line 362
    move-object/from16 v15, v28

    .line 363
    .line 364
    :goto_15
    check-cast v15, Lj2/m0;

    .line 365
    .line 366
    if-eqz v15, :cond_16

    .line 367
    .line 368
    invoke-interface {v15, v10, v11}, Lj2/m0;->e(J)Lj2/a1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_16

    .line 373
    :cond_16
    move-object/from16 v1, v28

    .line 374
    .line 375
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    const/4 v11, 0x0

    .line 380
    :goto_17
    if-ge v11, v10, :cond_18

    .line 381
    .line 382
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    move-object v14, v13

    .line 387
    check-cast v14, Lj2/m0;

    .line 388
    .line 389
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const-string v15, "Supporting"

    .line 394
    .line 395
    invoke-static {v14, v15}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_17

    .line 400
    .line 401
    goto :goto_18

    .line 402
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_18
    move-object/from16 v13, v28

    .line 406
    .line 407
    :goto_18
    check-cast v13, Lj2/m0;

    .line 408
    .line 409
    if-eqz v13, :cond_19

    .line 410
    .line 411
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-interface {v13, v10}, Lj2/m0;->a0(I)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    goto :goto_19

    .line 420
    :cond_19
    const/4 v10, 0x0

    .line 421
    :goto_19
    if-eqz v1, :cond_1a

    .line 422
    .line 423
    iget v11, v1, Lj2/a1;->e:I

    .line 424
    .line 425
    goto :goto_1a

    .line 426
    :cond_1a
    const/4 v11, 0x0

    .line 427
    :goto_1a
    add-int v11, v29, v11

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0xb

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-wide/from16 v15, p3

    .line 440
    .line 441
    move-object v14, v13

    .line 442
    invoke-static/range {v15 .. v21}, Li3/a;->a(JIIIII)J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    neg-int v15, v11

    .line 447
    sub-int v15, v15, v22

    .line 448
    .line 449
    sub-int/2addr v15, v10

    .line 450
    invoke-static {v3, v15, v12, v13}, Li3/b;->i(IIJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/4 v10, 0x0

    .line 459
    :goto_1b
    const-string v37, "Collection contains no element matching the predicate."

    .line 460
    .line 461
    if-ge v10, v3, :cond_33

    .line 462
    .line 463
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    check-cast v15, Lj2/m0;

    .line 468
    .line 469
    move/from16 v16, v3

    .line 470
    .line 471
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move/from16 v17, v10

    .line 476
    .line 477
    const-string v10, "TextField"

    .line 478
    .line 479
    invoke-static {v3, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_32

    .line 484
    .line 485
    invoke-interface {v15, v12, v13}, Lj2/m0;->e(J)Lj2/a1;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v35, 0x0

    .line 490
    .line 491
    const/16 v36, 0xe

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    move-wide/from16 v30, v12

    .line 500
    .line 501
    invoke-static/range {v30 .. v36}, Li3/a;->a(JIIIII)J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    const/4 v15, 0x0

    .line 510
    :goto_1c
    if-ge v15, v10, :cond_1c

    .line 511
    .line 512
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    move-object/from16 v17, v16

    .line 517
    .line 518
    check-cast v17, Lj2/m0;

    .line 519
    .line 520
    move/from16 v18, v10

    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    move/from16 v19, v11

    .line 527
    .line 528
    const-string v11, "Hint"

    .line 529
    .line 530
    invoke-static {v10, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_1b

    .line 535
    .line 536
    goto :goto_1d

    .line 537
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 538
    .line 539
    move/from16 v10, v18

    .line 540
    .line 541
    move/from16 v11, v19

    .line 542
    .line 543
    goto :goto_1c

    .line 544
    :cond_1c
    move/from16 v19, v11

    .line 545
    .line 546
    move-object/from16 v16, v28

    .line 547
    .line 548
    :goto_1d
    move-object/from16 v10, v16

    .line 549
    .line 550
    check-cast v10, Lj2/m0;

    .line 551
    .line 552
    if-eqz v10, :cond_1d

    .line 553
    .line 554
    invoke-interface {v10, v12, v13}, Lj2/m0;->e(J)Lj2/a1;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    goto :goto_1e

    .line 559
    :cond_1d
    move-object/from16 v10, v28

    .line 560
    .line 561
    :goto_1e
    iget v11, v3, Lj2/a1;->e:I

    .line 562
    .line 563
    if-eqz v10, :cond_1e

    .line 564
    .line 565
    iget v12, v10, Lj2/a1;->e:I

    .line 566
    .line 567
    goto :goto_1f

    .line 568
    :cond_1e
    const/4 v12, 0x0

    .line 569
    :goto_1f
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    add-int v11, v11, v19

    .line 574
    .line 575
    add-int v11, v11, v22

    .line 576
    .line 577
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v6, :cond_1f

    .line 582
    .line 583
    iget v11, v6, Lj2/a1;->d:I

    .line 584
    .line 585
    goto :goto_20

    .line 586
    :cond_1f
    const/4 v11, 0x0

    .line 587
    :goto_20
    if-eqz v9, :cond_20

    .line 588
    .line 589
    iget v12, v9, Lj2/a1;->d:I

    .line 590
    .line 591
    goto :goto_21

    .line 592
    :cond_20
    const/4 v12, 0x0

    .line 593
    :goto_21
    if-eqz v2, :cond_21

    .line 594
    .line 595
    iget v13, v2, Lj2/a1;->d:I

    .line 596
    .line 597
    goto :goto_22

    .line 598
    :cond_21
    const/4 v13, 0x0

    .line 599
    :goto_22
    if-eqz v8, :cond_22

    .line 600
    .line 601
    iget v15, v8, Lj2/a1;->d:I

    .line 602
    .line 603
    :goto_23
    move/from16 v16, v11

    .line 604
    .line 605
    goto :goto_24

    .line 606
    :cond_22
    const/4 v15, 0x0

    .line 607
    goto :goto_23

    .line 608
    :goto_24
    iget v11, v3, Lj2/a1;->d:I

    .line 609
    .line 610
    move/from16 v17, v11

    .line 611
    .line 612
    if-eqz v1, :cond_23

    .line 613
    .line 614
    iget v11, v1, Lj2/a1;->d:I

    .line 615
    .line 616
    goto :goto_25

    .line 617
    :cond_23
    const/4 v11, 0x0

    .line 618
    :goto_25
    move/from16 v18, v12

    .line 619
    .line 620
    if-eqz v10, :cond_24

    .line 621
    .line 622
    iget v12, v10, Lj2/a1;->d:I

    .line 623
    .line 624
    goto :goto_26

    .line 625
    :cond_24
    const/4 v12, 0x0

    .line 626
    :goto_26
    add-int/2addr v13, v15

    .line 627
    add-int v15, v17, v13

    .line 628
    .line 629
    add-int/2addr v12, v13

    .line 630
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    add-int v11, v11, v16

    .line 639
    .line 640
    add-int v11, v11, v18

    .line 641
    .line 642
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 647
    .line 648
    .line 649
    move-result v18

    .line 650
    neg-int v7, v7

    .line 651
    const/4 v11, 0x1

    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-static {v12, v7, v11, v4, v5}, Li3/b;->j(IIIJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v15

    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x9

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    invoke-static/range {v15 .. v21}, Li3/a;->a(JIIIII)J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    move/from16 v7, v18

    .line 670
    .line 671
    if-eqz v14, :cond_25

    .line 672
    .line 673
    invoke-interface {v14, v4, v5}, Lj2/m0;->e(J)Lj2/a1;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move-object v11, v4

    .line 678
    goto :goto_27

    .line 679
    :cond_25
    move-object/from16 v11, v28

    .line 680
    .line 681
    :goto_27
    if-eqz v11, :cond_26

    .line 682
    .line 683
    iget v4, v11, Lj2/a1;->e:I

    .line 684
    .line 685
    goto :goto_28

    .line 686
    :cond_26
    move v4, v12

    .line 687
    :goto_28
    iget v15, v3, Lj2/a1;->e:I

    .line 688
    .line 689
    if-eqz v1, :cond_27

    .line 690
    .line 691
    iget v5, v1, Lj2/a1;->e:I

    .line 692
    .line 693
    move/from16 v16, v5

    .line 694
    .line 695
    goto :goto_29

    .line 696
    :cond_27
    move/from16 v16, v12

    .line 697
    .line 698
    :goto_29
    if-eqz v6, :cond_28

    .line 699
    .line 700
    iget v5, v6, Lj2/a1;->e:I

    .line 701
    .line 702
    move/from16 v17, v5

    .line 703
    .line 704
    goto :goto_2a

    .line 705
    :cond_28
    move/from16 v17, v12

    .line 706
    .line 707
    :goto_2a
    if-eqz v9, :cond_29

    .line 708
    .line 709
    iget v5, v9, Lj2/a1;->e:I

    .line 710
    .line 711
    move/from16 v18, v5

    .line 712
    .line 713
    goto :goto_2b

    .line 714
    :cond_29
    move/from16 v18, v12

    .line 715
    .line 716
    :goto_2b
    if-eqz v2, :cond_2a

    .line 717
    .line 718
    iget v5, v2, Lj2/a1;->e:I

    .line 719
    .line 720
    move/from16 v19, v5

    .line 721
    .line 722
    goto :goto_2c

    .line 723
    :cond_2a
    move/from16 v19, v12

    .line 724
    .line 725
    :goto_2c
    if-eqz v8, :cond_2b

    .line 726
    .line 727
    iget v5, v8, Lj2/a1;->e:I

    .line 728
    .line 729
    move/from16 v20, v5

    .line 730
    .line 731
    goto :goto_2d

    .line 732
    :cond_2b
    move/from16 v20, v12

    .line 733
    .line 734
    :goto_2d
    if-eqz v10, :cond_2c

    .line 735
    .line 736
    iget v5, v10, Lj2/a1;->e:I

    .line 737
    .line 738
    move/from16 v21, v5

    .line 739
    .line 740
    goto :goto_2e

    .line 741
    :cond_2c
    move/from16 v21, v12

    .line 742
    .line 743
    :goto_2e
    if-eqz v11, :cond_2d

    .line 744
    .line 745
    iget v5, v11, Lj2/a1;->e:I

    .line 746
    .line 747
    move/from16 v22, v5

    .line 748
    .line 749
    goto :goto_2f

    .line 750
    :cond_2d
    move/from16 v22, v12

    .line 751
    .line 752
    :goto_2f
    invoke-interface/range {p1 .. p1}, Li3/c;->b()F

    .line 753
    .line 754
    .line 755
    move-result v26

    .line 756
    move-object/from16 v5, p0

    .line 757
    .line 758
    iget-object v13, v5, Lx0/g5;->c:Lz/u0;

    .line 759
    .line 760
    iget v14, v5, Lx0/g5;->b:F

    .line 761
    .line 762
    move-wide/from16 v24, p3

    .line 763
    .line 764
    move-object/from16 v27, v13

    .line 765
    .line 766
    move/from16 v23, v14

    .line 767
    .line 768
    invoke-static/range {v15 .. v27}, Lx0/e5;->c(IIIIIIIIFJFLz/u0;)I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    sub-int v4, v13, v4

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    move v15, v12

    .line 779
    :goto_30
    if-ge v15, v14, :cond_31

    .line 780
    .line 781
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    move-object/from16 v12, v16

    .line 786
    .line 787
    check-cast v12, Lj2/m0;

    .line 788
    .line 789
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lj2/m0;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v18, v1

    .line 794
    .line 795
    const-string v1, "Container"

    .line 796
    .line 797
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_30

    .line 802
    .line 803
    const v0, 0x7fffffff

    .line 804
    .line 805
    .line 806
    if-eq v7, v0, :cond_2e

    .line 807
    .line 808
    move v1, v7

    .line 809
    goto :goto_31

    .line 810
    :cond_2e
    const/4 v1, 0x0

    .line 811
    :goto_31
    if-eq v4, v0, :cond_2f

    .line 812
    .line 813
    move v0, v4

    .line 814
    goto :goto_32

    .line 815
    :cond_2f
    const/4 v0, 0x0

    .line 816
    :goto_32
    invoke-static {v1, v7, v0, v4}, Li3/b;->a(IIII)J

    .line 817
    .line 818
    .line 819
    move-result-wide v0

    .line 820
    invoke-interface {v12, v0, v1}, Lj2/m0;->e(J)Lj2/a1;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object v5, v10

    .line 825
    move-object v10, v0

    .line 826
    new-instance v0, Lx0/f5;

    .line 827
    .line 828
    move-object v1, v8

    .line 829
    move-object v8, v2

    .line 830
    move v2, v7

    .line 831
    move-object v7, v9

    .line 832
    move-object v9, v1

    .line 833
    move-object/from16 v12, p0

    .line 834
    .line 835
    move-object/from16 v14, p1

    .line 836
    .line 837
    move-object v4, v3

    .line 838
    move v3, v13

    .line 839
    move-object/from16 v1, v18

    .line 840
    .line 841
    move/from16 v13, v29

    .line 842
    .line 843
    invoke-direct/range {v0 .. v14}, Lx0/f5;-><init>(Lj2/a1;IILj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lx0/g5;ILj2/p0;)V

    .line 844
    .line 845
    .line 846
    move-object v1, v0

    .line 847
    move-object v0, v14

    .line 848
    sget-object v4, Ls6/r;->d:Ls6/r;

    .line 849
    .line 850
    invoke-interface {v0, v2, v3, v4, v1}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :cond_30
    move-object/from16 v0, p1

    .line 856
    .line 857
    move-object v5, v3

    .line 858
    move-object v1, v8

    .line 859
    move v3, v13

    .line 860
    move/from16 v13, v29

    .line 861
    .line 862
    move-object v8, v2

    .line 863
    move v2, v7

    .line 864
    add-int/lit8 v15, v15, 0x1

    .line 865
    .line 866
    move-object/from16 v0, p2

    .line 867
    .line 868
    move-object v2, v8

    .line 869
    const/4 v12, 0x0

    .line 870
    move-object v8, v1

    .line 871
    move v13, v3

    .line 872
    move-object v3, v5

    .line 873
    move-object/from16 v1, v18

    .line 874
    .line 875
    move-object/from16 v5, p0

    .line 876
    .line 877
    goto :goto_30

    .line 878
    :cond_31
    invoke-static/range {v37 .. v37}, Lb/t;->t(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-object v28

    .line 882
    :cond_32
    move-object/from16 v0, p1

    .line 883
    .line 884
    move-object/from16 v18, v1

    .line 885
    .line 886
    move-object v1, v8

    .line 887
    move/from16 v19, v11

    .line 888
    .line 889
    move-wide/from16 v30, v12

    .line 890
    .line 891
    move/from16 v13, v29

    .line 892
    .line 893
    move-object v8, v2

    .line 894
    add-int/lit8 v10, v17, 0x1

    .line 895
    .line 896
    move-object/from16 v0, p2

    .line 897
    .line 898
    move/from16 v3, v16

    .line 899
    .line 900
    move-wide/from16 v12, v30

    .line 901
    .line 902
    move-object v8, v1

    .line 903
    move-object/from16 v1, v18

    .line 904
    .line 905
    goto/16 :goto_1b

    .line 906
    .line 907
    :cond_33
    invoke-static/range {v37 .. v37}, Lb/t;->t(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-object v28
.end method

.method public final e(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lx0/y0;->t:Lx0/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lx0/g5;->f(Lj2/q;Ljava/util/List;ILe7/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lj2/q;Ljava/util/List;ILe7/p;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Lj2/m0;

    .line 22
    .line 23
    invoke-static {v9}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Lj2/m0;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, Lj2/m0;->Z(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v10, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v6, v2

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4
    if-ge v9, v8, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, Lj2/m0;

    .line 88
    .line 89
    invoke-static {v12}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    :goto_5
    check-cast v11, Lj2/m0;

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-interface {v11, v4}, Lj2/m0;->Z(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v6, v4, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    sub-int/2addr v6, v8

    .line 118
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v3, v11, v8}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move v11, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v11, 0x0

    .line 135
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 141
    .line 142
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Lj2/m0;

    .line 148
    .line 149
    invoke-static {v13}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    .line 155
    invoke-static {v13, v14}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    :goto_9
    check-cast v12, Lj2/m0;

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v3, v12, v8}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move v9, v8

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    const/4 v9, 0x0

    .line 187
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_b
    if-ge v12, v8, :cond_c

    .line 193
    .line 194
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, Lj2/m0;

    .line 200
    .line 201
    invoke-static {v14}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "Prefix"

    .line 206
    .line 207
    invoke-static {v14, v15}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/4 v13, 0x0

    .line 218
    :goto_c
    check-cast v13, Lj2/m0;

    .line 219
    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v3, v13, v8}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-interface {v13, v4}, Lj2/m0;->Z(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v6, v4, :cond_d

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    sub-int/2addr v6, v12

    .line 244
    :goto_d
    move v12, v8

    .line 245
    goto :goto_e

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_f
    if-ge v13, v8, :cond_10

    .line 253
    .line 254
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, Lj2/m0;

    .line 260
    .line 261
    invoke-static {v15}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v5, "Suffix"

    .line 266
    .line 267
    invoke-static {v15, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_10
    const/4 v14, 0x0

    .line 278
    :goto_10
    check-cast v14, Lj2/m0;

    .line 279
    .line 280
    if-eqz v14, :cond_12

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v3, v14, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v14, v4}, Lj2/m0;->Z(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ne v6, v4, :cond_11

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_11
    sub-int/2addr v6, v8

    .line 304
    :goto_11
    move v13, v5

    .line 305
    goto :goto_12

    .line 306
    :cond_12
    const/4 v13, 0x0

    .line 307
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 313
    .line 314
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v14, v8

    .line 319
    check-cast v14, Lj2/m0;

    .line 320
    .line 321
    invoke-static {v14}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v15, "TextField"

    .line 326
    .line 327
    invoke-static {v14, v15}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_19

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v8, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_14
    if-ge v5, v4, :cond_14

    .line 353
    .line 354
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object v15, v14

    .line 359
    check-cast v15, Lj2/m0;

    .line 360
    .line 361
    invoke-static {v15}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const-string v7, "Hint"

    .line 366
    .line 367
    invoke-static {v15, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_13

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_14
    const/4 v14, 0x0

    .line 378
    :goto_15
    check-cast v14, Lj2/m0;

    .line 379
    .line 380
    if-eqz v14, :cond_15

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3, v14, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    move v14, v4

    .line 397
    goto :goto_16

    .line 398
    :cond_15
    const/4 v14, 0x0

    .line 399
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_17
    if-ge v5, v4, :cond_17

    .line 405
    .line 406
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v7, v6

    .line 411
    check-cast v7, Lj2/m0;

    .line 412
    .line 413
    invoke-static {v7}, Ly0/i0;->d(Lj2/m0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v15, "Supporting"

    .line 418
    .line 419
    invoke-static {v7, v15}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_16

    .line 424
    .line 425
    move-object v7, v6

    .line 426
    goto :goto_18

    .line 427
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    :goto_18
    check-cast v7, Lj2/m0;

    .line 432
    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v3, v7, v1}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move v15, v5

    .line 450
    goto :goto_19

    .line 451
    :cond_18
    const/4 v15, 0x0

    .line 452
    :goto_19
    sget-wide v17, Ly0/i0;->a:J

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Li3/c;->b()F

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    iget-object v1, v0, Lx0/g5;->c:Lz/u0;

    .line 459
    .line 460
    iget v2, v0, Lx0/g5;->b:F

    .line 461
    .line 462
    move-object/from16 v20, v1

    .line 463
    .line 464
    move/from16 v16, v2

    .line 465
    .line 466
    invoke-static/range {v8 .. v20}, Lx0/e5;->c(IIIIIIIIFJFLz/u0;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    return v1

    .line 471
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_1a
    const-string v1, "Collection contains no element matching the predicate."

    .line 476
    .line 477
    invoke-static {v1}, Lb/t;->t(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    return v1
.end method
