.class public final Lw8/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lr7/s;

.field public final synthetic g:Ls8/c;

.field public final synthetic h:La1/l1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr7/s;Ls8/c;La1/l1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw8/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/h;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/h;->f:Lr7/s;

    .line 6
    .line 7
    iput-object p3, p0, Lw8/h;->g:Ls8/c;

    .line 8
    .line 9
    iput-object p4, p0, Lw8/h;->h:La1/l1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw8/h;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb0/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    check-cast v7, La1/u;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v2}, La1/u;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v3, v10

    .line 75
    :goto_3
    and-int/2addr v1, v5

    .line 76
    invoke-virtual {v7, v1, v3}, La1/u;->N(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v1, v0, Lw8/h;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Lt8/b;

    .line 90
    .line 91
    const v1, -0x453d9cff

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, La1/u;->V(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, La1/t;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, v2, v13}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x1a8471c4

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v7}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    .line 112
    iget-object v12, v0, Lw8/h;->f:Lr7/s;

    .line 113
    .line 114
    invoke-virtual {v7, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v7, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v2, v4

    .line 123
    iget-object v14, v0, Lw8/h;->g:Ls8/c;

    .line 124
    .line 125
    invoke-virtual {v7, v14}, La1/u;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    or-int/2addr v2, v4

    .line 130
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    sget-object v2, La1/n;->a:La1/g1;

    .line 137
    .line 138
    if-ne v4, v2, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v11, Lw8/g;

    .line 141
    .line 142
    iget-object v15, v0, Lw8/h;->h:La1/l1;

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    invoke-direct/range {v11 .. v16}, Lw8/g;-><init>(Lr7/s;Ljava/lang/Object;Ls8/c;La1/l1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v11}, La1/u;->f0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v11

    .line 153
    :cond_6
    check-cast v4, Le7/a;

    .line 154
    .line 155
    const/16 v2, 0xf

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v1, v10, v5, v4, v2}, Landroidx/compose/foundation/a;->d(Lm1/r;ZLjava/lang/String;Le7/a;I)Lm1/r;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v8, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v9, 0x6

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v3 .. v9}, Lx0/l2;->a(Li1/d;Lm1/r;Lx0/g2;FFLa1/u;I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v9, 0x7

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    move-object v7, v8

    .line 176
    move v8, v1

    .line 177
    invoke-static/range {v3 .. v9}, Lx0/f4;->f(Lm1/r;FJLa1/u;II)V

    .line 178
    .line 179
    .line 180
    move-object v8, v7

    .line 181
    invoke-virtual {v8, v10}, La1/u;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v8, v7

    .line 186
    invoke-virtual {v8}, La1/u;->Q()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lb0/d;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move-object/from16 v7, p3

    .line 205
    .line 206
    check-cast v7, La1/u;

    .line 207
    .line 208
    move-object/from16 v3, p4

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    and-int/lit8 v4, v3, 0x6

    .line 217
    .line 218
    if-nez v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v1, 0x2

    .line 229
    :goto_5
    or-int/2addr v1, v3

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move v1, v3

    .line 232
    :goto_6
    and-int/lit8 v3, v3, 0x30

    .line 233
    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v7, v2}, La1/u;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    const/16 v3, 0x20

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    const/16 v3, 0x10

    .line 246
    .line 247
    :goto_7
    or-int/2addr v1, v3

    .line 248
    :cond_b
    and-int/lit16 v3, v1, 0x93

    .line 249
    .line 250
    const/16 v4, 0x92

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v5, 0x1

    .line 254
    if-eq v3, v4, :cond_c

    .line 255
    .line 256
    move v3, v5

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move v3, v10

    .line 259
    :goto_8
    and-int/2addr v1, v5

    .line 260
    invoke-virtual {v7, v1, v3}, La1/u;->N(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-object v1, v0, Lw8/h;->e:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v13, v1

    .line 273
    check-cast v13, Lt8/a;

    .line 274
    .line 275
    const v1, 0x61dda01

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, La1/u;->V(I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, La1/t;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-direct {v1, v2, v13}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const v2, 0x340d90d9

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v7}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 295
    .line 296
    iget-object v12, v0, Lw8/h;->f:Lr7/s;

    .line 297
    .line 298
    invoke-virtual {v7, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v7, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    or-int/2addr v2, v4

    .line 307
    iget-object v14, v0, Lw8/h;->g:Ls8/c;

    .line 308
    .line 309
    invoke-virtual {v7, v14}, La1/u;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    or-int/2addr v2, v4

    .line 314
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    sget-object v2, La1/n;->a:La1/g1;

    .line 321
    .line 322
    if-ne v4, v2, :cond_e

    .line 323
    .line 324
    :cond_d
    new-instance v11, Lw8/g;

    .line 325
    .line 326
    iget-object v15, v0, Lw8/h;->h:La1/l1;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    invoke-direct/range {v11 .. v16}, Lw8/g;-><init>(Lr7/s;Ljava/lang/Object;Ls8/c;La1/l1;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v11}, La1/u;->f0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v11

    .line 337
    :cond_e
    check-cast v4, Le7/a;

    .line 338
    .line 339
    const/16 v2, 0xf

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static {v1, v10, v5, v4, v2}, Landroidx/compose/foundation/a;->d(Lm1/r;ZLjava/lang/String;Le7/a;I)Lm1/r;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v8, v7

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v9, 0x6

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static/range {v3 .. v9}, Lx0/l2;->a(Li1/d;Lm1/r;Lx0/g2;FFLa1/u;I)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v9, 0x7

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const-wide/16 v5, 0x0

    .line 358
    .line 359
    move-object v7, v8

    .line 360
    move v8, v1

    .line 361
    invoke-static/range {v3 .. v9}, Lx0/f4;->f(Lm1/r;FJLa1/u;II)V

    .line 362
    .line 363
    .line 364
    move-object v8, v7

    .line 365
    invoke-virtual {v8, v10}, La1/u;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    move-object v8, v7

    .line 370
    invoke-virtual {v8}, La1/u;->Q()V

    .line 371
    .line 372
    .line 373
    :goto_9
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 374
    .line 375
    return-object v1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
