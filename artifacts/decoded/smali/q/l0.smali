.class public final Lq/l0;
.super Lq/s0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public A:Lm1/e;

.field public final B:Lq/k0;

.field public final C:Lq/k0;

.field public r:Lr/g1;

.field public s:Lr/z0;

.field public t:Lr/z0;

.field public u:Lr/z0;

.field public v:Lq/m0;

.field public w:Lq/n0;

.field public x:Le7/a;

.field public y:Lq/d0;

.field public z:J


# direct methods
.method public constructor <init>(Lr/g1;Lr/z0;Lr/z0;Lr/z0;Lq/m0;Lq/n0;Le7/a;Lq/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/l0;->r:Lr/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lq/l0;->s:Lr/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lq/l0;->t:Lr/z0;

    .line 9
    .line 10
    iput-object p4, p0, Lq/l0;->u:Lr/z0;

    .line 11
    .line 12
    iput-object p5, p0, Lq/l0;->v:Lq/m0;

    .line 13
    .line 14
    iput-object p6, p0, Lq/l0;->w:Lq/n0;

    .line 15
    .line 16
    iput-object p7, p0, Lq/l0;->x:Le7/a;

    .line 17
    .line 18
    iput-object p8, p0, Lq/l0;->y:Lq/d0;

    .line 19
    .line 20
    sget-wide p1, Lq/z;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lq/l0;->z:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Li3/b;->b(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Lq/k0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lq/k0;-><init>(Lq/l0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq/l0;->B:Lq/k0;

    .line 37
    .line 38
    new-instance p1, Lq/k0;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lq/k0;-><init>(Lq/l0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq/l0;->C:Lq/k0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    sget-wide v0, Lq/z;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lq/l0;->z:J

    .line 4
    .line 5
    return-void
.end method

.method public final L0()Lm1/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/l0;->r:Lr/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/g1;->f()Lr/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq/c0;->d:Lq/c0;

    .line 8
    .line 9
    sget-object v2, Lq/c0;->e:Lq/c0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lr/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lq/l0;->v:Lq/m0;

    .line 18
    .line 19
    iget-object v0, v0, Lq/m0;->a:Lq/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lq/x0;->c:Lq/a0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lq/a0;->a:Lm1/j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lq/l0;->w:Lq/n0;

    .line 29
    .line 30
    iget-object v0, v0, Lq/n0;->a:Lq/x0;

    .line 31
    .line 32
    iget-object v0, v0, Lq/x0;->c:Lq/a0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lq/a0;->a:Lm1/j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lq/l0;->w:Lq/n0;

    .line 40
    .line 41
    iget-object v0, v0, Lq/n0;->a:Lq/x0;

    .line 42
    .line 43
    iget-object v0, v0, Lq/x0;->c:Lq/a0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lq/a0;->a:Lm1/j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lq/l0;->v:Lq/m0;

    .line 51
    .line 52
    iget-object v0, v0, Lq/m0;->a:Lq/x0;

    .line 53
    .line 54
    iget-object v0, v0, Lq/x0;->c:Lq/a0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lq/a0;->a:Lm1/j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq/l0;->r:Lr/g1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr/g1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lq/l0;->r:Lr/g1;

    .line 12
    .line 13
    iget-object v3, v3, Lr/g1;->d:La1/v1;

    .line 14
    .line 15
    invoke-virtual {v3}, La1/v1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lq/l0;->A:Lm1/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lq/l0;->A:Lm1/e;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lq/l0;->L0()Lm1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lm1/c;->d:Lm1/j;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lq/l0;->A:Lm1/e;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lj2/q;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Ls6/r;->d:Ls6/r;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lj2/m0;->e(J)Lj2/a1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Lj2/a1;->d:I

    .line 59
    .line 60
    iget v8, v2, Lj2/a1;->e:I

    .line 61
    .line 62
    int-to-long v9, v4

    .line 63
    shl-long/2addr v9, v7

    .line 64
    int-to-long v11, v8

    .line 65
    and-long/2addr v11, v5

    .line 66
    or-long v8, v9, v11

    .line 67
    .line 68
    iput-wide v8, v0, Lq/l0;->z:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, Lj2/d1;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-direct {v6, v2, v7}, Lj2/d1;-><init>(Lj2/a1;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v5, v3, v6}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_3
    iget-object v2, v0, Lq/l0;->x:Le7/a;

    .line 87
    .line 88
    invoke-interface {v2}, Le7/a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    iget-object v2, v0, Lq/l0;->y:Lq/d0;

    .line 101
    .line 102
    iget-object v8, v2, Lq/d0;->a:Lr/z0;

    .line 103
    .line 104
    iget-object v9, v2, Lq/d0;->b:Lr/z0;

    .line 105
    .line 106
    iget-object v10, v2, Lq/d0;->c:Lr/g1;

    .line 107
    .line 108
    iget-object v11, v2, Lq/d0;->d:Lq/m0;

    .line 109
    .line 110
    iget-object v12, v2, Lq/d0;->e:Lq/n0;

    .line 111
    .line 112
    iget-object v2, v2, Lq/d0;->f:Lr/z0;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    new-instance v13, Lq/e0;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-direct {v13, v11, v12, v14}, Lq/e0;-><init>(Lq/m0;Lq/n0;I)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lq/e0;

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    invoke-direct {v14, v11, v12, v15}, Lq/e0;-><init>(Lq/m0;Lq/n0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v13, v14}, Lr/z0;->a(Le7/l;Le7/l;)Lr/y0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v8, v4

    .line 134
    :goto_1
    if-eqz v9, :cond_5

    .line 135
    .line 136
    new-instance v13, Lq/e0;

    .line 137
    .line 138
    const/4 v14, 0x2

    .line 139
    invoke-direct {v13, v11, v12, v14}, Lq/e0;-><init>(Lq/m0;Lq/n0;I)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lq/e0;

    .line 143
    .line 144
    const/4 v15, 0x3

    .line 145
    invoke-direct {v14, v11, v12, v15}, Lq/e0;-><init>(Lq/m0;Lq/n0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v13, v14}, Lr/z0;->a(Le7/l;Le7/l;)Lr/y0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v9, v4

    .line 154
    :goto_2
    invoke-virtual {v10}, Lr/g1;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v13, Lq/c0;->d:Lq/c0;

    .line 159
    .line 160
    if-ne v10, v13, :cond_6

    .line 161
    .line 162
    iget-object v10, v12, Lq/n0;->a:Lq/x0;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v10, v12, Lq/n0;->a:Lq/x0;

    .line 166
    .line 167
    :goto_3
    if-eqz v2, :cond_7

    .line 168
    .line 169
    sget-object v10, Lq/t;->j:Lq/t;

    .line 170
    .line 171
    new-instance v13, Ll3/f;

    .line 172
    .line 173
    const/4 v14, 0x4

    .line 174
    invoke-direct {v13, v4, v11, v12, v14}, Ll3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10, v13}, Lr/z0;->a(Le7/l;Le7/l;)Lr/y0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v2, v4

    .line 183
    :goto_4
    new-instance v10, Ll3/f;

    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    invoke-direct {v10, v8, v9, v2, v11}, Ll3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p2 .. p4}, Lj2/m0;->e(J)Lj2/a1;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget v2, v11, Lj2/a1;->d:I

    .line 194
    .line 195
    iget v8, v11, Lj2/a1;->e:I

    .line 196
    .line 197
    int-to-long v12, v2

    .line 198
    shl-long/2addr v12, v7

    .line 199
    int-to-long v8, v8

    .line 200
    and-long/2addr v8, v5

    .line 201
    or-long/2addr v8, v12

    .line 202
    iget-wide v12, v0, Lq/l0;->z:J

    .line 203
    .line 204
    sget-wide v14, Lq/z;->a:J

    .line 205
    .line 206
    invoke-static {v12, v13, v14, v15}, Li3/l;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    iget-wide v12, v0, Lq/l0;->z:J

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-wide v12, v8

    .line 216
    :goto_5
    iget-object v2, v0, Lq/l0;->s:Lr/z0;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    new-instance v4, Lq/j0;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-direct {v4, v0, v12, v13, v14}, Lq/j0;-><init>(Lq/l0;JI)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v0, Lq/l0;->B:Lq/k0;

    .line 227
    .line 228
    invoke-virtual {v2, v14, v4}, Lr/z0;->a(Le7/l;Le7/l;)Lr/y0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_9
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4}, Lr/y0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Li3/l;

    .line 239
    .line 240
    iget-wide v8, v2, Li3/l;->a:J

    .line 241
    .line 242
    :cond_a
    move-wide/from16 v14, p3

    .line 243
    .line 244
    invoke-static {v14, v15, v8, v9}, Li3/b;->d(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    iget-object v2, v0, Lq/l0;->t:Lr/z0;

    .line 249
    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    sget-object v4, Lq/t;->n:Lq/t;

    .line 255
    .line 256
    new-instance v14, Lq/j0;

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    invoke-direct {v14, v0, v12, v13, v15}, Lq/j0;-><init>(Lq/l0;JI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4, v14}, Lr/z0;->a(Le7/l;Le7/l;)Lr/y0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lr/y0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Li3/j;

    .line 271
    .line 272
    iget-wide v14, v2, Li3/j;->a:J

    .line 273
    .line 274
    move-wide/from16 v20, v14

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move-wide/from16 v20, v8

    .line 278
    .line 279
    :goto_6
    iget-object v2, v0, Lq/l0;->u:Lr/z0;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    new-instance v4, Lq/j0;

    .line 284
    .line 285
    const/4 v14, 0x2

    .line 286
    invoke-direct {v4, v0, v12, v13, v14}, Lq/j0;-><init>(Lq/l0;JI)V

    .line 287
    .line 288
    .line 289
    iget-object v14, v0, Lq/l0;->C:Lq/k0;

    .line 290
    .line 291
    invoke-virtual {v2, v14, v4}, Lr/z0;->a(Le7/l;Le7/l;)Lr/y0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lr/y0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Li3/j;

    .line 300
    .line 301
    iget-wide v14, v2, Li3/j;->a:J

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-wide v14, v8

    .line 305
    :goto_7
    iget-object v2, v0, Lq/l0;->A:Lm1/e;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    sget-object v19, Li3/m;->d:Li3/m;

    .line 310
    .line 311
    move-wide/from16 v22, v14

    .line 312
    .line 313
    move-wide v15, v12

    .line 314
    move-wide/from16 v12, v22

    .line 315
    .line 316
    move-object v14, v2

    .line 317
    invoke-interface/range {v14 .. v19}, Lm1/e;->a(JJLi3/m;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    move-wide v12, v14

    .line 323
    :goto_8
    invoke-static {v8, v9, v12, v13}, Li3/j;->c(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    shr-long v7, v17, v7

    .line 328
    .line 329
    long-to-int v2, v7

    .line 330
    and-long v4, v17, v5

    .line 331
    .line 332
    long-to-int v4, v4

    .line 333
    move-object/from16 v16, v10

    .line 334
    .line 335
    new-instance v10, Lq/i0;

    .line 336
    .line 337
    move-wide/from16 v14, v20

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, Lq/i0;-><init>(Lj2/a1;JJLl3/f;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2, v4, v3, v10}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :cond_e
    move-wide/from16 v14, p3

    .line 348
    .line 349
    invoke-interface/range {p2 .. p4}, Lj2/m0;->e(J)Lj2/a1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget v4, v2, Lj2/a1;->d:I

    .line 354
    .line 355
    iget v5, v2, Lj2/a1;->e:I

    .line 356
    .line 357
    new-instance v6, Lj2/d1;

    .line 358
    .line 359
    const/4 v7, 0x5

    .line 360
    invoke-direct {v6, v2, v7}, Lj2/d1;-><init>(Lj2/a1;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v4, v5, v3, v6}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1
.end method
