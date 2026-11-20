.class public abstract Lx0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lm1/c;->h:Lm1/j;

    .line 2
    .line 3
    sget-object v1, Lm1/c;->i:Lm1/j;

    .line 4
    .line 5
    sget-object v2, Lm1/c;->r:Lm1/h;

    .line 6
    .line 7
    sget-object v3, Lm1/c;->g:Lm1/j;

    .line 8
    .line 9
    sget-object v4, Lz0/r;->b:Lr/q;

    .line 10
    .line 11
    const/16 v5, 0x64

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    invoke-static {v5, v6, v4, v7}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8, v7}, Lq/h0;->b(Lr/l1;I)Lq/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lz0/r;->a:Lr/q;

    .line 24
    .line 25
    const/16 v10, 0x1f4

    .line 26
    .line 27
    invoke-static {v10, v6, v9, v7}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    sget-object v12, Lm1/c;->p:Lm1/h;

    .line 32
    .line 33
    sget-object v13, Lq/t;->l:Lq/t;

    .line 34
    .line 35
    invoke-static {v12, v12}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    move-object v14, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v12, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    move-object v14, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v14, v0

    .line 52
    :goto_0
    new-instance v15, Lq/g0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v15, v6, v13}, Lq/g0;-><init>(ILe7/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lq/n0;

    .line 59
    .line 60
    new-instance v16, Lq/x0;

    .line 61
    .line 62
    new-instance v13, Lq/a0;

    .line 63
    .line 64
    invoke-direct {v13, v14, v15, v11}, Lq/a0;-><init>(Lm1/j;Le7/l;Lr/w;)V

    .line 65
    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x3b

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    move-object/from16 v19, v13

    .line 78
    .line 79
    invoke-direct/range {v16 .. v22}, Lq/x0;-><init>(Lq/o0;Lq/v0;Lq/a0;Lcom/bumptech/glide/c;Ljava/util/LinkedHashMap;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v11, v16

    .line 83
    .line 84
    invoke-direct {v6, v11}, Lq/n0;-><init>(Lq/x0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Lq/n0;->a(Lq/n0;)Lq/n0;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lr/l1;

    .line 91
    .line 92
    const/16 v8, 0xc8

    .line 93
    .line 94
    invoke-direct {v6, v8, v5, v4}, Lr/l1;-><init>(IILr/u;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lq/h0;->a(Lr/l1;I)Lq/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v10, v5, v9, v7}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lq/t;->k:Lq/t;

    .line 107
    .line 108
    invoke-static {v12, v12}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v12, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_3
    :goto_1
    new-instance v1, Lq/g0;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v2, v6}, Lq/g0;-><init>(ILe7/l;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lq/m0;

    .line 130
    .line 131
    new-instance v6, Lq/x0;

    .line 132
    .line 133
    new-instance v9, Lq/a0;

    .line 134
    .line 135
    invoke-direct {v9, v0, v1, v5}, Lq/a0;-><init>(Lm1/j;Le7/l;Lr/w;)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v12, 0x3b

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct/range {v6 .. v12}, Lq/x0;-><init>(Lq/o0;Lq/v0;Lq/a0;Lcom/bumptech/glide/c;Ljava/util/LinkedHashMap;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v6}, Lq/m0;-><init>(Lq/x0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lq/m0;->a(Lq/m0;)Lq/m0;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final a(Le7/a;Lm1/r;Lt1/n0;JJLx0/t1;La1/u;I)V
    .locals 28

    .line 1
    move-object/from16 v13, p8

    .line 2
    .line 3
    sget-object v0, Ly8/c;->a:Li1/d;

    .line 4
    .line 5
    const v0, -0x2b9d3889

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    const v0, 0x1924b0

    .line 12
    .line 13
    .line 14
    or-int v0, p9, v0

    .line 15
    .line 16
    const v1, 0x492493

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    const v1, 0x492492

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13}, La1/u;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13}, La1/u;->Q()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v20, p1

    .line 36
    .line 37
    move-object/from16 v21, p2

    .line 38
    .line 39
    move-wide/from16 v22, p3

    .line 40
    .line 41
    move-wide/from16 v24, p5

    .line 42
    .line 43
    move-object/from16 v26, p7

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v13}, La1/u;->S()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p9, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13}, La1/u;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v13}, La1/u;->Q()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-wide/from16 v4, p3

    .line 69
    .line 70
    move-wide/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v1, p7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget v0, Lx0/s1;->a:I

    .line 76
    .line 77
    sget v0, Lz0/i;->c:I

    .line 78
    .line 79
    invoke-static {v0, v13}, Lx0/r4;->a(ILa1/u;)Lt1/n0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x1b

    .line 84
    .line 85
    invoke-static {v1, v13}, Lx0/w0;->d(ILa1/u;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2, v13}, Lx0/w0;->b(JLa1/u;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sget v5, Lz0/i;->a:F

    .line 94
    .line 95
    sget v6, Lz0/i;->g:F

    .line 96
    .line 97
    sget v7, Lz0/i;->e:F

    .line 98
    .line 99
    sget v8, Lz0/i;->f:F

    .line 100
    .line 101
    new-instance v9, Lx0/t1;

    .line 102
    .line 103
    invoke-direct {v9, v5, v6, v7, v8}, Lx0/t1;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lm1/o;->a:Lm1/o;

    .line 107
    .line 108
    move-wide v6, v3

    .line 109
    move-object v3, v0

    .line 110
    move-object v0, v5

    .line 111
    move-wide v4, v1

    .line 112
    move-object v1, v9

    .line 113
    :goto_2
    invoke-virtual {v13}, La1/u;->q()V

    .line 114
    .line 115
    .line 116
    const v2, 0x1efad54d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v2}, La1/u;->V(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, La1/u;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v8, La1/n;->a:La1/g1;

    .line 127
    .line 128
    if-ne v2, v8, :cond_4

    .line 129
    .line 130
    new-instance v2, Lx/i;

    .line 131
    .line 132
    invoke-direct {v2}, Lx/i;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v11, v2

    .line 139
    check-cast v11, Lx/i;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v13, v2}, La1/u;->p(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lx0/d0;->h:Lx0/d0;

    .line 146
    .line 147
    invoke-static {v0, v2, v9}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v9, v1, Lx0/t1;->a:F

    .line 152
    .line 153
    invoke-virtual {v13, v11}, La1/u;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v13}, La1/u;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v10, :cond_6

    .line 162
    .line 163
    if-ne v12, v8, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object/from16 p1, v0

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    new-instance v12, Lx0/w1;

    .line 170
    .line 171
    iget v10, v1, Lx0/t1;->a:F

    .line 172
    .line 173
    iget v14, v1, Lx0/t1;->b:F

    .line 174
    .line 175
    iget v15, v1, Lx0/t1;->d:F

    .line 176
    .line 177
    move-object/from16 p1, v0

    .line 178
    .line 179
    iget v0, v1, Lx0/t1;->c:F

    .line 180
    .line 181
    invoke-direct {v12, v10, v14, v15, v0}, Lx0/w1;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, La1/u;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    check-cast v12, Lx0/w1;

    .line 188
    .line 189
    invoke-virtual {v13, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v13, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    or-int/2addr v0, v10

    .line 198
    invoke-virtual {v13}, La1/u;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v14, 0x0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    if-ne v10, v8, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v10, Lv8/b;

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-direct {v10, v12, v1, v14, v0}, Lv8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v10, Le7/p;

    .line 217
    .line 218
    invoke-static {v13, v10, v1}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v11}, La1/u;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v13, v12}, La1/u;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    or-int/2addr v0, v10

    .line 230
    invoke-virtual {v13}, La1/u;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    if-ne v10, v8, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance v10, La1/o2;

    .line 239
    .line 240
    const/16 v0, 0x17

    .line 241
    .line 242
    invoke-direct {v10, v11, v12, v14, v0}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    check-cast v10, Le7/p;

    .line 249
    .line 250
    invoke-static {v13, v10, v11}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v12, Lx0/w1;->e:Lr/c;

    .line 254
    .line 255
    iget-object v0, v0, Lr/c;->c:Lr/j;

    .line 256
    .line 257
    iget-object v0, v0, Lr/j;->e:La1/v1;

    .line 258
    .line 259
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Li3/f;

    .line 264
    .line 265
    iget v0, v0, Li3/f;->d:F

    .line 266
    .line 267
    new-instance v8, Lx0/x1;

    .line 268
    .line 269
    invoke-direct {v8, v6, v7}, Lx0/x1;-><init>(J)V

    .line 270
    .line 271
    .line 272
    const v10, 0x4a770e02    # 4047744.5f

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v8, v13}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const/4 v14, 0x6

    .line 280
    const/16 v15, 0x104

    .line 281
    .line 282
    move-object v8, v1

    .line 283
    move-object v1, v2

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    move-object/from16 v16, p1

    .line 287
    .line 288
    move-object/from16 v17, v8

    .line 289
    .line 290
    move v8, v9

    .line 291
    move v9, v0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-static/range {v0 .. v15}, Lx0/v4;->c(Le7/a;Lm1/r;ZLt1/n0;JJFFLt/r;Lx/i;Li1/d;La1/u;II)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    move-wide/from16 v22, v4

    .line 300
    .line 301
    move-wide/from16 v24, v6

    .line 302
    .line 303
    move-object/from16 v20, v16

    .line 304
    .line 305
    move-object/from16 v26, v17

    .line 306
    .line 307
    :goto_5
    invoke-virtual/range {p8 .. p8}, La1/u;->r()La1/h2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    new-instance v18, Lx0/y1;

    .line 314
    .line 315
    move-object/from16 v19, p0

    .line 316
    .line 317
    move/from16 v27, p9

    .line 318
    .line 319
    invoke-direct/range {v18 .. v27}, Lx0/y1;-><init>(Le7/a;Lm1/r;Lt1/n0;JJLx0/t1;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v18

    .line 323
    .line 324
    iput-object v1, v0, La1/h2;->d:Le7/p;

    .line 325
    .line 326
    :cond_b
    return-void
.end method
