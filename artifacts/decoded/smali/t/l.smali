.class public final Lt/l;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/p;
.implements Ll2/j1;
.implements Ll2/w1;


# instance fields
.field public r:J

.field public s:Lt1/p;

.field public t:F

.field public u:Lt1/n0;

.field public v:J

.field public w:Li3/m;

.field public x:Lt1/j0;

.field public y:Lt1/n0;

.field public z:Lt1/j0;


# virtual methods
.method public final B(Ll2/j0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll2/j0;->d:Lv1/b;

    .line 6
    .line 7
    iget-object v3, v0, Lt/l;->u:Lt1/n0;

    .line 8
    .line 9
    sget-object v4, Lt1/j0;->a:Lt1/i0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lt/l;->r:J

    .line 14
    .line 15
    sget-wide v4, Lt1/t;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lt1/t;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lt/l;->r:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lv1/d;->m(Lv1/d;JJFI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lt/l;->s:Lt1/p;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v7, v0, Lt/l;->t:F

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x76

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lv1/d;->C(Ll2/j0;Lt1/p;JJFLv1/e;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-interface {v2}, Lv1/d;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, v0, Lt/l;->v:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ls1/e;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ll2/j0;->getLayoutDirection()Li3/m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lt/l;->w:Li3/m;

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    iget-object v3, v0, Lt/l;->y:Lt1/n0;

    .line 78
    .line 79
    iget-object v4, v0, Lt/l;->u:Lt1/n0;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v0, Lt/l;->x:Lt1/j0;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v3, La1/l2;

    .line 94
    .line 95
    const/16 v4, 0x11

    .line 96
    .line 97
    invoke-direct {v3, v4, v0, v1}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Ll2/f;->s(Lm1/q;Le7/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lt/l;->z:Lt1/j0;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput-object v4, v0, Lt/l;->z:Lt1/j0;

    .line 107
    .line 108
    :goto_0
    iput-object v3, v0, Lt/l;->x:Lt1/j0;

    .line 109
    .line 110
    invoke-interface {v2}, Lv1/d;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, v0, Lt/l;->v:J

    .line 115
    .line 116
    invoke-virtual {v1}, Ll2/j0;->getLayoutDirection()Li3/m;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lt/l;->w:Li3/m;

    .line 121
    .line 122
    iget-object v2, v0, Lt/l;->u:Lt1/n0;

    .line 123
    .line 124
    iput-object v2, v0, Lt/l;->y:Lt1/n0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-wide v4, v0, Lt/l;->r:J

    .line 130
    .line 131
    sget-wide v6, Lt1/t;->g:J

    .line 132
    .line 133
    invoke-static {v4, v5, v6, v7}, Lt1/t;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-wide v4, v0, Lt/l;->r:J

    .line 140
    .line 141
    invoke-static {v1, v3, v4, v5}, Lt1/j0;->l(Lv1/d;Lt1/j0;J)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, v0, Lt/l;->s:Lt1/p;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget v4, v0, Lt/l;->t:F

    .line 149
    .line 150
    instance-of v5, v3, Lt1/f0;

    .line 151
    .line 152
    const-wide v7, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const/16 v9, 0x20

    .line 158
    .line 159
    sget-object v10, Lv1/g;->a:Lv1/g;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    check-cast v3, Lt1/f0;

    .line 164
    .line 165
    iget-object v3, v3, Lt1/f0;->e:Ls1/c;

    .line 166
    .line 167
    iget v5, v3, Ls1/c;->a:F

    .line 168
    .line 169
    iget v6, v3, Ls1/c;->b:F

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-long v11, v5

    .line 176
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-long v5, v5

    .line 181
    shl-long/2addr v11, v9

    .line 182
    and-long/2addr v5, v7

    .line 183
    or-long/2addr v5, v11

    .line 184
    invoke-static {v3}, Lt1/j0;->v(Ls1/c;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    move-wide/from16 v17, v7

    .line 189
    .line 190
    move v7, v4

    .line 191
    move-wide v3, v5

    .line 192
    move-wide/from16 v5, v17

    .line 193
    .line 194
    move-object v8, v10

    .line 195
    invoke-virtual/range {v1 .. v8}, Ll2/j0;->e(Lt1/p;JJFLv1/e;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_5
    move-object v5, v10

    .line 201
    instance-of v1, v3, Lt1/g0;

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    move-object v10, v3

    .line 207
    check-cast v10, Lt1/g0;

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    iget-object v2, v10, Lt1/g0;->f:Lt1/k;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    :goto_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v6}, Ll2/j0;->R(Lt1/k;Lt1/p;FLv1/e;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move-object v2, v3

    .line 221
    iget-object v1, v10, Lt1/g0;->e:Ls1/d;

    .line 222
    .line 223
    iget v3, v1, Ls1/d;->b:F

    .line 224
    .line 225
    iget v6, v1, Ls1/d;->a:F

    .line 226
    .line 227
    iget-wide v10, v1, Ls1/d;->h:J

    .line 228
    .line 229
    shr-long/2addr v10, v9

    .line 230
    long-to-int v10, v10

    .line 231
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    int-to-long v11, v11

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    int-to-long v13, v13

    .line 245
    shl-long/2addr v11, v9

    .line 246
    and-long/2addr v13, v7

    .line 247
    or-long/2addr v11, v13

    .line 248
    iget v13, v1, Ls1/d;->c:F

    .line 249
    .line 250
    sub-float/2addr v13, v6

    .line 251
    iget v1, v1, Ls1/d;->d:F

    .line 252
    .line 253
    sub-float/2addr v1, v3

    .line 254
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-long v13, v3

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move-wide v15, v7

    .line 264
    int-to-long v7, v1

    .line 265
    shl-long/2addr v13, v9

    .line 266
    and-long v6, v7, v15

    .line 267
    .line 268
    or-long/2addr v6, v13

    .line 269
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-long v13, v1

    .line 274
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move v8, v9

    .line 279
    int-to-long v9, v1

    .line 280
    shl-long/2addr v13, v8

    .line 281
    and-long v8, v9, v15

    .line 282
    .line 283
    or-long/2addr v8, v13

    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    move-object v10, v5

    .line 287
    move-wide v5, v6

    .line 288
    move-wide v7, v8

    .line 289
    move v9, v4

    .line 290
    move-wide v3, v11

    .line 291
    invoke-virtual/range {v1 .. v10}, Ll2/j0;->f(Lt1/p;JJJFLv1/e;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    instance-of v1, v3, Lt1/e0;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    check-cast v3, Lt1/e0;

    .line 300
    .line 301
    iget-object v1, v3, Lt1/e0;->e:Lt1/k;

    .line 302
    .line 303
    move-object v3, v2

    .line 304
    move-object v2, v1

    .line 305
    goto :goto_1

    .line 306
    :cond_8
    invoke-static {}, Lr4/z;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ll2/j0;->a()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lt/l;->v:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt/l;->w:Li3/m;

    .line 10
    .line 11
    iput-object v0, p0, Lt/l;->x:Lt1/j0;

    .line 12
    .line 13
    iput-object v0, p0, Lt/l;->y:Lt1/n0;

    .line 14
    .line 15
    invoke-static {p0}, Ll2/f;->l(Ll2/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Lt2/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
