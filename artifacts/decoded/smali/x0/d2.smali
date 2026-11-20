.class public abstract Lx0/d2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lm1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 2
    .line 3
    sget v1, Lz0/n;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Lm1/r;F)Lm1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx0/d2;->a:Lm1/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ly1/b;Ljava/lang/String;Lm1/r;JLa1/u;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v3, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, La1/u;->W(I)La1/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v6, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v6

    .line 29
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v4

    .line 46
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    :cond_4
    move-object/from16 v7, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, La1/u;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    and-int/lit8 v8, p7, 0x8

    .line 80
    .line 81
    move-wide/from16 v10, p3

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v10, v11}, La1/u;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move v8, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v8

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-wide/from16 v10, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v8, v3, 0x493

    .line 100
    .line 101
    const/16 v12, 0x492

    .line 102
    .line 103
    if-ne v8, v12, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, La1/u;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    invoke-virtual {v0}, La1/u;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_7
    move-object v3, v7

    .line 116
    move-wide v4, v10

    .line 117
    goto/16 :goto_11

    .line 118
    .line 119
    :cond_a
    :goto_8
    invoke-virtual {v0}, La1/u;->S()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v8, v6, 0x1

    .line 123
    .line 124
    sget-object v12, Lm1/o;->a:Lm1/o;

    .line 125
    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, La1/u;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    invoke-virtual {v0}, La1/u;->Q()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v4, p7, 0x8

    .line 139
    .line 140
    if-eqz v4, :cond_e

    .line 141
    .line 142
    :goto_9
    and-int/lit16 v3, v3, -0x1c01

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    .line 146
    .line 147
    move-object v7, v12

    .line 148
    :cond_d
    and-int/lit8 v4, p7, 0x8

    .line 149
    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    sget-object v4, Lx0/d1;->a:La1/k0;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lt1/t;

    .line 159
    .line 160
    iget-wide v10, v4, Lt1/t;->a:J

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    :goto_b
    invoke-virtual {v0}, La1/u;->q()V

    .line 164
    .line 165
    .line 166
    and-int/lit16 v4, v3, 0x1c00

    .line 167
    .line 168
    xor-int/lit16 v4, v4, 0xc00

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    if-le v4, v9, :cond_f

    .line 172
    .line 173
    invoke-virtual {v0, v10, v11}, La1/u;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_10

    .line 178
    .line 179
    :cond_f
    and-int/lit16 v4, v3, 0xc00

    .line 180
    .line 181
    if-ne v4, v9, :cond_11

    .line 182
    .line 183
    :cond_10
    move v4, v13

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    const/4 v4, 0x0

    .line 186
    :goto_c
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v14, La1/n;->a:La1/g1;

    .line 191
    .line 192
    if-nez v4, :cond_12

    .line 193
    .line 194
    if-ne v9, v14, :cond_14

    .line 195
    .line 196
    :cond_12
    sget-wide v8, Lt1/t;->g:J

    .line 197
    .line 198
    invoke-static {v10, v11, v8, v9}, Lt1/t;->c(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_13

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_d
    move-object v9, v4

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    new-instance v4, Lt1/n;

    .line 208
    .line 209
    const/4 v8, 0x5

    .line 210
    invoke-direct {v4, v10, v11, v8}, Lt1/n;-><init>(JI)V

    .line 211
    .line 212
    .line 213
    goto :goto_d

    .line 214
    :goto_e
    invoke-virtual {v0, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_14
    check-cast v9, Lt1/n;

    .line 218
    .line 219
    const v4, -0x7fd87200

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, La1/u;->V(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_18

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0x70

    .line 228
    .line 229
    if-ne v3, v5, :cond_15

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    const/4 v13, 0x0

    .line 233
    :goto_f
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v13, :cond_16

    .line 238
    .line 239
    if-ne v3, v14, :cond_17

    .line 240
    .line 241
    :cond_16
    new-instance v3, Lt2/m;

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-direct {v3, v2, v4}, Lt2/m;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    check-cast v3, Le7/l;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v12, v4, v3}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    const/4 v4, 0x0

    .line 259
    move-object v3, v12

    .line 260
    :goto_10
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ly1/b;->d()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v4, v5, v13, v14}, Ls1/e;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_19

    .line 277
    .line 278
    invoke-virtual {p0}, Ly1/b;->d()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Ls1/e;->d(J)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_1a

    .line 291
    .line 292
    invoke-static {v4, v5}, Ls1/e;->b(J)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_1a

    .line 301
    .line 302
    :cond_19
    sget-object v12, Lx0/d2;->a:Lm1/r;

    .line 303
    .line 304
    :cond_1a
    invoke-interface {v7, v12}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x0

    .line 309
    const/16 v8, 0x16

    .line 310
    .line 311
    invoke-static {v4, p0, v5, v9, v8}, Landroidx/compose/ui/draw/a;->d(Lm1/r;Ly1/b;FLt1/n;I)Lm1/r;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v3, v0, v4}, Lz/j;->a(Lm1/r;La1/u;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :goto_11
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_1b

    .line 330
    .line 331
    new-instance v0, Lx0/c2;

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    move-object v1, p0

    .line 335
    move/from16 v7, p7

    .line 336
    .line 337
    invoke-direct/range {v0 .. v8}, Lx0/c2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lm1/r;JIII)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v9, La1/h2;->d:Le7/p;

    .line 341
    .line 342
    :cond_1b
    return-void
