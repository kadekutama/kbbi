.class public abstract Lx0/d4;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lx0/d4;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lx0/d4;->b:F

    .line 9
    .line 10
    sput v0, Lx0/d4;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLe7/a;Lm1/r;ZLx0/b4;La1/u;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, La1/u;->W(I)La1/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, La1/u;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v7, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v5

    .line 36
    const v5, 0x32d80

    .line 37
    .line 38
    .line 39
    or-int/2addr v0, v5

    .line 40
    const v5, 0x12493

    .line 41
    .line 42
    .line 43
    and-int/2addr v0, v5

    .line 44
    const v5, 0x12492

    .line 45
    .line 46
    .line 47
    if-ne v0, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, La1/u;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v7}, La1/u;->Q()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    move/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v7}, La1/u;->S()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, p6, 0x1

    .line 71
    .line 72
    move v5, v0

    .line 73
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, La1/u;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v7}, La1/u;->Q()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    move/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v9, p4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    sget-object v5, Lx0/w0;->a:La1/o3;

    .line 95
    .line 96
    invoke-virtual {v7, v5}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lx0/u0;

    .line 101
    .line 102
    iget-object v6, v5, Lx0/u0;->U:Lx0/b4;

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    new-instance v8, Lx0/b4;

    .line 107
    .line 108
    sget v6, Lz0/w;->a:F

    .line 109
    .line 110
    const/16 v6, 0x1a

    .line 111
    .line 112
    invoke-static {v5, v6}, Lx0/w0;->c(Lx0/u0;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const/16 v6, 0x13

    .line 117
    .line 118
    invoke-static {v5, v6}, Lx0/w0;->c(Lx0/u0;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    const/16 v6, 0x12

    .line 123
    .line 124
    invoke-static {v5, v6}, Lx0/w0;->c(Lx0/u0;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    const v15, 0x3ec28f5c    # 0.38f

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v13, v14}, Lt1/t;->b(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-static {v5, v6}, Lx0/w0;->c(Lx0/u0;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v15, v3, v4}, Lt1/t;->b(FJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    invoke-direct/range {v8 .. v16}, Lx0/b4;-><init>(JJJJ)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v5, Lx0/u0;->U:Lx0/b4;

    .line 147
    .line 148
    move-object v6, v8

    .line 149
    :cond_6
    const/4 v3, 0x1

    .line 150
    move-object v8, v0

    .line 151
    move v4, v3

    .line 152
    move-object v9, v6

    .line 153
    :goto_4
    invoke-virtual {v7}, La1/u;->q()V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    sget v3, Lx0/d4;->b:F

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    int-to-float v6, v5

    .line 163
    div-float/2addr v3, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    int-to-float v3, v10

    .line 166
    :goto_5
    const/16 v5, 0x64

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v11, 0x6

    .line 170
    invoke-static {v5, v10, v6, v11}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v3, v12, v7}, Lr/e;->a(FLr/l1;La1/u;)La1/n3;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-wide v13, v9, Lx0/b4;->a:J

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    if-eqz v4, :cond_9

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget-wide v13, v9, Lx0/b4;->b:J

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    if-nez v4, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget-wide v13, v9, Lx0/b4;->c:J

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget-wide v13, v9, Lx0/b4;->d:J

    .line 203
    .line 204
    :goto_6
    if-eqz v4, :cond_b

    .line 205
    .line 206
    const v3, 0x14dd9d03

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, La1/u;->V(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v10, v6, v11}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v13, v14, v3, v7}, Lq/t0;->a(JLr/w;La1/u;)La1/n3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v7, v10}, La1/u;->p(Z)V

    .line 221
    .line 222
    .line 223
    :goto_7
    move-object v11, v3

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const v3, 0x14df2e32

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v3}, La1/u;->V(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lt1/t;

    .line 232
    .line 233
    invoke-direct {v3, v13, v14}, Lt1/t;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v7}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v7, v10}, La1/u;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    const v3, 0x4f1a0a60    # 2.5843712E9f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3}, La1/u;->V(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    sget v3, Lz0/w;->b:F

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    int-to-float v5, v5

    .line 256
    div-float/2addr v3, v5

    .line 257
    const/16 v5, 0x36

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    invoke-static {v10, v3, v7, v5, v6}, Lx0/g4;->a(ZFLa1/u;II)Lt/p0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v5, Lt2/g;

    .line 265
    .line 266
    const/4 v6, 0x3

    .line 267
    invoke-direct {v5, v6}, Lt2/g;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    move-object/from16 v6, p1

    .line 272
    .line 273
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lm1/r;ZLx/i;Lt/p0;ZLt2/g;Le7/a;)Lm1/r;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    move-object v2, v0

    .line 279
    :goto_9
    invoke-virtual {v7, v10}, La1/u;->p(Z)V

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    sget-object v0, Lx0/f2;->a:La1/o3;

    .line 285
    .line 286
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 287
    .line 288
    :cond_d
    invoke-interface {v8, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->o(Lm1/r;)Lm1/r;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget v1, Lx0/d4;->a:F

    .line 301
    .line 302
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->h(Lm1/r;F)Lm1/r;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v1, Lz0/w;->a:F

    .line 307
    .line 308
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->f(Lm1/r;)Lm1/r;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, v11}, La1/u;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v7, v12}, La1/u;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    or-int/2addr v1, v2

    .line 321
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    sget-object v1, La1/n;->a:La1/g1;

    .line 328
    .line 329
    if-ne v2, v1, :cond_f

    .line 330
    .line 331
    :cond_e
    new-instance v2, Lf2/b0;

    .line 332
    .line 333
    const/16 v1, 0x11

    .line 334
    .line 335
    invoke-direct {v2, v1, v11, v12}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    check-cast v2, Le7/l;

    .line 342
    .line 343
    invoke-static {v0, v2, v7, v10}, Ld2/c;->a(Lm1/r;Le7/l;La1/u;I)V

    .line 344
    .line 345
    .line 346
    move-object v3, v8

    .line 347
    move-object v5, v9

    .line 348
    :goto_a
    invoke-virtual {v7}, La1/u;->r()La1/h2;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    new-instance v0, Lx0/c4;

    .line 355
    .line 356
    move/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move/from16 v6, p6

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Lx0/c4;-><init>(ZLe7/a;Lm1/r;ZLx0/b4;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, La1/h2;->d:Le7/p;

    .line 366
    .line 367
    :cond_10
    return-void
.end method
