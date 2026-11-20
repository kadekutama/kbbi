.class public final Ld0/f;
.super Lx6/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 14
    iput p3, p0, Ld0/f;->f:I

    iput-object p1, p0, Ld0/f;->k:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lx6/h;-><init>(Lv6/c;)V

    return-void
.end method

.method public constructor <init>(Ls0/m;Lc0/u0;Lh0/s1;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld0/f;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ld0/f;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lx6/h;-><init>(Lv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/f;->f:I

    .line 2
    .line 3
    check-cast p1, Lf2/n0;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld0/f;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/f;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0/f;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld0/f;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld0/f;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld0/f;

    .line 41
    .line 42
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ld0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    iget v0, p0, Ld0/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/f;

    .line 7
    .line 8
    iget-object v1, p0, Ld0/f;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls0/m;

    .line 11
    .line 12
    iget-object v2, p0, Ld0/f;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lc0/u0;

    .line 15
    .line 16
    iget-object v3, p0, Ld0/f;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lh0/s1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, Ld0/f;-><init>(Ls0/m;Lc0/u0;Lh0/s1;Lv6/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ld0/f;

    .line 27
    .line 28
    iget-object v1, p0, Ld0/f;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp0/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, p2, v2}, Ld0/f;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Ld0/f;

    .line 40
    .line 41
    iget-object v1, p0, Ld0/f;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ld0/c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p2, v2}, Ld0/f;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/f;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ld0/f;->h:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lf2/n0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lf2/n0;

    .line 53
    .line 54
    iput-object v1, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, v0, Ld0/f;->h:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Ls0/b1;->i(Lf2/n0;Lx6/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    :goto_1
    check-cast v4, Lf2/n;

    .line 66
    .line 67
    invoke-static {v4}, Ls0/b1;->v(Lf2/n;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget v6, v4, Lf2/n;->d:I

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x21

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iget-object v6, v4, Lf2/n;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    if-ge v9, v8, :cond_6

    .line 88
    .line 89
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lf2/v;

    .line 94
    .line 95
    invoke-virtual {v10}, Lf2/v;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v2, v0, Ld0/f;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ls0/m;

    .line 108
    .line 109
    iget-object v6, v0, Ld0/f;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lc0/u0;

    .line 112
    .line 113
    iput-object v7, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Ld0/f;->h:I

    .line 116
    .line 117
    invoke-static {v1, v2, v6, v4, v0}, Ls0/b1;->j(Lf2/n0;Ls0/m;Lc0/u0;Lf2/n;Lx6/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v5, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_3
    invoke-static {v4}, Ls0/b1;->v(Lf2/n;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Ld0/f;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lh0/s1;

    .line 133
    .line 134
    iput-object v7, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v0, Ld0/f;->h:I

    .line 137
    .line 138
    invoke-static {v1, v3, v4, v0}, Ls0/b1;->k(Lf2/n0;Lh0/s1;Lf2/n;Lx6/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v5, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object v5, Lr6/t;->a:Lr6/t;

    .line 146
    .line 147
    :goto_5
    return-object v5

    .line 148
    :pswitch_0
    iget-object v1, v0, Ld0/f;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lp0/a;

    .line 151
    .line 152
    iget v2, v0, Ld0/f;->h:I

    .line 153
    .line 154
    sget-object v3, Lf2/o;->d:Lf2/o;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v7, 0x1

    .line 159
    sget-object v9, Lw6/a;->d:Lw6/a;

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    if-eq v2, v7, :cond_b

    .line 164
    .line 165
    if-eq v2, v5, :cond_a

    .line 166
    .line 167
    if-ne v2, v4, :cond_9

    .line 168
    .line 169
    iget-object v1, v0, Ld0/f;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lf2/v;

    .line 172
    .line 173
    iget-object v2, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lf2/n0;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, p1

    .line 181
    .line 182
    move v5, v4

    .line 183
    move-object v8, v9

    .line 184
    const/4 v4, 0x0

    .line 185
    goto/16 :goto_1d

    .line 186
    .line 187
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    goto/16 :goto_21

    .line 194
    .line 195
    :cond_a
    iget-object v2, v0, Ld0/f;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lf2/o;

    .line 198
    .line 199
    iget-object v10, v0, Ld0/f;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Lf2/v;

    .line 202
    .line 203
    iget-object v11, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lf2/n0;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v12, p1

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_b
    iget-object v2, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lf2/n0;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v10, p1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lf2/n0;

    .line 230
    .line 231
    iput-object v2, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 232
    .line 233
    iput v7, v0, Ld0/f;->h:I

    .line 234
    .line 235
    invoke-static {v2, v7, v3, v0}, Lv/z1;->b(Lf2/n0;ZLf2/o;Lx6/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-ne v10, v9, :cond_d

    .line 240
    .line 241
    :goto_6
    move-object v8, v9

    .line 242
    goto/16 :goto_1c

    .line 243
    .line 244
    :cond_d
    :goto_7
    check-cast v10, Lf2/v;

    .line 245
    .line 246
    iget v11, v10, Lf2/v;->i:I

    .line 247
    .line 248
    iget-wide v12, v10, Lf2/v;->c:J

    .line 249
    .line 250
    if-ne v11, v4, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    const/4 v14, 0x4

    .line 254
    if-ne v11, v14, :cond_35

    .line 255
    .line 256
    :goto_8
    const/16 v11, 0x20

    .line 257
    .line 258
    shr-long v14, v12, v11

    .line 259
    .line 260
    long-to-int v14, v14

    .line 261
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    cmpl-float v15, v15, v16

    .line 268
    .line 269
    if-ltz v15, :cond_f

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    iget-object v15, v2, Lf2/n0;->i:Lf2/o0;

    .line 276
    .line 277
    move/from16 p1, v11

    .line 278
    .line 279
    move-wide/from16 v17, v12

    .line 280
    .line 281
    iget-wide v11, v15, Lf2/o0;->A:J

    .line 282
    .line 283
    shr-long v11, v11, p1

    .line 284
    .line 285
    long-to-int v11, v11

    .line 286
    int-to-float v11, v11

    .line 287
    cmpg-float v11, v14, v11

    .line 288
    .line 289
    if-gez v11, :cond_f

    .line 290
    .line 291
    const-wide v11, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long v13, v17, v11

    .line 297
    .line 298
    long-to-int v13, v13

    .line 299
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    cmpl-float v14, v14, v16

    .line 304
    .line 305
    if-ltz v14, :cond_f

    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget-object v14, v2, Lf2/n0;->i:Lf2/o0;

    .line 312
    .line 313
    iget-wide v14, v14, Lf2/o0;->A:J

    .line 314
    .line 315
    and-long/2addr v11, v14

    .line 316
    long-to-int v11, v11

    .line 317
    int-to-float v11, v11

    .line 318
    cmpg-float v11, v13, v11

    .line 319
    .line 320
    if-gez v11, :cond_f

    .line 321
    .line 322
    move v11, v7

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    const/4 v11, 0x0

    .line 325
    :goto_9
    iget-boolean v12, v1, Lp0/a;->u:Z

    .line 326
    .line 327
    if-nez v12, :cond_11

    .line 328
    .line 329
    if-eqz v11, :cond_10

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    sget-object v11, Lf2/o;->e:Lf2/o;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    :goto_a
    move-object v11, v3

    .line 336
    :goto_b
    move-object/from16 v20, v11

    .line 337
    .line 338
    move-object v11, v2

    .line 339
    move-object/from16 v2, v20

    .line 340
    .line 341
    :goto_c
    iput-object v11, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v0, Ld0/f;->g:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v2, v0, Ld0/f;->j:Ljava/lang/Object;

    .line 346
    .line 347
    iput v5, v0, Ld0/f;->h:I

    .line 348
    .line 349
    invoke-virtual {v11, v2, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-ne v12, v9, :cond_12

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    :goto_d
    check-cast v12, Lf2/n;

    .line 357
    .line 358
    iget-object v13, v12, Lf2/n;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_e
    if-ge v15, v14, :cond_14

    .line 366
    .line 367
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    move-object/from16 v6, v16

    .line 372
    .line 373
    check-cast v6, Lf2/v;

    .line 374
    .line 375
    invoke-virtual {v6}, Lf2/v;->b()Z

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    move-object/from16 v19, v9

    .line 380
    .line 381
    if-nez v18, :cond_13

    .line 382
    .line 383
    iget-wide v8, v6, Lf2/v;->a:J

    .line 384
    .line 385
    iget-wide v4, v10, Lf2/v;->a:J

    .line 386
    .line 387
    invoke-static {v8, v9, v4, v5}, Lf2/u;->d(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    iget-boolean v4, v6, Lf2/v;->d:Z

    .line 394
    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 399
    .line 400
    move-object/from16 v9, v19

    .line 401
    .line 402
    const/4 v4, 0x3

    .line 403
    const/4 v5, 0x2

    .line 404
    goto :goto_e

    .line 405
    :cond_14
    move-object/from16 v19, v9

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    :goto_f
    move-object/from16 v4, v16

    .line 410
    .line 411
    check-cast v4, Lf2/v;

    .line 412
    .line 413
    if-nez v4, :cond_15

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_15
    iget-wide v5, v4, Lf2/v;->b:J

    .line 417
    .line 418
    iget-wide v8, v10, Lf2/v;->b:J

    .line 419
    .line 420
    sub-long/2addr v5, v8

    .line 421
    invoke-virtual {v11}, Lf2/n0;->e()Lm2/p2;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v8}, Lm2/p2;->c()J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    cmp-long v5, v5, v8

    .line 430
    .line 431
    if-ltz v5, :cond_16

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_16
    iget v5, v12, Lf2/n;->c:I

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    if-ne v5, v6, :cond_17

    .line 438
    .line 439
    :goto_10
    const/4 v4, 0x0

    .line 440
    goto :goto_11

    .line 441
    :cond_17
    iget-wide v8, v4, Lf2/v;->c:J

    .line 442
    .line 443
    iget-wide v12, v10, Lf2/v;->c:J

    .line 444
    .line 445
    invoke-static {v8, v9, v12, v13}, Ls1/b;->d(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    invoke-static {v8, v9}, Ls1/b;->c(J)F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v11}, Lf2/n0;->e()Lm2/p2;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v8}, Lm2/p2;->e()F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    cmpl-float v5, v5, v8

    .line 462
    .line 463
    if-lez v5, :cond_34

    .line 464
    .line 465
    :goto_11
    if-nez v4, :cond_18

    .line 466
    .line 467
    goto/16 :goto_20

    .line 468
    .line 469
    :cond_18
    iget-boolean v2, v1, Lp0/a;->u:Z

    .line 470
    .line 471
    if-nez v2, :cond_2f

    .line 472
    .line 473
    sget-object v2, Lr1/n;->h:Lr1/n;

    .line 474
    .line 475
    iget-object v5, v1, Lm1/q;->d:Lm1/q;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    :goto_12
    const/4 v8, 0x7

    .line 479
    const/16 v9, 0x10

    .line 480
    .line 481
    if-eqz v5, :cond_21

    .line 482
    .line 483
    instance-of v12, v5, Lr1/u;

    .line 484
    .line 485
    if-eqz v12, :cond_1a

    .line 486
    .line 487
    check-cast v5, Lr1/u;

    .line 488
    .line 489
    invoke-virtual {v5}, Lr1/u;->M0()Lr1/o;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-boolean v6, v6, Lr1/o;->a:Z

    .line 494
    .line 495
    if-eqz v6, :cond_19

    .line 496
    .line 497
    invoke-static {v5}, Lr1/u;->Q0(Lr1/u;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1a

    .line 501
    .line 502
    :cond_19
    invoke-static {v5, v8, v2}, Lr1/f;->i(Lr1/u;ILe7/l;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1a

    .line 506
    .line 507
    :cond_1a
    iget v8, v5, Lm1/q;->f:I

    .line 508
    .line 509
    and-int/lit16 v8, v8, 0x400

    .line 510
    .line 511
    if-eqz v8, :cond_20

    .line 512
    .line 513
    instance-of v8, v5, Ll2/n;

    .line 514
    .line 515
    if-eqz v8, :cond_20

    .line 516
    .line 517
    move-object v8, v5

    .line 518
    check-cast v8, Ll2/n;

    .line 519
    .line 520
    iget-object v8, v8, Ll2/n;->s:Lm1/q;

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_13
    if-eqz v8, :cond_1f

    .line 524
    .line 525
    iget v13, v8, Lm1/q;->f:I

    .line 526
    .line 527
    and-int/lit16 v13, v13, 0x400

    .line 528
    .line 529
    if-eqz v13, :cond_1e

    .line 530
    .line 531
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    if-ne v12, v7, :cond_1b

    .line 534
    .line 535
    move-object v5, v8

    .line 536
    goto :goto_14

    .line 537
    :cond_1b
    if-nez v6, :cond_1c

    .line 538
    .line 539
    new-instance v6, Lc1/e;

    .line 540
    .line 541
    new-array v13, v9, [Lm1/q;

    .line 542
    .line 543
    invoke-direct {v6, v13}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    if-eqz v5, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v6, v5}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    :cond_1d
    invoke-virtual {v6, v8}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    :goto_14
    iget-object v8, v8, Lm1/q;->i:Lm1/q;

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1f
    if-ne v12, v7, :cond_20

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_20
    invoke-static {v6}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    goto :goto_12

    .line 566
    :cond_21
    iget-object v5, v1, Lm1/q;->d:Lm1/q;

    .line 567
    .line 568
    iget-boolean v5, v5, Lm1/q;->q:Z

    .line 569
    .line 570
    if-nez v5, :cond_22

    .line 571
    .line 572
    const-string v5, "visitChildren called on an unattached node"

    .line 573
    .line 574
    invoke-static {v5}, Li2/a;->b(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_22
    new-instance v5, Lc1/e;

    .line 578
    .line 579
    new-array v6, v9, [Lm1/q;

    .line 580
    .line 581
    invoke-direct {v5, v6}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v6, v1, Lm1/q;->d:Lm1/q;

    .line 585
    .line 586
    iget-object v12, v6, Lm1/q;->i:Lm1/q;

    .line 587
    .line 588
    if-nez v12, :cond_23

    .line 589
    .line 590
    invoke-static {v5, v6}, Ll2/f;->b(Lc1/e;Lm1/q;)V

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_23
    invoke-virtual {v5, v12}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_24
    :goto_15
    iget v6, v5, Lc1/e;->f:I

    .line 598
    .line 599
    if-eqz v6, :cond_2f

    .line 600
    .line 601
    add-int/lit8 v6, v6, -0x1

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Lc1/e;->k(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lm1/q;

    .line 608
    .line 609
    iget v12, v6, Lm1/q;->g:I

    .line 610
    .line 611
    and-int/lit16 v12, v12, 0x400

    .line 612
    .line 613
    if-nez v12, :cond_25

    .line 614
    .line 615
    invoke-static {v5, v6}, Ll2/f;->b(Lc1/e;Lm1/q;)V

    .line 616
    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_25
    :goto_16
    if-eqz v6, :cond_24

    .line 620
    .line 621
    iget v12, v6, Lm1/q;->f:I

    .line 622
    .line 623
    and-int/lit16 v12, v12, 0x400

    .line 624
    .line 625
    if-eqz v12, :cond_2e

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_17
    if-eqz v6, :cond_24

    .line 629
    .line 630
    instance-of v13, v6, Lr1/u;

    .line 631
    .line 632
    if-eqz v13, :cond_27

    .line 633
    .line 634
    check-cast v6, Lr1/u;

    .line 635
    .line 636
    invoke-virtual {v6}, Lr1/u;->M0()Lr1/o;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget-boolean v5, v5, Lr1/o;->a:Z

    .line 641
    .line 642
    if-eqz v5, :cond_26

    .line 643
    .line 644
    invoke-static {v6}, Lr1/u;->Q0(Lr1/u;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_26
    invoke-static {v6, v8, v2}, Lr1/f;->i(Lr1/u;ILe7/l;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_27
    iget v13, v6, Lm1/q;->f:I

    .line 653
    .line 654
    and-int/lit16 v13, v13, 0x400

    .line 655
    .line 656
    if-eqz v13, :cond_2d

    .line 657
    .line 658
    instance-of v13, v6, Ll2/n;

    .line 659
    .line 660
    if-eqz v13, :cond_2d

    .line 661
    .line 662
    move-object v13, v6

    .line 663
    check-cast v13, Ll2/n;

    .line 664
    .line 665
    iget-object v13, v13, Ll2/n;->s:Lm1/q;

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    :goto_18
    if-eqz v13, :cond_2c

    .line 669
    .line 670
    iget v15, v13, Lm1/q;->f:I

    .line 671
    .line 672
    and-int/lit16 v15, v15, 0x400

    .line 673
    .line 674
    if-eqz v15, :cond_2b

    .line 675
    .line 676
    add-int/lit8 v14, v14, 0x1

    .line 677
    .line 678
    if-ne v14, v7, :cond_28

    .line 679
    .line 680
    move-object v6, v13

    .line 681
    goto :goto_19

    .line 682
    :cond_28
    if-nez v12, :cond_29

    .line 683
    .line 684
    new-instance v12, Lc1/e;

    .line 685
    .line 686
    new-array v15, v9, [Lm1/q;

    .line 687
    .line 688
    invoke-direct {v12, v15}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_29
    if-eqz v6, :cond_2a

    .line 692
    .line 693
    invoke-virtual {v12, v6}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    :cond_2a
    invoke-virtual {v12, v13}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_2b
    :goto_19
    iget-object v13, v13, Lm1/q;->i:Lm1/q;

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_2c
    if-ne v14, v7, :cond_2d

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_2d
    invoke-static {v12}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    goto :goto_17

    .line 711
    :cond_2e
    iget-object v6, v6, Lm1/q;->i:Lm1/q;

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_2f
    :goto_1a
    iget-object v1, v1, Lp0/a;->t:Le7/a;

    .line 715
    .line 716
    invoke-interface {v1}, Le7/a;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lf2/v;->a()V

    .line 720
    .line 721
    .line 722
    move-object v1, v10

    .line 723
    move-object v2, v11

    .line 724
    :goto_1b
    iput-object v2, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v1, v0, Ld0/f;->g:Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    iput-object v4, v0, Ld0/f;->j:Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v5, 0x3

    .line 732
    iput v5, v0, Ld0/f;->h:I

    .line 733
    .line 734
    invoke-virtual {v2, v3, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    move-object/from16 v8, v19

    .line 739
    .line 740
    if-ne v6, v8, :cond_30

    .line 741
    .line 742
    :goto_1c
    move-object v9, v8

    .line 743
    goto :goto_21

    .line 744
    :cond_30
    :goto_1d
    check-cast v6, Lf2/n;

    .line 745
    .line 746
    iget-object v6, v6, Lf2/n;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const/4 v9, 0x0

    .line 753
    :goto_1e
    if-ge v9, v7, :cond_32

    .line 754
    .line 755
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    move-object v11, v10

    .line 760
    check-cast v11, Lf2/v;

    .line 761
    .line 762
    invoke-virtual {v11}, Lf2/v;->b()Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    if-nez v12, :cond_31

    .line 767
    .line 768
    iget-wide v12, v11, Lf2/v;->a:J

    .line 769
    .line 770
    iget-wide v14, v1, Lf2/v;->a:J

    .line 771
    .line 772
    invoke-static {v12, v13, v14, v15}, Lf2/u;->d(JJ)Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-eqz v12, :cond_31

    .line 777
    .line 778
    iget-boolean v11, v11, Lf2/v;->d:Z

    .line 779
    .line 780
    if-eqz v11, :cond_31

    .line 781
    .line 782
    goto :goto_1f

    .line 783
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_32
    move-object v10, v4

    .line 787
    :goto_1f
    check-cast v10, Lf2/v;

    .line 788
    .line 789
    if-nez v10, :cond_33

    .line 790
    .line 791
    goto :goto_20

    .line 792
    :cond_33
    invoke-virtual {v10}, Lf2/v;->a()V

    .line 793
    .line 794
    .line 795
    move-object/from16 v19, v8

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_34
    move v5, v6

    .line 799
    move-object/from16 v9, v19

    .line 800
    .line 801
    const/4 v4, 0x3

    .line 802
    goto/16 :goto_c

    .line 803
    .line 804
    :cond_35
    :goto_20
    sget-object v9, Lr6/t;->a:Lr6/t;

    .line 805
    .line 806
    :goto_21
    return-object v9

    .line 807
    :pswitch_1
    iget-object v1, v0, Ld0/f;->k:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Ld0/c;

    .line 810
    .line 811
    iget-object v1, v1, Ld0/f0;->c:La1/v1;

    .line 812
    .line 813
    iget v2, v0, Ld0/f;->h:I

    .line 814
    .line 815
    sget-object v3, Lf2/o;->d:Lf2/o;

    .line 816
    .line 817
    const/4 v4, 0x2

    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x1

    .line 820
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 821
    .line 822
    if-eqz v2, :cond_38

    .line 823
    .line 824
    if-eq v2, v6, :cond_37

    .line 825
    .line 826
    if-ne v2, v4, :cond_36

    .line 827
    .line 828
    iget-object v2, v0, Ld0/f;->j:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lf2/v;

    .line 831
    .line 832
    iget-object v6, v0, Ld0/f;->g:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, Lf2/v;

    .line 835
    .line 836
    iget-object v8, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v8, Lf2/n0;

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v9, p1

    .line 844
    .line 845
    goto :goto_24

    .line 846
    :cond_36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 847
    .line 848
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    goto/16 :goto_26

    .line 853
    .line 854
    :cond_37
    iget-object v2, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lf2/n0;

    .line 857
    .line 858
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v6, p1

    .line 862
    .line 863
    goto :goto_22

    .line 864
    :cond_38
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Lf2/n0;

    .line 870
    .line 871
    iput-object v2, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 872
    .line 873
    iput v6, v0, Ld0/f;->h:I

    .line 874
    .line 875
    invoke-static {v2, v5, v3, v0}, Lv/z1;->b(Lf2/n0;ZLf2/o;Lx6/a;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    if-ne v6, v7, :cond_39

    .line 880
    .line 881
    goto :goto_26

    .line 882
    :cond_39
    :goto_22
    check-cast v6, Lf2/v;

    .line 883
    .line 884
    new-instance v8, Ls1/b;

    .line 885
    .line 886
    const-wide/16 v9, 0x0

    .line 887
    .line 888
    invoke-direct {v8, v9, v10}, Ls1/b;-><init>(J)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v8}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    const/4 v8, 0x0

    .line 895
    move-object/from16 v20, v8

    .line 896
    .line 897
    move-object v8, v2

    .line 898
    move-object/from16 v2, v20

    .line 899
    .line 900
    :goto_23
    if-nez v2, :cond_3d

    .line 901
    .line 902
    iput-object v8, v0, Ld0/f;->i:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v6, v0, Ld0/f;->g:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v2, v0, Ld0/f;->j:Ljava/lang/Object;

    .line 907
    .line 908
    iput v4, v0, Ld0/f;->h:I

    .line 909
    .line 910
    invoke-virtual {v8, v3, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    if-ne v9, v7, :cond_3a

    .line 915
    .line 916
    goto :goto_26

    .line 917
    :cond_3a
    :goto_24
    check-cast v9, Lf2/n;

    .line 918
    .line 919
    iget-object v10, v9, Lf2/n;->a:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    move v12, v5

    .line 926
    :goto_25
    if-ge v12, v11, :cond_3c

    .line 927
    .line 928
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    check-cast v13, Lf2/v;

    .line 933
    .line 934
    invoke-static {v13}, Lf2/u;->b(Lf2/v;)Z

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    if-nez v13, :cond_3b

    .line 939
    .line 940
    goto :goto_23

    .line 941
    :cond_3b
    add-int/lit8 v12, v12, 0x1

    .line 942
    .line 943
    goto :goto_25

    .line 944
    :cond_3c
    iget-object v2, v9, Lf2/n;->a:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lf2/v;

    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_3d
    iget-wide v2, v2, Lf2/v;->c:J

    .line 954
    .line 955
    iget-wide v4, v6, Lf2/v;->c:J

    .line 956
    .line 957
    invoke-static {v2, v3, v4, v5}, Ls1/b;->d(JJ)J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    new-instance v4, Ls1/b;

    .line 962
    .line 963
    invoke-direct {v4, v2, v3}, Ls1/b;-><init>(J)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v4}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    sget-object v7, Lr6/t;->a:Lr6/t;

    .line 970
    .line 971
    :goto_26
    return-object v7

    .line 972
    nop

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
