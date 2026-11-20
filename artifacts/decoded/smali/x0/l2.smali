.class public abstract Lx0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lx0/l2;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lx0/l2;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lx0/l2;->c:F

    .line 15
    .line 16
    sput v0, Lx0/l2;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Li1/d;Lm1/r;Lx0/g2;FFLa1/u;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    const v0, -0x62360673

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    const v1, 0x6cb6d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const v1, 0x2492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    const v1, 0x2492492

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v12}, La1/u;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v12}, La1/u;->Q()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v15, p0

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v12}, La1/u;->S()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, p6, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12}, La1/u;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v12}, La1/u;->Q()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    move/from16 v9, p3

    .line 77
    .line 78
    move/from16 v10, p4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    sget v0, Lx0/h2;->a:F

    .line 82
    .line 83
    sget v0, Lz0/p;->a:F

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    invoke-static {v0, v12}, Lx0/w0;->d(ILa1/u;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    sget v0, Lz0/p;->m:I

    .line 92
    .line 93
    invoke-static {v0, v12}, Lx0/w0;->d(ILa1/u;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    sget v0, Lz0/p;->n:I

    .line 98
    .line 99
    invoke-static {v0, v12}, Lx0/w0;->d(ILa1/u;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    sget v0, Lz0/p;->o:I

    .line 104
    .line 105
    invoke-static {v0, v12}, Lx0/w0;->d(ILa1/u;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v20

    .line 109
    sget v0, Lz0/p;->p:I

    .line 110
    .line 111
    invoke-static {v0, v12}, Lx0/w0;->d(ILa1/u;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v22

    .line 115
    sget v0, Lz0/p;->q:I

    .line 116
    .line 117
    invoke-static {v0, v12}, Lx0/w0;->d(ILa1/u;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v24

    .line 121
    sget v0, Lz0/p;->j:I

    .line 122
    .line 123
    invoke-static {v0, v12}, Lx0/w0;->d(ILa1/u;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sget v3, Lz0/p;->b:F

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, Lt1/t;->b(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v26

    .line 133
    sget v0, Lz0/p;->k:I

    .line 134
    .line 135
    invoke-static {v0, v12}, Lx0/w0;->d(ILa1/u;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sget v3, Lz0/p;->c:F

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, Lt1/t;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v28

    .line 145
    sget v0, Lz0/p;->l:I

    .line 146
    .line 147
    invoke-static {v0, v12}, Lx0/w0;->d(ILa1/u;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sget v3, Lz0/p;->d:F

    .line 152
    .line 153
    invoke-static {v3, v0, v1}, Lt1/t;->b(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v30

    .line 157
    new-instance v13, Lx0/g2;

    .line 158
    .line 159
    invoke-direct/range {v13 .. v31}, Lx0/g2;-><init>(JJJJJJJJJ)V

    .line 160
    .line 161
    .line 162
    sget v0, Lx0/h2;->a:F

    .line 163
    .line 164
    move v9, v0

    .line 165
    move v10, v9

    .line 166
    move-object v0, v13

    .line 167
    :goto_3
    invoke-virtual {v12}, La1/u;->q()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lj2/i0;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    move-object/from16 v15, p0

    .line 175
    .line 176
    invoke-direct {v1, v3, v0, v15}, Lj2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v3, -0x180919eb

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1, v12}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    const v1, 0x61cf38fc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v1}, La1/u;->V(I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v12, v1}, La1/u;->p(Z)V

    .line 194
    .line 195
    .line 196
    const v3, 0x61cf60f4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v3}, La1/u;->V(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v1}, La1/u;->p(Z)V

    .line 203
    .line 204
    .line 205
    const v3, 0x61cf881e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v3}, La1/u;->V(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v1}, La1/u;->p(Z)V

    .line 212
    .line 213
    .line 214
    const v3, 0x61cfbc91

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v3}, La1/u;->V(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v1}, La1/u;->p(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 224
    .line 225
    sget-object v3, Lx0/d0;->i:Lx0/d0;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-static {v1, v4, v3}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget v1, Lx0/h2;->a:F

    .line 237
    .line 238
    sget v1, Lz0/p;->i:I

    .line 239
    .line 240
    invoke-static {v1, v12}, Lx0/r4;->a(ILa1/u;)Lt1/n0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-wide v5, v0, Lx0/g2;->a:J

    .line 245
    .line 246
    iget-wide v7, v0, Lx0/g2;->b:J

    .line 247
    .line 248
    new-instance v16, Lx0/i2;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v18, v17

    .line 253
    .line 254
    move-object/from16 v20, v17

    .line 255
    .line 256
    move-object/from16 v21, v17

    .line 257
    .line 258
    invoke-direct/range {v16 .. v21}, Lx0/i2;-><init>(Li1/d;Li1/d;Li1/d;Li1/d;Li1/d;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    const v11, 0x598fb5a8

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v1, v12}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const v13, 0xc36000

    .line 271
    .line 272
    .line 273
    const/16 v14, 0x40

    .line 274
    .line 275
    invoke-static/range {v3 .. v14}, Lx0/v4;->a(Lm1/r;Lt1/n0;JJFFLi1/d;La1/u;II)V

    .line 276
    .line 277
    .line 278
    move-object v3, v0

    .line 279
    move v4, v9

    .line 280
    move v5, v10

    .line 281
    :goto_4
    invoke-virtual/range {p5 .. p5}, La1/u;->r()La1/h2;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    new-instance v0, Lx0/j2;

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    move-object v1, v15

    .line 292
    invoke-direct/range {v0 .. v6}, Lx0/j2;-><init>(Li1/d;Lm1/r;Lx0/g2;FFI)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v7, La1/h2;->d:Le7/p;

    .line 296
    .line 297
    :cond_5
    return-void
.end method

.method public static final b(Le7/p;Le7/p;Li1/d;Le7/p;Le7/p;La1/u;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x7a53914d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, La1/u;->W(I)La1/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v10

    .line 69
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 70
    .line 71
    if-nez v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v10

    .line 85
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 86
    .line 87
    if-nez v10, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, La1/u;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    const/16 v10, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v10, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v10

    .line 101
    :cond_9
    and-int/lit16 v7, v7, 0x2493

    .line 102
    .line 103
    const/16 v10, 0x2492

    .line 104
    .line 105
    if-ne v7, v10, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, La1/u;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    invoke-virtual {v0}, La1/u;->Q()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_b
    :goto_6
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v10, La1/n;->a:La1/g1;

    .line 124
    .line 125
    if-ne v7, v10, :cond_c

    .line 126
    .line 127
    new-instance v7, Lx0/q2;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    check-cast v7, Lx0/q2;

    .line 136
    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    sget-object v11, Lx0/b1;->a:Li1/d;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_d
    move-object v11, v4

    .line 143
    :goto_7
    if-nez v5, :cond_e

    .line 144
    .line 145
    sget-object v12, Lx0/b1;->b:Li1/d;

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    move-object v12, v5

    .line 149
    :goto_8
    if-nez v1, :cond_f

    .line 150
    .line 151
    sget-object v13, Lx0/b1;->c:Li1/d;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    move-object v13, v1

    .line 155
    :goto_9
    if-nez v2, :cond_10

    .line 156
    .line 157
    sget-object v14, Lx0/b1;->d:Li1/d;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_10
    move-object v14, v2

    .line 161
    :goto_a
    const/4 v15, 0x5

    .line 162
    new-array v15, v15, [Le7/p;

    .line 163
    .line 164
    const/16 v16, 0x2

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    aput-object v3, v15, v8

    .line 168
    .line 169
    const/16 v17, 0x4

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    aput-object v11, v15, v9

    .line 173
    .line 174
    aput-object v12, v15, v16

    .line 175
    .line 176
    const/4 v11, 0x3

    .line 177
    aput-object v13, v15, v11

    .line 178
    .line 179
    aput-object v14, v15, v17

    .line 180
    .line 181
    invoke-static {v15}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v12, Lj2/x;

    .line 186
    .line 187
    invoke-direct {v12, v8, v11}, Lj2/x;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Li1/d;

    .line 191
    .line 192
    const v13, 0x4bcece3c    # 2.7106424E7f

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v13, v9, v12}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-ne v12, v10, :cond_11

    .line 203
    .line 204
    new-instance v12, Lj2/t0;

    .line 205
    .line 206
    invoke-direct {v12, v7}, Lj2/t0;-><init>(Lj2/s0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v12}, La1/u;->f0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    check-cast v12, Lj2/n0;

    .line 213
    .line 214
    iget-wide v13, v0, La1/u;->T:J

    .line 215
    .line 216
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v13, Lm1/o;->a:Lm1/o;

    .line 225
    .line 226
    invoke-static {v0, v13}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v14, Ll2/k;->b:Ll2/j;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v14, Ll2/j;->b:Ll2/i;

    .line 236
    .line 237
    invoke-virtual {v0}, La1/u;->Y()V

    .line 238
    .line 239
    .line 240
    iget-boolean v15, v0, La1/u;->S:Z

    .line 241
    .line 242
    if-eqz v15, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0, v14}, La1/u;->k(Le7/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_12
    invoke-virtual {v0}, La1/u;->i0()V

    .line 249
    .line 250
    .line 251
    :goto_b
    sget-object v14, Ll2/j;->f:Ll2/h;

    .line 252
    .line 253
    invoke-static {v0, v14, v12}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v12, Ll2/j;->e:Ll2/h;

    .line 257
    .line 258
    invoke-static {v0, v12, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v10, Ll2/j;->g:Ll2/h;

    .line 262
    .line 263
    iget-boolean v12, v0, La1/u;->S:Z

    .line 264
    .line 265
    if-nez v12, :cond_13

    .line 266
    .line 267
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v12, v14}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_14

    .line 280
    .line 281
    :cond_13
    invoke-static {v7, v0, v7, v10}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    sget-object v7, Ll2/j;->d:Ll2/h;

    .line 285
    .line 286
    invoke-static {v0, v7, v13}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v11, v0, v7}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, La1/u;->p(Z)V

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_15

    .line 304
    .line 305
    new-instance v0, Lq/g;

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Lq/g;-><init>(Le7/p;Le7/p;Li1/d;Le7/p;Le7/p;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v7, La1/h2;->d:Le7/p;

    .line 311
    .line 312
    :cond_15
    return-void
.end method

.method public static final c(JLz0/d0;Le7/p;La1/u;I)V
    .locals 10

    .line 1
    const v1, 0x4396f9b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, La1/u;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    .line 20
    :goto_0
    or-int/2addr v4, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, p5

    .line 23
    :goto_1
    and-int/lit8 v5, p5, 0x30

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v4, v5

    .line 39
    :cond_3
    and-int/lit16 v5, p5, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v4, v5

    .line 55
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-ne v5, v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, La1/u;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, La1/u;->Q()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    invoke-static {p2, p4}, Lx0/m5;->a(Lz0/d0;La1/u;)Lw2/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    and-int/lit16 v9, v4, 0x38e

    .line 77
    .line 78
    move-wide v4, p0

    .line 79
    move-object v7, p3

    .line 80
    move-object v8, p4

    .line 81
    invoke-static/range {v4 .. v9}, Ly0/p;->a(JLw2/p0;Le7/p;La1/u;I)V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-virtual {p4}, La1/u;->r()La1/h2;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    new-instance v0, Ly0/a0;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    move-wide v1, p0

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    move v5, p5

    .line 97
    invoke-direct/range {v0 .. v6}, Ly0/a0;-><init>(JLjava/lang/Object;Le7/p;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, La1/h2;->d:Le7/p;

    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public static final d(Lj2/q;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    sget p6, Lz0/p;->f:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    sget p6, Lz0/p;->h:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p6, Lz0/p;->g:F

    .line 14
    .line 15
    :goto_0
    invoke-static {p8, p9}, Li3/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p6}, Li3/c;->N(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p4

    .line 28
    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p8, p9}, Li3/a;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    return p0
.end method
