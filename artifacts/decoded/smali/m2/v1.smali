.class public final Lm2/v1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/n1;


# instance fields
.field public d:Lw1/b;

.field public final e:Lt1/y;

.field public final f:Lm2/w;

.field public g:Le7/p;

.field public h:Le7/a;

.field public i:J

.field public j:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:Li3/c;

.field public o:Li3/m;

.field public final p:Lv1/b;

.field public q:I

.field public r:J

.field public s:Lt1/j0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lf2/c0;


# direct methods
.method public constructor <init>(Lw1/b;Lt1/y;Lm2/w;Le7/p;Le7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/v1;->d:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/v1;->e:Lt1/y;

    .line 7
    .line 8
    iput-object p3, p0, Lm2/v1;->f:Lm2/w;

    .line 9
    .line 10
    iput-object p4, p0, Lm2/v1;->g:Le7/p;

    .line 11
    .line 12
    iput-object p5, p0, Lm2/v1;->h:Le7/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Lm2/v1;->i:J

    .line 30
    .line 31
    invoke-static {}, Lt1/d0;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm2/v1;->k:[F

    .line 36
    .line 37
    invoke-static {}, Lcom/bumptech/glide/c;->a()Li3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lm2/v1;->n:Li3/c;

    .line 42
    .line 43
    sget-object p1, Li3/m;->d:Li3/m;

    .line 44
    .line 45
    iput-object p1, p0, Lm2/v1;->o:Li3/m;

    .line 46
    .line 47
    new-instance p1, Lv1/b;

    .line 48
    .line 49
    invoke-direct {p1}, Lv1/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lm2/v1;->p:Lv1/b;

    .line 53
    .line 54
    sget-wide p1, Lt1/s0;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Lm2/v1;->r:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lm2/v1;->v:Z

    .line 60
    .line 61
    new-instance p1, Lf2/c0;

    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lm2/v1;->x:Lf2/c0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/v1;->l:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt1/d0;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm2/v1;->l:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lm2/v1;->u:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lm2/v1;->u:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lm2/v1;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Lm2/v1;->v:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lm2/k0;->n([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm2/v1;->t:Z

    .line 4
    .line 5
    iget-object v2, v0, Lm2/v1;->k:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lm2/v1;->d:Lw1/b;

    .line 10
    .line 11
    iget-wide v3, v1, Lw1/b;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Lw1/b;->a:Lw1/d;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lm2/v1;->i:J

    .line 31
    .line 32
    invoke-static {v3, v4}, La/a;->O(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->D(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lw1/d;->s()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lw1/d;->h()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lw1/d;->w()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lw1/d;->E()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lw1/d;->J()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lw1/d;->d()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lw1/d;->I()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v17, v14, v7

    .line 112
    .line 113
    sub-float v13, v13, v17

    .line 114
    .line 115
    mul-float/2addr v6, v7

    .line 116
    mul-float v17, v14, v11

    .line 117
    .line 118
    add-float v17, v17, v6

    .line 119
    .line 120
    move v6, v14

    .line 121
    move-wide/from16 v18, v15

    .line 122
    .line 123
    float-to-double v14, v8

    .line 124
    mul-double v14, v14, v18

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    move v8, v7

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-float v7, v14

    .line 139
    neg-float v14, v6

    .line 140
    mul-float v15, v8, v6

    .line 141
    .line 142
    mul-float/2addr v8, v7

    .line 143
    mul-float v20, v11, v6

    .line 144
    .line 145
    mul-float v21, v11, v7

    .line 146
    .line 147
    mul-float v22, v4, v7

    .line 148
    .line 149
    mul-float v23, v17, v6

    .line 150
    .line 151
    add-float v23, v23, v22

    .line 152
    .line 153
    neg-float v4, v4

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float v17, v17, v7

    .line 156
    .line 157
    add-float v17, v17, v4

    .line 158
    .line 159
    move v6, v3

    .line 160
    float-to-double v3, v9

    .line 161
    mul-double v3, v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    move v9, v6

    .line 171
    move v4, v7

    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    neg-float v7, v3

    .line 178
    mul-float v18, v7, v4

    .line 179
    .line 180
    mul-float v19, v6, v15

    .line 181
    .line 182
    add-float v19, v19, v18

    .line 183
    .line 184
    mul-float/2addr v4, v6

    .line 185
    mul-float/2addr v15, v3

    .line 186
    add-float/2addr v15, v4

    .line 187
    mul-float v4, v3, v11

    .line 188
    .line 189
    mul-float/2addr v11, v6

    .line 190
    mul-float/2addr v7, v14

    .line 191
    mul-float v18, v6, v8

    .line 192
    .line 193
    add-float v18, v18, v7

    .line 194
    .line 195
    mul-float/2addr v6, v14

    .line 196
    mul-float/2addr v3, v8

    .line 197
    add-float/2addr v3, v6

    .line 198
    mul-float/2addr v15, v10

    .line 199
    mul-float/2addr v4, v10

    .line 200
    mul-float/2addr v3, v10

    .line 201
    mul-float v19, v19, v1

    .line 202
    .line 203
    mul-float/2addr v11, v1

    .line 204
    mul-float v18, v18, v1

    .line 205
    .line 206
    mul-float v20, v20, v16

    .line 207
    .line 208
    mul-float v12, v12, v16

    .line 209
    .line 210
    mul-float v21, v21, v16

    .line 211
    .line 212
    array-length v1, v2

    .line 213
    const/16 v6, 0x10

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-ge v1, v6, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput v4, v2, v1

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput v3, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    aput v6, v2, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    aput v19, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    aput v11, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput v18, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    aput v6, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    aput v20, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    aput v12, v2, v1

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    aput v21, v2, v1

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    aput v6, v2, v1

    .line 258
    .line 259
    neg-float v1, v5

    .line 260
    mul-float/2addr v15, v1

    .line 261
    mul-float v6, v9, v19

    .line 262
    .line 263
    sub-float/2addr v15, v6

    .line 264
    add-float v15, v15, v23

    .line 265
    .line 266
    add-float/2addr v15, v5

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    aput v15, v2, v5

    .line 270
    .line 271
    mul-float/2addr v4, v1

    .line 272
    mul-float v5, v9, v11

    .line 273
    .line 274
    sub-float/2addr v4, v5

    .line 275
    add-float/2addr v4, v13

    .line 276
    add-float/2addr v4, v9

    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    aput v4, v2, v5

    .line 280
    .line 281
    mul-float/2addr v1, v3

    .line 282
    mul-float v3, v9, v18

    .line 283
    .line 284
    sub-float/2addr v1, v3

    .line 285
    add-float v1, v1, v17

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    aput v1, v2, v3

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput v16, v2, v1

    .line 294
    .line 295
    :goto_0
    iput-boolean v7, v0, Lm2/v1;->t:Z

    .line 296
    .line 297
    invoke-static {v2}, Lt1/j0;->o([F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v0, Lm2/v1;->v:Z

    .line 302
    .line 303
    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/v1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lm2/v1;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/v1;->f:Lm2/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lm2/v1;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/v1;->f:Lm2/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm2/w;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm2/w;->K(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lm2/v1;->d:Lw1/b;

    .line 13
    .line 14
    iget-wide v2, v1, Lw1/b;->t:J

    .line 15
    .line 16
    invoke-static {v2, v3, p1, p2}, Li3/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-wide p1, v1, Lw1/b;->t:J

    .line 23
    .line 24
    iget-wide v2, v1, Lw1/b;->u:J

    .line 25
    .line 26
    iget-object v1, v1, Lw1/b;->a:Lw1/d;

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v4, p1, v4

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-interface {v1, v4, p1, v2, v3}, Lw1/d;->D(IIJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    if-lt p1, p2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lm2/g3;->a(Lm2/w;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/v1;->i:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Li3/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm2/v1;->f:Lm2/w;

    .line 10
    .line 11
    iget-boolean v1, v0, Lm2/w;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm2/w;->K(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Lm2/v1;->i:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lm2/v1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm2/v1;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lm2/v1;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Lm2/v1;->f:Lm2/w;

    .line 8
    .line 9
    iget-object v1, v0, Lm2/w;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v2, v0, Lm2/w;->C:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lm2/w;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lm2/w;->B:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lm2/w;->B:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lm2/v1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lm2/v1;->r:J

    .line 6
    .line 7
    sget-wide v2, Lt1/s0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lt1/s0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lm2/v1;->d:Lw1/b;

    .line 23
    .line 24
    iget-wide v4, v0, Lw1/b;->u:J

    .line 25
    .line 26
    iget-wide v6, p0, Lm2/v1;->i:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Li3/l;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lm2/v1;->d:Lw1/b;

    .line 35
    .line 36
    iget-wide v4, p0, Lm2/v1;->r:J

    .line 37
    .line 38
    shr-long/2addr v4, v3

    .line 39
    long-to-int v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-wide v5, p0, Lm2/v1;->i:J

    .line 45
    .line 46
    shr-long/2addr v5, v3

    .line 47
    long-to-int v5, v5

    .line 48
    int-to-float v5, v5

    .line 49
    mul-float/2addr v4, v5

    .line 50
    iget-wide v5, p0, Lm2/v1;->r:J

    .line 51
    .line 52
    and-long/2addr v5, v1

    .line 53
    long-to-int v5, v5

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-wide v6, p0, Lm2/v1;->i:J

    .line 59
    .line 60
    and-long/2addr v6, v1

    .line 61
    long-to-int v6, v6

    .line 62
    int-to-float v6, v6

    .line 63
    mul-float/2addr v5, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v6, v4

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v4, v4

    .line 74
    shl-long/2addr v6, v3

    .line 75
    and-long/2addr v4, v1

    .line 76
    or-long/2addr v4, v6

    .line 77
    iget-wide v6, v0, Lw1/b;->v:J

    .line 78
    .line 79
    invoke-static {v6, v7, v4, v5}, Ls1/b;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    iput-wide v4, v0, Lw1/b;->v:J

    .line 86
    .line 87
    iget-object v0, v0, Lw1/b;->a:Lw1/d;

    .line 88
    .line 89
    invoke-interface {v0, v4, v5}, Lw1/d;->L(J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lm2/v1;->d:Lw1/b;

    .line 93
    .line 94
    iget-object v4, p0, Lm2/v1;->n:Li3/c;

    .line 95
    .line 96
    iget-object v5, p0, Lm2/v1;->o:Li3/m;

    .line 97
    .line 98
    iget-wide v6, p0, Lm2/v1;->i:J

    .line 99
    .line 100
    iget-wide v8, v0, Lw1/b;->u:J

    .line 101
    .line 102
    iget-object v10, v0, Lw1/b;->a:Lw1/d;

    .line 103
    .line 104
    invoke-static {v8, v9, v6, v7}, Li3/l;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    iput-wide v6, v0, Lw1/b;->u:J

    .line 111
    .line 112
    iget-wide v8, v0, Lw1/b;->t:J

    .line 113
    .line 114
    shr-long v11, v8, v3

    .line 115
    .line 116
    long-to-int v3, v11

    .line 117
    and-long/2addr v1, v8

    .line 118
    long-to-int v1, v1

    .line 119
    invoke-interface {v10, v3, v1, v6, v7}, Lw1/d;->D(IIJ)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, v0, Lw1/b;->i:J

    .line 123
    .line 124
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v1, v1, v6

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v0, Lw1/b;->g:Z

    .line 135
    .line 136
    invoke-virtual {v0}, Lw1/b;->a()V

    .line 137
    .line 138
    .line 139
    :cond_1
    iput-object v4, v0, Lw1/b;->b:Li3/c;

    .line 140
    .line 141
    iput-object v5, v0, Lw1/b;->c:Li3/m;

    .line 142
    .line 143
    iget-object v1, p0, Lm2/v1;->x:Lf2/c0;

    .line 144
    .line 145
    iput-object v1, v0, Lw1/b;->d:Lf7/k;

    .line 146
    .line 147
    iget-object v1, v0, Lw1/b;->e:Lf2/c0;

    .line 148
    .line 149
    invoke-interface {v10, v4, v5, v0, v1}, Lw1/d;->f(Li3/c;Li3/m;Lw1/b;Lf2/c0;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lm2/v1;->f(Z)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method
