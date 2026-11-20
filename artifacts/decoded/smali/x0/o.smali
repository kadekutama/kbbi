.class public abstract Lx0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lm3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm3/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lm3/b0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0/o;->a:Lm3/b0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLe7/a;Lm1/r;JLt/q1;Lm3/b0;Lt1/n0;JFFLi1/d;La1/u;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const v1, 0x55597dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La1/u;->W(I)La1/u;

    .line 7
    .line 8
    .line 9
    move/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, La1/u;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p14, v1

    .line 21
    .line 22
    or-int/lit16 v2, v1, 0x2d80

    .line 23
    .line 24
    and-int/lit8 v4, p15, 0x20

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const v2, 0x32d80

    .line 29
    .line 30
    .line 31
    or-int/2addr v2, v1

    .line 32
    :cond_1
    move-object/from16 v1, p6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/high16 v1, 0x30000

    .line 36
    .line 37
    and-int v1, p14, v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/high16 v5, 0x20000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v5, 0x10000

    .line 53
    .line 54
    :goto_1
    or-int/2addr v2, v5

    .line 55
    :goto_2
    const/high16 v5, 0x36480000

    .line 56
    .line 57
    or-int/2addr v2, v5

    .line 58
    const v5, 0x12492493

    .line 59
    .line 60
    .line 61
    and-int/2addr v5, v2

    .line 62
    const v6, 0x12492492

    .line 63
    .line 64
    .line 65
    if-ne v5, v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, La1/u;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0}, La1/u;->Q()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    move-wide/from16 v6, p3

    .line 80
    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    move-object/from16 v10, p7

    .line 84
    .line 85
    move-wide/from16 v11, p8

    .line 86
    .line 87
    move/from16 v13, p10

    .line 88
    .line 89
    move/from16 v14, p11

    .line 90
    .line 91
    :goto_3
    move-object v9, v1

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    :goto_4
    invoke-virtual {v0}, La1/u;->S()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v5, p14, 0x1

    .line 98
    .line 99
    const v6, -0x1f8e001

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, La1/u;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v0}, La1/u;->Q()V

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v6

    .line 115
    move-object/from16 v14, p2

    .line 116
    .line 117
    move-wide/from16 v7, p3

    .line 118
    .line 119
    move-object/from16 v17, p5

    .line 120
    .line 121
    move-object/from16 v18, p7

    .line 122
    .line 123
    move-wide/from16 v19, p8

    .line 124
    .line 125
    move/from16 v21, p10

    .line 126
    .line 127
    move/from16 v22, p11

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_5
    const/4 v5, 0x0

    .line 131
    int-to-float v5, v5

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    int-to-long v7, v7

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-long v9, v5

    .line 142
    const/16 v5, 0x20

    .line 143
    .line 144
    shl-long/2addr v7, v5

    .line 145
    const-wide v11, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v9, v11

    .line 151
    or-long/2addr v7, v9

    .line 152
    invoke-static {v0}, Ld2/c;->P(La1/u;)Lt/q1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    sget-object v1, Lx0/o;->a:Lm3/b0;

    .line 159
    .line 160
    :cond_8
    sget v4, Lx0/t2;->a:F

    .line 161
    .line 162
    sget v4, Lz0/q;->b:I

    .line 163
    .line 164
    invoke-static {v4, v0}, Lx0/r4;->a(ILa1/u;)Lt1/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v9, 0x25

    .line 169
    .line 170
    invoke-static {v9, v0}, Lx0/w0;->d(ILa1/u;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    and-int/2addr v2, v6

    .line 175
    sget v6, Lx0/t2;->a:F

    .line 176
    .line 177
    sget v11, Lx0/t2;->b:F

    .line 178
    .line 179
    sget-object v12, Lm1/o;->a:Lm1/o;

    .line 180
    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    move/from16 v21, v6

    .line 186
    .line 187
    move-wide/from16 v19, v9

    .line 188
    .line 189
    move/from16 v22, v11

    .line 190
    .line 191
    move-object v14, v12

    .line 192
    :goto_6
    invoke-virtual {v0}, La1/u;->q()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, La1/n;->a:La1/g1;

    .line 200
    .line 201
    if-ne v4, v5, :cond_9

    .line 202
    .line 203
    new-instance v4, Lr/h0;

    .line 204
    .line 205
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-direct {v4, v6}, Lr/h0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object v15, v4

    .line 214
    check-cast v15, Lr/h0;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v6, v15, Lr/h0;->c:La1/v1;

    .line 221
    .line 222
    invoke-virtual {v6, v4}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v15, Lr/h0;->b:La1/v1;

    .line 226
    .line 227
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    iget-object v4, v15, Lr/h0;->c:La1/v1;

    .line 240
    .line 241
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v5, :cond_b

    .line 258
    .line 259
    sget-wide v9, Lt1/s0;->b:J

    .line 260
    .line 261
    new-instance v4, Lt1/s0;

    .line 262
    .line 263
    invoke-direct {v4, v9, v10}, Lt1/s0;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    check-cast v4, La1/l1;

    .line 274
    .line 275
    sget-object v6, Lm2/n1;->h:La1/o3;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Li3/c;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, La1/u;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v9, :cond_c

    .line 292
    .line 293
    if-ne v10, v5, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v10, Ly0/q;

    .line 296
    .line 297
    new-instance v5, Lm3/e;

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    invoke-direct {v5, v4, v9}, Lm3/e;-><init>(La1/l1;I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v10, v7, v8, v6, v5}, Ly0/q;-><init>(JLi3/c;Lm3/e;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    check-cast v10, Ly0/q;

    .line 310
    .line 311
    new-instance v13, Lx0/l;

    .line 312
    .line 313
    move-object/from16 v23, p12

    .line 314
    .line 315
    move-object/from16 v16, v4

    .line 316
    .line 317
    invoke-direct/range {v13 .. v23}, Lx0/l;-><init>(Lm1/r;Lr/h0;La1/l1;Lt/q1;Lt1/n0;JFFLi1/d;)V

    .line 318
    .line 319
    .line 320
    const v4, 0x7ec6f865

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v13, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    shr-int/lit8 v2, v2, 0x9

    .line 328
    .line 329
    and-int/lit16 v2, v2, 0x380

    .line 330
    .line 331
    const/16 v5, 0xc30

    .line 332
    .line 333
    or-int/2addr v2, v5

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object/from16 p3, p1

    .line 336
    .line 337
    move-object/from16 p6, v0

    .line 338
    .line 339
    move-object/from16 p4, v1

    .line 340
    .line 341
    move/from16 p7, v2

    .line 342
    .line 343
    move-object/from16 p5, v4

    .line 344
    .line 345
    move/from16 p8, v5

    .line 346
    .line 347
    move-object/from16 p2, v10

    .line 348
    .line 349
    invoke-static/range {p2 .. p8}, Lm3/n;->a(Lm3/a0;Le7/a;Lm3/b0;Li1/d;La1/u;II)V

    .line 350
    .line 351
    .line 352
    :cond_e
    move-wide v6, v7

    .line 353
    move-object v5, v14

    .line 354
    move-object/from16 v8, v17

    .line 355
    .line 356
    move-object/from16 v10, v18

    .line 357
    .line 358
    move-wide/from16 v11, v19

    .line 359
    .line 360
    move/from16 v13, v21

    .line 361
    .line 362
    move/from16 v14, v22

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :goto_7
    invoke-virtual/range {p13 .. p13}, La1/u;->r()La1/h2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    new-instance v2, Lx0/m;

    .line 373
    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    move-object/from16 v15, p12

    .line 377
    .line 378
    move/from16 v16, p14

    .line 379
    .line 380
    move/from16 v17, p15

    .line 381
    .line 382
    invoke-direct/range {v2 .. v17}, Lx0/m;-><init>(ZLe7/a;Lm1/r;JLt/q1;Lm3/b0;Lt1/n0;JFFLi1/d;II)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, La1/h2;->d:Le7/p;

    .line 386
    .line 387
    :cond_f
    return-void
.end method

.method public static final b(Li1/d;Le7/a;Lm1/r;ZLx0/u2;Lz/u0;La1/u;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x6cdbbe60

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, La1/u;->W(I)La1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x30

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p7

    .line 30
    .line 31
    :goto_1
    const v2, 0x6cb6d80

    .line 32
    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    const v2, 0x2492493

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v0

    .line 39
    const v3, 0x2492492

    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, La1/u;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6}, La1/u;->Q()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v6}, La1/u;->S()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, p7, 0x1

    .line 68
    .line 69
    const v3, -0x380001

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, La1/u;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v6}, La1/u;->Q()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    move/from16 v3, p3

    .line 88
    .line 89
    move-object/from16 v4, p4

    .line 90
    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_3
    sget v2, Lx0/t2;->a:F

    .line 95
    .line 96
    sget-object v2, Lx0/w0;->a:La1/o3;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lx0/u0;

    .line 103
    .line 104
    iget-object v4, v2, Lx0/u0;->T:Lx0/u2;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    new-instance v7, Lx0/u2;

    .line 109
    .line 110
    sget v4, Lz0/p;->m:I

    .line 111
    .line 112
    invoke-static {v2, v4}, Lx0/w0;->c(Lx0/u0;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sget v4, Lz0/p;->n:I

    .line 117
    .line 118
    invoke-static {v2, v4}, Lx0/w0;->c(Lx0/u0;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    sget v4, Lz0/p;->q:I

    .line 123
    .line 124
    invoke-static {v2, v4}, Lx0/w0;->c(Lx0/u0;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    sget v4, Lz0/p;->j:I

    .line 129
    .line 130
    invoke-static {v2, v4}, Lx0/w0;->c(Lx0/u0;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sget v14, Lz0/p;->b:F

    .line 135
    .line 136
    invoke-static {v14, v4, v5}, Lt1/t;->b(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    sget v4, Lz0/p;->k:I

    .line 141
    .line 142
    invoke-static {v2, v4}, Lx0/w0;->c(Lx0/u0;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    sget v3, Lz0/p;->c:F

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Lt1/t;->b(FJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    sget v3, Lz0/p;->l:I

    .line 155
    .line 156
    invoke-static {v2, v3}, Lx0/w0;->c(Lx0/u0;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sget v5, Lz0/p;->d:F

    .line 161
    .line 162
    invoke-static {v5, v3, v4}, Lt1/t;->b(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    invoke-direct/range {v7 .. v19}, Lx0/u2;-><init>(JJJJJJ)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v2, Lx0/u0;->T:Lx0/u2;

    .line 170
    .line 171
    move-object v4, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move/from16 v20, v3

    .line 174
    .line 175
    :goto_4
    and-int v0, v0, v20

    .line 176
    .line 177
    sget-object v2, Lx0/t2;->c:Lz/v0;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    sget-object v5, Lm1/o;->a:Lm1/o;

    .line 181
    .line 182
    move-object/from16 v21, v5

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    move-object/from16 v2, v21

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v6}, La1/u;->q()V

    .line 188
    .line 189
    .line 190
    const v7, 0xffffffe

    .line 191
    .line 192
    .line 193
    and-int/2addr v7, v0

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    invoke-static/range {v0 .. v7}, Lx0/x2;->b(Li1/d;Le7/a;Lm1/r;ZLx0/u2;Lz/u0;La1/u;I)V

    .line 197
    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object v7, v5

    .line 201
    move-object v4, v2

    .line 202
    move v5, v3

    .line 203
    :goto_6
    invoke-virtual/range {p6 .. p6}, La1/u;->r()La1/h2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v1, Lx0/n;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move/from16 v8, p7

    .line 217
    .line 218
    invoke-direct/range {v1 .. v9}, Lx0/n;-><init>(Li1/d;Le7/a;Lm1/r;ZLx0/u2;Lz/u0;II)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, La1/h2;->d:Le7/p;

    .line 222
    .line 223
    :cond_7
    return-void
.end method
