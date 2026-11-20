.class public abstract Lu/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lm3/n;->a:La1/k0;

    .line 2
    .line 3
    new-instance v1, Lu/c;

    .line 4
    .line 5
    sget-wide v2, Lt1/t;->c:J

    .line 6
    .line 7
    sget-wide v4, Lt1/t;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lt1/t;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lt1/t;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lu/c;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lu/h;->a:Lu/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lu/c;Lm1/r;Li1/d;La1/u;I)V
    .locals 17

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x250a92d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, La1/u;->W(I)La1/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, La1/u;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    sget v6, Lu/f;->d:F

    .line 85
    .line 86
    sget v7, Lu/f;->e:F

    .line 87
    .line 88
    invoke-static {v7}, Lg0/e;->a(F)Lg0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    int-to-float v7, v8

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-lez v10, :cond_7

    .line 98
    .line 99
    move v12, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v12, v8

    .line 102
    :goto_5
    sget-wide v13, Lt1/z;->a:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-gtz v6, :cond_9

    .line 109
    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move-object v6, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    :goto_6
    new-instance v10, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 116
    .line 117
    move-wide v15, v13

    .line 118
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Lt1/n0;ZJJ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v10}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_7
    iget-wide v10, v1, Lu/c;->a:J

    .line 126
    .line 127
    sget-object v7, Lt1/j0;->a:Lt1/i0;

    .line 128
    .line 129
    invoke-static {v6, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Lm1/r;JLt1/n0;)Lm1/r;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->m(Lm1/r;)Lm1/r;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x0

    .line 138
    sget v10, Lu/f;->i:F

    .line 139
    .line 140
    invoke-static {v6, v7, v10, v9}, Landroidx/compose/foundation/layout/a;->j(Lm1/r;FFI)Lm1/r;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0}, Ld2/c;->P(La1/u;)Lt/q1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Ld2/c;->c0(Lm1/r;Lt/q1;)Lm1/r;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    shl-int/lit8 v5, v5, 0x3

    .line 153
    .line 154
    and-int/lit16 v5, v5, 0x1c00

    .line 155
    .line 156
    sget-object v7, Lz/h;->c:Lz/c;

    .line 157
    .line 158
    sget-object v10, Lm1/c;->p:Lm1/h;

    .line 159
    .line 160
    invoke-static {v7, v10, v0, v8}, Lz/n;->a(Lz/g;Lm1/h;La1/u;I)Lz/p;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-wide v10, v0, La1/u;->T:J

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v0, v6}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v11, Ll2/k;->b:Ll2/j;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v11, Ll2/j;->b:Ll2/i;

    .line 184
    .line 185
    invoke-virtual {v0}, La1/u;->Y()V

    .line 186
    .line 187
    .line 188
    iget-boolean v12, v0, La1/u;->S:Z

    .line 189
    .line 190
    if-eqz v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v11}, La1/u;->k(Le7/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-virtual {v0}, La1/u;->i0()V

    .line 197
    .line 198
    .line 199
    :goto_8
    sget-object v11, Ll2/j;->f:Ll2/h;

    .line 200
    .line 201
    invoke-static {v0, v11, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Ll2/j;->e:Ll2/h;

    .line 205
    .line 206
    invoke-static {v0, v7, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Ll2/j;->g:Ll2/h;

    .line 210
    .line 211
    iget-boolean v10, v0, La1/u;->S:Z

    .line 212
    .line 213
    if-nez v10, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v10, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_c

    .line 228
    .line 229
    :cond_b
    invoke-static {v8, v0, v8, v7}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    sget-object v7, Ll2/j;->d:Ll2/h;

    .line 233
    .line 234
    invoke-static {v0, v7, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    shr-int/lit8 v5, v5, 0x6

    .line 238
    .line 239
    and-int/lit8 v5, v5, 0x70

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x6

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Lz/q;->a:Lz/q;

    .line 248
    .line 249
    invoke-virtual {v3, v6, v0, v5}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9}, La1/u;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    invoke-virtual {v0}, La1/u;->Q()V

    .line 257
    .line 258
    .line 259
    :goto_9
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    new-instance v0, Lc0/x;

    .line 266
    .line 267
    const/16 v5, 0x9

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lc0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, La1/h2;->d:Le7/p;

    .line 273
    .line 274
    :cond_e
    return-void
.end method

.method public static final b(Lm1/r;Lu/c;Le7/l;La1/u;II)V
    .locals 8

    .line 1
    const v0, -0x55480bb2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, La1/u;->N(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lm1/o;->a:Lm1/o;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lu/h;->a:Lu/c;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lh0/e2;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, v2, p2, p1}, Lh0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x33468687

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lu/h;->a(Lu/c;Lm1/r;Li1/d;La1/u;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, La1/u;->Q()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, La1/u;->r()La1/h2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lc0/x;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lc0/x;-><init>(Lm1/r;Lu/c;Le7/l;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, La1/h2;->d:Le7/p;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lu/c;Lm1/r;Le7/q;Le7/a;La1/u;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v14, p6

    .line 14
    .line 15
    const v1, -0x3d3c5ad4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v1}, La1/u;->W(I)La1/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v14, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v14

    .line 37
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, v15}, La1/u;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7, v10}, La1/u;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v11}, La1/u;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v14

    .line 106
    const/high16 v5, 0x20000

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v7, v13}, La1/u;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    move v3, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    :cond_b
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v1

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eq v3, v6, :cond_c

    .line 130
    .line 131
    move v3, v15

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v3, v8

    .line 134
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v7, v6, v3}, La1/u;->N(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_19

    .line 141
    .line 142
    sget-object v3, Lu/f;->f:Lm1/i;

    .line 143
    .line 144
    sget-object v6, Lz/h;->a:Lz/f0;

    .line 145
    .line 146
    sget v6, Lu/f;->h:F

    .line 147
    .line 148
    invoke-static {v6}, Lz/h;->g(F)Lz/f;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    and-int/lit8 v2, v1, 0x70

    .line 153
    .line 154
    if-ne v2, v4, :cond_d

    .line 155
    .line 156
    move v2, v15

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move v2, v8

    .line 159
    :goto_8
    const/high16 v4, 0x70000

    .line 160
    .line 161
    and-int/2addr v4, v1

    .line 162
    if-ne v4, v5, :cond_e

    .line 163
    .line 164
    move v4, v15

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move v4, v8

    .line 167
    :goto_9
    or-int/2addr v2, v4

    .line 168
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v2, :cond_f

    .line 173
    .line 174
    sget-object v2, La1/n;->a:La1/g1;

    .line 175
    .line 176
    if-ne v4, v2, :cond_10

    .line 177
    .line 178
    :cond_f
    new-instance v4, Lu/g;

    .line 179
    .line 180
    invoke-direct {v4, v8, v13}, Lu/g;-><init>(ILe7/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    check-cast v4, Le7/a;

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    invoke-static {v11, v15, v0, v4, v2}, Landroidx/compose/foundation/a;->d(Lm1/r;ZLjava/lang/String;Le7/a;I)Lm1/r;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 195
    .line 196
    invoke-interface {v2, v4}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v4, Lu/f;->a:F

    .line 201
    .line 202
    sget v5, Lu/f;->b:F

    .line 203
    .line 204
    sget v15, Lu/f;->c:F

    .line 205
    .line 206
    invoke-static {v2, v4, v15, v5, v15}, Landroidx/compose/foundation/layout/b;->j(Lm1/r;FFFF)Lm1/r;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/a;->j(Lm1/r;FFI)Lm1/r;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v4, 0x36

    .line 217
    .line 218
    invoke-static {v9, v3, v7, v4}, Lz/z0;->a(Lz/e;Lm1/i;La1/u;I)Lz/a1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-wide v4, v7, La1/u;->T:J

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v7}, La1/u;->l()Li1/h;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v7, v2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v6, Ll2/k;->b:Ll2/j;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v6, Ll2/j;->b:Ll2/i;

    .line 242
    .line 243
    invoke-virtual {v7}, La1/u;->Y()V

    .line 244
    .line 245
    .line 246
    iget-boolean v9, v7, La1/u;->S:Z

    .line 247
    .line 248
    if-eqz v9, :cond_11

    .line 249
    .line 250
    invoke-virtual {v7, v6}, La1/u;->k(Le7/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_11
    invoke-virtual {v7}, La1/u;->i0()V

    .line 255
    .line 256
    .line 257
    :goto_a
    sget-object v9, Ll2/j;->f:Ll2/h;

    .line 258
    .line 259
    invoke-static {v7, v9, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Ll2/j;->e:Ll2/h;

    .line 263
    .line 264
    invoke-static {v7, v3, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Ll2/j;->g:Ll2/h;

    .line 268
    .line 269
    iget-boolean v15, v7, La1/u;->S:Z

    .line 270
    .line 271
    if-nez v15, :cond_12

    .line 272
    .line 273
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v15, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_13

    .line 286
    .line 287
    :cond_12
    invoke-static {v4, v7, v4, v5}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    sget-object v4, Ll2/j;->d:Ll2/h;

    .line 291
    .line 292
    invoke-static {v7, v4, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-nez v12, :cond_14

    .line 296
    .line 297
    const v2, -0x586c6915

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v2}, La1/u;->V(I)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v7, v2}, La1/u;->p(Z)V

    .line 305
    .line 306
    .line 307
    move v15, v1

    .line 308
    goto :goto_c

    .line 309
    :cond_14
    const v2, -0x586c6914

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, La1/u;->V(I)V

    .line 313
    .line 314
    .line 315
    sget v17, Lu/f;->j:F

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v21, 0x2

    .line 320
    .line 321
    sget-object v16, Lm1/o;->a:Lm1/o;

    .line 322
    .line 323
    move/from16 v19, v17

    .line 324
    .line 325
    move/from16 v20, v17

    .line 326
    .line 327
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->g(Lm1/r;FFFFI)Lm1/r;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v8, Lm1/c;->d:Lm1/j;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {v8, v15}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move v15, v1

    .line 339
    iget-wide v0, v7, La1/u;->T:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v7}, La1/u;->l()Li1/h;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v7, v2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v7}, La1/u;->Y()V

    .line 354
    .line 355
    .line 356
    iget-boolean v11, v7, La1/u;->S:Z

    .line 357
    .line 358
    if-eqz v11, :cond_15

    .line 359
    .line 360
    invoke-virtual {v7, v6}, La1/u;->k(Le7/a;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_15
    invoke-virtual {v7}, La1/u;->i0()V

    .line 365
    .line 366
    .line 367
    :goto_b
    invoke-static {v7, v9, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v3, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v7, La1/u;->S:Z

    .line 374
    .line 375
    if-nez v1, :cond_16

    .line 376
    .line 377
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_17

    .line 390
    .line 391
    :cond_16
    invoke-static {v0, v7, v0, v5}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    invoke-static {v7, v4, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-wide v0, v10, Lu/c;->c:J

    .line 398
    .line 399
    new-instance v2, Lt1/t;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, Lt1/t;-><init>(J)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v12, v2, v7, v1}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    invoke-virtual {v7, v1}, La1/u;->p(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0}, La1/u;->p(Z)V

    .line 417
    .line 418
    .line 419
    :goto_c
    iget-wide v0, v10, Lu/c;->b:J

    .line 420
    .line 421
    sget v24, Lu/f;->g:I

    .line 422
    .line 423
    sget-wide v19, Lu/f;->m:J

    .line 424
    .line 425
    sget-object v21, Lu/f;->n:La3/y;

    .line 426
    .line 427
    sget-wide v25, Lu/f;->o:J

    .line 428
    .line 429
    sget-wide v22, Lu/f;->p:J

    .line 430
    .line 431
    new-instance v16, Lw2/p0;

    .line 432
    .line 433
    const v27, 0xfd7f78

    .line 434
    .line 435
    .line 436
    move-wide/from16 v17, v0

    .line 437
    .line 438
    invoke-direct/range {v16 .. v27}, Lw2/p0;-><init>(JJLa3/y;JIJI)V

    .line 439
    .line 440
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    .line 443
    float-to-double v1, v0

    .line 444
    const-wide/16 v3, 0x0

    .line 445
    .line 446
    cmpl-double v1, v1, v3

    .line 447
    .line 448
    if-lez v1, :cond_18

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_18
    const-string v1, "invalid weight; must be greater than zero"

    .line 452
    .line 453
    invoke-static {v1}, La0/a;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_d
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    invoke-direct {v1, v0, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    and-int/lit8 v0, v15, 0xe

    .line 463
    .line 464
    const/high16 v2, 0x180000

    .line 465
    .line 466
    or-int v8, v0, v2

    .line 467
    .line 468
    const/16 v9, 0x3b8

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x1

    .line 473
    const/4 v6, 0x0

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v2, v16

    .line 477
    .line 478
    invoke-static/range {v0 .. v9}, Lh0/d1;->b(Ljava/lang/String;Lm1/r;Lw2/p0;IZIILa1/u;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v11}, La1/u;->p(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_19
    invoke-virtual {v7}, La1/u;->Q()V

    .line 486
    .line 487
    .line 488
    :goto_e
    invoke-virtual {v7}, La1/u;->r()La1/h2;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-eqz v8, :cond_1a

    .line 493
    .line 494
    new-instance v0, Lr/i1;

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move-object v2, v10

    .line 502
    move-object v4, v12

    .line 503
    move-object v5, v13

    .line 504
    move v6, v14

    .line 505
    invoke-direct/range {v0 .. v7}, Lr/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v8, La1/h2;->d:Le7/p;

    .line 509
    .line 510
    :cond_1a
    return-void
.end method
