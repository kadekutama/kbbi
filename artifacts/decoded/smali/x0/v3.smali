.class public final Lx0/v3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lj2/a1;

.field public final synthetic h:Lj2/a1;

.field public final synthetic i:Lj2/a1;

.field public final synthetic j:Lj2/a1;

.field public final synthetic k:Lj2/a1;

.field public final synthetic l:Lj2/a1;

.field public final synthetic m:Lj2/a1;

.field public final synthetic n:Lj2/a1;

.field public final synthetic o:Lj2/a1;

.field public final synthetic p:Lx0/w3;

.field public final synthetic q:Lj2/p0;


# direct methods
.method public constructor <init>(IILj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lj2/a1;Lx0/w3;Lj2/p0;)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/v3;->e:I

    .line 2
    .line 3
    iput p2, p0, Lx0/v3;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lx0/v3;->g:Lj2/a1;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/v3;->h:Lj2/a1;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/v3;->i:Lj2/a1;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/v3;->j:Lj2/a1;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/v3;->k:Lj2/a1;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/v3;->l:Lj2/a1;

    .line 16
    .line 17
    iput-object p9, p0, Lx0/v3;->m:Lj2/a1;

    .line 18
    .line 19
    iput-object p10, p0, Lx0/v3;->n:Lj2/a1;

    .line 20
    .line 21
    iput-object p11, p0, Lx0/v3;->o:Lj2/a1;

    .line 22
    .line 23
    iput-object p12, p0, Lx0/v3;->p:Lx0/w3;

    .line 24
    .line 25
    iput-object p13, p0, Lx0/v3;->q:Lj2/p0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget-object v2, v0, Lx0/v3;->p:Lx0/w3;

    .line 8
    .line 9
    iget v3, v2, Lx0/w3;->c:F

    .line 10
    .line 11
    iget-boolean v4, v2, Lx0/w3;->b:Z

    .line 12
    .line 13
    iget-object v5, v0, Lx0/v3;->q:Lj2/p0;

    .line 14
    .line 15
    invoke-interface {v5}, Li3/c;->b()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-interface {v5}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, v2, Lx0/w3;->d:Lz/u0;

    .line 24
    .line 25
    sget v7, Lx0/u3;->a:F

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    iget-object v9, v0, Lx0/v3;->n:Lj2/a1;

    .line 30
    .line 31
    invoke-static {v1, v9, v7, v8}, Lj2/z0;->i(Lj2/z0;Lj2/a1;J)V

    .line 32
    .line 33
    .line 34
    sget v7, Ly0/i0;->b:F

    .line 35
    .line 36
    iget-object v7, v0, Lx0/v3;->o:Lj2/a1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget v9, v7, Lj2/a1;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, v8

    .line 45
    :goto_0
    iget v10, v0, Lx0/v3;->e:I

    .line 46
    .line 47
    sub-int/2addr v10, v9

    .line 48
    invoke-interface {v2}, Lz/u0;->b()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v6

    .line 53
    invoke-static {v9}, Lh7/a;->J(F)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->e(Lz/u0;Li3/m;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v2, v6

    .line 62
    invoke-static {v2}, Lh7/a;->J(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget v5, Ly0/i0;->c:F

    .line 67
    .line 68
    mul-float/2addr v5, v6

    .line 69
    iget-object v6, v0, Lx0/v3;->g:Lj2/a1;

    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget v14, v6, Lj2/a1;->e:I

    .line 78
    .line 79
    sub-int v14, v10, v14

    .line 80
    .line 81
    int-to-float v14, v14

    .line 82
    div-float/2addr v14, v11

    .line 83
    int-to-float v15, v13

    .line 84
    invoke-static {v15, v12, v14}, La1/o1;->a(FFF)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-static {v1, v6, v8, v14}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v14, v0, Lx0/v3;->l:Lj2/a1;

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget v15, v14, Lj2/a1;->e:I

    .line 98
    .line 99
    sub-int v15, v10, v15

    .line 100
    .line 101
    int-to-float v15, v15

    .line 102
    div-float/2addr v15, v11

    .line 103
    move/from16 p1, v11

    .line 104
    .line 105
    int-to-float v11, v13

    .line 106
    invoke-static {v11, v12, v15}, La1/o1;->a(FFF)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move/from16 p1, v11

    .line 112
    .line 113
    move v11, v9

    .line 114
    :goto_1
    iget v15, v14, Lj2/a1;->e:I

    .line 115
    .line 116
    div-int/lit8 v15, v15, 0x2

    .line 117
    .line 118
    neg-int v15, v15

    .line 119
    invoke-static {v3, v11, v15}, Ld2/c;->G(FII)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    move v5, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget v15, v6, Lj2/a1;->d:I

    .line 128
    .line 129
    int-to-float v15, v15

    .line 130
    sub-float/2addr v15, v5

    .line 131
    int-to-float v5, v13

    .line 132
    sub-float/2addr v5, v3

    .line 133
    mul-float/2addr v5, v15

    .line 134
    :goto_2
    invoke-static {v5}, Lh7/a;->J(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, v2

    .line 139
    invoke-static {v1, v14, v3, v11}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move/from16 p1, v11

    .line 144
    .line 145
    :goto_3
    iget-object v2, v0, Lx0/v3;->i:Lj2/a1;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    iget v3, v6, Lj2/a1;->d:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v3, v8

    .line 155
    :goto_4
    invoke-static {v4, v10, v9, v14, v2}, Lx0/u3;->e(ZIILj2/a1;Lj2/a1;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v1, v2, v3, v5}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget v3, v6, Lj2/a1;->d:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v3, v8

    .line 168
    :goto_5
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget v2, v2, Lj2/a1;->d:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move v2, v8

    .line 174
    :goto_6
    add-int/2addr v3, v2

    .line 175
    iget-object v2, v0, Lx0/v3;->k:Lj2/a1;

    .line 176
    .line 177
    invoke-static {v4, v10, v9, v14, v2}, Lx0/u3;->e(ZIILj2/a1;Lj2/a1;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v1, v2, v3, v5}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lx0/v3;->m:Lj2/a1;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-static {v4, v10, v9, v14, v2}, Lx0/u3;->e(ZIILj2/a1;Lj2/a1;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v1, v2, v3, v5}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget v2, v0, Lx0/v3;->f:I

    .line 196
    .line 197
    iget-object v3, v0, Lx0/v3;->h:Lj2/a1;

    .line 198
    .line 199
    iget-object v5, v0, Lx0/v3;->j:Lj2/a1;

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    iget v6, v3, Lj2/a1;->d:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move v6, v8

    .line 209
    :goto_7
    sub-int v6, v2, v6

    .line 210
    .line 211
    iget v11, v5, Lj2/a1;->d:I

    .line 212
    .line 213
    sub-int/2addr v6, v11

    .line 214
    invoke-static {v4, v10, v9, v14, v5}, Lx0/u3;->e(ZIILj2/a1;Lj2/a1;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v1, v5, v6, v4}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 219
    .line 220
    .line 221
    :cond_b
    if-eqz v3, :cond_c

    .line 222
    .line 223
    iget v4, v3, Lj2/a1;->d:I

    .line 224
    .line 225
    sub-int/2addr v2, v4

    .line 226
    iget v4, v3, Lj2/a1;->e:I

    .line 227
    .line 228
    sub-int v4, v10, v4

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    div-float v4, v4, p1

    .line 232
    .line 233
    int-to-float v5, v13

    .line 234
    invoke-static {v5, v12, v4}, La1/o1;->a(FFF)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v1, v3, v2, v4}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 239
    .line 240
    .line 241
    :cond_c
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-static {v1, v7, v8, v10}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 244
    .line 245
    .line 246
    :cond_d
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 247
    .line 248
    return-object v1
.end method
