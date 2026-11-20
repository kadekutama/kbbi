.class public final Lh0/o2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:La1/v1;

.field public b:Lw2/g;

.field public final c:Lk1/r;


# direct methods
.method public constructor <init>(Lw2/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lh0/o2;->a:La1/v1;

    .line 12
    .line 13
    new-instance v1, Lb/j0;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lb/j0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lw2/d;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lw2/d;-><init>(Lw2/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lw2/d;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lw2/c;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lw2/c;->a(I)Lw2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lb/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lw2/e;

    .line 87
    .line 88
    new-instance v13, Lw2/c;

    .line 89
    .line 90
    iget-object v14, v12, Lw2/e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lw2/e;->b:I

    .line 93
    .line 94
    iget v6, v12, Lw2/e;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lw2/e;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v15, v6, v14, v12}, Lw2/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, Ls6/o;->g0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lw2/d;->j()Lw2/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lh0/o2;->b:Lw2/g;

    .line 124
    .line 125
    new-instance v1, Lk1/r;

    .line 126
    .line 127
    invoke-direct {v1}, Lk1/r;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lh0/o2;->c:Lk1/r;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lw2/e;Lw2/m0;)Lw2/e;
    .locals 2

    .line 1
    iget-object p1, p1, Lw2/m0;->b:Lw2/n;

    .line 2
    .line 3
    iget v0, p1, Lw2/n;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lw2/n;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lw2/e;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lw2/e;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lw2/e;->a(Lw2/e;Lw2/s;II)Lw2/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILa1/u;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, La1/u;->W(I)La1/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, La1/u;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lm2/n1;->r:La1/o3;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lm2/w0;

    .line 47
    .line 48
    iget-object v9, v0, Lh0/o2;->b:Lw2/g;

    .line 49
    .line 50
    iget-object v10, v9, Lw2/g;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lw2/g;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lw2/e;

    .line 72
    .line 73
    iget v13, v12, Lw2/e;->b:I

    .line 74
    .line 75
    iget-object v14, v12, Lw2/e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, Lw2/e;->c:I

    .line 78
    .line 79
    if-eq v13, v15, :cond_13

    .line 80
    .line 81
    const v13, 0x2b3dee17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, La1/u;->V(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v15, La1/n;->a:La1/g1;

    .line 92
    .line 93
    if-ne v13, v15, :cond_2

    .line 94
    .line 95
    new-instance v13, Lx/i;

    .line 96
    .line 97
    invoke-direct {v13}, Lx/i;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v13, Lx/i;

    .line 104
    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    new-instance v4, La1/k2;

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    invoke-direct {v4, v5, v0, v12}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lm1/o;->a:Lm1/o;

    .line 117
    .line 118
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(Lm1/r;Le7/l;)Lm1/r;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v15, :cond_3

    .line 127
    .line 128
    new-instance v5, Lb/j0;

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    const/16 v7, 0x12

    .line 133
    .line 134
    invoke-direct {v5, v7}, Lb/j0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/16 v18, 0x1

    .line 142
    .line 143
    :goto_3
    check-cast v5, Le7/l;

    .line 144
    .line 145
    invoke-static {v4, v8, v5}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lh0/q2;

    .line 150
    .line 151
    new-instance v7, Lh0/m2;

    .line 152
    .line 153
    invoke-direct {v7, v0, v12}, Lh0/m2;-><init>(Lh0/o2;Lw2/e;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v7}, Lh0/q2;-><init>(Lh0/m2;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v13}, Landroidx/compose/foundation/a;->g(Lm1/r;Lx/i;)Lm1/r;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lf2/s;->a:Lf2/r;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lf2/u;->c:Lf2/a;

    .line 173
    .line 174
    invoke-static {v4, v5}, Lf2/u;->f(Lm1/r;Lf2/a;)Lm1/r;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v12}, La1/u;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v5, v7

    .line 187
    invoke-virtual {v2, v6}, La1/u;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v5, v7

    .line 192
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    if-ne v7, v15, :cond_5

    .line 199
    .line 200
    :cond_4
    new-instance v7, La1/l2;

    .line 201
    .line 202
    invoke-direct {v7, v0, v12, v6}, La1/l2;-><init>(Lh0/o2;Lw2/e;Lm2/w0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v7, Le7/a;

    .line 209
    .line 210
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/a;->e(Lm1/r;Lx/i;Le7/a;)Lm1/r;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v2, v8}, Lz/j;->a(Lm1/r;La1/u;I)V

    .line 215
    .line 216
    .line 217
    check-cast v14, Lw2/m;

    .line 218
    .line 219
    invoke-virtual {v14}, Lw2/m;->b()Lw2/n0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_12

    .line 224
    .line 225
    iget-object v5, v4, Lw2/n0;->a:Lw2/f0;

    .line 226
    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    iget-object v5, v4, Lw2/n0;->b:Lw2/f0;

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    iget-object v5, v4, Lw2/n0;->c:Lw2/f0;

    .line 234
    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    iget-object v4, v4, Lw2/n0;->d:Lw2/f0;

    .line 238
    .line 239
    if-nez v4, :cond_6

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_6
    const v4, 0x2b4a813f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, La1/u;->V(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-ne v4, v15, :cond_7

    .line 254
    .line 255
    new-instance v4, Lh0/i1;

    .line 256
    .line 257
    invoke-direct {v4, v13}, Lh0/i1;-><init>(Lx/i;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    check-cast v4, Lh0/i1;

    .line 264
    .line 265
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v7, 0x0

    .line 270
    if-ne v5, v15, :cond_8

    .line 271
    .line 272
    new-instance v5, La3/p;

    .line 273
    .line 274
    const/4 v13, 0x5

    .line 275
    invoke-direct {v5, v4, v7, v13}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    check-cast v5, Le7/p;

    .line 282
    .line 283
    sget-object v13, Lr6/t;->a:Lr6/t;

    .line 284
    .line 285
    invoke-static {v2, v5, v13}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v4, Lh0/i1;->b:La1/s1;

    .line 289
    .line 290
    iget-object v13, v4, Lh0/i1;->b:La1/s1;

    .line 291
    .line 292
    invoke-virtual {v5}, La1/s1;->h()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    and-int/lit8 v5, v5, 0x2

    .line 297
    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    move/from16 v5, v18

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move v5, v8

    .line 304
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    invoke-virtual {v13}, La1/s1;->h()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    move/from16 v5, v18

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move v5, v8

    .line 320
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    invoke-virtual {v13}, La1/s1;->h()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    and-int/lit8 v5, v5, 0x4

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    move/from16 v5, v18

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move v5, v8

    .line 336
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    invoke-virtual {v14}, Lw2/m;->b()Lw2/n0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    iget-object v5, v5, Lw2/n0;->a:Lw2/f0;

    .line 347
    .line 348
    move-object/from16 v22, v5

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    move-object/from16 v22, v7

    .line 352
    .line 353
    :goto_7
    invoke-virtual {v14}, Lw2/m;->b()Lw2/n0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    iget-object v5, v5, Lw2/n0;->b:Lw2/f0;

    .line 360
    .line 361
    move-object/from16 v23, v5

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    move-object/from16 v23, v7

    .line 365
    .line 366
    :goto_8
    invoke-virtual {v14}, Lw2/m;->b()Lw2/n0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_e

    .line 371
    .line 372
    iget-object v5, v5, Lw2/n0;->c:Lw2/f0;

    .line 373
    .line 374
    move-object/from16 v24, v5

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    move-object/from16 v24, v7

    .line 378
    .line 379
    :goto_9
    invoke-virtual {v14}, Lw2/m;->b()Lw2/n0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    iget-object v7, v5, Lw2/n0;->d:Lw2/f0;

    .line 386
    .line 387
    :cond_f
    move-object/from16 v25, v7

    .line 388
    .line 389
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v2, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v2, v12}, La1/u;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    or-int/2addr v7, v13

    .line 402
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    if-nez v7, :cond_10

    .line 407
    .line 408
    if-ne v13, v15, :cond_11

    .line 409
    .line 410
    :cond_10
    new-instance v13, La1/k2;

    .line 411
    .line 412
    const/16 v7, 0xa

    .line 413
    .line 414
    invoke-direct {v13, v0, v12, v4, v7}, La1/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    check-cast v13, Le7/l;

    .line 421
    .line 422
    shl-int/lit8 v4, v3, 0x6

    .line 423
    .line 424
    and-int/lit16 v4, v4, 0x380

    .line 425
    .line 426
    invoke-virtual {v0, v5, v13, v2, v4}, Lh0/o2;->b([Ljava/lang/Object;Le7/l;La1/u;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v8}, La1/u;->p(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_12
    :goto_a
    const v4, 0x2b6975be

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, La1/u;->V(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v8}, La1/u;->p(Z)V

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-virtual {v2, v8}, La1/u;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    move/from16 v17, v5

    .line 447
    .line 448
    const/16 v16, 0x4

    .line 449
    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    const v4, 0x2b69abfe

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4}, La1/u;->V(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v8}, La1/u;->p(Z)V

    .line 459
    .line 460
    .line 461
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 462
    .line 463
    move/from16 v5, v17

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_14
    invoke-virtual {v2}, La1/u;->Q()V

    .line 468
    .line 469
    .line 470
    :cond_15
    invoke-virtual {v2}, La1/u;->r()La1/h2;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    new-instance v3, La1/w;

    .line 477
    .line 478
    const/4 v4, 0x7

    .line 479
    invoke-direct {v3, v1, v4, v0}, La1/w;-><init>(IILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v2, La1/h2;->d:Le7/p;

    .line 483
    .line 484
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Le7/l;La1/u;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, -0x155b4ff2

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p3, v4, v5, v2, v3}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, La1/u;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v2, v5

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    array-length v2, p1

    .line 68
    move v4, v5

    .line 69
    :goto_4
    if-ge v4, v2, :cond_6

    .line 70
    .line 71
    aget-object v6, p1, v4

    .line 72
    .line 73
    invoke-virtual {p3, v6}, La1/u;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v6, v5

    .line 82
    :goto_5
    or-int/2addr v0, v6

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p3, v5}, La1/u;->p(Z)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, v0, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 96
    .line 97
    const/16 v3, 0x92

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v2, v5

    .line 105
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p3, v3, v2}, La1/u;->N(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    new-instance v2, La6/e;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v3}, La6/e;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, La6/e;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, La6/e;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p3, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    and-int/lit8 v0, v0, 0x70

    .line 142
    .line 143
    if-ne v0, v1, :cond_9

    .line 144
    .line 145
    move v5, v4

    .line 146
    :cond_9
    or-int v0, v3, v5

    .line 147
    .line 148
    invoke-virtual {p3}, La1/u;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    sget-object v0, La1/n;->a:La1/g1;

    .line 155
    .line 156
    if-ne v1, v0, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v1, Lh0/p;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {v1, p0, p2, v0}, Lh0/p;-><init>(Lh0/o2;Le7/l;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v1, Le7/l;

    .line 168
    .line 169
    invoke-static {v2, v1, p3}, La1/b;->e([Ljava/lang/Object;Le7/l;La1/u;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, La1/u;->Q()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p3}, La1/u;->r()La1/h2;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    new-instance v0, Lc0/x;

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move v4, p4

    .line 189
    invoke-direct/range {v0 .. v5}, Lc0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p3, La1/h2;->d:Le7/p;

    .line 193
    .line 194
    :cond_d
    return-void
.end method
