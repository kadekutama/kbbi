.class public final Lz/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/s0;
.implements Lz/x0;


# instance fields
.field public final a:Lz/e;

.field public final b:Lz/g;

.field public final c:F

.field public final d:Lz/t;

.field public final e:F

.field public final f:Lz/c0;


# direct methods
.method public constructor <init>(Lz/e;Lz/g;FLz/t;FLz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/e0;->a:Lz/e;

    .line 5
    .line 6
    iput-object p2, p0, Lz/e0;->b:Lz/g;

    .line 7
    .line 8
    iput p3, p0, Lz/e0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lz/e0;->d:Lz/t;

    .line 11
    .line 12
    iput p5, p0, Lz/e0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lz/e0;->f:Lz/c0;

    .line 15
    .line 16
    return-void
.end method

.method public static k(Ljava/util/List;IIILz/c0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lo/j;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Li3/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lz/z;

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lz/z;-><init>(Lz/c0;JII)V

    .line 35
    .line 36
    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v2, v0}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lj2/m0;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v1}, Lj2/m0;->a0(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lj2/m0;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Lo/j;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v22, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object/from16 v15, v21

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Lo/j;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Lo/j;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lo/j;-><init>(J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v20}, Lz/z;->b(ZIJLo/j;IIIZZ)Lz/y;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lz/y;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v22

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v11, v1

    .line 125
    move/from16 v13, v16

    .line 126
    .line 127
    move/from16 v3, v18

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_4
    if-ge v4, v2, :cond_d

    .line 134
    .line 135
    sub-int v8, v11, v8

    .line 136
    .line 137
    add-int/lit8 v11, v4, 0x1

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-static {v11, v0}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lj2/m0;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v1}, Lj2/m0;->a0(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v3, v7}, Lj2/m0;->W(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int v12, v12, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v4, v14, :cond_8

    .line 174
    .line 175
    move v4, v11

    .line 176
    move v11, v9

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v4, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_7
    sub-int v16, v4, v22

    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    move/from16 v16, v13

    .line 185
    .line 186
    invoke-static {v8, v5}, Lo/j;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    move-object/from16 v9, v21

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-static {v12, v7}, Lo/j;->a(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    new-instance v9, Lo/j;

    .line 200
    .line 201
    invoke-direct {v9, v5, v6}, Lo/j;-><init>(J)V

    .line 202
    .line 203
    .line 204
    :goto_8
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move v6, v12

    .line 209
    move v12, v15

    .line 210
    move-object v15, v9

    .line 211
    invoke-virtual/range {v10 .. v20}, Lz/z;->b(ZIJLo/j;IIIZZ)Lz/y;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-boolean v5, v11, Lz/y;->a:Z

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    add-int v18, v18, p3

    .line 220
    .line 221
    add-int v14, v18, v17

    .line 222
    .line 223
    move/from16 v13, v16

    .line 224
    .line 225
    move/from16 v16, v12

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    :goto_9
    move v15, v8

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const/4 v12, 0x0

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lz/z;->a(Lz/y;ZIIII)Lz/b;

    .line 235
    .line 236
    .line 237
    move/from16 v16, v13

    .line 238
    .line 239
    sub-int v12, v6, p2

    .line 240
    .line 241
    add-int/lit8 v13, v16, 0x1

    .line 242
    .line 243
    iget-boolean v3, v11, Lz/y;->b:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    move v12, v4

    .line 248
    move/from16 v17, v14

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_b
    move v11, v1

    .line 252
    move/from16 v22, v4

    .line 253
    .line 254
    move v8, v12

    .line 255
    move/from16 v17, v14

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    move v15, v8

    .line 260
    move v8, v6

    .line 261
    move v11, v15

    .line 262
    move/from16 v13, v16

    .line 263
    .line 264
    move/from16 v3, v18

    .line 265
    .line 266
    :goto_b
    move v12, v4

    .line 267
    const v5, 0x7fffffff

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 274
    .line 275
    invoke-static {v0, v12}, Lo/j;->a(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    :goto_d
    const/16 v0, 0x20

    .line 280
    .line 281
    shr-long v0, v3, v0

    .line 282
    .line 283
    long-to-int v0, v0

    .line 284
    return v0
.end method


# virtual methods
.method public final a(Lj2/q;Ljava/util/List;I)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lj2/m0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lj2/m0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v3, v9}, Li3/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lz/e0;->f:Lz/c0;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lz/c0;->a(Lj2/m0;Lj2/m0;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Ls6/q;->d:Ls6/q;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lz/e0;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Li3/c;->N(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Lz/e0;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Li3/c;->N(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Lo/j;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    check-cast v6, Lj2/m0;

    .line 113
    .line 114
    move/from16 v17, v7

    .line 115
    .line 116
    invoke-interface {v6, v3}, Lj2/m0;->W(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aput v7, v5, v14

    .line 121
    .line 122
    invoke-interface {v6, v7}, Lj2/m0;->a0(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v12, v14

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move/from16 v7, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v17, v7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move-object v7, v12

    .line 140
    iget-object v12, v0, Lz/e0;->f:Lz/c0;

    .line 141
    .line 142
    const v13, 0x7fffffff

    .line 143
    .line 144
    .line 145
    if-ge v13, v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lt v13, v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    move v14, v10

    .line 168
    move/from16 v18, v14

    .line 169
    .line 170
    :goto_3
    if-ge v14, v1, :cond_7

    .line 171
    .line 172
    aget v19, v5, v14

    .line 173
    .line 174
    add-int v18, v18, v19

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    sub-int/2addr v14, v4

    .line 184
    mul-int/2addr v14, v15

    .line 185
    add-int v14, v14, v18

    .line 186
    .line 187
    if-eqz v11, :cond_22

    .line 188
    .line 189
    aget v18, v7, v10

    .line 190
    .line 191
    sub-int/2addr v11, v4

    .line 192
    if-gt v4, v11, :cond_a

    .line 193
    .line 194
    move v13, v4

    .line 195
    move/from16 v20, v13

    .line 196
    .line 197
    move/from16 v19, v10

    .line 198
    .line 199
    move/from16 v10, v18

    .line 200
    .line 201
    :goto_4
    aget v4, v7, v13

    .line 202
    .line 203
    if-ge v10, v4, :cond_8

    .line 204
    .line 205
    move v10, v4

    .line 206
    :cond_8
    if-eq v13, v11, :cond_9

    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move/from16 v18, v10

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move/from16 v20, v4

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    :goto_5
    if-eqz v1, :cond_21

    .line 219
    .line 220
    aget v4, v5, v19

    .line 221
    .line 222
    add-int/lit8 v1, v1, -0x1

    .line 223
    .line 224
    move/from16 v10, v20

    .line 225
    .line 226
    if-gt v10, v1, :cond_c

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    :goto_6
    aget v11, v5, v10

    .line 230
    .line 231
    if-ge v4, v11, :cond_b

    .line 232
    .line 233
    move v4, v11

    .line 234
    :cond_b
    if-eq v10, v1, :cond_c

    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move v1, v14

    .line 240
    move/from16 v10, v18

    .line 241
    .line 242
    :goto_7
    if-gt v4, v1, :cond_20

    .line 243
    .line 244
    if-ne v10, v3, :cond_d

    .line 245
    .line 246
    goto/16 :goto_1a

    .line 247
    .line 248
    :cond_d
    add-int v10, v4, v1

    .line 249
    .line 250
    div-int/lit8 v10, v10, 0x2

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_e

    .line 257
    .line 258
    move-object v11, v2

    .line 259
    move-object/from16 v18, v7

    .line 260
    .line 261
    move v7, v1

    .line 262
    :goto_8
    move-wide v0, v8

    .line 263
    goto/16 :goto_17

    .line 264
    .line 265
    :cond_e
    move/from16 v11, v19

    .line 266
    .line 267
    const v13, 0x7fffffff

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v10, v11, v13}, Li3/b;->a(IIII)J

    .line 271
    .line 272
    .line 273
    move-result-wide v18

    .line 274
    new-instance v21, Lz/z;

    .line 275
    .line 276
    move v0, v13

    .line 277
    move-wide/from16 v13, v18

    .line 278
    .line 279
    move-object/from16 v18, v7

    .line 280
    .line 281
    move v7, v11

    .line 282
    move-object/from16 v11, v21

    .line 283
    .line 284
    invoke-direct/range {v11 .. v16}, Lz/z;-><init>(Lz/c0;JII)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lj2/m0;

    .line 292
    .line 293
    if-eqz v11, :cond_f

    .line 294
    .line 295
    aget v13, v18, v7

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    move v13, v7

    .line 299
    :goto_9
    if-eqz v11, :cond_10

    .line 300
    .line 301
    aget v14, v5, v7

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_10
    move v14, v7

    .line 305
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const/4 v0, 0x1

    .line 310
    if-le v7, v0, :cond_11

    .line 311
    .line 312
    move/from16 v22, v0

    .line 313
    .line 314
    :goto_b
    const v7, 0x7fffffff

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_11
    const/16 v22, 0x0

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_c
    invoke-static {v10, v7}, Lo/j;->a(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v24

    .line 325
    move v7, v1

    .line 326
    if-nez v11, :cond_12

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_12
    invoke-static {v14, v13}, Lo/j;->a(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    new-instance v11, Lo/j;

    .line 336
    .line 337
    invoke-direct {v11, v0, v1}, Lo/j;-><init>(J)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v26, v11

    .line 341
    .line 342
    :goto_d
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    invoke-virtual/range {v21 .. v31}, Lz/z;->b(ZIJLo/j;IIIZZ)Lz/y;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-boolean v0, v0, Lz/y;->b:Z

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object v11, v2

    .line 366
    goto :goto_8

    .line 367
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    move/from16 v23, v10

    .line 372
    .line 373
    move/from16 v22, v14

    .line 374
    .line 375
    move/from16 v1, v29

    .line 376
    .line 377
    const/16 p2, 0x0

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move v14, v13

    .line 381
    const/4 v13, 0x0

    .line 382
    :goto_e
    if-ge v11, v0, :cond_1b

    .line 383
    .line 384
    sub-int v13, v23, v22

    .line 385
    .line 386
    move/from16 v32, v0

    .line 387
    .line 388
    add-int/lit8 v0, v11, 0x1

    .line 389
    .line 390
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v29

    .line 394
    invoke-static {v0, v2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lj2/m0;

    .line 399
    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    aget v14, v18, v0

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_14
    const/4 v14, 0x0

    .line 406
    :goto_f
    if-eqz v1, :cond_15

    .line 407
    .line 408
    aget v22, v5, v0

    .line 409
    .line 410
    add-int v22, v22, v15

    .line 411
    .line 412
    move/from16 v33, v0

    .line 413
    .line 414
    move/from16 v0, v22

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_15
    move/from16 v33, v0

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :goto_10
    add-int/lit8 v11, v11, 0x2

    .line 421
    .line 422
    move-object/from16 v34, v1

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-ge v11, v1, :cond_16

    .line 429
    .line 430
    const/16 v22, 0x1

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_16
    const/16 v22, 0x0

    .line 434
    .line 435
    :goto_11
    sub-int v23, v33, p2

    .line 436
    .line 437
    const v1, 0x7fffffff

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v1}, Lo/j;->a(II)J

    .line 441
    .line 442
    .line 443
    move-result-wide v24

    .line 444
    if-nez v34, :cond_17

    .line 445
    .line 446
    move/from16 v35, v0

    .line 447
    .line 448
    move-object v11, v2

    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_17
    move-object v11, v2

    .line 453
    invoke-static {v0, v14}, Lo/j;->a(II)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    move/from16 v35, v0

    .line 458
    .line 459
    new-instance v0, Lo/j;

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lo/j;-><init>(J)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v26, v0

    .line 465
    .line 466
    :goto_12
    const/16 v30, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    invoke-virtual/range {v21 .. v31}, Lz/z;->b(ZIJLo/j;IIIZZ)Lz/y;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-boolean v1, v0, Lz/y;->a:Z

    .line 475
    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    add-int v29, v29, v16

    .line 479
    .line 480
    add-int v25, v29, v28

    .line 481
    .line 482
    move/from16 v24, v27

    .line 483
    .line 484
    move/from16 v27, v23

    .line 485
    .line 486
    if-eqz v34, :cond_18

    .line 487
    .line 488
    const/16 v23, 0x1

    .line 489
    .line 490
    :goto_13
    move-object/from16 v22, v0

    .line 491
    .line 492
    move/from16 v26, v13

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_18
    const/16 v23, 0x0

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :goto_14
    invoke-virtual/range {v21 .. v27}, Lz/z;->a(Lz/y;ZIIII)Lz/b;

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v22

    .line 502
    .line 503
    move/from16 v27, v24

    .line 504
    .line 505
    sub-int v1, v35, v15

    .line 506
    .line 507
    add-int/lit8 v27, v27, 0x1

    .line 508
    .line 509
    iget-boolean v0, v0, Lz/y;->b:Z

    .line 510
    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    move/from16 v28, v25

    .line 514
    .line 515
    move/from16 v13, v33

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_19
    move/from16 v22, v1

    .line 519
    .line 520
    move/from16 v23, v10

    .line 521
    .line 522
    move/from16 v28, v25

    .line 523
    .line 524
    move/from16 v0, v33

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    goto :goto_15

    .line 528
    :cond_1a
    move/from16 v26, v13

    .line 529
    .line 530
    move/from16 v0, p2

    .line 531
    .line 532
    move/from16 v23, v26

    .line 533
    .line 534
    move/from16 v1, v29

    .line 535
    .line 536
    move/from16 v22, v35

    .line 537
    .line 538
    :goto_15
    move/from16 p2, v0

    .line 539
    .line 540
    move-object v2, v11

    .line 541
    move/from16 v0, v32

    .line 542
    .line 543
    move/from16 v11, v33

    .line 544
    .line 545
    move v13, v11

    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_1b
    move-object v11, v2

    .line 549
    :goto_16
    sub-int v0, v28, v16

    .line 550
    .line 551
    invoke-static {v0, v13}, Lo/j;->a(II)J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    :goto_17
    const/16 v2, 0x20

    .line 556
    .line 557
    shr-long v13, v0, v2

    .line 558
    .line 559
    long-to-int v2, v13

    .line 560
    const-wide v13, 0xffffffffL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    and-long/2addr v0, v13

    .line 566
    long-to-int v0, v0

    .line 567
    if-gt v2, v3, :cond_1e

    .line 568
    .line 569
    if-ge v0, v6, :cond_1c

    .line 570
    .line 571
    goto :goto_19

    .line 572
    :cond_1c
    if-ge v2, v3, :cond_1d

    .line 573
    .line 574
    add-int/lit8 v1, v10, -0x1

    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    :goto_18
    move v14, v10

    .line 579
    move-object/from16 v7, v18

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    move v10, v2

    .line 584
    move-object v2, v11

    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_1d
    return v10

    .line 588
    :cond_1e
    :goto_19
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    if-le v4, v7, :cond_1f

    .line 591
    .line 592
    return v4

    .line 593
    :cond_1f
    move-object/from16 v0, p0

    .line 594
    .line 595
    move v1, v7

    .line 596
    goto :goto_18

    .line 597
    :cond_20
    :goto_1a
    return v14

    .line 598
    :cond_21
    invoke-static {}, Lb/t;->p()V

    .line 599
    .line 600
    .line 601
    :goto_1b
    const/4 v0, 0x0

    .line 602
    return v0

    .line 603
    :cond_22
    invoke-static {}, Lb/t;->p()V

    .line 604
    .line 605
    .line 606
    goto :goto_1b
.end method

.method public final b(Lj2/q;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj2/m0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj2/m0;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-static {p3, v2, v3}, Li3/b;->b(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lz/e0;->f:Lz/c0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lz/c0;->a(Lj2/m0;Lj2/m0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Ls6/q;->d:Ls6/q;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lz/e0;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Li3/c;->N(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lz/e0;->e:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Li3/c;->N(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p3, v0, p1, v4}, Lz/e0;->k(Ljava/util/List;IIILz/c0;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final c(Lj2/q;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj2/m0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj2/m0;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, p3, v2}, Li3/b;->b(III)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lz/e0;->f:Lz/c0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lz/c0;->a(Lj2/m0;Lj2/m0;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Ls6/q;->d:Ls6/q;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lz/e0;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Li3/c;->N(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v3

    .line 66
    move v2, v1

    .line 67
    move v4, v2

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lj2/m0;

    .line 76
    .line 77
    invoke-interface {v6, p3}, Lj2/m0;->Z(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p1

    .line 82
    add-int/lit8 v7, v1, 0x1

    .line 83
    .line 84
    sub-int v8, v7, v4

    .line 85
    .line 86
    const v9, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v8, v9, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v7, v8, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v5, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 101
    sub-int/2addr v5, p1

    .line 102
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v4, v1

    .line 107
    move v5, v3

    .line 108
    :goto_3
    move v1, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return v2
.end method

.method public final d(Lj2/p0;Ljava/util/List;J)Lj2/o0;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x1b

    .line 17
    .line 18
    sget-object v13, Ls6/r;->d:Ls6/r;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Li3/a;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v7, v0, Lz/e0;->f:Lz/c0;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v2, v13

    .line 35
    goto/16 :goto_22

    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Ls6/j;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    new-instance v1, Lq0/o;

    .line 50
    .line 51
    invoke-direct {v1, v5}, Lq0/o;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v14, v14, v13, v1}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_2
    const/4 v15, 0x1

    .line 60
    invoke-static {v15, v1}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lj2/m0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object/from16 v5, v16

    .line 78
    .line 79
    :goto_0
    const/4 v8, 0x2

    .line 80
    invoke-static {v8, v1}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lj2/m0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object/from16 v1, v16

    .line 96
    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lz/p0;->d:Lz/p0;

    .line 104
    .line 105
    invoke-static {v2, v3, v7}, Lz/b;->e(JLz/p0;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const/16 v11, 0xa

    .line 110
    .line 111
    invoke-static {v9, v10, v11}, Lz/b;->f(JI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Lz/b;->j(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const v11, 0x7fffffff

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, Lz/b;->g(Lj2/m0;)Lz/y0;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Lz/b;->h(Lz/y0;)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    cmpg-float v17, v17, v12

    .line 134
    .line 135
    if-nez v17, :cond_5

    .line 136
    .line 137
    invoke-static {v5}, Lz/b;->g(Lj2/m0;)Lz/y0;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v9, v10}, Lj2/m0;->e(J)Lj2/a1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lj2/a1;->e0()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lj2/a1;->d0()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lj2/a1;->e0()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lj2/a1;->d0()I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move/from16 v17, v8

    .line 158
    .line 159
    invoke-interface {v5, v11}, Lj2/m0;->W(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-interface {v5, v8}, Lj2/m0;->a0(I)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    move/from16 v17, v8

    .line 168
    .line 169
    :goto_3
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-static {v1}, Lz/b;->g(Lj2/m0;)Lz/y0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lz/b;->h(Lz/y0;)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    cmpg-float v5, v5, v12

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Lz/b;->g(Lj2/m0;)Lz/y0;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v9, v10}, Lj2/m0;->e(J)Lj2/a1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lj2/a1;->e0()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lj2/a1;->d0()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lj2/a1;->e0()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lj2/a1;->d0()I

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-interface {v1, v11}, Lj2/m0;->W(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {v1, v5}, Lj2/m0;->a0(I)I

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v3, v7}, Lz/b;->e(JLz/p0;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v20

    .line 218
    new-instance v2, Lc1/e;

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    new-array v4, v3, [Lj2/o0;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v20 .. v21}, Li3/a;->h(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static/range {v20 .. v21}, Li3/a;->j(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static/range {v20 .. v21}, Li3/a;->g(J)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sget-object v8, Lo/m;->a:Lo/x;

    .line 240
    .line 241
    new-instance v8, Lo/x;

    .line 242
    .line 243
    invoke-direct {v8}, Lo/x;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v10, v0, Lz/e0;->c:F

    .line 252
    .line 253
    invoke-interface {v6, v10}, Li3/c;->w(F)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    move/from16 p2, v12

    .line 258
    .line 259
    move-object/from16 v29, v13

    .line 260
    .line 261
    float-to-double v12, v10

    .line 262
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    double-to-float v10, v12

    .line 267
    float-to-int v10, v10

    .line 268
    iget v12, v0, Lz/e0;->e:F

    .line 269
    .line 270
    invoke-interface {v6, v12}, Li3/c;->w(F)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    float-to-double v12, v12

    .line 275
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    double-to-float v12, v12

    .line 280
    float-to-int v12, v12

    .line 281
    move/from16 v23, v12

    .line 282
    .line 283
    invoke-static {v14, v4, v14, v7}, Li3/b;->a(IIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    const/16 v13, 0xe

    .line 288
    .line 289
    invoke-static {v11, v12, v13}, Lz/b;->f(JI)J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    move/from16 v31, v15

    .line 294
    .line 295
    invoke-static/range {v18 .. v19}, Lz/b;->j(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_9

    .line 304
    .line 305
    :catch_0
    move-object/from16 v13, v16

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Lj2/m0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    :goto_5
    if-eqz v13, :cond_b

    .line 315
    .line 316
    invoke-static {v13}, Lz/b;->g(Lj2/m0;)Lz/y0;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-static/range {v18 .. v18}, Lz/b;->h(Lz/y0;)F

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    cmpg-float v18, v18, p2

    .line 325
    .line 326
    if-nez v18, :cond_a

    .line 327
    .line 328
    invoke-static {v13}, Lz/b;->g(Lj2/m0;)Lz/y0;

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v14, v15}, Lj2/m0;->e(J)Lj2/a1;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    invoke-virtual/range {v18 .. v18}, Lj2/a1;->e0()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move-object/from16 v32, v1

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Lj2/a1;->d0()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v3, v1}, Lo/j;->a(II)J

    .line 346
    .line 347
    .line 348
    move-result-wide v24

    .line 349
    :goto_6
    move-object/from16 v33, v2

    .line 350
    .line 351
    move-wide/from16 v1, v24

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    move-object/from16 v32, v1

    .line 355
    .line 356
    const v1, 0x7fffffff

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v1}, Lj2/m0;->W(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    move-object v1, v13

    .line 364
    invoke-interface {v1, v3}, Lj2/m0;->a0(I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-static {v3, v13}, Lo/j;->a(II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v24

    .line 372
    move-object v13, v1

    .line 373
    move-object/from16 v18, v16

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :goto_7
    new-instance v3, Lo/j;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lo/j;-><init>(J)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v18

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move-object/from16 v32, v1

    .line 385
    .line 386
    move-object/from16 v33, v2

    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    :goto_8
    move-object/from16 v45, v1

    .line 392
    .line 393
    const/16 v46, 0x20

    .line 394
    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    iget-wide v1, v3, Lo/j;->a:J

    .line 398
    .line 399
    shr-long v1, v1, v46

    .line 400
    .line 401
    long-to-int v1, v1

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_9

    .line 407
    :cond_c
    move-object/from16 v1, v16

    .line 408
    .line 409
    :goto_9
    const-wide v47, 0xffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    move-object/from16 v49, v1

    .line 415
    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    iget-wide v1, v3, Lo/j;->a:J

    .line 419
    .line 420
    and-long v1, v1, v47

    .line 421
    .line 422
    long-to-int v1, v1

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 p4, v1

    .line 428
    .line 429
    :goto_a
    const/16 v2, 0x10

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_d
    move-object/from16 p4, v16

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_b
    new-array v1, v2, [I

    .line 436
    .line 437
    new-array v2, v2, [I

    .line 438
    .line 439
    move-object/from16 v50, v13

    .line 440
    .line 441
    new-instance v13, Lo/y;

    .line 442
    .line 443
    invoke-direct {v13}, Lo/y;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v34, Lz/z;

    .line 447
    .line 448
    move-object/from16 v51, v1

    .line 449
    .line 450
    iget-object v1, v0, Lz/e0;->f:Lz/c0;

    .line 451
    .line 452
    move-object/from16 v19, v1

    .line 453
    .line 454
    move/from16 v22, v10

    .line 455
    .line 456
    move-object/from16 v18, v34

    .line 457
    .line 458
    invoke-direct/range {v18 .. v23}, Lz/z;-><init>(Lz/c0;JII)V

    .line 459
    .line 460
    .line 461
    move v1, v5

    .line 462
    move/from16 v5, v22

    .line 463
    .line 464
    move/from16 v10, v23

    .line 465
    .line 466
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v35

    .line 470
    invoke-static {v4, v7}, Lo/j;->a(II)J

    .line 471
    .line 472
    .line 473
    move-result-wide v37

    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/16 v40, 0x0

    .line 481
    .line 482
    const/16 v41, 0x0

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    move-object/from16 v39, v3

    .line 487
    .line 488
    invoke-virtual/range {v34 .. v44}, Lz/z;->b(ZIJLo/j;IIIZZ)Lz/y;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-boolean v0, v3, Lz/y;->b:Z

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    if-eqz v39, :cond_e

    .line 497
    .line 498
    move/from16 v24, v31

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_e
    const/16 v24, 0x0

    .line 502
    .line 503
    :goto_c
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v25, -0x1

    .line 508
    .line 509
    move-object/from16 v23, v3

    .line 510
    .line 511
    move/from16 v27, v4

    .line 512
    .line 513
    move-object/from16 v22, v34

    .line 514
    .line 515
    invoke-virtual/range {v22 .. v28}, Lz/z;->a(Lz/y;ZIIII)Lz/b;

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_f
    move-object/from16 v23, v3

    .line 520
    .line 521
    :goto_d
    move v0, v5

    .line 522
    move v5, v1

    .line 523
    move-object/from16 v1, v23

    .line 524
    .line 525
    move/from16 v23, v0

    .line 526
    .line 527
    move-object v0, v2

    .line 528
    move/from16 v22, v4

    .line 529
    .line 530
    move/from16 v25, v7

    .line 531
    .line 532
    move/from16 v26, v10

    .line 533
    .line 534
    move-object/from16 v28, v13

    .line 535
    .line 536
    move-object/from16 v2, v45

    .line 537
    .line 538
    move-object/from16 v18, v49

    .line 539
    .line 540
    move-object/from16 v6, v50

    .line 541
    .line 542
    move-object/from16 v3, v51

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const/16 v37, 0x0

    .line 551
    .line 552
    const/16 v41, 0x0

    .line 553
    .line 554
    move-wide/from16 v49, v11

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    move/from16 v11, v25

    .line 559
    .line 560
    :goto_e
    iget-boolean v1, v1, Lz/y;->b:Z

    .line 561
    .line 562
    if-nez v1, :cond_1b

    .line 563
    .line 564
    if-eqz v6, :cond_1b

    .line 565
    .line 566
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move/from16 v18, v1

    .line 577
    .line 578
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    move/from16 p4, v13

    .line 583
    .line 584
    add-int v13, v24, v18

    .line 585
    .line 586
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v42

    .line 590
    sub-int v1, v22, v18

    .line 591
    .line 592
    add-int/lit8 v7, v10, 0x1

    .line 593
    .line 594
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v10, v2}, Lo/x;->h(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v6}, Lj2/m0;->l()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sub-int v36, v7, v27

    .line 607
    .line 608
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_10

    .line 613
    .line 614
    move-object/from16 v6, v16

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lj2/m0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :catch_1
    move-object/from16 v2, v16

    .line 625
    .line 626
    :goto_f
    move-object v6, v2

    .line 627
    :goto_10
    if-eqz v6, :cond_12

    .line 628
    .line 629
    invoke-static {v6}, Lz/b;->g(Lj2/m0;)Lz/y0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lz/b;->h(Lz/y0;)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    cmpg-float v2, v2, p2

    .line 638
    .line 639
    if-nez v2, :cond_11

    .line 640
    .line 641
    invoke-static {v6}, Lz/b;->g(Lj2/m0;)Lz/y0;

    .line 642
    .line 643
    .line 644
    invoke-interface {v6, v14, v15}, Lj2/m0;->e(J)Lj2/a1;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lj2/a1;->e0()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    move-object/from16 v18, v2

    .line 653
    .line 654
    invoke-virtual/range {v18 .. v18}, Lj2/a1;->d0()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v10, v2}, Lo/j;->a(II)J

    .line 659
    .line 660
    .line 661
    move-result-wide v38

    .line 662
    move-object/from16 v22, v18

    .line 663
    .line 664
    move v10, v7

    .line 665
    move-object/from16 v18, v6

    .line 666
    .line 667
    :goto_11
    move-wide/from16 v6, v38

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_11
    const v2, 0x7fffffff

    .line 671
    .line 672
    .line 673
    invoke-interface {v6, v2}, Lj2/m0;->W(I)I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-interface {v6, v10}, Lj2/m0;->a0(I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v10, v2}, Lo/j;->a(II)J

    .line 682
    .line 683
    .line 684
    move-result-wide v38

    .line 685
    move-object/from16 v22, v16

    .line 686
    .line 687
    move-object/from16 v18, v6

    .line 688
    .line 689
    move v10, v7

    .line 690
    goto :goto_11

    .line 691
    :goto_12
    new-instance v2, Lo/j;

    .line 692
    .line 693
    invoke-direct {v2, v6, v7}, Lo/j;-><init>(J)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_12
    move-object/from16 v18, v6

    .line 698
    .line 699
    move v10, v7

    .line 700
    move-object/from16 v2, v16

    .line 701
    .line 702
    move-object/from16 v22, v2

    .line 703
    .line 704
    :goto_13
    if-eqz v2, :cond_13

    .line 705
    .line 706
    iget-wide v6, v2, Lo/j;->a:J

    .line 707
    .line 708
    shr-long v6, v6, v46

    .line 709
    .line 710
    long-to-int v6, v6

    .line 711
    add-int v6, v6, v23

    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    goto :goto_14

    .line 718
    :cond_13
    move-object/from16 v6, v16

    .line 719
    .line 720
    :goto_14
    move-object/from16 v24, v6

    .line 721
    .line 722
    if-eqz v2, :cond_14

    .line 723
    .line 724
    iget-wide v6, v2, Lo/j;->a:J

    .line 725
    .line 726
    and-long v6, v6, v47

    .line 727
    .line 728
    long-to-int v6, v6

    .line 729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    goto :goto_15

    .line 734
    :cond_14
    move-object/from16 v6, v16

    .line 735
    .line 736
    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v35

    .line 740
    move/from16 v40, v37

    .line 741
    .line 742
    invoke-static {v1, v11}, Lo/j;->a(II)J

    .line 743
    .line 744
    .line 745
    move-result-wide v37

    .line 746
    if-nez v2, :cond_15

    .line 747
    .line 748
    move/from16 v45, v1

    .line 749
    .line 750
    move-object/from16 v51, v2

    .line 751
    .line 752
    move-object/from16 v39, v16

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move/from16 v45, v1

    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    move-object/from16 v51, v2

    .line 772
    .line 773
    invoke-static {v7, v1}, Lo/j;->a(II)J

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    new-instance v7, Lo/j;

    .line 778
    .line 779
    invoke-direct {v7, v1, v2}, Lo/j;-><init>(J)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v39, v7

    .line 783
    .line 784
    :goto_16
    const/16 v43, 0x0

    .line 785
    .line 786
    const/16 v44, 0x0

    .line 787
    .line 788
    invoke-virtual/range {v34 .. v44}, Lz/z;->b(ZIJLo/j;IIIZZ)Lz/y;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-boolean v2, v1, Lz/y;->a:Z

    .line 793
    .line 794
    if-eqz v2, :cond_1a

    .line 795
    .line 796
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    add-int v38, v41, v42

    .line 805
    .line 806
    move/from16 v37, v40

    .line 807
    .line 808
    move/from16 v40, v36

    .line 809
    .line 810
    if-eqz v51, :cond_16

    .line 811
    .line 812
    move/from16 v36, v31

    .line 813
    .line 814
    :goto_17
    move-object/from16 v35, v1

    .line 815
    .line 816
    move/from16 v39, v45

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_16
    const/16 v36, 0x0

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :goto_18
    invoke-virtual/range {v34 .. v40}, Lz/z;->a(Lz/y;ZIIII)Lz/b;

    .line 823
    .line 824
    .line 825
    move/from16 v40, v37

    .line 826
    .line 827
    add-int/lit8 v13, p4, 0x1

    .line 828
    .line 829
    array-length v1, v0

    .line 830
    if-ge v1, v13, :cond_17

    .line 831
    .line 832
    array-length v1, v0

    .line 833
    mul-int/lit8 v1, v1, 0x3

    .line 834
    .line 835
    div-int/lit8 v1, v1, 0x2

    .line 836
    .line 837
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :cond_17
    aput v42, v0, p4

    .line 846
    .line 847
    add-int/lit8 v13, p4, 0x1

    .line 848
    .line 849
    sub-int v7, v25, v38

    .line 850
    .line 851
    sub-int v11, v7, v26

    .line 852
    .line 853
    add-int/lit8 v1, v12, 0x1

    .line 854
    .line 855
    array-length v5, v3

    .line 856
    if-ge v5, v1, :cond_18

    .line 857
    .line 858
    array-length v5, v3

    .line 859
    mul-int/lit8 v5, v5, 0x3

    .line 860
    .line 861
    div-int/lit8 v5, v5, 0x2

    .line 862
    .line 863
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :cond_18
    aput v10, v3, v12

    .line 872
    .line 873
    add-int/lit8 v12, v12, 0x1

    .line 874
    .line 875
    if-eqz v24, :cond_19

    .line 876
    .line 877
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    sub-int v1, v1, v23

    .line 882
    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    goto :goto_19

    .line 888
    :cond_19
    move-object/from16 v1, v16

    .line 889
    .line 890
    :goto_19
    add-int/lit8 v37, v40, 0x1

    .line 891
    .line 892
    add-int v41, v38, v26

    .line 893
    .line 894
    move v5, v2

    .line 895
    move/from16 v45, v4

    .line 896
    .line 897
    move/from16 v27, v10

    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_1a
    move-object/from16 v35, v1

    .line 904
    .line 905
    move-object/from16 v1, v24

    .line 906
    .line 907
    move/from16 v37, v40

    .line 908
    .line 909
    move/from16 v7, v42

    .line 910
    .line 911
    move/from16 v24, v13

    .line 912
    .line 913
    move/from16 v13, p4

    .line 914
    .line 915
    :goto_1a
    move-object/from16 p4, v6

    .line 916
    .line 917
    move-object/from16 v6, v18

    .line 918
    .line 919
    move-object/from16 v2, v22

    .line 920
    .line 921
    move/from16 v22, v45

    .line 922
    .line 923
    move-object/from16 v18, v1

    .line 924
    .line 925
    move-object/from16 v1, v35

    .line 926
    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_1b
    move/from16 p4, v13

    .line 930
    .line 931
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    new-array v2, v1, [Lj2/a1;

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    :goto_1b
    if-ge v4, v1, :cond_1c

    .line 939
    .line 940
    invoke-virtual {v8, v4}, Lo/l;->b(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    aput-object v6, v2, v4

    .line 945
    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_1c
    new-array v11, v12, [I

    .line 950
    .line 951
    new-array v13, v12, [I

    .line 952
    .line 953
    move v1, v5

    .line 954
    move-object v7, v9

    .line 955
    const/4 v4, 0x0

    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v14, 0x0

    .line 958
    :goto_1c
    if-ge v4, v12, :cond_20

    .line 959
    .line 960
    aget v10, v3, v4

    .line 961
    .line 962
    if-ltz v4, :cond_1f

    .line 963
    .line 964
    move/from16 v15, p4

    .line 965
    .line 966
    if-ge v4, v15, :cond_1f

    .line 967
    .line 968
    aget v5, v0, v4

    .line 969
    .line 970
    move-object/from16 v6, v28

    .line 971
    .line 972
    invoke-virtual {v6, v4}, Lo/y;->b(I)Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-eqz v8, :cond_1d

    .line 977
    .line 978
    move-object v8, v2

    .line 979
    const v17, 0x7fffffff

    .line 980
    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :cond_1d
    invoke-static/range {v49 .. v50}, Li3/a;->g(J)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    const v8, 0x7fffffff

    .line 988
    .line 989
    .line 990
    if-ne v5, v8, :cond_1e

    .line 991
    .line 992
    move v5, v8

    .line 993
    move/from16 v17, v5

    .line 994
    .line 995
    :goto_1d
    move-object v8, v2

    .line 996
    goto :goto_1e

    .line 997
    :cond_1e
    invoke-static/range {v49 .. v50}, Li3/a;->g(J)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    sub-int/2addr v5, v14

    .line 1002
    move/from16 v17, v8

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :goto_1e
    invoke-static/range {v49 .. v50}, Li3/a;->i(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    move-object/from16 v51, v3

    .line 1010
    .line 1011
    invoke-static/range {v49 .. v50}, Li3/a;->h(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    move-object/from16 v18, v0

    .line 1016
    .line 1017
    move-object/from16 v28, v6

    .line 1018
    .line 1019
    move/from16 p2, v14

    .line 1020
    .line 1021
    move/from16 v19, v17

    .line 1022
    .line 1023
    move-object/from16 v14, v33

    .line 1024
    .line 1025
    move-object/from16 v0, p0

    .line 1026
    .line 1027
    move-object/from16 v6, p1

    .line 1028
    .line 1029
    move/from16 v17, v12

    .line 1030
    .line 1031
    move v12, v4

    .line 1032
    move v4, v5

    .line 1033
    move/from16 v5, v23

    .line 1034
    .line 1035
    invoke-static/range {v0 .. v12}, Lz/b;->i(Lz/x0;IIIIILj2/p0;Ljava/util/List;[Lj2/a1;II[II)Lj2/o0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v2}, Lj2/o0;->e()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-interface {v2}, Lj2/o0;->c()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    aput v4, v13, v12

    .line 1048
    .line 1049
    add-int v4, p2, v4

    .line 1050
    .line 1051
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-virtual {v14, v2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v2, v12, 0x1

    .line 1059
    .line 1060
    move v9, v10

    .line 1061
    move/from16 p4, v15

    .line 1062
    .line 1063
    move/from16 v12, v17

    .line 1064
    .line 1065
    move-object/from16 v0, v18

    .line 1066
    .line 1067
    move-object/from16 v3, v51

    .line 1068
    .line 1069
    move v14, v4

    .line 1070
    move v4, v2

    .line 1071
    move-object v2, v8

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_1f
    move-object/from16 v0, p0

    .line 1074
    .line 1075
    const-string v1, "Index must be between 0 and size"

    .line 1076
    .line 1077
    invoke-static {v1}, Lb/t;->m(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v16

    .line 1081
    :cond_20
    move-object/from16 v0, p0

    .line 1082
    .line 1083
    move-object/from16 v6, p1

    .line 1084
    .line 1085
    move/from16 p2, v14

    .line 1086
    .line 1087
    move-object/from16 v14, v33

    .line 1088
    .line 1089
    iget v2, v14, Lc1/e;->f:I

    .line 1090
    .line 1091
    if-nez v2, :cond_21

    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    const/16 v30, 0x0

    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_21
    move/from16 v30, p2

    .line 1098
    .line 1099
    :goto_1f
    iget-object v2, v0, Lz/e0;->b:Lz/g;

    .line 1100
    .line 1101
    invoke-interface {v2}, Lz/g;->a()F

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-interface {v6, v3}, Li3/c;->N(F)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    iget v4, v14, Lc1/e;->f:I

    .line 1110
    .line 1111
    add-int/lit8 v4, v4, -0x1

    .line 1112
    .line 1113
    mul-int/2addr v4, v3

    .line 1114
    add-int v4, v4, v30

    .line 1115
    .line 1116
    invoke-static/range {v20 .. v21}, Li3/a;->i(J)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-static/range {v20 .. v21}, Li3/a;->g(J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-ge v4, v3, :cond_22

    .line 1125
    .line 1126
    move v4, v3

    .line 1127
    :cond_22
    if-le v4, v5, :cond_23

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_23
    move v5, v4

    .line 1131
    :goto_20
    invoke-interface {v2, v6, v5, v13, v11}, Lz/g;->c(Li3/c;I[I[I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static/range {v20 .. v21}, Li3/a;->j(J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-static/range {v20 .. v21}, Li3/a;->h(J)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-ge v1, v2, :cond_24

    .line 1143
    .line 1144
    move v1, v2

    .line 1145
    :cond_24
    if-le v1, v3, :cond_25

    .line 1146
    .line 1147
    goto :goto_21

    .line 1148
    :cond_25
    move v3, v1

    .line 1149
    :goto_21
    new-instance v1, Lt/w;

    .line 1150
    .line 1151
    const/4 v2, 0x6

    .line 1152
    invoke-direct {v1, v2, v14}, Lt/w;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v2, v29

    .line 1156
    .line 1157
    invoke-interface {v6, v3, v5, v2, v1}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    return-object v1

    .line 1162
    :goto_22
    new-instance v1, Lq0/o;

    .line 1163
    .line 1164
    invoke-direct {v1, v5}, Lq0/o;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    invoke-interface {v6, v3, v3, v2, v1}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    return-object v1
.end method

.method public final e(Lj2/q;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj2/m0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj2/m0;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-static {p3, v2, v3}, Li3/b;->b(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lz/e0;->f:Lz/c0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lz/c0;->a(Lj2/m0;Lj2/m0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Ls6/q;->d:Ls6/q;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lz/e0;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Li3/c;->N(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lz/e0;->e:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Li3/c;->N(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p3, v0, p1, v4}, Lz/e0;->k(Ljava/util/List;IIILz/c0;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz/e0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz/e0;

    .line 10
    .line 11
    iget-object v0, p0, Lz/e0;->a:Lz/e;

    .line 12
    .line 13
    iget-object v1, p1, Lz/e0;->a:Lz/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lz/e0;->b:Lz/g;

    .line 23
    .line 24
    iget-object v1, p1, Lz/e0;->b:Lz/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lz/e0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lz/e0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Li3/f;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lz/e0;->d:Lz/t;

    .line 45
    .line 46
    iget-object v1, p1, Lz/e0;->d:Lz/t;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lz/t;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lz/e0;->e:F

    .line 56
    .line 57
    iget v1, p1, Lz/e0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Li3/f;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lz/e0;->f:Lz/c0;

    .line 67
    .line 68
    iget-object p1, p1, Lz/e0;->f:Lz/c0;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f(Lj2/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj2/a1;->d0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(IIIZ)J
    .locals 1

    .line 1
    sget-object v0, Lz/z0;->a:Lz/a1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Li3/b;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, v0, p3}, La/a;->v(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final h([Lj2/a1;Lj2/p0;[III[IIII)Lj2/o0;
    .locals 10

    .line 1
    new-instance v0, Lz/d0;

    .line 2
    .line 3
    sget-object v8, Li3/m;->d:Li3/m;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lz/d0;-><init>([IIII[Lj2/a1;Lz/e0;ILi3/m;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ls6/r;->d:Ls6/r;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p1, v0}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lz/e0;->a:Lz/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lz/e0;->b:Lz/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lz/e0;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, La1/o1;->b(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, La1/o1;->b(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lz/e0;->e:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, La1/o1;->b(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La1/o1;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0, v1}, La1/o1;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lz/e0;->f:Lz/c0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lz/c0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final i(I[I[ILj2/p0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/e0;->a:Lz/e;

    .line 2
    .line 3
    invoke-interface {p4}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lz/e;->b(Li3/c;I[ILi3/m;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lj2/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj2/a1;->e0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/e0;->a:Lz/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/e0;->b:Lz/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lz/e0;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Li3/f;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz/e0;->d:Lz/t;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lz/e0;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Li3/f;->b(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lz/e0;->f:Lz/c0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
