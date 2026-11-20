.class public final Lv/h;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:Lf7/q;

.field public j:I

.field public final synthetic k:F

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv/w0;


# direct methods
.method public constructor <init>(FLv/i;Lv/j1;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/h;->h:I

    .line 17
    iput p1, p0, Lv/h;->k:F

    iput-object p2, p0, Lv/h;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv/h;->n:Lv/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Lw/g;FLe7/l;Lv/w0;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv/h;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lv/h;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lv/h;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lv/h;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lv/h;->n:Lv/w0;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/h;->h:I

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
    invoke-virtual {p0, p1, p2}, Lv/h;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/h;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/h;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/h;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget p1, p0, Lv/h;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/h;

    .line 7
    .line 8
    iget-object p1, p0, Lv/h;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lw/g;

    .line 12
    .line 13
    iget-object p1, p0, Lv/h;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Le7/l;

    .line 17
    .line 18
    iget-object v4, p0, Lv/h;->n:Lv/w0;

    .line 19
    .line 20
    iget v2, p0, Lv/h;->k:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lv/h;-><init>(Lw/g;FLe7/l;Lv/w0;Lv6/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Lv/h;

    .line 29
    .line 30
    iget-object p2, p0, Lv/h;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lv/i;

    .line 33
    .line 34
    iget-object v0, p0, Lv/h;->n:Lv/w0;

    .line 35
    .line 36
    check-cast v0, Lv/j1;

    .line 37
    .line 38
    iget v1, p0, Lv/h;->k:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, Lv/h;-><init>(FLv/i;Lv/j1;Lv6/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lv/h;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lv/h;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Le7/l;

    .line 12
    .line 13
    iget-object v0, v5, Lv/h;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/g;

    .line 16
    .line 17
    iget-object v7, v0, Lw/g;->a:Lr4/k1;

    .line 18
    .line 19
    iget v1, v5, Lv/h;->j:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v11, Lw6/a;->d:Lw6/a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v1, v9, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    iget-object v1, v5, Lv/h;->i:Lf7/q;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v1

    .line 54
    move/from16 v16, v10

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lw/g;->b:Lr/s;

    .line 64
    .line 65
    new-instance v3, Le8/a;

    .line 66
    .line 67
    iget-object v1, v1, Lr/s;->a:Lo5/m;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Le8/a;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lr/k;

    .line 73
    .line 74
    invoke-direct {v1, v10}, Lr/k;-><init>(F)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lr/k;

    .line 78
    .line 79
    iget v12, v5, Lv/h;->k:F

    .line 80
    .line 81
    invoke-direct {v4, v12}, Lr/k;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Le8/a;->d(Lr/o;Lr/o;)Lr/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lr/k;

    .line 89
    .line 90
    iget v1, v1, Lr/k;->a:F

    .line 91
    .line 92
    iget-object v3, v7, Lr4/k1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ld0/c;

    .line 95
    .line 96
    iget-object v4, v3, Ld0/f0;->p:La1/v1;

    .line 97
    .line 98
    invoke-virtual {v3}, Ld0/f0;->o()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ld0/v;

    .line 107
    .line 108
    iget v14, v14, Ld0/v;->c:I

    .line 109
    .line 110
    add-int/2addr v14, v13

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    move v1, v10

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    cmpg-float v13, v12, v10

    .line 118
    .line 119
    iget v15, v3, Ld0/f0;->e:I

    .line 120
    .line 121
    if-gez v13, :cond_4

    .line 122
    .line 123
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    :cond_4
    int-to-float v13, v14

    .line 126
    div-float/2addr v1, v13

    .line 127
    float-to-int v1, v1

    .line 128
    add-int/2addr v1, v15

    .line 129
    invoke-virtual {v3}, Ld0/c;->n()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v1, v8, v13}, Lh7/a;->u(III)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v3}, Ld0/f0;->o()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ld0/v;

    .line 145
    .line 146
    iget v4, v4, Ld0/v;->c:I

    .line 147
    .line 148
    move/from16 v16, v10

    .line 149
    .line 150
    int-to-long v9, v15

    .line 151
    move/from16 p1, v14

    .line 152
    .line 153
    int-to-long v13, v2

    .line 154
    sub-long v17, v9, v13

    .line 155
    .line 156
    const-wide/16 v19, 0x0

    .line 157
    .line 158
    cmp-long v4, v17, v19

    .line 159
    .line 160
    if-gez v4, :cond_5

    .line 161
    .line 162
    move-wide/from16 v22, v19

    .line 163
    .line 164
    move-object/from16 v19, v3

    .line 165
    .line 166
    move-wide/from16 v2, v22

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move-object/from16 v19, v3

    .line 170
    .line 171
    move-wide/from16 v2, v17

    .line 172
    .line 173
    :goto_0
    long-to-int v2, v2

    .line 174
    add-long/2addr v9, v13

    .line 175
    const-wide/32 v13, 0x7fffffff

    .line 176
    .line 177
    .line 178
    cmp-long v3, v9, v13

    .line 179
    .line 180
    if-lez v3, :cond_6

    .line 181
    .line 182
    move-wide v9, v13

    .line 183
    :cond_6
    long-to-int v3, v9

    .line 184
    invoke-static {v1, v2, v3}, Lh7/a;->u(III)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual/range {v19 .. v19}, Ld0/c;->n()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v1, v8, v2}, Lh7/a;->u(III)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v15

    .line 197
    mul-int v1, v1, p1

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int v1, v1, p1

    .line 204
    .line 205
    if-gez v1, :cond_7

    .line 206
    .line 207
    move v1, v8

    .line 208
    :cond_7
    if-nez v1, :cond_8

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    int-to-float v1, v1

    .line 213
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    mul-float/2addr v1, v2

    .line 218
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 225
    .line 226
    invoke-static {v2}, Ly/b;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    new-instance v9, Lf7/q;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    mul-float/2addr v2, v1

    .line 243
    iput v2, v9, Lf7/q;->d:F

    .line 244
    .line 245
    new-instance v1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget v2, v9, Lf7/q;->d:F

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    new-instance v4, Lw/d;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v4, v9, v6, v3}, Lw/d;-><init>(Lf7/q;Le7/l;I)V

    .line 260
    .line 261
    .line 262
    iput-object v9, v5, Lv/h;->i:Lf7/q;

    .line 263
    .line 264
    iput v1, v5, Lv/h;->j:I

    .line 265
    .line 266
    iget-object v1, v5, Lv/h;->n:Lv/w0;

    .line 267
    .line 268
    iget v3, v5, Lv/h;->k:F

    .line 269
    .line 270
    invoke-static/range {v0 .. v5}, Lw/g;->b(Lw/g;Lv/w0;FFLw/d;Lx6/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v11, :cond_a

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_a
    :goto_2
    check-cast v1, Lr/j;

    .line 279
    .line 280
    invoke-virtual {v1}, Lr/j;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v3, v7, Lr4/k1;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ld0/c;

    .line 293
    .line 294
    invoke-virtual {v3}, Ld0/f0;->m()Ld0/v;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Ld0/v;->n:Lw/l;

    .line 299
    .line 300
    invoke-virtual {v3}, Ld0/f0;->m()Ld0/v;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v10, v10, Ld0/v;->a:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    move v15, v8

    .line 311
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 312
    .line 313
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 314
    .line 315
    :goto_3
    if-ge v15, v12, :cond_d

    .line 316
    .line 317
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 322
    .line 323
    move-object/from16 v13, v19

    .line 324
    .line 325
    check-cast v13, Ld0/h;

    .line 326
    .line 327
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 328
    .line 329
    invoke-virtual {v3}, Ld0/f0;->m()Ld0/v;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iget-object v8, v14, Ld0/v;->e:Lv/s0;

    .line 334
    .line 335
    move-object/from16 v21, v4

    .line 336
    .line 337
    sget-object v4, Lv/s0;->d:Lv/s0;

    .line 338
    .line 339
    invoke-virtual {v14}, Ld0/v;->g()J

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ld0/f0;->m()Ld0/v;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget v4, v4, Ld0/v;->f:I

    .line 347
    .line 348
    invoke-virtual {v3}, Ld0/f0;->m()Ld0/v;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v4, v4, Ld0/v;->d:I

    .line 353
    .line 354
    invoke-virtual {v3}, Ld0/f0;->m()Ld0/v;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget v4, v4, Ld0/v;->b:I

    .line 359
    .line 360
    iget v4, v13, Ld0/h;->j:I

    .line 361
    .line 362
    invoke-virtual {v3}, Ld0/c;->n()I

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    int-to-float v13, v8

    .line 370
    int-to-float v4, v4

    .line 371
    sub-float/2addr v4, v13

    .line 372
    cmpg-float v13, v4, v16

    .line 373
    .line 374
    if-gtz v13, :cond_b

    .line 375
    .line 376
    cmpl-float v13, v4, v17

    .line 377
    .line 378
    if-lez v13, :cond_b

    .line 379
    .line 380
    move/from16 v17, v4

    .line 381
    .line 382
    :cond_b
    cmpl-float v13, v4, v16

    .line 383
    .line 384
    if-ltz v13, :cond_c

    .line 385
    .line 386
    cmpg-float v13, v4, v18

    .line 387
    .line 388
    if-gez v13, :cond_c

    .line 389
    .line 390
    move/from16 v18, v4

    .line 391
    .line 392
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 393
    .line 394
    move-object/from16 v4, v21

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 398
    .line 399
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 400
    .line 401
    cmpg-float v4, v17, p1

    .line 402
    .line 403
    if-nez v4, :cond_e

    .line 404
    .line 405
    move/from16 v17, v18

    .line 406
    .line 407
    :cond_e
    cmpg-float v4, v18, v19

    .line 408
    .line 409
    if-nez v4, :cond_f

    .line 410
    .line 411
    move/from16 v18, v17

    .line 412
    .line 413
    :cond_f
    invoke-virtual {v3}, Ld0/f0;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_11

    .line 418
    .line 419
    invoke-static {v3, v2}, Lu0/b;->o(Ld0/f0;F)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    move/from16 v17, v16

    .line 426
    .line 427
    move/from16 v18, v17

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_10
    move/from16 v18, v16

    .line 431
    .line 432
    :cond_11
    :goto_4
    invoke-virtual {v3}, Ld0/f0;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_13

    .line 437
    .line 438
    invoke-static {v3, v2}, Lu0/b;->o(Ld0/f0;F)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_12

    .line 443
    .line 444
    move/from16 v3, v16

    .line 445
    .line 446
    move v4, v3

    .line 447
    goto :goto_6

    .line 448
    :cond_12
    move/from16 v3, v16

    .line 449
    .line 450
    :goto_5
    move/from16 v4, v18

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_13
    move/from16 v3, v17

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :goto_6
    iget-object v7, v7, Lr4/k1;->f:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Ld0/l;

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v7, v2, v8, v10}, Ld0/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    cmpg-float v7, v2, v3

    .line 483
    .line 484
    if-nez v7, :cond_14

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_14
    cmpg-float v7, v2, v4

    .line 488
    .line 489
    if-nez v7, :cond_15

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_15
    cmpg-float v7, v2, v16

    .line 493
    .line 494
    if-nez v7, :cond_16

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v8, "Final Snapping Offset Should Be one of "

    .line 500
    .line 501
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, ", "

    .line 508
    .line 509
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v3, " or 0.0"

    .line 516
    .line 517
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, Ly/b;->c(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_7
    cmpg-float v3, v2, v19

    .line 528
    .line 529
    if-nez v3, :cond_17

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_17
    cmpg-float v3, v2, p1

    .line 533
    .line 534
    if-nez v3, :cond_18

    .line 535
    .line 536
    :goto_8
    move/from16 v2, v16

    .line 537
    .line 538
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_19

    .line 543
    .line 544
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 545
    .line 546
    invoke-static {v3}, Ly/b;->c(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    iput v2, v9, Lf7/q;->d:F

    .line 550
    .line 551
    const/16 v3, 0x1e

    .line 552
    .line 553
    move/from16 v4, v16

    .line 554
    .line 555
    invoke-static {v1, v4, v4, v3}, Lr/d;->j(Lr/j;FFI)Lr/j;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v4, v0, Lw/g;->c:Lr/p0;

    .line 560
    .line 561
    new-instance v0, Lw/d;

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    invoke-direct {v0, v9, v6, v1}, Lw/d;-><init>(Lf7/q;Le7/l;I)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    iput-object v1, v5, Lv/h;->i:Lf7/q;

    .line 569
    .line 570
    const/4 v13, 0x2

    .line 571
    iput v13, v5, Lv/h;->j:I

    .line 572
    .line 573
    move-object v1, v0

    .line 574
    iget-object v0, v5, Lv/h;->n:Lv/w0;

    .line 575
    .line 576
    move-object v5, v1

    .line 577
    move v1, v2

    .line 578
    move-object/from16 v6, p0

    .line 579
    .line 580
    invoke-static/range {v0 .. v6}, Lw/k;->b(Lv/w0;FFLr/j;Lr/p0;Le7/l;Lx6/c;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v5, v6

    .line 585
    if-ne v0, v11, :cond_1a

    .line 586
    .line 587
    :goto_9
    move-object v0, v11

    .line 588
    :cond_1a
    :goto_a
    return-object v0

    .line 589
    :pswitch_0
    iget v0, v5, Lv/h;->j:I

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    if-eqz v0, :cond_1c

    .line 593
    .line 594
    if-ne v0, v1, :cond_1b

    .line 595
    .line 596
    iget-object v0, v5, Lv/h;->l:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lr/j;

    .line 599
    .line 600
    iget-object v1, v5, Lv/h;->i:Lf7/q;

    .line 601
    .line 602
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 607
    .line 608
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    goto :goto_d

    .line 613
    :cond_1c
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget v0, v5, Lv/h;->k:F

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const/high16 v3, 0x3f800000    # 1.0f

    .line 623
    .line 624
    cmpl-float v2, v2, v3

    .line 625
    .line 626
    if-lez v2, :cond_1e

    .line 627
    .line 628
    new-instance v2, Lf7/q;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    iput v0, v2, Lf7/q;->d:F

    .line 634
    .line 635
    new-instance v3, Lf7/q;

    .line 636
    .line 637
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    const/16 v6, 0x1c

    .line 642
    .line 643
    invoke-static {v4, v0, v6}, Lr/d;->a(FFI)Lr/j;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :try_start_1
    iget-object v4, v5, Lv/h;->m:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Lv/i;

    .line 650
    .line 651
    iget-object v6, v4, Lv/i;->a:Lr/s;

    .line 652
    .line 653
    iget-object v7, v5, Lv/h;->n:Lv/w0;

    .line 654
    .line 655
    check-cast v7, Lv/j1;

    .line 656
    .line 657
    new-instance v8, Lb0/q;

    .line 658
    .line 659
    invoke-direct {v8, v3, v7, v2, v4}, Lb0/q;-><init>(Lf7/q;Lv/j1;Lf7/q;Lv/i;)V

    .line 660
    .line 661
    .line 662
    iput-object v2, v5, Lv/h;->i:Lf7/q;

    .line 663
    .line 664
    iput-object v0, v5, Lv/h;->l:Ljava/lang/Object;

    .line 665
    .line 666
    iput v1, v5, Lv/h;->j:I

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-static {v0, v6, v1, v8, v5}, Lr/d;->e(Lr/j;Lr/s;ZLe7/l;Lx6/c;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 673
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 674
    .line 675
    if-ne v0, v1, :cond_1d

    .line 676
    .line 677
    :goto_b
    move-object v0, v1

    .line 678
    goto :goto_d

    .line 679
    :cond_1d
    move-object v1, v2

    .line 680
    goto :goto_c

    .line 681
    :catch_0
    move-object v1, v2

    .line 682
    :catch_1
    invoke-virtual {v0}, Lr/j;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput v0, v1, Lf7/q;->d:F

    .line 693
    .line 694
    :goto_c
    iget v0, v1, Lf7/q;->d:F

    .line 695
    .line 696
    :cond_1e
    new-instance v1, Ljava/lang/Float;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :goto_d
    return-object v0

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
