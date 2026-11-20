.class public abstract Lx0/l4;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lx0/l4;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lm1/r;Li1/d;Le7/p;Le7/p;Li1/d;IJJLz/h1;Li1/d;La1/u;I)V
    .locals 30

    .line 1
    move-object/from16 v9, p12

    .line 2
    .line 3
    const v0, -0x48b06cf1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, La1/u;->W(I)La1/u;

    .line 7
    .line 8
    .line 9
    const v0, 0x24b0d86

    .line 10
    .line 11
    .line 12
    or-int v0, p13, v0

    .line 13
    .line 14
    const v1, 0x12492493

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    const v1, 0x12492492

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9}, La1/u;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9}, La1/u;->Q()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v17, p0

    .line 34
    .line 35
    move-object/from16 v19, p2

    .line 36
    .line 37
    move-object/from16 v20, p3

    .line 38
    .line 39
    move/from16 v22, p5

    .line 40
    .line 41
    move-wide/from16 v23, p6

    .line 42
    .line 43
    move-wide/from16 v25, p8

    .line 44
    .line 45
    move-object/from16 v27, p10

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v9}, La1/u;->S()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, p13, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9}, La1/u;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v9}, La1/u;->Q()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v12, p0

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    move/from16 v1, p5

    .line 73
    .line 74
    move-wide/from16 v10, p6

    .line 75
    .line 76
    move-wide/from16 v13, p8

    .line 77
    .line 78
    move-object/from16 v15, p10

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v0, Lx0/c1;->a:Li1/d;

    .line 82
    .line 83
    sget-object v1, Lx0/c1;->b:Li1/d;

    .line 84
    .line 85
    sget-object v2, Lx0/w0;->a:La1/o3;

    .line 86
    .line 87
    invoke-virtual {v9, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lx0/u0;

    .line 92
    .line 93
    iget-wide v2, v2, Lx0/u0;->n:J

    .line 94
    .line 95
    invoke-static {v2, v3, v9}, Lx0/w0;->b(JLa1/u;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v9}, Ly0/p;->d(La1/u;)Lz/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lm1/o;->a:Lm1/o;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    move-wide v10, v2

    .line 107
    move-wide v13, v4

    .line 108
    move-object v15, v6

    .line 109
    move-object v12, v7

    .line 110
    move-object v7, v0

    .line 111
    move-object v4, v1

    .line 112
    move v1, v8

    .line 113
    :goto_2
    invoke-virtual {v9}, La1/u;->q()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v15}, La1/u;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, La1/n;->a:La1/g1;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    if-ne v2, v3, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v2, Ly0/y;

    .line 131
    .line 132
    invoke-direct {v2, v15}, Ly0/y;-><init>(Lz/h1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v6, v2

    .line 139
    check-cast v6, Ly0/y;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, La1/u;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v9, v15}, La1/u;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr v0, v2

    .line 150
    invoke-virtual {v9}, La1/u;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    if-ne v2, v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v2, Lf2/b0;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {v2, v0, v6, v15}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v2, Le7/l;

    .line 169
    .line 170
    new-instance v0, Lh0/k2;

    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-direct {v0, v3, v2}, Lh0/k2;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v0}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v0, Lq/w;

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    move-object/from16 v5, p4

    .line 185
    .line 186
    move-object/from16 v3, p11

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lq/w;-><init>(ILi1/d;Li1/d;Le7/p;Li1/d;Ly0/y;Le7/p;)V

    .line 189
    .line 190
    .line 191
    move/from16 v18, v1

    .line 192
    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    move-object/from16 v16, v7

    .line 196
    .line 197
    const v1, -0x75f846d6

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v9}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-wide v2, v10

    .line 205
    const/high16 v10, 0xc00000

    .line 206
    .line 207
    const/16 v11, 0x72

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v4, v8

    .line 213
    move-object v8, v0

    .line 214
    move-object v0, v4

    .line 215
    move-wide v4, v13

    .line 216
    invoke-static/range {v0 .. v11}, Lx0/v4;->a(Lm1/r;Lt1/n0;JJFFLi1/d;La1/u;II)V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v23, v2

    .line 220
    .line 221
    move-wide/from16 v25, v4

    .line 222
    .line 223
    move-object/from16 v27, v15

    .line 224
    .line 225
    move-object/from16 v19, v16

    .line 226
    .line 227
    move-object/from16 v20, v17

    .line 228
    .line 229
    move/from16 v22, v18

    .line 230
    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    :goto_3
    invoke-virtual/range {p12 .. p12}, La1/u;->r()La1/h2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    new-instance v16, Lx0/i4;

    .line 240
    .line 241
    move-object/from16 v18, p1

    .line 242
    .line 243
    move-object/from16 v21, p4

    .line 244
    .line 245
    move-object/from16 v28, p11

    .line 246
    .line 247
    move/from16 v29, p13

    .line 248
    .line 249
    invoke-direct/range {v16 .. v29}, Lx0/i4;-><init>(Lm1/r;Li1/d;Le7/p;Le7/p;Li1/d;IJJLz/h1;Li1/d;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v16

    .line 253
    .line 254
    iput-object v1, v0, La1/h2;->d:Le7/p;

    .line 255
    .line 256
    :cond_8
    return-void
.end method

.method public static final b(ILi1/d;Li1/d;Le7/p;Li1/d;Lz/h1;Le7/p;La1/u;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, -0x3a252186

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v8, 0x6

    .line 12
    .line 13
    move/from16 v13, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v13}, La1/u;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v8

    .line 29
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, La1/u;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v3, p2

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v11}, La1/u;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v8

    .line 110
    const/high16 v14, 0x20000

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v0, v6}, La1/u;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    move v15, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v15, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v15

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v6, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v15, 0x180000

    .line 131
    .line 132
    and-int/2addr v15, v8

    .line 133
    if-nez v15, :cond_d

    .line 134
    .line 135
    move-object/from16 v15, p6

    .line 136
    .line 137
    invoke-virtual {v0, v15}, La1/u;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_c

    .line 142
    .line 143
    const/high16 v17, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v17, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int v1, v1, v17

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move-object/from16 v15, p6

    .line 152
    .line 153
    :goto_a
    const v17, 0x92493

    .line 154
    .line 155
    .line 156
    and-int v5, v1, v17

    .line 157
    .line 158
    const v2, 0x92492

    .line 159
    .line 160
    .line 161
    if-ne v5, v2, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0}, La1/u;->z()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    invoke-virtual {v0}, La1/u;->Q()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    if-ne v2, v4, :cond_10

    .line 181
    .line 182
    move/from16 v2, v18

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    move v2, v5

    .line 186
    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    .line 187
    .line 188
    if-ne v4, v7, :cond_11

    .line 189
    .line 190
    move/from16 v4, v18

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    move v4, v5

    .line 194
    :goto_d
    or-int/2addr v2, v4

    .line 195
    const/high16 v4, 0x70000

    .line 196
    .line 197
    and-int/2addr v4, v1

    .line 198
    if-ne v4, v14, :cond_12

    .line 199
    .line 200
    move/from16 v4, v18

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_12
    move v4, v5

    .line 204
    :goto_e
    or-int/2addr v2, v4

    .line 205
    const v4, 0xe000

    .line 206
    .line 207
    .line 208
    and-int/2addr v4, v1

    .line 209
    if-ne v4, v9, :cond_13

    .line 210
    .line 211
    move/from16 v4, v18

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_13
    move v4, v5

    .line 215
    :goto_f
    or-int/2addr v2, v4

    .line 216
    and-int/lit8 v4, v1, 0xe

    .line 217
    .line 218
    const/4 v7, 0x4

    .line 219
    if-ne v4, v7, :cond_14

    .line 220
    .line 221
    move/from16 v4, v18

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_14
    move v4, v5

    .line 225
    :goto_10
    or-int/2addr v2, v4

    .line 226
    const/high16 v4, 0x380000

    .line 227
    .line 228
    and-int/2addr v4, v1

    .line 229
    const/high16 v7, 0x100000

    .line 230
    .line 231
    if-ne v4, v7, :cond_15

    .line 232
    .line 233
    move/from16 v4, v18

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_15
    move v4, v5

    .line 237
    :goto_11
    or-int/2addr v2, v4

    .line 238
    and-int/lit16 v1, v1, 0x380

    .line 239
    .line 240
    const/16 v4, 0x100

    .line 241
    .line 242
    if-ne v1, v4, :cond_16

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_16
    move/from16 v18, v5

    .line 246
    .line 247
    :goto_12
    or-int v1, v2, v18

    .line 248
    .line 249
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v1, :cond_17

    .line 254
    .line 255
    sget-object v1, La1/n;->a:La1/g1;

    .line 256
    .line 257
    if-ne v2, v1, :cond_18

    .line 258
    .line 259
    :cond_17
    new-instance v9, Lq/w;

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    move-object v14, v6

    .line 264
    invoke-direct/range {v9 .. v16}, Lq/w;-><init>(Li1/d;Le7/p;Li1/d;ILz/h1;Le7/p;Li1/d;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v9

    .line 271
    :cond_18
    check-cast v2, Le7/p;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-static {v1, v2, v0, v5}, Lj2/j1;->b(Lm1/r;Le7/p;La1/u;I)V

    .line 275
    .line 276
    .line 277
    :goto_13
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_19

    .line 282
    .line 283
    new-instance v0, Lx0/k4;

    .line 284
    .line 285
    move/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-object/from16 v5, p4

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    move-object/from16 v7, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v8}, Lx0/k4;-><init>(ILi1/d;Li1/d;Le7/p;Li1/d;Lz/h1;Le7/p;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v9, La1/h2;->d:Le7/p;

    .line 303
    .line 304
    :cond_19
    return-void
.end method