.end method

.method public static final b(Lz1/f;Ljava/lang/String;Lm1/r;JLa1/u;II)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v0, -0x79033cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, v8

    .line 21
    or-int/lit16 v0, v0, 0x180

    .line 22
    .line 23
    and-int/lit16 v1, v8, 0xc00

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, p7, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, p3, p4}, La1/u;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    :cond_2
    and-int/lit16 v3, v0, 0x493

    .line 44
    .line 45
    const/16 v4, 0x492

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5}, La1/u;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v5}, La1/u;->Q()V

    .line 57
    .line 58
    .line 59
    move-object v3, p2

    .line 60
    move-wide v4, p3

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {v5}, La1/u;->S()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, v8, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v5}, La1/u;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v5}, La1/u;->Q()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, p7, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    and-int/lit16 v0, v0, -0x1c01

    .line 84
    .line 85
    :cond_6
    move-object v2, p2

    .line 86
    :goto_3
    move-wide v3, p3

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    :goto_4
    and-int/lit8 p2, p7, 0x8

    .line 89
    .line 90
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    sget-object p2, Lx0/d1;->a:La1/k0;

    .line 95
    .line 96
    invoke-virtual {v5, p2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lt1/t;

    .line 101
    .line 102
    iget-wide v1, p2, Lt1/t;->a:J

    .line 103
    .line 104
    and-int/lit16 v0, v0, -0x1c01

    .line 105
    .line 106
    move-wide v9, v1

    .line 107
    move-object v2, v3

    .line 108
    move-wide v3, v9

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move-object v2, v3

    .line 111
    goto :goto_3

    .line 112
    :goto_5
    invoke-virtual {v5}, La1/u;->q()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v5}, Lz1/b;->c(Lz1/f;La1/u;)Lz1/i0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    and-int/lit16 v0, v0, 0x1c00

    .line 120
    .line 121
    const/16 v1, 0x1b8

    .line 122
    .line 123
    or-int v6, v1, v0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v1, p1

    .line 127
    move-object v0, p2

    .line 128
    invoke-static/range {v0 .. v7}, Lx0/d2;->a(Ly1/b;Ljava/lang/String;Lm1/r;JLa1/u;II)V

    .line 129
    .line 130
    .line 131
    move-wide v4, v3

    .line 132
    move-object v3, v2

    .line 133
    :goto_6
    invoke-virtual/range {p5 .. p5}, La1/u;->r()La1/h2;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    new-instance v0, Lx0/c2;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move/from16 v6, p6

    .line 145
    .line 146
    move/from16 v7, p7

    .line 147
    .line 148
    invoke-direct/range {v0 .. v8}, Lx0/c2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lm1/r;JIII)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 152
    .line 153
    :cond_9
    return-void
.end method
