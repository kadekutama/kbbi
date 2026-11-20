.class public abstract Lj2/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lj2/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/u0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj2/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj2/j1;->a:Lj2/u0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lj2/n1;Lm1/r;Le7/p;La1/u;I)V
    .locals 8

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, La1/u;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/2addr v0, v4

    .line 67
    invoke-virtual {p3, v0, v1}, La1/u;->N(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget-wide v0, p3, La1/u;->T:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3}, La1/b;->u(La1/u;)La1/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3, p1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, La1/u;->l()Li1/h;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Ll2/i;->g:Ll2/i;

    .line 92
    .line 93
    invoke-virtual {p3}, La1/u;->Y()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, p3, La1/u;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3, v6}, La1/u;->k(Le7/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p3}, La1/u;->i0()V

    .line 105
    .line 106
    .line 107
    :goto_5
    iget-object v6, p0, Lj2/n1;->c:Lj2/m1;

    .line 108
    .line 109
    invoke-static {p3, v6, p0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lj2/n1;->d:Lj2/m1;

    .line 113
    .line 114
    invoke-static {p3, v6, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lj2/n1;->e:Lj2/m1;

    .line 118
    .line 119
    invoke-static {p3, v1, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ll2/k;->b:Ll2/j;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 128
    .line 129
    invoke-static {p3, v1, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 133
    .line 134
    invoke-static {p3, v1, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 138
    .line 139
    iget-boolean v2, p3, La1/u;->S:Z

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p3}, La1/u;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v2, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-static {v0, p3, v0, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p3, v4}, La1/u;->p(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, La1/u;->z()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    const v0, -0x4b0f01b4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, La1/u;->V(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p3}, La1/u;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    sget-object v0, La1/n;->a:La1/g1;

    .line 186
    .line 187
    if-ne v1, v0, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v1, Lb3/l;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-direct {v1, v0, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    check-cast v1, Le7/a;

    .line 199
    .line 200
    invoke-static {v1, p3}, La1/b;->h(Le7/a;La1/u;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v3}, La1/u;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const v0, -0x4b0e1cb7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v0}, La1/u;->V(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v3}, La1/u;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-virtual {p3}, La1/u;->Q()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p3}, La1/u;->r()La1/h2;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_e

    .line 225
    .line 226
    new-instance v0, Lj2/i1;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v3, p2

    .line 232
    move v4, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lj2/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr6/b;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p3, La1/h2;->d:Le7/p;

    .line 237
    .line 238
    :cond_e
    return-void
.end method

.method public static final b(Lm1/r;Le7/p;La1/u;I)V
    .locals 3

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    invoke-virtual {p2, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, La1/u;->N(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, La1/n;->a:La1/g1;

    .line 43
    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lj2/n1;

    .line 47
    .line 48
    sget-object v1, Lj2/u0;->e:Lj2/u0;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lj2/n1;-><init>(Lj2/q1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast p0, Lj2/n1;

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x3f0

    .line 61
    .line 62
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 63
    .line 64
    invoke-static {p0, v1, p1, p2, v0}, Lj2/j1;->a(Lj2/n1;Lm1/r;Le7/p;La1/u;I)V

    .line 65
    .line 66
    .line 67
    move-object p0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p2}, La1/u;->Q()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lj2/i0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lj2/i0;-><init>(Ljava/lang/Object;Le7/p;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public static final c(Lj2/z0;Z[Lj2/n;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lj2/z0;->c(Lj2/n;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final d(Lj2/v;)Ls1/c;
    .locals 6

    .line 1
    invoke-interface {p0}, Lj2/v;->n()Lj2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lj2/v;->q(Lj2/v;Z)Ls1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ls1/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lj2/v;->Q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lj2/v;->Q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Ls1/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final e(Lj2/v;)Ls1/c;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lj2/j1;->g(Lj2/v;)Lj2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj2/v;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lj2/v;->Q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v0, v5, v4}, Lj2/v;->q(Lj2/v;Z)Ls1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v4, Ls1/c;->a:F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v9, v5, v8

    .line 37
    .line 38
    if-gez v9, :cond_0

    .line 39
    .line 40
    move v5, v8

    .line 41
    :cond_0
    cmpl-float v9, v5, v1

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    :cond_1
    iget v9, v4, Ls1/c;->b:F

    .line 47
    .line 48
    cmpg-float v10, v9, v8

    .line 49
    .line 50
    if-gez v10, :cond_2

    .line 51
    .line 52
    move v9, v8

    .line 53
    :cond_2
    cmpl-float v10, v9, v2

    .line 54
    .line 55
    if-lez v10, :cond_3

    .line 56
    .line 57
    move v9, v2

    .line 58
    :cond_3
    iget v10, v4, Ls1/c;->c:F

    .line 59
    .line 60
    cmpg-float v11, v10, v8

    .line 61
    .line 62
    if-gez v11, :cond_4

    .line 63
    .line 64
    move v10, v8

    .line 65
    :cond_4
    cmpl-float v11, v10, v1

    .line 66
    .line 67
    if-lez v11, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v10

    .line 71
    :goto_0
    iget v4, v4, Ls1/c;->d:F

    .line 72
    .line 73
    cmpg-float v10, v4, v8

    .line 74
    .line 75
    if-gez v10, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v8, v4

    .line 79
    :goto_1
    cmpl-float v4, v8, v2

    .line 80
    .line 81
    if-lez v4, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v2, v8

    .line 85
    :goto_2
    cmpg-float v4, v5, v1

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    cmpg-float v4, v9, v2

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    :goto_3
    sget-object v0, Ls1/c;->e:Ls1/c;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v10, v4

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v12, v4

    .line 107
    shl-long/2addr v10, v3

    .line 108
    and-long/2addr v12, v6

    .line 109
    or-long/2addr v10, v12

    .line 110
    invoke-interface {v0, v10, v11}, Lj2/v;->j(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v12, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v8, v4

    .line 124
    shl-long/2addr v12, v3

    .line 125
    and-long/2addr v8, v6

    .line 126
    or-long/2addr v8, v12

    .line 127
    invoke-interface {v0, v8, v9}, Lj2/v;->j(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v12, v1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v14, v1

    .line 141
    shl-long/2addr v12, v3

    .line 142
    and-long/2addr v14, v6

    .line 143
    or-long/2addr v12, v14

    .line 144
    invoke-interface {v0, v12, v13}, Lj2/v;->j(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v4, v1

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    shl-long/2addr v4, v3

    .line 159
    and-long/2addr v1, v6

    .line 160
    or-long/2addr v1, v4

    .line 161
    invoke-interface {v0, v1, v2}, Lj2/v;->j(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    shr-long v4, v10, v3

    .line 166
    .line 167
    long-to-int v2, v4

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    shr-long v4, v8, v3

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-long v14, v0, v3

    .line 180
    .line 181
    long-to-int v5, v14

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    shr-long v14, v12, v3

    .line 187
    .line 188
    long-to-int v3, v14

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-long v3, v10, v6

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    and-long v4, v8, v6

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    and-long/2addr v0, v6

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-long v5, v12, v6

    .line 238
    .line 239
    long-to-int v1, v5

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Ls1/c;

    .line 269
    .line 270
    invoke-direct {v1, v14, v5, v2, v0}, Ls1/c;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public static final f(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final g(Lj2/v;)Lj2/v;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj2/v;->n()Lj2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lj2/v;->n()Lj2/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Ll2/f1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ll2/f1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Ll2/f1;->t:Ll2/f1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ll2/f1;->t:Ll2/f1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final h(Ll2/q0;)Ll2/q0;
    .locals 2

    .line 1
    iget-object p0, p0, Ll2/q0;->r:Ll2/f1;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/f1;->r:Ll2/h0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ll2/h0;->u()Ll2/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ll2/h0;->j:Ll2/h0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ll2/h0;->u()Ll2/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ll2/h0;->j:Ll2/h0;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll2/h0;->u()Ll2/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ll2/h0;->j:Ll2/h0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Ll2/h0;->H:Ll2/d1;

    .line 43
    .line 44
    iget-object p0, p0, Ll2/d1;->d:Ll2/f1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ll2/f1;->Q0()Ll2/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final i(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method
