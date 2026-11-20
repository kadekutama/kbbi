.class public Lt/s;
.super Lt/f;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public N:Lf2/v;


# virtual methods
.method public final P0()Lf2/o0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final V0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final W0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt/f;->z:Le7/a;

    .line 2
    .line 3
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Lf2/n;Lf2/o;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Lt/f;->c0(Lf2/n;Lf2/o;J)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lf2/o;->e:Lf2/o;

    .line 11
    .line 12
    move-wide/from16 v6, p3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, v5, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, Lt/s;->N:Lf2/v;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v5, v3}, Lv/z1;->f(Lf2/n;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget-object v0, v0, Lf2/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf2/v;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf2/v;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lt/s;->N:Lf2/v;

    .line 42
    .line 43
    iget-boolean v2, v1, Lt/f;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    iget-wide v2, v0, Lf2/v;->c:J

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    iget-object v1, v0, Lt/f;->t:Lx/i;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v5, Lx/k;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Lx/k;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lt/f;->Q0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lm1/q;->z0()Lr7/s;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v0, La1/o2;

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    move-object v9, v4

    .line 81
    invoke-static {v6, v9, v0, v8}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lt/f;->K:Lr7/l1;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    move-object v2, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v2

    .line 91
    move-object v9, v4

    .line 92
    move-object v2, v5

    .line 93
    iput-object v2, v1, Lt/f;->E:Lx/k;

    .line 94
    .line 95
    invoke-virtual {v1}, Lm1/q;->z0()Lr7/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lt/c;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2, v9}, Lt/c;-><init>(Lx/i;Lx/k;Lv6/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v9, v4, v8}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    move-object v1, v0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    move-object v9, v4

    .line 112
    iget-object v0, v0, Lf2/n;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move v10, v3

    .line 119
    :goto_0
    if-ge v10, v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lf2/v;

    .line 126
    .line 127
    invoke-static {v11}, Lf2/u;->b(Lf2/v;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    sget-object v2, Lm2/n1;->s:La1/o3;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lm2/p2;

    .line 140
    .line 141
    invoke-interface {v2}, Lm2/p2;->g()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v1}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Ll2/h0;->A:Li3/c;

    .line 150
    .line 151
    invoke-interface {v2, v4, v5}, Li3/c;->b0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    shr-long v10, v4, v2

    .line 158
    .line 159
    long-to-int v8, v10

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    shr-long v10, v6, v2

    .line 165
    .line 166
    long-to-int v10, v10

    .line 167
    int-to-float v10, v10

    .line 168
    sub-float/2addr v8, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/high16 v11, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v8, v11

    .line 177
    const-wide v12, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v4, v12

    .line 183
    long-to-int v4, v4

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    and-long v14, v6, v12

    .line 189
    .line 190
    long-to-int v5, v14

    .line 191
    int-to-float v5, v5

    .line 192
    sub-float/2addr v4, v5

    .line 193
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    div-float/2addr v4, v11

    .line 198
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    int-to-long v10, v5

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    shl-long/2addr v10, v2

    .line 209
    and-long/2addr v4, v12

    .line 210
    or-long/2addr v4, v10

    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_1
    if-ge v3, v2, :cond_d

    .line 216
    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lf2/v;

    .line 222
    .line 223
    invoke-virtual {v8}, Lf2/v;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    invoke-static {v8, v6, v7, v4, v5}, Lf2/u;->e(Lf2/v;JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    :goto_2
    iput-object v9, v1, Lt/s;->N:Lf2/v;

    .line 240
    .line 241
    invoke-virtual {v1}, Lt/f;->S0()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lf2/v;

    .line 254
    .line 255
    invoke-virtual {v0}, Lf2/v;->a()V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v1, Lt/f;->y:Z

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-wide v2, v2, Lf2/v;->c:J

    .line 263
    .line 264
    iget-object v4, v1, Lt/f;->t:Lx/i;

    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    iget-object v0, v1, Lt/f;->K:Lr7/l1;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Lr7/d1;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v5, :cond_7

    .line 277
    .line 278
    invoke-virtual {v1}, Lm1/q;->z0()Lr7/s;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v0, Lh0/a2;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x2

    .line 286
    invoke-direct/range {v0 .. v6}, Lh0/a2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv6/c;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v9, v0, v8}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    iget-object v0, v1, Lt/f;->E:Lx/k;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1}, Lm1/q;->z0()Lr7/s;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lt/c;

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-direct {v3, v0, v4, v9, v5}, Lt/c;-><init>(Lx/k;Lx/i;Lv6/c;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v9, v3, v8}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_3
    iput-object v9, v1, Lt/f;->E:Lx/k;

    .line 311
    .line 312
    :cond_9
    iget-object v0, v1, Lt/f;->z:Le7/a;

    .line 313
    .line 314
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_a
    iput-object v9, v1, Lt/s;->N:Lf2/v;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    move-object v9, v4

    .line 321
    sget-object v4, Lf2/o;->f:Lf2/o;

    .line 322
    .line 323
    if-ne v2, v4, :cond_d

    .line 324
    .line 325
    iget-object v2, v1, Lt/s;->N:Lf2/v;

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    iget-object v0, v0, Lf2/n;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    :goto_4
    if-ge v3, v2, :cond_d

    .line 336
    .line 337
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lf2/v;

    .line 342
    .line 343
    invoke-virtual {v4}, Lf2/v;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    iget-object v5, v1, Lt/s;->N:Lf2/v;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_c

    .line 356
    .line 357
    iput-object v9, v1, Lt/s;->N:Lf2/v;

    .line 358
    .line 359
    invoke-virtual {v1}, Lt/f;->S0()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    :goto_5
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt/f;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/s;->N:Lf2/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt/s;->N:Lf2/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt/f;->S0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
