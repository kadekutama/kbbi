.class public final Lx0/q2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/s0;


# direct methods
.method public static f(Lj2/q;Ljava/util/ArrayList;ILe7/p;)I
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/util/List;

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/util/List;

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    sget v12, Lx0/l2;->c:F

    .line 43
    .line 44
    sget v13, Lx0/l2;->d:F

    .line 45
    .line 46
    add-float/2addr v12, v13

    .line 47
    invoke-interface {p0, v12}, Li3/c;->N(F)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const v13, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v2, v13, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-int/2addr v2, v12

    .line 58
    :goto_0
    invoke-static {v11}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lj2/m0;

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v3, v11, v12}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-interface {v11, v13}, Lj2/m0;->Z(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ne v2, v13, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sub-int/2addr v2, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v12, v4

    .line 90
    :goto_1
    invoke-static {v1}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lj2/m0;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v3, v1, v11}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-interface {v1, v13}, Lj2/m0;->Z(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v2, v13, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sub-int/2addr v2, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v11, v4

    .line 122
    :goto_2
    invoke-static {v7}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lj2/m0;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v3, v1, v7}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v1, v4

    .line 146
    :goto_3
    invoke-static {v5}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lj2/m0;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v3, v5, v7}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v5, v4

    .line 170
    :goto_4
    invoke-static {v9}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lj2/m0;

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v3, v7, v2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v2, v4

    .line 194
    :goto_5
    const/16 v3, 0x1e

    .line 195
    .line 196
    invoke-static {v3}, Lcom/bumptech/glide/c;->E(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-interface {p0, v13, v14}, Li3/c;->F(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-le v2, v3, :cond_8

    .line 205
    .line 206
    move v3, v6

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move v3, v4

    .line 209
    :goto_6
    if-lez v1, :cond_9

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move v7, v4

    .line 214
    :goto_7
    if-lez v2, :cond_a

    .line 215
    .line 216
    move v9, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move v9, v4

    .line 219
    :goto_8
    if-eqz v7, :cond_b

    .line 220
    .line 221
    if-nez v9, :cond_c

    .line 222
    .line 223
    :cond_b
    if-eqz v3, :cond_d

    .line 224
    .line 225
    :cond_c
    move v6, v10

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    if-nez v7, :cond_e

    .line 228
    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    :cond_e
    move v6, v8

    .line 232
    :cond_f
    :goto_9
    if-ne v6, v10, :cond_10

    .line 233
    .line 234
    sget v3, Lx0/l2;->b:F

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_10
    sget v3, Lx0/l2;->a:F

    .line 238
    .line 239
    :goto_a
    int-to-float v7, v8

    .line 240
    mul-float/2addr v3, v7

    .line 241
    invoke-interface {p0, v3}, Li3/c;->N(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/16 v3, 0xf

    .line 246
    .line 247
    invoke-static {v4, v4, v3}, Li3/b;->b(III)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    move-object v0, p0

    .line 252
    move v4, v1

    .line 253
    move v3, v5

    .line 254
    move v1, v12

    .line 255
    move v5, v2

    .line 256
    move v2, v11

    .line 257
    invoke-static/range {v0 .. v9}, Lx0/l2;->d(Lj2/q;IIIIIIIJ)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    return v0
.end method

.method public static g(Lj2/q;Ljava/util/ArrayList;ILe7/p;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lj2/m0;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p3, v4, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v0

    .line 60
    :goto_0
    invoke-static {p1}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lj2/m0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p3, p1, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v0

    .line 84
    :goto_1
    invoke-static {v1}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lj2/m0;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v1, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    :goto_2
    invoke-static {v2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lj2/m0;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p3, v2, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v2, v0

    .line 132
    :goto_3
    invoke-static {v3}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lj2/m0;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, v3, p2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p2, v0

    .line 156
    :goto_4
    sget p3, Lx0/l2;->c:F

    .line 157
    .line 158
    sget v3, Lx0/l2;->d:F

    .line 159
    .line 160
    add-float/2addr p3, v3

    .line 161
    invoke-interface {p0, p3}, Li3/c;->N(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 p3, 0xf

    .line 166
    .line 167
    invoke-static {v0, v0, p3}, Li3/b;->b(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Li3/a;->d(J)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-static {v5, v6}, Li3/a;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p0, v4

    .line 191
    add-int/2addr p0, p2

    .line 192
    add-int/2addr p0, p1

    .line 193
    return p0
.end method


# virtual methods
.method public final a(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lx0/p2;->l:Lx0/p2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lx0/q2;->g(Lj2/q;Ljava/util/ArrayList;ILe7/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lx0/o2;->l:Lx0/o2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lx0/q2;->f(Lj2/q;Ljava/util/ArrayList;ILe7/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lx0/n2;->l:Lx0/n2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lx0/q2;->g(Lj2/q;Ljava/util/ArrayList;ILe7/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lj2/p0;Ljava/util/List;J)Lj2/o0;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/util/List;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0xa

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move-wide/from16 v13, p3

    .line 52
    .line 53
    invoke-static/range {v13 .. v19}, Li3/a;->a(JIIIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    sget v13, Lx0/l2;->c:F

    .line 58
    .line 59
    sget v14, Lx0/l2;->d:F

    .line 60
    .line 61
    add-float v9, v13, v14

    .line 62
    .line 63
    invoke-interface {v0, v9}, Li3/c;->N(F)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v6}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lj2/m0;

    .line 72
    .line 73
    if-eqz v15, :cond_0

    .line 74
    .line 75
    invoke-static/range {p3 .. p4}, Li3/a;->g(J)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-interface {v15, v11}, Lj2/m0;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v11, v10

    .line 85
    :goto_0
    invoke-static {v1}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lj2/m0;

    .line 90
    .line 91
    if-eqz v15, :cond_1

    .line 92
    .line 93
    invoke-static/range {p3 .. p4}, Li3/a;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-interface {v15, v12}, Lj2/m0;->W(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v12, v10

    .line 103
    :goto_1
    invoke-static {v7, v8}, Li3/a;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    add-int/2addr v11, v12

    .line 108
    add-int/2addr v11, v9

    .line 109
    const v12, 0x7fffffff

    .line 110
    .line 111
    .line 112
    if-ne v15, v12, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sub-int/2addr v15, v11

    .line 116
    :goto_2
    invoke-static {v5}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lj2/m0;

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-interface {v11, v15}, Lj2/m0;->a0(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v11, v10

    .line 130
    :goto_3
    const/16 v12, 0x1e

    .line 131
    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    invoke-static {v12}, Lcom/bumptech/glide/c;->E(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-interface {v0, v4, v5}, Li3/c;->F(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-le v11, v4, :cond_4

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v4, v10

    .line 147
    :goto_4
    invoke-static {v3}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v5, v10

    .line 156
    :goto_5
    invoke-static/range {v17 .. v17}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move v11, v10

    .line 165
    :goto_6
    if-eqz v5, :cond_7

    .line 166
    .line 167
    if-nez v11, :cond_8

    .line 168
    .line 169
    :cond_7
    if-eqz v4, :cond_9

    .line 170
    .line 171
    :cond_8
    sget v4, Lx0/l2;->b:F

    .line 172
    .line 173
    :goto_7
    const/4 v15, 0x2

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    sget v4, Lx0/l2;->a:F

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_8
    int-to-float v5, v15

    .line 179
    mul-float/2addr v4, v5

    .line 180
    invoke-interface {v0, v4}, Li3/c;->N(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    neg-int v11, v9

    .line 185
    neg-int v4, v4

    .line 186
    invoke-static {v11, v4, v7, v8}, Li3/b;->i(IIJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-static {v6}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lj2/m0;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-interface {v4, v7, v8}, Lj2/m0;->e(J)Lj2/a1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v11, v4

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    const/4 v11, 0x0

    .line 205
    :goto_9
    sget v4, Ly0/i0;->b:F

    .line 206
    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    iget v4, v11, Lj2/a1;->d:I

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    move v4, v10

    .line 213
    :goto_a
    invoke-static {v1}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lj2/m0;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    neg-int v12, v4

    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    move-object/from16 v19, v3

    .line 225
    .line 226
    const/4 v15, 0x2

    .line 227
    invoke-static {v12, v10, v15, v7, v8}, Li3/b;->j(IIIJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-interface {v1, v2, v3}, Lj2/m0;->e(J)Lj2/a1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v12, v1

    .line 236
    goto :goto_b

    .line 237
    :cond_c
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v19, v3

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    :goto_b
    if-eqz v12, :cond_d

    .line 243
    .line 244
    iget v1, v12, Lj2/a1;->d:I

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_d
    move v1, v10

    .line 248
    :goto_c
    add-int/2addr v4, v1

    .line 249
    invoke-static/range {v18 .. v18}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lj2/m0;

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    neg-int v2, v4

    .line 258
    const/4 v15, 0x2

    .line 259
    invoke-static {v2, v10, v15, v7, v8}, Li3/b;->j(IIIJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-interface {v1, v2, v3}, Lj2/m0;->e(J)Lj2/a1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_d

    .line 268
    :cond_e
    const/4 v15, 0x2

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_d
    if-eqz v1, :cond_f

    .line 271
    .line 272
    iget v2, v1, Lj2/a1;->e:I

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_f
    move v2, v10

    .line 276
    :goto_e
    invoke-static/range {v17 .. v17}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lj2/m0;

    .line 281
    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    neg-int v6, v4

    .line 285
    neg-int v10, v2

    .line 286
    move/from16 v20, v5

    .line 287
    .line 288
    invoke-static {v6, v10, v7, v8}, Li3/b;->i(IIJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-interface {v3, v5, v6}, Lj2/m0;->e(J)Lj2/a1;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object v10, v3

    .line 297
    goto :goto_f

    .line 298
    :cond_10
    move/from16 v20, v5

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    :goto_f
    if-eqz v10, :cond_11

    .line 302
    .line 303
    iget v3, v10, Lj2/a1;->e:I

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_11
    const/4 v3, 0x0

    .line 307
    :goto_10
    add-int/2addr v2, v3

    .line 308
    if-eqz v10, :cond_12

    .line 309
    .line 310
    sget-object v3, Lj2/c;->a:Lj2/l;

    .line 311
    .line 312
    invoke-virtual {v10, v3}, Lj2/a1;->c0(Lj2/l;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sget-object v5, Lj2/c;->b:Lj2/l;

    .line 317
    .line 318
    invoke-virtual {v10, v5}, Lj2/a1;->c0(Lj2/l;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eq v3, v5, :cond_12

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_11

    .line 326
    :cond_12
    const/4 v3, 0x0

    .line 327
    :goto_11
    invoke-static/range {v19 .. v19}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lj2/m0;

    .line 332
    .line 333
    if-eqz v5, :cond_13

    .line 334
    .line 335
    neg-int v4, v4

    .line 336
    neg-int v2, v2

    .line 337
    invoke-static {v4, v2, v7, v8}, Li3/b;->i(IIJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-interface {v5, v6, v7}, Lj2/m0;->e(J)Lj2/a1;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v2, v6

    .line 346
    goto :goto_12

    .line 347
    :cond_13
    const/4 v2, 0x0

    .line 348
    :goto_12
    if-eqz v2, :cond_14

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    goto :goto_13

    .line 352
    :cond_14
    const/4 v4, 0x0

    .line 353
    :goto_13
    if-eqz v10, :cond_15

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_14

    .line 357
    :cond_15
    const/4 v5, 0x0

    .line 358
    :goto_14
    if-eqz v4, :cond_16

    .line 359
    .line 360
    if-nez v5, :cond_17

    .line 361
    .line 362
    :cond_16
    if-eqz v3, :cond_18

    .line 363
    .line 364
    :cond_17
    const/4 v3, 0x3

    .line 365
    const/4 v6, 0x3

    .line 366
    goto :goto_16

    .line 367
    :cond_18
    if-nez v4, :cond_1a

    .line 368
    .line 369
    if-eqz v5, :cond_19

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_19
    const/4 v3, 0x3

    .line 373
    const/4 v6, 0x1

    .line 374
    goto :goto_16

    .line 375
    :cond_1a
    :goto_15
    move v6, v15

    .line 376
    const/4 v3, 0x3

    .line 377
    :goto_16
    if-ne v6, v3, :cond_1b

    .line 378
    .line 379
    sget v3, Lx0/l2;->b:F

    .line 380
    .line 381
    :goto_17
    move v15, v3

    .line 382
    goto :goto_18

    .line 383
    :cond_1b
    sget v3, Lx0/l2;->a:F

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :goto_18
    mul-float v5, v15, v20

    .line 387
    .line 388
    if-eqz v11, :cond_1c

    .line 389
    .line 390
    iget v3, v11, Lj2/a1;->d:I

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_1c
    const/4 v3, 0x0

    .line 394
    :goto_19
    if-eqz v12, :cond_1d

    .line 395
    .line 396
    iget v4, v12, Lj2/a1;->d:I

    .line 397
    .line 398
    goto :goto_1a

    .line 399
    :cond_1d
    const/4 v4, 0x0

    .line 400
    :goto_1a
    if-eqz v1, :cond_1e

    .line 401
    .line 402
    iget v7, v1, Lj2/a1;->d:I

    .line 403
    .line 404
    goto :goto_1b

    .line 405
    :cond_1e
    const/4 v7, 0x0

    .line 406
    :goto_1b
    if-eqz v2, :cond_1f

    .line 407
    .line 408
    iget v8, v2, Lj2/a1;->d:I

    .line 409
    .line 410
    goto :goto_1c

    .line 411
    :cond_1f
    const/4 v8, 0x0

    .line 412
    :goto_1c
    move/from16 v17, v3

    .line 413
    .line 414
    if-eqz v10, :cond_20

    .line 415
    .line 416
    iget v3, v10, Lj2/a1;->d:I

    .line 417
    .line 418
    goto :goto_1d

    .line 419
    :cond_20
    const/4 v3, 0x0

    .line 420
    :goto_1d
    invoke-static/range {p3 .. p4}, Li3/a;->d(J)Z

    .line 421
    .line 422
    .line 423
    move-result v19

    .line 424
    if-eqz v19, :cond_21

    .line 425
    .line 426
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :goto_1e
    move/from16 v28, v3

    .line 431
    .line 432
    goto :goto_1f

    .line 433
    :cond_21
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-int v9, v9, v17

    .line 442
    .line 443
    add-int/2addr v9, v3

    .line 444
    add-int v3, v9, v4

    .line 445
    .line 446
    goto :goto_1e

    .line 447
    :goto_1f
    if-eqz v11, :cond_22

    .line 448
    .line 449
    iget v3, v11, Lj2/a1;->e:I

    .line 450
    .line 451
    goto :goto_20

    .line 452
    :cond_22
    const/4 v3, 0x0

    .line 453
    :goto_20
    if-eqz v12, :cond_23

    .line 454
    .line 455
    iget v4, v12, Lj2/a1;->e:I

    .line 456
    .line 457
    goto :goto_21

    .line 458
    :cond_23
    const/4 v4, 0x0

    .line 459
    :goto_21
    if-eqz v1, :cond_24

    .line 460
    .line 461
    iget v7, v1, Lj2/a1;->e:I

    .line 462
    .line 463
    goto :goto_22

    .line 464
    :cond_24
    const/4 v7, 0x0

    .line 465
    :goto_22
    if-eqz v2, :cond_25

    .line 466
    .line 467
    iget v8, v2, Lj2/a1;->e:I

    .line 468
    .line 469
    goto :goto_23

    .line 470
    :cond_25
    const/4 v8, 0x0

    .line 471
    :goto_23
    if-eqz v10, :cond_26

    .line 472
    .line 473
    iget v9, v10, Lj2/a1;->e:I

    .line 474
    .line 475
    goto :goto_24

    .line 476
    :cond_26
    const/4 v9, 0x0

    .line 477
    :goto_24
    invoke-interface {v0, v5}, Li3/c;->N(F)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    move-object/from16 v24, v1

    .line 482
    .line 483
    move-object/from16 v25, v2

    .line 484
    .line 485
    move v1, v3

    .line 486
    move v2, v4

    .line 487
    move v3, v7

    .line 488
    move v4, v8

    .line 489
    move v7, v5

    .line 490
    move v5, v9

    .line 491
    move-wide/from16 v8, p3

    .line 492
    .line 493
    invoke-static/range {v0 .. v9}, Lx0/l2;->d(Lj2/q;IIIIIIIJ)I

    .line 494
    .line 495
    .line 496
    move-result v27

    .line 497
    const/4 v3, 0x3

    .line 498
    if-ne v6, v3, :cond_27

    .line 499
    .line 500
    const/16 v22, 0x1

    .line 501
    .line 502
    goto :goto_25

    .line 503
    :cond_27
    const/16 v22, 0x0

    .line 504
    .line 505
    :goto_25
    invoke-interface {v0, v13}, Li3/c;->N(F)I

    .line 506
    .line 507
    .line 508
    move-result v21

    .line 509
    invoke-interface {v0, v14}, Li3/c;->N(F)I

    .line 510
    .line 511
    .line 512
    move-result v29

    .line 513
    invoke-interface {v0, v15}, Li3/c;->N(F)I

    .line 514
    .line 515
    .line 516
    move-result v23

    .line 517
    new-instance v18, Lx0/k2;

    .line 518
    .line 519
    move-object/from16 v26, v10

    .line 520
    .line 521
    move-object/from16 v19, v11

    .line 522
    .line 523
    move-object/from16 v20, v12

    .line 524
    .line 525
    invoke-direct/range {v18 .. v29}, Lx0/k2;-><init>(Lj2/a1;Lj2/a1;IZILj2/a1;Lj2/a1;Lj2/a1;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, v18

    .line 529
    .line 530
    move/from16 v1, v27

    .line 531
    .line 532
    move/from16 v3, v28

    .line 533
    .line 534
    sget-object v4, Ls6/r;->d:Ls6/r;

    .line 535
    .line 536
    invoke-interface {v0, v3, v1, v4, v2}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0
.end method

.method public final e(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lx0/m2;->l:Lx0/m2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lx0/q2;->f(Lj2/q;Ljava/util/ArrayList;ILe7/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
