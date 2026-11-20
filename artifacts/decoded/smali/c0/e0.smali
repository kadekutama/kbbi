.class public abstract Lc0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La1/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/e0;->a:La1/v;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Le7/a;Lm1/r;Lc0/l0;Lc0/c0;La1/u;I)V
    .locals 7

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, La1/u;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Lc0/l0;Lm1/r;Lc0/c0;La1/l1;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x379ecb6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Lc0/e0;->c(Li1/d;La1/u;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, La1/u;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, La1/u;->r()La1/h2;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lc0/a0;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lc0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p4, La1/h2;->d:Le7/p;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILc0/i0;Li1/d;La1/u;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, La1/u;->W(I)La1/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, La1/u;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, La1/u;->N(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, La1/n;->a:La1/g1;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lc0/g0;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Lc0/g0;-><init>(Ljava/lang/Object;Lc0/i0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Lc0/g0;

    .line 128
    .line 129
    iput v2, v8, Lc0/g0;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Lc0/g0;->g:La1/v1;

    .line 132
    .line 133
    sget-object v10, Lj2/y0;->a:La1/k0;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lc0/g0;

    .line 140
    .line 141
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, Lk1/f;->e()Le7/l;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, La1/v1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Lc0/g0;

    .line 164
    .line 165
    if-eq v11, v13, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v11}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Lc0/g0;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Lc0/g0;->e:Lc0/g0;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Lc0/g0;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Lc0/g0;->a()Lc0/g0;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Lc0/g0;->e:Lc0/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, La1/u;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v11, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, La1/i2;

    .line 209
    .line 210
    const/16 v7, 0x8

    .line 211
    .line 212
    invoke-direct {v11, v7, v8}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, La1/u;->f0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v11, Le7/l;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, La1/u;->Q()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    new-instance v0, Lc0/h0;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lc0/h0;-><init>(Ljava/lang/Object;ILc0/i0;Li1/d;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, La1/h2;->d:Le7/p;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final c(Li1/d;La1/u;I)V
    .locals 10

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, La1/u;->N(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lj1/i;->a:La1/o3;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj1/g;

    .line 31
    .line 32
    const v3, 0x753e2915

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, La1/u;->V(I)V

    .line 36
    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, La1/n;->a:La1/g1;

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    new-instance v4, La1/j0;

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    invoke-direct {v4, v6}, La1/j0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Le7/a;

    .line 59
    .line 60
    const/16 v6, 0x180

    .line 61
    .line 62
    sget-object v7, Lj1/e;->h:Lq0/j;

    .line 63
    .line 64
    invoke-static {v3, v7, v4, p1, v6}, Lj1/l;->d([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lj1/e;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lj1/g;

    .line 75
    .line 76
    iput-object v4, v3, Lj1/e;->f:Lj1/g;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, La1/u;->p(Z)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lb0/u;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v6, v7, v8}, Lb0/u;-><init>(IB)V

    .line 90
    .line 91
    .line 92
    new-instance v7, La1/k2;

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    invoke-direct {v7, v8, v1, v3}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lq0/j;

    .line 99
    .line 100
    const/16 v9, 0xe

    .line 101
    .line 102
    invoke-direct {v8, v9, v6, v7}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p1, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v6, v7

    .line 114
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    if-ne v7, v5, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v7, La1/l2;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v7, v5, v1, v3}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v7, Le7/a;

    .line 132
    .line 133
    invoke-static {v4, v8, v7, p1, v2}, Lj1/l;->d([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lc0/t0;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lc0/u;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, v3, p0, v1}, Lc0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v1, -0x189b31eb

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, p1}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x38

    .line 157
    .line 158
    invoke-static {v0, v1, p1, v2}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {p1}, La1/u;->Q()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p1}, La1/u;->r()La1/h2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v0, La1/w;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-direct {v0, p2, v1, p0}, La1/w;-><init>(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, La1/h2;->d:Le7/p;

    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public static final d(Lc0/z;Ljava/lang/Object;ILjava/lang/Object;La1/u;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, La1/u;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, La1/u;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lj1/c;

    .line 72
    .line 73
    new-instance v1, Lc0/y;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, Lc0/y;-><init>(ILc0/z;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lj1/c;->a(Ljava/lang/Object;Li1/d;La1/u;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, La1/u;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, La1/u;->r()La1/h2;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lc0/x;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lc0/x;-><init>(Lc0/z;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, La1/h2;->d:Le7/p;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final e(ILc1/e;)I
    .locals 5

    .line 1
    iget v0, p1, Lc1/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lc1/e;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lc0/i;

    .line 18
    .line 19
    iget v4, v4, Lc0/i;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lc0/i;

    .line 31
    .line 32
    iget v3, v3, Lc0/i;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Lc0/z;Lc0/i0;Lc0/k;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p2, Lc0/k;->a:Lc1/e;

    .line 2
    .line 3
    iget v1, v0, Lc1/e;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lc0/i0;->d:Lk1/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk1/r;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Ls6/q;->d:Ls6/q;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lc0/k;->a:Lc1/e;

    .line 31
    .line 32
    iget p2, p2, Lc1/e;->f:I

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    new-instance p2, Lk7/d;

    .line 37
    .line 38
    iget v4, v0, Lc1/e;->f:I

    .line 39
    .line 40
    const-string v5, "MutableVector is empty."

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    iget-object v6, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v7, v6, v2

    .line 47
    .line 48
    check-cast v7, Lc0/j;

    .line 49
    .line 50
    iget v7, v7, Lc0/j;->a:I

    .line 51
    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v4, :cond_3

    .line 54
    .line 55
    aget-object v9, v6, v8

    .line 56
    .line 57
    check-cast v9, Lc0/j;

    .line 58
    .line 59
    iget v9, v9, Lc0/j;->a:I

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    move v7, v9

    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ltz v7, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v4, "negative minIndex"

    .line 71
    .line 72
    invoke-static {v4}, Ly/b;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget v4, v0, Lc1/e;->f:I

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v0, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v5, v0, v2

    .line 82
    .line 83
    check-cast v5, Lc0/j;

    .line 84
    .line 85
    iget v5, v5, Lc0/j;->b:I

    .line 86
    .line 87
    move v6, v2

    .line 88
    :goto_3
    if-ge v6, v4, :cond_6

    .line 89
    .line 90
    aget-object v8, v0, v6

    .line 91
    .line 92
    check-cast v8, Lc0/j;

    .line 93
    .line 94
    iget v8, v8, Lc0/j;->b:I

    .line 95
    .line 96
    if-le v8, v5, :cond_5

    .line 97
    .line 98
    move v5, v8

    .line 99
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p0}, Lc0/z;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v3

    .line 107
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p2, v7, v0, v3}, Lk7/b;-><init>(III)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-static {v5}, Lb/t;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-static {v5}, Lb/t;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    sget-object p2, Lk7/d;->g:Lk7/d;

    .line 125
    .line 126
    :goto_5
    iget-object v0, p1, Lc0/i0;->d:Lk1/r;

    .line 127
    .line 128
    invoke-virtual {v0}, Lk1/r;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_6
    if-ge v2, v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lc0/i0;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lc0/g0;

    .line 139
    .line 140
    iget-object v4, v3, Lc0/g0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, v3, Lc0/g0;->c:I

    .line 143
    .line 144
    invoke-static {v3, p0, v4}, Lc0/e0;->h(ILc0/z;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, p2, Lk7/b;->d:I

    .line 149
    .line 150
    iget v5, p2, Lk7/b;->e:I

    .line 151
    .line 152
    if-gt v3, v5, :cond_a

    .line 153
    .line 154
    if-gt v4, v3, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    if-ltz v3, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Lc0/z;->a()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_b

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    iget p0, p2, Lk7/b;->d:I

    .line 176
    .line 177
    iget p1, p2, Lk7/b;->e:I

    .line 178
    .line 179
    if-gt p0, p1, :cond_d

    .line 180
    .line 181
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    if-eq p0, p1, :cond_d

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    return-object v1
.end method

.method public static g()La1/l1;
    .locals 3

    .line 1
    sget-object v0, La1/g1;->f:La1/g1;

    .line 2
    .line 3
    new-instance v1, La1/v1;

    .line 4
    .line 5
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, La1/v1;-><init>(Ljava/lang/Object;La1/g1;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final h(ILc0/z;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lc0/z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lc0/z;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lc0/z;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lc0/z;->d(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract i()Lc0/u0;
.end method

.method public j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/e0;->i()Lc0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc0/u0;->c(I)Lc0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lc0/i;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Lc0/i;->c:Lc0/r;

    .line 14
    .line 15
    invoke-interface {v0}, Lc0/r;->getKey()Le7/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lc0/g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lc0/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
