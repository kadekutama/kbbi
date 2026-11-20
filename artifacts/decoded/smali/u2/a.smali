.class public final Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lc0/u0;

.field public final b:Lu2/c;

.field public final c:Lo/e0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ll3/a;

.field public h:J

.field public final i:Lb3/l;

.field public final j:Ls1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    iput-object v2, v0, Lc0/u0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v1, [J

    .line 16
    .line 17
    iput-object v1, v0, Lc0/u0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lu2/a;->a:Lc0/u0;

    .line 20
    .line 21
    new-instance v0, Lu2/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lu2/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu2/a;->b:Lu2/c;

    .line 27
    .line 28
    new-instance v0, Lo/e0;

    .line 29
    .line 30
    invoke-direct {v0}, Lo/e0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu2/a;->c:Lo/e0;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lu2/a;->h:J

    .line 38
    .line 39
    new-instance v0, Lb3/l;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu2/a;->i:Lb3/l;

    .line 47
    .line 48
    new-instance v0, Ls1/a;

    .line 49
    .line 50
    invoke-direct {v0}, Ls1/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lu2/a;->j:Ls1/a;

    .line 54
    .line 55
    return-void
.end method

.method public static g(Ll2/h0;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ll2/h0;->H:Ll2/d1;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/d1;->d:Ll2/f1;

    .line 4
    .line 5
    iget-object p0, p0, Ll2/d1;->c:Ll2/u;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Ll2/f1;->L:Ll2/n1;

    .line 14
    .line 15
    iget-wide v4, p0, Ll2/f1;->C:J

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v5}, Ld2/c;->M(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p0, p0, Ll2/f1;->t:Ll2/f1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v3, Lm2/v1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lm2/v1;->b()[F

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lu2/b;->e([F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-wide v0, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_2
    invoke-static {v1, v2, v3}, Lt1/d0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v1, v2}, Ld2/c;->Q(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public static h(Ll2/h0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll2/h0;->H:Ll2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/d1;->d:Ll2/f1;

    .line 4
    .line 5
    iget-wide v0, v0, Ll2/f1;->C:J

    .line 6
    .line 7
    invoke-virtual {p0}, Ll2/h0;->u()Ll2/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-wide v3, v2, Ll2/h0;->f:J

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v5, v6}, Li3/j;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lu2/a;->h(Ll2/h0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v3, v2, Ll2/h0;->f:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Li3/j;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    :goto_0
    move-wide v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-boolean v7, v2, Ll2/h0;->i:Z

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lu2/a;->g(Ll2/h0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, v2, Ll2/h0;->h:J

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    iput-boolean v9, v2, Ll2/h0;->i:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v7, v2, Ll2/h0;->h:J

    .line 54
    .line 55
    :goto_1
    invoke-static {v7, v8, v5, v6}, Li3/j;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, v4, v7, v8}, Li3/j;->c(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3, v0, v1}, Li3/j;->c(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :cond_4
    :goto_2
    iput-wide v0, p0, Ll2/h0;->f:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm1/b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, v0, Lu2/a;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v0, Lu2/a;->e:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 22
    :goto_1
    const/4 v11, 0x7

    .line 23
    iget-object v12, v0, Lu2/a;->a:Lc0/u0;

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    iget-object v4, v0, Lu2/a;->b:Lu2/c;

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iput-boolean v5, v0, Lu2/a;->d:Z

    .line 34
    .line 35
    iget-object v3, v0, Lu2/a;->c:Lo/e0;

    .line 36
    .line 37
    const-wide/16 v17, 0x80

    .line 38
    .line 39
    iget-object v7, v3, Lo/e0;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v3, Lo/e0;->b:I

    .line 42
    .line 43
    move v8, v5

    .line 44
    :goto_2
    if-ge v8, v3, :cond_2

    .line 45
    .line 46
    aget-object v19, v7, v8

    .line 47
    .line 48
    check-cast v19, Le7/a;

    .line 49
    .line 50
    invoke-interface/range {v19 .. v19}, Le7/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, v12, Lc0/u0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [J

    .line 59
    .line 60
    iget v7, v12, Lc0/u0;->a:I

    .line 61
    .line 62
    move v8, v5

    .line 63
    const-wide/16 v19, 0xff

    .line 64
    .line 65
    :goto_3
    array-length v9, v3

    .line 66
    add-int/lit8 v9, v9, -0x2

    .line 67
    .line 68
    if-ge v8, v9, :cond_5

    .line 69
    .line 70
    if-ge v8, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x2

    .line 73
    .line 74
    aget-wide v9, v3, v9

    .line 75
    .line 76
    const/16 v21, 0x3d

    .line 77
    .line 78
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    shr-long v13, v9, v21

    .line 84
    .line 85
    long-to-int v13, v13

    .line 86
    and-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    aget-wide v13, v3, v8

    .line 91
    .line 92
    add-int/lit8 v13, v8, 0x1

    .line 93
    .line 94
    aget-wide v13, v3, v13

    .line 95
    .line 96
    long-to-int v9, v9

    .line 97
    const v10, 0x3ffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    iget-object v10, v4, Lu2/c;->a:Lo/x;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lo/l;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-static {}, Lb/t;->f()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lu2/c;->a:Lo/x;

    .line 123
    .line 124
    iget-object v7, v3, Lo/l;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v3, Lo/l;->a:[J

    .line 127
    .line 128
    array-length v8, v3

    .line 129
    add-int/lit8 v8, v8, -0x2

    .line 130
    .line 131
    if-ltz v8, :cond_a

    .line 132
    .line 133
    move v9, v5

    .line 134
    :goto_5
    aget-wide v13, v3, v9

    .line 135
    .line 136
    move/from16 v16, v6

    .line 137
    .line 138
    not-long v5, v13

    .line 139
    shl-long/2addr v5, v11

    .line 140
    and-long/2addr v5, v13

    .line 141
    and-long v5, v5, v22

    .line 142
    .line 143
    cmp-long v5, v5, v22

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    sub-int v5, v9, v8

    .line 148
    .line 149
    not-int v5, v5

    .line 150
    ushr-int/lit8 v5, v5, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-ge v6, v5, :cond_8

    .line 156
    .line 157
    and-long v24, v13, v19

    .line 158
    .line 159
    cmp-long v21, v24, v17

    .line 160
    .line 161
    if-gez v21, :cond_7

    .line 162
    .line 163
    shl-int/lit8 v21, v9, 0x3

    .line 164
    .line 165
    add-int v21, v21, v6

    .line 166
    .line 167
    aget-object v21, v7, v21

    .line 168
    .line 169
    if-nez v21, :cond_6

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    invoke-static {}, Lb/t;->f()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    :goto_7
    shr-long/2addr v13, v15

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v5, v15, :cond_b

    .line 181
    .line 182
    :cond_9
    if-eq v9, v8, :cond_b

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    move/from16 v6, v16

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move/from16 v16, v6

    .line 191
    .line 192
    :cond_b
    iget-object v3, v12, Lc0/u0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, [J

    .line 195
    .line 196
    iget v5, v12, Lc0/u0;->a:I

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_8
    array-length v7, v3

    .line 200
    add-int/lit8 v7, v7, -0x2

    .line 201
    .line 202
    if-ge v6, v7, :cond_d

    .line 203
    .line 204
    if-ge v6, v5, :cond_d

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x2

    .line 207
    .line 208
    aget-wide v8, v3, v7

    .line 209
    .line 210
    const-wide v13, -0x2000000000000001L    # -2.681561585988519E154

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v8, v13

    .line 216
    aput-wide v8, v3, v7

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x3

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move/from16 v16, v6

    .line 222
    .line 223
    const-wide/16 v17, 0x80

    .line 224
    .line 225
    const-wide/16 v19, 0xff

    .line 226
    .line 227
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :cond_d
    iget-boolean v3, v0, Lu2/a;->e:Z

    .line 233
    .line 234
    if-eqz v3, :cond_12

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    iput-boolean v10, v0, Lu2/a;->e:Z

    .line 238
    .line 239
    iget-object v3, v4, Lu2/c;->a:Lo/x;

    .line 240
    .line 241
    iget-object v5, v3, Lo/l;->c:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v3, Lo/l;->a:[J

    .line 244
    .line 245
    array-length v6, v3

    .line 246
    add-int/lit8 v6, v6, -0x2

    .line 247
    .line 248
    if-ltz v6, :cond_12

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_9
    aget-wide v8, v3, v7

    .line 252
    .line 253
    not-long v13, v8

    .line 254
    shl-long/2addr v13, v11

    .line 255
    and-long/2addr v13, v8

    .line 256
    and-long v13, v13, v22

    .line 257
    .line 258
    cmp-long v13, v13, v22

    .line 259
    .line 260
    if-eqz v13, :cond_11

    .line 261
    .line 262
    sub-int v13, v7, v6

    .line 263
    .line 264
    not-int v13, v13

    .line 265
    ushr-int/lit8 v13, v13, 0x1f

    .line 266
    .line 267
    rsub-int/lit8 v13, v13, 0x8

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_a
    if-ge v14, v13, :cond_10

    .line 271
    .line 272
    and-long v24, v8, v19

    .line 273
    .line 274
    cmp-long v21, v24, v17

    .line 275
    .line 276
    if-gez v21, :cond_f

    .line 277
    .line 278
    shl-int/lit8 v21, v7, 0x3

    .line 279
    .line 280
    add-int v21, v21, v14

    .line 281
    .line 282
    aget-object v21, v5, v21

    .line 283
    .line 284
    if-nez v21, :cond_e

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    invoke-static {}, Lb/t;->f()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_f
    :goto_b
    shr-long/2addr v8, v15

    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    if-ne v13, v15, :cond_12

    .line 296
    .line 297
    :cond_11
    if-eq v7, v6, :cond_12

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    if-eqz v16, :cond_13

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-boolean v3, v0, Lu2/a;->f:Z

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    if-eqz v3, :cond_16

    .line 311
    .line 312
    iput-boolean v10, v0, Lu2/a;->f:Z

    .line 313
    .line 314
    iget-object v3, v12, Lc0/u0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, [J

    .line 317
    .line 318
    iget v5, v12, Lc0/u0;->a:I

    .line 319
    .line 320
    iget-object v6, v12, Lc0/u0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, [J

    .line 323
    .line 324
    move v7, v10

    .line 325
    move v8, v7

    .line 326
    :goto_c
    array-length v9, v3

    .line 327
    add-int/lit8 v9, v9, -0x2

    .line 328
    .line 329
    if-ge v7, v9, :cond_15

    .line 330
    .line 331
    array-length v9, v6

    .line 332
    add-int/lit8 v9, v9, -0x2

    .line 333
    .line 334
    if-ge v8, v9, :cond_15

    .line 335
    .line 336
    if-ge v7, v5, :cond_15

    .line 337
    .line 338
    add-int/lit8 v9, v7, 0x2

    .line 339
    .line 340
    aget-wide v13, v3, v9

    .line 341
    .line 342
    const-wide v24, 0x1fffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmp-long v13, v13, v24

    .line 348
    .line 349
    if-eqz v13, :cond_14

    .line 350
    .line 351
    aget-wide v13, v3, v7

    .line 352
    .line 353
    aput-wide v13, v6, v8

    .line 354
    .line 355
    add-int/lit8 v13, v8, 0x1

    .line 356
    .line 357
    add-int/lit8 v14, v7, 0x1

    .line 358
    .line 359
    aget-wide v24, v3, v14

    .line 360
    .line 361
    aput-wide v24, v6, v13

    .line 362
    .line 363
    add-int/lit8 v13, v8, 0x2

    .line 364
    .line 365
    aget-wide v24, v3, v9

    .line 366
    .line 367
    aput-wide v24, v6, v13

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x3

    .line 370
    .line 371
    :cond_14
    add-int/lit8 v7, v7, 0x3

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    iput v8, v12, Lc0/u0;->a:I

    .line 375
    .line 376
    iput-object v6, v12, Lc0/u0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, v12, Lc0/u0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    :cond_16
    iget-wide v5, v4, Lu2/c;->b:J

    .line 381
    .line 382
    cmp-long v1, v5, v1

    .line 383
    .line 384
    if-lez v1, :cond_17

    .line 385
    .line 386
    return-void

    .line 387
    :cond_17
    iget-object v1, v4, Lu2/c;->a:Lo/x;

    .line 388
    .line 389
    iget-object v2, v1, Lo/l;->c:[Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Lo/l;->a:[J

    .line 392
    .line 393
    array-length v3, v1

    .line 394
    add-int/lit8 v3, v3, -0x2

    .line 395
    .line 396
    if-ltz v3, :cond_1c

    .line 397
    .line 398
    move v5, v10

    .line 399
    :goto_d
    aget-wide v6, v1, v5

    .line 400
    .line 401
    not-long v8, v6

    .line 402
    shl-long/2addr v8, v11

    .line 403
    and-long/2addr v8, v6

    .line 404
    and-long v8, v8, v22

    .line 405
    .line 406
    cmp-long v8, v8, v22

    .line 407
    .line 408
    if-eqz v8, :cond_1b

    .line 409
    .line 410
    sub-int v8, v5, v3

    .line 411
    .line 412
    not-int v8, v8

    .line 413
    ushr-int/lit8 v8, v8, 0x1f

    .line 414
    .line 415
    rsub-int/lit8 v8, v8, 0x8

    .line 416
    .line 417
    move v9, v10

    .line 418
    :goto_e
    if-ge v9, v8, :cond_1a

    .line 419
    .line 420
    and-long v12, v6, v19

    .line 421
    .line 422
    cmp-long v12, v12, v17

    .line 423
    .line 424
    if-gez v12, :cond_19

    .line 425
    .line 426
    shl-int/lit8 v12, v5, 0x3

    .line 427
    .line 428
    add-int/2addr v12, v9

    .line 429
    aget-object v12, v2, v12

    .line 430
    .line 431
    if-nez v12, :cond_18

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_18
    invoke-static {}, Lb/t;->f()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_19
    :goto_f
    shr-long/2addr v6, v15

    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1a
    if-ne v8, v15, :cond_1c

    .line 443
    .line 444
    :cond_1b
    if-eq v5, v3, :cond_1c

    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1c
    const-wide/16 v1, -0x1

    .line 450
    .line 451
    iput-wide v1, v4, Lu2/c;->b:J

    .line 452
    .line 453
    return-void
.end method

.method public final b(Ll2/h0;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll2/h0;->H:Ll2/d1;

    .line 6
    .line 7
    iget-object v3, v2, Ll2/d1;->d:Ll2/f1;

    .line 8
    .line 9
    iget-object v4, v1, Ll2/h0;->I:Ll2/l0;

    .line 10
    .line 11
    iget-object v4, v4, Ll2/l0;->p:Ll2/y0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ll2/y0;->e0()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Ll2/y0;->d0()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v5, v5

    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v6, v0, Lu2/a;->j:Ls1/a;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iput v7, v6, Ls1/a;->a:F

    .line 27
    .line 28
    iput v7, v6, Ls1/a;->b:F

    .line 29
    .line 30
    iput v5, v6, Ls1/a;->c:F

    .line 31
    .line 32
    iput v4, v6, Ls1/a;->d:F

    .line 33
    .line 34
    :cond_0
    :goto_0
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v8, v3, Ll2/f1;->L:Ll2/n1;

    .line 44
    .line 45
    iget-wide v9, v3, Ll2/f1;->C:J

    .line 46
    .line 47
    shr-long v11, v9, v7

    .line 48
    .line 49
    long-to-int v11, v11

    .line 50
    int-to-float v11, v11

    .line 51
    and-long/2addr v9, v4

    .line 52
    long-to-int v9, v9

    .line 53
    int-to-float v9, v9

    .line 54
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-long v10, v10

    .line 59
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-long v12, v9

    .line 64
    shl-long v9, v10, v7

    .line 65
    .line 66
    and-long v11, v12, v4

    .line 67
    .line 68
    or-long/2addr v9, v11

    .line 69
    shr-long v11, v9, v7

    .line 70
    .line 71
    long-to-int v7, v11

    .line 72
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    and-long/2addr v4, v9

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v6, Ls1/a;->a:F

    .line 83
    .line 84
    add-float/2addr v5, v7

    .line 85
    iput v5, v6, Ls1/a;->a:F

    .line 86
    .line 87
    iget v5, v6, Ls1/a;->b:F

    .line 88
    .line 89
    add-float/2addr v5, v4

    .line 90
    iput v5, v6, Ls1/a;->b:F

    .line 91
    .line 92
    iget v5, v6, Ls1/a;->c:F

    .line 93
    .line 94
    add-float/2addr v5, v7

    .line 95
    iput v5, v6, Ls1/a;->c:F

    .line 96
    .line 97
    iget v5, v6, Ls1/a;->d:F

    .line 98
    .line 99
    add-float/2addr v5, v4

    .line 100
    iput v5, v6, Ls1/a;->d:F

    .line 101
    .line 102
    iget-object v3, v3, Ll2/f1;->t:Ll2/f1;

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    check-cast v8, Lm2/v1;

    .line 107
    .line 108
    invoke-virtual {v8}, Lm2/v1;->b()[F

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lt1/j0;->o([F)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_0

    .line 117
    .line 118
    invoke-static {v4, v6}, Lt1/d0;->c([FLs1/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget v3, v6, Ls1/a;->a:F

    .line 123
    .line 124
    float-to-int v10, v3

    .line 125
    iget v3, v6, Ls1/a;->b:F

    .line 126
    .line 127
    float-to-int v11, v3

    .line 128
    iget v3, v6, Ls1/a;->c:F

    .line 129
    .line 130
    float-to-int v12, v3

    .line 131
    iget v3, v6, Ls1/a;->d:F

    .line 132
    .line 133
    float-to-int v13, v3

    .line 134
    iget v9, v1, Ll2/h0;->e:I

    .line 135
    .line 136
    iget-object v8, v0, Lu2/a;->a:Lc0/u0;

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    const v6, 0x3ffffff

    .line 141
    .line 142
    .line 143
    and-int v14, v9, v6

    .line 144
    .line 145
    iget-object v15, v8, Lc0/u0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, [J

    .line 148
    .line 149
    move-wide/from16 v16, v4

    .line 150
    .line 151
    iget v4, v8, Lc0/u0;->a:I

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move/from16 p2, v6

    .line 155
    .line 156
    :goto_1
    array-length v6, v15

    .line 157
    add-int/lit8 v6, v6, -0x2

    .line 158
    .line 159
    if-ge v5, v6, :cond_3

    .line 160
    .line 161
    if-ge v5, v4, :cond_3

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x2

    .line 164
    .line 165
    move/from16 v18, v7

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    aget-wide v7, v15, v6

    .line 170
    .line 171
    const/16 v20, 0x1

    .line 172
    .line 173
    long-to-int v3, v7

    .line 174
    and-int v3, v3, p2

    .line 175
    .line 176
    if-ne v3, v14, :cond_2

    .line 177
    .line 178
    int-to-long v1, v10

    .line 179
    shl-long v1, v1, v18

    .line 180
    .line 181
    int-to-long v3, v11

    .line 182
    and-long v3, v3, v16

    .line 183
    .line 184
    or-long/2addr v1, v3

    .line 185
    aput-wide v1, v15, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    int-to-long v1, v12

    .line 190
    shl-long v1, v1, v18

    .line 191
    .line 192
    int-to-long v3, v13

    .line 193
    and-long v3, v3, v16

    .line 194
    .line 195
    or-long/2addr v1, v3

    .line 196
    aput-wide v1, v15, v5

    .line 197
    .line 198
    const-wide/high16 v1, 0x2000000000000000L

    .line 199
    .line 200
    or-long/2addr v1, v7

    .line 201
    aput-wide v1, v15, v6

    .line 202
    .line 203
    :goto_2
    move/from16 v1, v20

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_2
    add-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    move/from16 v7, v18

    .line 209
    .line 210
    move-object/from16 v8, v19

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object/from16 v19, v8

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    invoke-virtual {v1}, Ll2/h0;->u()Ll2/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget v1, v1, Ll2/h0;->e:I

    .line 224
    .line 225
    :goto_3
    move v14, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const/4 v1, -0x1

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    const/16 v1, 0x400

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ll2/d1;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/16 v1, 0x10

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ll2/d1;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    move-object/from16 v8, v19

    .line 242
    .line 243
    invoke-virtual/range {v8 .. v16}, Lc0/u0;->e(IIIIIIZZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_5
    iput-boolean v1, v0, Lu2/a;->d:Z

    .line 248
    .line 249
    return-void
.end method

.method public final c(Ll2/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll2/h0;->z()Lc1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lc1/e;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lc1/e;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Ll2/h0;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Lu2/a;->b(Ll2/h0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lu2/a;->c(Ll2/h0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d(Ll2/h0;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu2/a;->d:Z

    .line 3
    .line 4
    iget p1, p1, Ll2/h0;->e:I

    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    iget-object v2, p0, Lu2/a;->a:Lc0/u0;

    .line 11
    .line 12
    iget-object v3, v2, Lc0/u0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    iget v2, v2, Lc0/u0;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    array-length v6, v3

    .line 21
    add-int/lit8 v6, v6, -0x2

    .line 22
    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x2

    .line 28
    .line 29
    aget-wide v7, v3, v6

    .line 30
    .line 31
    long-to-int v9, v7

    .line 32
    and-int/2addr v9, v1

    .line 33
    if-ne v9, p1, :cond_0

    .line 34
    .line 35
    const-wide/high16 v1, 0x2000000000000000L

    .line 36
    .line 37
    or-long/2addr v1, v7

    .line 38
    aput-wide v1, v3, v6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lu2/a;->g:Ll3/a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_2
    iget-object v1, p0, Lu2/a;->b:Lu2/c;

    .line 51
    .line 52
    iget-wide v1, v1, Lu2/c;->b:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v3, v1, v3

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-wide v3, p0, Lu2/a;->h:J

    .line 64
    .line 65
    cmp-long v3, v3, v1

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_3
    return-void

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object v0, Lm1/b;->a:Landroid/os/Handler;

    .line 75
    .line 76
    sget-object v0, Lm1/b;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p1, Lm1/b;->a:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 p1, 0x10

    .line 88
    .line 89
    int-to-long v5, p1

    .line 90
    add-long/2addr v5, v3

    .line 91
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lu2/a;->h:J

    .line 96
    .line 97
    sub-long/2addr v0, v3

    .line 98
    new-instance p1, Ll3/a;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    iget-object v3, p0, Lu2/a;->i:Lb3/l;

    .line 102
    .line 103
    invoke-direct {p1, v2, v3}, Ll3/a;-><init>(ILe7/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lm1/b;->a:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lu2/a;->g:Ll3/a;

    .line 112
    .line 113
    return-void
.end method

.method public final e(Ll2/h0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lu2/a;->g(Ll2/h0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Li3/j;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p1, Ll2/h0;->h:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Ll2/h0;->i:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Ll2/h0;->z()Lc1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lc1/e;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lc1/e;->f:I

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    check-cast v4, Ll2/h0;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v0}, Lu2/a;->f(Ll2/h0;Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lu2/a;->d(Ll2/h0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lu2/a;->c(Ll2/h0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Ll2/h0;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll2/h0;->I:Ll2/l0;

    .line 6
    .line 7
    iget-object v2, v2, Ll2/l0;->p:Ll2/y0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll2/y0;->e0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Ll2/y0;->d0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v4, v1, Ll2/h0;->f:J

    .line 18
    .line 19
    iget-wide v6, v1, Ll2/h0;->g:J

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    shr-long v9, v6, v8

    .line 24
    .line 25
    long-to-int v9, v9

    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v10

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v1}, Lu2/a;->h(Ll2/h0;)V

    .line 34
    .line 35
    .line 36
    iget-wide v12, v1, Ll2/h0;->f:J

    .line 37
    .line 38
    const-wide v14, 0x7fffffff7fffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v12, v13, v14, v15}, Li3/j;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p2}, Lu2/a;->b(Ll2/h0;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    int-to-long v14, v3

    .line 54
    shl-long/2addr v14, v8

    .line 55
    move-wide/from16 v16, v10

    .line 56
    .line 57
    int-to-long v10, v2

    .line 58
    and-long v10, v10, v16

    .line 59
    .line 60
    or-long/2addr v10, v14

    .line 61
    iput-wide v10, v1, Ll2/h0;->g:J

    .line 62
    .line 63
    shr-long v10, v12, v8

    .line 64
    .line 65
    long-to-int v7, v10

    .line 66
    and-long v10, v12, v16

    .line 67
    .line 68
    long-to-int v10, v10

    .line 69
    add-int v11, v7, v3

    .line 70
    .line 71
    add-int v14, v10, v2

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-static {v12, v13, v4, v5}, Li3/j;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-ne v9, v3, :cond_1

    .line 82
    .line 83
    if-ne v6, v2, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget v2, v1, Ll2/h0;->e:I

    .line 87
    .line 88
    iget-object v3, v1, Ll2/h0;->H:Ll2/d1;

    .line 89
    .line 90
    iget-object v4, v0, Lu2/a;->a:Lc0/u0;

    .line 91
    .line 92
    if-nez p2, :cond_a

    .line 93
    .line 94
    const v6, 0x3ffffff

    .line 95
    .line 96
    .line 97
    and-int v9, v2, v6

    .line 98
    .line 99
    iget-object v12, v4, Lc0/u0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, [J

    .line 102
    .line 103
    iget v13, v4, Lc0/u0;->a:I

    .line 104
    .line 105
    move/from16 p2, v6

    .line 106
    .line 107
    move/from16 v18, v8

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_0
    array-length v8, v12

    .line 111
    add-int/lit8 v8, v8, -0x2

    .line 112
    .line 113
    if-ge v6, v8, :cond_a

    .line 114
    .line 115
    if-ge v6, v13, :cond_a

    .line 116
    .line 117
    add-int/lit8 v8, v6, 0x2

    .line 118
    .line 119
    move/from16 v19, v6

    .line 120
    .line 121
    aget-wide v5, v12, v8

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    long-to-int v15, v5

    .line 126
    and-int v15, v15, p2

    .line 127
    .line 128
    if-ne v15, v9, :cond_9

    .line 129
    .line 130
    aget-wide v1, v12, v19

    .line 131
    .line 132
    move-wide/from16 v21, v5

    .line 133
    .line 134
    int-to-long v5, v7

    .line 135
    shl-long v5, v5, v18

    .line 136
    .line 137
    move-wide/from16 v23, v5

    .line 138
    .line 139
    int-to-long v5, v10

    .line 140
    and-long v5, v5, v16

    .line 141
    .line 142
    or-long v5, v23, v5

    .line 143
    .line 144
    aput-wide v5, v12, v19

    .line 145
    .line 146
    add-int/lit8 v6, v19, 0x1

    .line 147
    .line 148
    move/from16 p1, v6

    .line 149
    .line 150
    int-to-long v5, v11

    .line 151
    shl-long v5, v5, v18

    .line 152
    .line 153
    int-to-long v13, v14

    .line 154
    and-long v13, v13, v16

    .line 155
    .line 156
    or-long/2addr v5, v13

    .line 157
    aput-wide v5, v12, p1

    .line 158
    .line 159
    const-wide/high16 v5, 0x2000000000000000L

    .line 160
    .line 161
    or-long v13, v21, v5

    .line 162
    .line 163
    aput-wide v13, v12, v8

    .line 164
    .line 165
    shr-long v8, v1, v18

    .line 166
    .line 167
    long-to-int v3, v8

    .line 168
    sub-int/2addr v7, v3

    .line 169
    long-to-int v1, v1

    .line 170
    sub-int/2addr v10, v1

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move/from16 v1, v20

    .line 176
    .line 177
    :goto_1
    if-eqz v10, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move/from16 v2, v20

    .line 182
    .line 183
    :goto_2
    or-int/2addr v1, v2

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    add-int/lit8 v1, v19, 0x3

    .line 187
    .line 188
    const-wide v2, -0xffffffc000001L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v8, v21, v2

    .line 194
    .line 195
    and-int v1, v1, p2

    .line 196
    .line 197
    int-to-long v11, v1

    .line 198
    const/16 v1, 0x1a

    .line 199
    .line 200
    shl-long/2addr v11, v1

    .line 201
    or-long/2addr v8, v11

    .line 202
    iget-object v11, v4, Lc0/u0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, [J

    .line 205
    .line 206
    iget-object v12, v4, Lc0/u0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, [J

    .line 209
    .line 210
    iget v4, v4, Lc0/u0;->a:I

    .line 211
    .line 212
    div-int/lit8 v4, v4, 0x3

    .line 213
    .line 214
    aput-wide v8, v12, v20

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    :goto_3
    if-lez v8, :cond_8

    .line 218
    .line 219
    add-int/lit8 v8, v8, -0x1

    .line 220
    .line 221
    aget-wide v13, v12, v8

    .line 222
    .line 223
    long-to-int v9, v13

    .line 224
    and-int v9, v9, p2

    .line 225
    .line 226
    move/from16 p1, v1

    .line 227
    .line 228
    move-wide/from16 v21, v2

    .line 229
    .line 230
    shr-long v1, v13, p1

    .line 231
    .line 232
    long-to-int v1, v1

    .line 233
    and-int v1, v1, p2

    .line 234
    .line 235
    const/16 v2, 0x34

    .line 236
    .line 237
    shr-long/2addr v13, v2

    .line 238
    long-to-int v3, v13

    .line 239
    const/16 v13, 0x1ff

    .line 240
    .line 241
    and-int/2addr v3, v13

    .line 242
    if-ne v3, v13, :cond_4

    .line 243
    .line 244
    move v3, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    add-int/2addr v3, v1

    .line 247
    :goto_4
    if-ltz v1, :cond_8

    .line 248
    .line 249
    :goto_5
    array-length v14, v11

    .line 250
    add-int/lit8 v14, v14, -0x2

    .line 251
    .line 252
    if-ge v1, v14, :cond_7

    .line 253
    .line 254
    if-ge v1, v3, :cond_7

    .line 255
    .line 256
    add-int/lit8 v14, v1, 0x2

    .line 257
    .line 258
    aget-wide v19, v11, v14

    .line 259
    .line 260
    move v15, v2

    .line 261
    move/from16 v23, v3

    .line 262
    .line 263
    shr-long v2, v19, p1

    .line 264
    .line 265
    long-to-int v2, v2

    .line 266
    and-int v2, v2, p2

    .line 267
    .line 268
    if-ne v2, v9, :cond_5

    .line 269
    .line 270
    aget-wide v2, v11, v1

    .line 271
    .line 272
    add-int/lit8 v24, v1, 0x1

    .line 273
    .line 274
    move-wide/from16 v25, v5

    .line 275
    .line 276
    aget-wide v5, v11, v24

    .line 277
    .line 278
    move/from16 v27, v14

    .line 279
    .line 280
    shr-long v13, v2, v18

    .line 281
    .line 282
    long-to-int v13, v13

    .line 283
    add-int/2addr v13, v7

    .line 284
    long-to-int v2, v2

    .line 285
    add-int/2addr v2, v10

    .line 286
    int-to-long v13, v13

    .line 287
    shl-long v13, v13, v18

    .line 288
    .line 289
    int-to-long v2, v2

    .line 290
    and-long v2, v2, v16

    .line 291
    .line 292
    or-long/2addr v2, v13

    .line 293
    aput-wide v2, v11, v1

    .line 294
    .line 295
    shr-long v2, v5, v18

    .line 296
    .line 297
    long-to-int v2, v2

    .line 298
    add-int/2addr v2, v7

    .line 299
    long-to-int v3, v5

    .line 300
    add-int/2addr v3, v10

    .line 301
    int-to-long v5, v2

    .line 302
    shl-long v5, v5, v18

    .line 303
    .line 304
    int-to-long v2, v3

    .line 305
    and-long v2, v2, v16

    .line 306
    .line 307
    or-long/2addr v2, v5

    .line 308
    aput-wide v2, v11, v24

    .line 309
    .line 310
    or-long v2, v19, v25

    .line 311
    .line 312
    aput-wide v2, v11, v27

    .line 313
    .line 314
    shr-long v2, v19, v15

    .line 315
    .line 316
    long-to-int v2, v2

    .line 317
    const/16 v3, 0x1ff

    .line 318
    .line 319
    and-int/2addr v2, v3

    .line 320
    if-lez v2, :cond_6

    .line 321
    .line 322
    add-int/lit8 v2, v8, 0x1

    .line 323
    .line 324
    add-int/lit8 v5, v1, 0x3

    .line 325
    .line 326
    and-long v13, v19, v21

    .line 327
    .line 328
    and-int v5, v5, p2

    .line 329
    .line 330
    int-to-long v5, v5

    .line 331
    shl-long v5, v5, p1

    .line 332
    .line 333
    or-long/2addr v5, v13

    .line 334
    aput-wide v5, v12, v8

    .line 335
    .line 336
    move v8, v2

    .line 337
    goto :goto_6

    .line 338
    :cond_5
    move-wide/from16 v25, v5

    .line 339
    .line 340
    move v3, v13

    .line 341
    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x3

    .line 342
    .line 343
    move v13, v3

    .line 344
    move v2, v15

    .line 345
    move/from16 v3, v23

    .line 346
    .line 347
    move-wide/from16 v5, v25

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move-wide/from16 v25, v5

    .line 351
    .line 352
    move/from16 v1, p1

    .line 353
    .line 354
    move-wide/from16 v2, v21

    .line 355
    .line 356
    move-wide/from16 v5, v25

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 361
    goto :goto_a

    .line 362
    :cond_9
    add-int/lit8 v6, v19, 0x3

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_a
    invoke-virtual {v1}, Ll2/h0;->u()Ll2/h0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget v1, v1, Ll2/h0;->e:I

    .line 373
    .line 374
    :goto_8
    move/from16 v24, v1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_b
    const/4 v1, -0x1

    .line 378
    goto :goto_8

    .line 379
    :goto_9
    const/16 v1, 0x400

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ll2/d1;->d(I)Z

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    const/16 v1, 0x10

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ll2/d1;->d(I)Z

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    move/from16 v19, v2

    .line 392
    .line 393
    move-object/from16 v18, v4

    .line 394
    .line 395
    move/from16 v20, v7

    .line 396
    .line 397
    move/from16 v21, v10

    .line 398
    .line 399
    move/from16 v22, v11

    .line 400
    .line 401
    move/from16 v23, v14

    .line 402
    .line 403
    invoke-virtual/range {v18 .. v26}, Lc0/u0;->e(IIIIIIZZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_a
    iput-boolean v1, v0, Lu2/a;->d:Z

    .line 408
    .line 409
    return-void
.end method

.method public final i(Ll2/h0;)V
    .locals 8

    .line 1
    iget p1, p1, Ll2/h0;->e:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lu2/a;->a:Lc0/u0;

    .line 8
    .line 9
    iget-object v2, v1, Lc0/u0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Lc0/u0;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    and-int/2addr v6, v0

    .line 30
    if-ne v6, p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    aput-wide v0, v2, v3

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    aput-wide v0, v2, v3

    .line 38
    .line 39
    const-wide v0, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    aput-wide v0, v2, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-boolean v5, p0, Lu2/a;->d:Z

    .line 51
    .line 52
    iput-boolean v5, p0, Lu2/a;->f:Z

    .line 53
    .line 54
    return-void
.end method
