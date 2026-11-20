.class public final Lx0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/j0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx0/j0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx0/j0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx0/j0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lx0/j0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lx0/j0;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLx/i;La1/u;I)La1/n3;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x691c96f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, La1/u;->V(I)V

    .line 11
    .line 12
    .line 13
    const v2, -0x2bccbebc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, La1/u;->V(I)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lx0/j0;->a:F

    .line 20
    .line 21
    sget-object v5, La1/n;->a:La1/g1;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    new-instance v0, Li3/f;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Li3/f;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v0, La1/l1;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, La1/u;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, La1/u;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v8, v9}, La1/u;->p(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v6, v5, :cond_2

    .line 61
    .line 62
    new-instance v6, Lk1/r;

    .line 63
    .line 64
    invoke-direct {v6}, Lk1/r;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v6, Lk1/r;

    .line 71
    .line 72
    and-int/lit8 v7, v1, 0x70

    .line 73
    .line 74
    xor-int/lit8 v7, v7, 0x30

    .line 75
    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-le v7, v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 88
    .line 89
    if-ne v7, v10, :cond_5

    .line 90
    .line 91
    :cond_4
    move v7, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v7, v9

    .line 94
    :goto_0
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v12, 0x0

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    if-ne v10, v5, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance v10, Lx0/a0;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-direct {v10, v0, v6, v12, v7}, Lx0/a0;-><init>(Lx/i;Lk1/r;Lv6/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v10, Le7/p;

    .line 113
    .line 114
    invoke-static {v8, v10, v0}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ls6/j;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lx/h;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    iget v2, p0, Lx0/j0;->f:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    instance-of v6, v0, Lx/k;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    iget v2, p0, Lx0/j0;->b:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    instance-of v6, v0, Lx/f;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    iget v2, p0, Lx0/j0;->d:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    instance-of v6, v0, Lx/d;

    .line 143
    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    iget v2, p0, Lx0/j0;->c:F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    instance-of v6, v0, Lx/b;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    iget v2, p0, Lx0/j0;->e:F

    .line 154
    .line 155
    :cond_c
    :goto_1
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v5, :cond_d

    .line 160
    .line 161
    new-instance v6, Lr/c;

    .line 162
    .line 163
    new-instance v7, Li3/f;

    .line 164
    .line 165
    invoke-direct {v7, v2}, Li3/f;-><init>(F)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lr/d;->l:Lr/m1;

    .line 169
    .line 170
    const/16 v13, 0xc

    .line 171
    .line 172
    invoke-direct {v6, v7, v10, v12, v13}, Lr/c;-><init>(Ljava/lang/Object;Lr/m1;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    check-cast v6, Lr/c;

    .line 179
    .line 180
    new-instance v10, Li3/f;

    .line 181
    .line 182
    invoke-direct {v10, v2}, Li3/f;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v6}, La1/u;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v8, v2}, La1/u;->c(F)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    or-int/2addr v7, v12

    .line 194
    and-int/lit8 v12, v1, 0xe

    .line 195
    .line 196
    xor-int/lit8 v12, v12, 0x6

    .line 197
    .line 198
    const/4 v13, 0x4

    .line 199
    if-le v12, v13, :cond_e

    .line 200
    .line 201
    invoke-virtual {v8, p1}, La1/u;->g(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_f

    .line 206
    .line 207
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 208
    .line 209
    if-ne v12, v13, :cond_10

    .line 210
    .line 211
    :cond_f
    move v12, v11

    .line 212
    goto :goto_2

    .line 213
    :cond_10
    move v12, v9

    .line 214
    :goto_2
    or-int/2addr v7, v12

    .line 215
    and-int/lit16 v12, v1, 0x380

    .line 216
    .line 217
    xor-int/lit16 v12, v12, 0x180

    .line 218
    .line 219
    const/16 v13, 0x100

    .line 220
    .line 221
    if-le v12, v13, :cond_11

    .line 222
    .line 223
    invoke-virtual {v8, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_13

    .line 228
    .line 229
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 230
    .line 231
    if-ne v1, v13, :cond_12

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_12
    move v11, v9

    .line 235
    :cond_13
    :goto_3
    or-int v1, v7, v11

    .line 236
    .line 237
    invoke-virtual {v8, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    or-int/2addr v1, v7

    .line 242
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v1, :cond_14

    .line 247
    .line 248
    if-ne v7, v5, :cond_15

    .line 249
    .line 250
    :cond_14
    move-object v5, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_15
    move-object v1, v6

    .line 253
    goto :goto_5

    .line 254
    :goto_4
    new-instance v0, Lx0/b0;

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x1

    .line 259
    move-object v4, p0

    .line 260
    move v3, p1

    .line 261
    invoke-direct/range {v0 .. v7}, Lx0/b0;-><init>(Lr/c;FZLjava/lang/Object;Lx/h;Lv6/c;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v7, v0

    .line 268
    :goto_5
    check-cast v7, Le7/p;

    .line 269
    .line 270
    invoke-static {v8, v7, v10}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lr/c;->c:Lr/j;

    .line 274
    .line 275
    invoke-virtual {v8, v9}, La1/u;->p(Z)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lx0/j0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lx0/j0;

    .line 12
    .line 13
    iget v0, p1, Lx0/j0;->a:F

    .line 14
    .line 15
    iget v1, p0, Lx0/j0;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Li3/f;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lx0/j0;->b:F

    .line 25
    .line 26
    iget v1, p1, Lx0/j0;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Li3/f;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Lx0/j0;->c:F

    .line 36
    .line 37
    iget v1, p1, Lx0/j0;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Li3/f;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Lx0/j0;->d:F

    .line 47
    .line 48
    iget v1, p1, Lx0/j0;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Li3/f;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lx0/j0;->f:F

    .line 58
    .line 59
    iget p1, p1, Lx0/j0;->f:F

    .line 60
    .line 61
    invoke-static {v0, p1}, Li3/f;->a(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx0/j0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lx0/j0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La1/o1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx0/j0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La1/o1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lx0/j0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La1/o1;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lx0/j0;->f:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
