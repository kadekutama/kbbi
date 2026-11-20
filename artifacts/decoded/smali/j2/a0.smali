.class public final Lj2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/o1;
.implements Lj2/p0;


# instance fields
.field public final synthetic d:Lj2/d0;

.field public final synthetic e:Lj2/j0;


# direct methods
.method public constructor <init>(Lj2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/a0;->e:Lj2/j0;

    .line 5
    .line 6
    iget-object p1, p1, Lj2/j0;->k:Lj2/d0;

    .line 7
    .line 8
    iput-object p1, p0, Lj2/a0;->d:Lj2/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->F(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->J(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/c;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(IILjava/util/Map;Le7/l;)Lj2/o0;
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj2/d0;->x0(IILjava/util/Map;Le7/l;Le7/l;)Lj2/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final U(Le7/p;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/a0;->e:Lj2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/j0;->o:Lo/i0;

    .line 4
    .line 5
    iget-object v2, v0, Lj2/j0;->m:Lo/i0;

    .line 6
    .line 7
    iget-object v3, v0, Lj2/j0;->d:Ll2/h0;

    .line 8
    .line 9
    iget-object v4, v0, Lj2/j0;->j:Lo/i0;

    .line 10
    .line 11
    invoke-virtual {v4, p2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ll2/h0;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ll2/h0;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lc1/b;

    .line 24
    .line 25
    iget-object v6, v6, Lc1/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lc1/e;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lc1/e;->i(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v0, Lj2/j0;->g:I

    .line 34
    .line 35
    if-ge v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ll2/h0;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v5, v0, Lj2/j0;->p:Lc1/e;

    .line 43
    .line 44
    iget v6, v5, Lc1/e;->f:I

    .line 45
    .line 46
    iget v7, v0, Lj2/j0;->h:I

    .line 47
    .line 48
    if-lt v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v6, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v6}, Li2/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v6, v5, Lc1/e;->f:I

    .line 57
    .line 58
    iget v7, v0, Lj2/j0;->h:I

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, p2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v5, v5, Lc1/e;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v5, v7

    .line 69
    .line 70
    aput-object p2, v5, v7

    .line 71
    .line 72
    :goto_1
    iget v5, v0, Lj2/j0;->h:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    add-int/2addr v5, v6

    .line 76
    iput v5, v0, Lj2/j0;->h:I

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Lo/i0;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v5, :cond_9

    .line 84
    .line 85
    invoke-virtual {v3}, Ll2/h0;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v0}, Lj2/j0;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p2}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lo/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lj2/j0;->i(Ljava/lang/Object;)Ll2/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ll2/h0;->o()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lc1/b;

    .line 121
    .line 122
    iget-object v5, v5, Lc1/b;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lc1/e;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lc1/e;->i(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3}, Ll2/h0;->o()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lc1/b;

    .line 135
    .line 136
    iget-object v8, v8, Lc1/b;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lc1/e;

    .line 139
    .line 140
    iget v8, v8, Lc1/e;->f:I

    .line 141
    .line 142
    iput-boolean v6, v3, Ll2/h0;->s:Z

    .line 143
    .line 144
    invoke-virtual {v3, v5, v8, v6}, Ll2/h0;->M(III)V

    .line 145
    .line 146
    .line 147
    iput-boolean v7, v3, Ll2/h0;->s:Z

    .line 148
    .line 149
    iget v5, v0, Lj2/j0;->r:I

    .line 150
    .line 151
    add-int/2addr v5, v6

    .line 152
    iput v5, v0, Lj2/j0;->r:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v3}, Ll2/h0;->o()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lc1/b;

    .line 160
    .line 161
    iget-object v4, v4, Lc1/b;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lc1/e;

    .line 164
    .line 165
    iget v4, v4, Lc1/e;->f:I

    .line 166
    .line 167
    new-instance v5, Ll2/h0;

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    invoke-direct {v5, v8}, Ll2/h0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v6, v3, Ll2/h0;->s:Z

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Ll2/h0;->B(ILl2/h0;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v7, v3, Ll2/h0;->s:Z

    .line 179
    .line 180
    iget v4, v0, Lj2/j0;->r:I

    .line 181
    .line 182
    add-int/2addr v4, v6

    .line 183
    iput v4, v0, Lj2/j0;->r:I

    .line 184
    .line 185
    move-object v4, v5

    .line 186
    :goto_2
    invoke-virtual {v2, p2, v4}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    check-cast v4, Ll2/h0;

    .line 190
    .line 191
    invoke-virtual {v0, v4, p2, v7, p1}, Lj2/j0;->h(Ll2/h0;Ljava/lang/Object;ZLe7/p;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ll2/h0;->I()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    new-instance p1, Lj2/g0;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    new-instance p1, Lj2/h0;

    .line 207
    .line 208
    invoke-direct {p1, v0, p2}, Lj2/h0;-><init>(Lj2/j0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v1, p2, p1}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v3, Ll2/h0;->I:Ll2/l0;

    .line 215
    .line 216
    iget-object p1, p1, Ll2/l0;->d:Ll2/d0;

    .line 217
    .line 218
    sget-object v0, Ll2/d0;->f:Ll2/d0;

    .line 219
    .line 220
    if-ne p1, v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ll2/h0;->U(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    const/4 p1, 0x6

    .line 227
    invoke-static {v3, v6, p1}, Ll2/h0;->V(Ll2/h0;ZI)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {v2, p2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ll2/h0;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v3, v0, Lj2/j0;->i:Lo/i0;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lj2/b0;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/4 v3, 0x0

    .line 249
    :goto_5
    if-eqz v3, :cond_b

    .line 250
    .line 251
    iget-boolean v3, v3, Lj2/b0;->d:Z

    .line 252
    .line 253
    if-ne v3, v6, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0, v1, p2, v7, p1}, Lj2/j0;->h(Ll2/h0;Ljava/lang/Object;ZLe7/p;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_6
    invoke-virtual {v2, p2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ll2/h0;

    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-object p1, p1, Ll2/h0;->I:Ll2/l0;

    .line 267
    .line 268
    iget-object p1, p1, Ll2/l0;->p:Ll2/y0;

    .line 269
    .line 270
    invoke-virtual {p1}, Ll2/y0;->n0()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    move-object p2, p1

    .line 275
    check-cast p2, Lc1/b;

    .line 276
    .line 277
    iget-object v0, p2, Lc1/b;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lc1/e;

    .line 280
    .line 281
    iget v0, v0, Lc1/e;->f:I

    .line 282
    .line 283
    :goto_7
    if-ge v7, v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {p2, v7}, Lc1/b;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ll2/y0;

    .line 290
    .line 291
    iget-object v1, v1, Ll2/y0;->i:Ll2/l0;

    .line 292
    .line 293
    iput-boolean v6, v1, Ll2/l0;->b:Z

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    return-object p1

    .line 299
    :cond_d
    sget-object p1, Ls6/q;->d:Ls6/q;

    .line 300
    .line 301
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    iget v0, v0, Lj2/d0;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public final b0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Li3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/d0;->d:Li3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    iget v0, v0, Lj2/d0;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final o0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/c;->o0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/d0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/c;->s0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/c;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final v0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/d0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final w(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/d0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final x0(IILjava/util/Map;Le7/l;Le7/l;)Lj2/o0;
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/a0;->d:Lj2/d0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj2/d0;->x0(IILjava/util/Map;Le7/l;Le7/l;)Lj2/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
