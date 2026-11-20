.class public abstract Lv/v;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lv/v;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf2/n0;Lf2/v;Lf2/o;Lx6/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lv/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv/p;

    .line 11
    .line 12
    iget v3, v2, Lv/p;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv/p;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv/p;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lx6/c;-><init>(Lv6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lv/p;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lv/p;->n:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget v0, v2, Lv/p;->l:F

    .line 40
    .line 41
    iget v3, v2, Lv/p;->k:I

    .line 42
    .line 43
    iget-object v7, v2, Lv/p;->j:Lr4/b;

    .line 44
    .line 45
    iget-object v8, v2, Lv/p;->i:Lf7/s;

    .line 46
    .line 47
    iget-object v9, v2, Lv/p;->h:Lf2/o;

    .line 48
    .line 49
    iget-object v10, v2, Lv/p;->g:Lf2/n0;

    .line 50
    .line 51
    invoke-static {v1}, La/a;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    move-object v0, v10

    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v1}, La/a;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lv/a2;->a(Lf2/n0;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance v1, Lf7/s;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v7, v0, Lf2/v;->a:J

    .line 88
    .line 89
    iput-wide v7, v1, Lf7/s;->d:J

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lf2/n0;->e()Lm2/p2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v0, v0, Lf2/v;->i:I

    .line 96
    .line 97
    invoke-static {v3, v0}, Lv/v;->f(Lm2/p2;I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v3, Lr4/b;

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    invoke-direct {v3, v7, v8, v6}, Lr4/b;-><init>(JLv/s0;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v1

    .line 109
    move-object v8, v3

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    move v2, v0

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    :goto_1
    iput-object v0, v3, Lv/p;->g:Lf2/n0;

    .line 118
    .line 119
    iput-object v1, v3, Lv/p;->h:Lf2/o;

    .line 120
    .line 121
    iput-object v9, v3, Lv/p;->i:Lf7/s;

    .line 122
    .line 123
    iput-object v8, v3, Lv/p;->j:Lr4/b;

    .line 124
    .line 125
    iput v7, v3, Lv/p;->k:I

    .line 126
    .line 127
    iput v2, v3, Lv/p;->l:F

    .line 128
    .line 129
    iput v5, v3, Lv/p;->n:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v11, Lw6/a;->d:Lw6/a;

    .line 136
    .line 137
    if-ne v10, v11, :cond_4

    .line 138
    .line 139
    return-object v11

    .line 140
    :cond_4
    move-object/from16 v16, v9

    .line 141
    .line 142
    move-object v9, v1

    .line 143
    move-object v1, v10

    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    move/from16 v16, v7

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    move/from16 v3, v16

    .line 150
    .line 151
    :goto_2
    check-cast v1, Lf2/n;

    .line 152
    .line 153
    iget-object v1, v1, Lf2/n;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_3
    if-ge v12, v11, :cond_6

    .line 161
    .line 162
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move-object v14, v13

    .line 167
    check-cast v14, Lf2/v;

    .line 168
    .line 169
    iget-wide v14, v14, Lf2/v;->a:J

    .line 170
    .line 171
    iget-wide v4, v10, Lf7/s;->d:J

    .line 172
    .line 173
    invoke-static {v14, v15, v4, v5}, Lf2/u;->d(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v13, v6

    .line 185
    :goto_4
    check-cast v13, Lf2/v;

    .line 186
    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    invoke-static {v13}, Lf2/u;->c(Lf2/v;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v8, v13, v2}, Lr4/b;->a(Lf2/v;F)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const-wide v11, 0x7fffffff7fffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v4, v11

    .line 206
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v4, v4, v11

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_6
    if-ge v5, v4, :cond_a

    .line 223
    .line 224
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object v12, v11

    .line 229
    check-cast v12, Lf2/v;

    .line 230
    .line 231
    iget-boolean v12, v12, Lf2/v;->d:Z

    .line 232
    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v11, v6

    .line 240
    :goto_7
    check-cast v11, Lf2/v;

    .line 241
    .line 242
    if-nez v11, :cond_c

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/4 v4, 0x0

    .line 249
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_c
    iget-wide v4, v11, Lf2/v;->a:J

    .line 255
    .line 256
    iput-wide v4, v10, Lf7/s;->d:J

    .line 257
    .line 258
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_a
    if-ge v5, v4, :cond_f

    .line 264
    .line 265
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lf2/v;

    .line 270
    .line 271
    iget-boolean v11, v11, Lf2/v;->d:Z

    .line 272
    .line 273
    if-eqz v11, :cond_e

    .line 274
    .line 275
    move-object v1, v7

    .line 276
    move v7, v3

    .line 277
    move-object v3, v1

    .line 278
    move-object v1, v9

    .line 279
    move-object v9, v10

    .line 280
    const/4 v5, 0x1

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    if-eqz v3, :cond_10

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_b

    .line 290
    :cond_10
    const/4 v4, 0x0

    .line 291
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public static final b(Lf2/n0;JLx6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lv/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/q;

    .line 7
    .line 8
    iget v1, v0, Lv/q;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/q;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/q;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/q;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/q;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lv/q;->h:Lf7/s;

    .line 36
    .line 37
    iget-object p1, v0, Lv/q;->g:Lf2/n0;

    .line 38
    .line 39
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lf2/n0;->i:Lf2/o0;

    .line 57
    .line 58
    iget-object p3, p3, Lf2/o0;->v:Lf2/n;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Lv/v;->e(Lf2/n;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    new-instance p3, Lf7/s;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide p1, p3, Lf7/s;->d:J

    .line 74
    .line 75
    :goto_1
    iput-object p0, v0, Lv/q;->g:Lf2/n0;

    .line 76
    .line 77
    iput-object p3, v0, Lv/q;->h:Lf7/s;

    .line 78
    .line 79
    iput v2, v0, Lv/q;->j:I

    .line 80
    .line 81
    sget-object p1, Lf2/o;->e:Lf2/o;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    move-object v11, p3

    .line 93
    move-object p3, p1

    .line 94
    move-object p1, v11

    .line 95
    :goto_2
    check-cast p3, Lf2/n;

    .line 96
    .line 97
    iget-object p2, p3, Lf2/n;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x0

    .line 104
    move v5, v4

    .line 105
    :goto_3
    if-ge v5, v1, :cond_6

    .line 106
    .line 107
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lf2/v;

    .line 113
    .line 114
    iget-wide v7, v7, Lf2/v;->a:J

    .line 115
    .line 116
    iget-wide v9, p1, Lf7/s;->d:J

    .line 117
    .line 118
    invoke-static {v7, v8, v9, v10}, Lf2/u;->d(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v6, v3

    .line 129
    :goto_4
    check-cast v6, Lf2/v;

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-static {v6}, Lf2/u;->c(Lf2/v;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    iget-object p2, p3, Lf2/n;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    :goto_5
    if-ge v4, p3, :cond_9

    .line 148
    .line 149
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v5, v1

    .line 154
    check-cast v5, Lf2/v;

    .line 155
    .line 156
    iget-boolean v5, v5, Lf2/v;->d:Z

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-object v1, v3

    .line 165
    :goto_6
    check-cast v1, Lf2/v;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    iget-wide p2, v1, Lf2/v;->a:J

    .line 171
    .line 172
    iput-wide p2, p1, Lf7/s;->d:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-static {v6, v2}, Lf2/u;->g(Lf2/v;Z)J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    invoke-static {p2, p3, v4, v5}, Ls1/b;->b(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_d

    .line 186
    .line 187
    :goto_7
    if-eqz v6, :cond_c

    .line 188
    .line 189
    invoke-virtual {v6}, Lf2/v;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_c

    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_c
    :goto_8
    return-object v3

    .line 197
    :cond_d
    :goto_9
    move-object p3, p1

    .line 198
    goto :goto_1
.end method

.method public static final c(Lf2/n0;JLx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lv/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/r;

    .line 7
    .line 8
    iget v1, v0, Lv/r;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/r;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/r;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/r;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lv/r;->i:Lf7/p;

    .line 36
    .line 37
    iget-object p1, v0, Lv/r;->h:Lf7/t;

    .line 38
    .line 39
    iget-object p2, v0, Lv/r;->g:Lf2/v;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lf2/n0;->i:Lf2/o0;

    .line 57
    .line 58
    iget-object p3, p3, Lf2/o0;->v:Lf2/n;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Lv/v;->e(Lf2/n;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object p3, p0, Lf2/n0;->i:Lf2/o0;

    .line 68
    .line 69
    iget-object p3, p3, Lf2/o0;->v:Lf2/n;

    .line 70
    .line 71
    iget-object p3, p3, Lf2/n;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    if-ge v4, v1, :cond_5

    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Lf2/v;

    .line 86
    .line 87
    iget-wide v6, v6, Lf2/v;->a:J

    .line 88
    .line 89
    invoke-static {v6, v7, p1, p2}, Lf2/u;->d(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v5, v3

    .line 100
    :goto_2
    move-object p2, v5

    .line 101
    check-cast p2, Lf2/v;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance p1, Lf7/t;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lf7/t;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Lf7/t;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Lf2/n0;->e()Lm2/p2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lm2/p2;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    :try_start_1
    new-instance v1, Lf7/p;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lv/s;

    .line 132
    .line 133
    invoke-direct {v6, v1, p3, p1, v3}, Lv/s;-><init>(Lf7/p;Lf7/t;Lf7/t;Lv6/c;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Lv/r;->g:Lf2/v;

    .line 137
    .line 138
    iput-object p1, v0, Lv/r;->h:Lf7/t;

    .line 139
    .line 140
    iput-object v1, v0, Lv/r;->i:Lf7/p;

    .line 141
    .line 142
    iput v2, v0, Lv/r;->k:I

    .line 143
    .line 144
    invoke-virtual {p0, v4, v5, v6, v0}, Lf2/n0;->f(JLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catch Lf2/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    sget-object p3, Lw6/a;->d:Lw6/a;

    .line 149
    .line 150
    if-ne p0, p3, :cond_7

    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_7
    move-object p0, v1

    .line 154
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lf7/p;->d:Z

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iget-object p0, p1, Lf7/t;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lf2/v;
    :try_end_2
    .catch Lf2/p; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_8
    return-object p0

    .line 166
    :cond_9
    :goto_4
    return-object v3

    .line 167
    :catch_0
    iget-object p0, p1, Lf7/t;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lf2/v;

    .line 170
    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object p2, p0

    .line 175
    :goto_5
    return-object p2
.end method

.method public static final d(Lf2/n0;JLe7/l;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lv/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv/u;

    .line 7
    .line 8
    iget v1, v0, Lv/u;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/u;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/u;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv/u;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/u;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lv/u;->h:Le7/l;

    .line 35
    .line 36
    iget-object p1, v0, Lv/u;->g:Lf2/n0;

    .line 37
    .line 38
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lv/u;->g:Lf2/n0;

    .line 55
    .line 56
    iput-object p3, v0, Lv/u;->h:Le7/l;

    .line 57
    .line 58
    iput v2, v0, Lv/u;->j:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lv/v;->b(Lf2/n0;JLx6/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lf2/v;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lf2/u;->c(Lf2/v;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lf2/v;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final e(Lf2/n;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lf2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lf2/v;

    .line 17
    .line 18
    iget-wide v4, v4, Lf2/v;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lf2/u;->d(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lf2/v;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lf2/v;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final f(Lm2/p2;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lm2/p2;->d()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lv/v;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lm2/p2;->d()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
