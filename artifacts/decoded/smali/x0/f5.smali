.class public final Lx0/f5;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:Lj2/a1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lj2/a1;

.field public final synthetic i:Lj2/a1;

.field public final synthetic j:Lj2/a1;

.field public final synthetic k:Lj2/a1;

.field public final synthetic l:Lj2/a1;

.field public final synthetic m:Lj2/a1;

.field public final synthetic n:Lj2/a1;

.field public final synthetic o:Lj2/a1;

.field public final synthetic p:Lx0/g5;

.field public final synthetic q:I

.field public final synthetic r:Lj2/p0;


# direct methods
.method public constructor <init>(Lj2/a1;IILj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lx0/g5;ILj2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/f5;->e:Lj2/a1;

    .line 2
    .line 3
    iput p2, p0, Lx0/f5;->f:I

    .line 4
    .line 5
    iput p3, p0, Lx0/f5;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lx0/f5;->h:Lj2/a1;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/f5;->i:Lj2/a1;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/f5;->j:Lj2/a1;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/f5;->k:Lj2/a1;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/f5;->l:Lj2/a1;

    .line 16
    .line 17
    iput-object p9, p0, Lx0/f5;->m:Lj2/a1;

    .line 18
    .line 19
    iput-object p10, p0, Lx0/f5;->n:Lj2/a1;

    .line 20
    .line 21
    iput-object p11, p0, Lx0/f5;->o:Lj2/a1;

    .line 22
    .line 23
    iput-object p12, p0, Lx0/f5;->p:Lx0/g5;

    .line 24
    .line 25
    iput p13, p0, Lx0/f5;->q:I

    .line 26
    .line 27
    iput-object p14, p0, Lx0/f5;->r:Lj2/p0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj2/z0;

    .line 6
    .line 7
    iget-object v2, v0, Lx0/f5;->p:Lx0/g5;

    .line 8
    .line 9
    iget-boolean v3, v2, Lx0/g5;->a:Z

    .line 10
    .line 11
    iget-object v10, v0, Lx0/f5;->r:Lj2/p0;

    .line 12
    .line 13
    iget-object v11, v0, Lx0/f5;->o:Lj2/a1;

    .line 14
    .line 15
    iget-object v12, v0, Lx0/f5;->m:Lj2/a1;

    .line 16
    .line 17
    iget-object v13, v0, Lx0/f5;->l:Lj2/a1;

    .line 18
    .line 19
    iget-object v14, v0, Lx0/f5;->k:Lj2/a1;

    .line 20
    .line 21
    iget-object v15, v0, Lx0/f5;->j:Lj2/a1;

    .line 22
    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iget-object v7, v0, Lx0/f5;->i:Lj2/a1;

    .line 26
    .line 27
    iget v6, v0, Lx0/f5;->g:I

    .line 28
    .line 29
    iget-object v9, v0, Lx0/f5;->e:Lj2/a1;

    .line 30
    .line 31
    iget v8, v0, Lx0/f5;->f:I

    .line 32
    .line 33
    iget-object v4, v0, Lx0/f5;->h:Lj2/a1;

    .line 34
    .line 35
    iget-object v5, v0, Lx0/f5;->n:Lj2/a1;

    .line 36
    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    move/from16 v17, v6

    .line 40
    .line 41
    iget v6, v9, Lj2/a1;->e:I

    .line 42
    .line 43
    move/from16 v18, v6

    .line 44
    .line 45
    iget v6, v0, Lx0/f5;->q:I

    .line 46
    .line 47
    add-int v0, v6, v18

    .line 48
    .line 49
    iget v2, v2, Lx0/g5;->b:F

    .line 50
    .line 51
    invoke-interface {v10}, Li3/c;->b()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    sget v18, Lx0/e5;->a:I

    .line 56
    .line 57
    move/from16 v20, v2

    .line 58
    .line 59
    move/from16 v19, v3

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-static {v1, v5, v2, v3}, Lj2/z0;->i(Lj2/z0;Lj2/a1;J)V

    .line 64
    .line 65
    .line 66
    sget v2, Ly0/i0;->b:F

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    iget v2, v11, Lj2/a1;->e:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    sub-int v2, v17, v2

    .line 75
    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    iget v3, v15, Lj2/a1;->e:I

    .line 79
    .line 80
    sub-int v3, v2, v3

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    div-float v3, v3, p1

    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    int-to-float v6, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v6, v5, v3}, La1/o1;->a(FFF)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v1, v15, v6, v3}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v16, v6

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_1
    if-eqz v19, :cond_2

    .line 103
    .line 104
    iget v3, v9, Lj2/a1;->e:I

    .line 105
    .line 106
    sub-int v3, v2, v3

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    div-float v3, v3, p1

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    int-to-float v10, v6

    .line 113
    invoke-static {v10, v5, v3}, La1/o1;->a(FFF)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget v3, Ly0/i0;->b:F

    .line 119
    .line 120
    mul-float/2addr v3, v10

    .line 121
    invoke-static {v3}, Lh7/a;->J(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    sub-int v5, v3, v16

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    mul-float v5, v5, v20

    .line 129
    .line 130
    invoke-static {v5}, Lh7/a;->J(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v3, v5

    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    iget v5, v15, Lj2/a1;->d:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v5, 0x0

    .line 141
    :goto_3
    invoke-static {v1, v9, v5, v3}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 142
    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    if-eqz v15, :cond_4

    .line 147
    .line 148
    iget v3, v15, Lj2/a1;->d:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_4
    invoke-static {v1, v13, v3, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v15, :cond_6

    .line 156
    .line 157
    iget v3, v15, Lj2/a1;->d:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v3, 0x0

    .line 161
    :goto_5
    if-eqz v13, :cond_7

    .line 162
    .line 163
    iget v5, v13, Lj2/a1;->d:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v5, 0x0

    .line 167
    :goto_6
    add-int/2addr v3, v5

    .line 168
    invoke-static {v1, v4, v3, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v7, v3, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v12, :cond_a

    .line 177
    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    iget v3, v14, Lj2/a1;->d:I

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const/4 v3, 0x0

    .line 184
    :goto_7
    sub-int v3, v8, v3

    .line 185
    .line 186
    iget v4, v12, Lj2/a1;->d:I

    .line 187
    .line 188
    sub-int/2addr v3, v4

    .line 189
    invoke-static {v1, v12, v3, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz v14, :cond_b

    .line 193
    .line 194
    iget v0, v14, Lj2/a1;->d:I

    .line 195
    .line 196
    sub-int/2addr v8, v0

    .line 197
    iget v0, v14, Lj2/a1;->e:I

    .line 198
    .line 199
    sub-int v0, v2, v0

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    div-float v0, v0, p1

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    int-to-float v3, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v3, v5, v0}, La1/o1;->a(FFF)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v14, v8, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 212
    .line 213
    .line 214
    :cond_b
    if-eqz v11, :cond_17

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v1, v11, v6, v2}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_c
    move/from16 v19, v3

    .line 223
    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    invoke-interface {v10}, Li3/c;->b()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v2, v2, Lx0/g5;->c:Lz/u0;

    .line 231
    .line 232
    sget v3, Lx0/e5;->a:I

    .line 233
    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    invoke-static {v1, v5, v9, v10}, Lj2/z0;->i(Lj2/z0;Lj2/a1;J)V

    .line 237
    .line 238
    .line 239
    sget v3, Ly0/i0;->b:F

    .line 240
    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    iget v3, v11, Lj2/a1;->e:I

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    const/4 v3, 0x0

    .line 247
    :goto_8
    sub-int v6, v17, v3

    .line 248
    .line 249
    invoke-interface {v2}, Lz/u0;->b()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    mul-float/2addr v2, v0

    .line 254
    invoke-static {v2}, Lh7/a;->J(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v15, :cond_e

    .line 259
    .line 260
    iget v2, v15, Lj2/a1;->e:I

    .line 261
    .line 262
    sub-int v2, v6, v2

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    div-float v2, v2, p1

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    int-to-float v3, v5

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v3, v5, v2}, La1/o1;->a(FFF)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v15, v3, v2}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 276
    .line 277
    .line 278
    :cond_e
    if-eqz v13, :cond_10

    .line 279
    .line 280
    if-eqz v15, :cond_f

    .line 281
    .line 282
    iget v2, v15, Lj2/a1;->d:I

    .line 283
    .line 284
    :goto_9
    move/from16 v3, v19

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    const/4 v2, 0x0

    .line 288
    goto :goto_9

    .line 289
    :goto_a
    invoke-static {v3, v6, v0, v13}, Lx0/e5;->d(ZIILj2/a1;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v1, v13, v2, v5}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    move/from16 v3, v19

    .line 298
    .line 299
    :goto_b
    if-eqz v15, :cond_11

    .line 300
    .line 301
    iget v2, v15, Lj2/a1;->d:I

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_11
    const/4 v2, 0x0

    .line 305
    :goto_c
    if-eqz v13, :cond_12

    .line 306
    .line 307
    iget v5, v13, Lj2/a1;->d:I

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_12
    const/4 v5, 0x0

    .line 311
    :goto_d
    add-int/2addr v2, v5

    .line 312
    invoke-static {v3, v6, v0, v4}, Lx0/e5;->d(ZIILj2/a1;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v1, v4, v2, v5}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 317
    .line 318
    .line 319
    if-eqz v7, :cond_13

    .line 320
    .line 321
    invoke-static {v3, v6, v0, v7}, Lx0/e5;->d(ZIILj2/a1;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v1, v7, v2, v4}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 326
    .line 327
    .line 328
    :cond_13
    if-eqz v12, :cond_15

    .line 329
    .line 330
    if-eqz v14, :cond_14

    .line 331
    .line 332
    iget v2, v14, Lj2/a1;->d:I

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_14
    const/4 v2, 0x0

    .line 336
    :goto_e
    sub-int v2, v8, v2

    .line 337
    .line 338
    iget v4, v12, Lj2/a1;->d:I

    .line 339
    .line 340
    sub-int/2addr v2, v4

    .line 341
    invoke-static {v3, v6, v0, v12}, Lx0/e5;->d(ZIILj2/a1;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v1, v12, v2, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 346
    .line 347
    .line 348
    :cond_15
    if-eqz v14, :cond_16

    .line 349
    .line 350
    iget v0, v14, Lj2/a1;->d:I

    .line 351
    .line 352
    sub-int/2addr v8, v0

    .line 353
    iget v0, v14, Lj2/a1;->e:I

    .line 354
    .line 355
    sub-int v0, v6, v0

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    div-float v0, v0, p1

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    int-to-float v2, v5

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static {v2, v5, v0}, La1/o1;->a(FFF)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v1, v14, v8, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 368
    .line 369
    .line 370
    :cond_16
    if-eqz v11, :cond_17

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v1, v11, v3, v6}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 374
    .line 375
    .line 376
    :cond_17
    :goto_f
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 377
    .line 378
    return-object v0
.end method
