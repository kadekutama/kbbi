.class public final synthetic Lh0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls0/w1;


# direct methods
.method public synthetic constructor <init>(Ls0/w1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/d0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/d0;->e:Ls0/w1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/d0;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lh0/d0;->e:Ls0/w1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lj2/v;

    .line 13
    .line 14
    iget-object v3, v2, Ls0/w1;->d:Lh0/g1;

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    iget-boolean v5, v3, Lh0/g1;->p:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_7

    .line 25
    .line 26
    iget-object v5, v2, Ls0/w1;->b:Lb3/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Ls0/w1;->m()Lb3/x;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v6, v6, Lb3/x;->b:J

    .line 33
    .line 34
    sget v8, Lw2/o0;->c:I

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    shr-long/2addr v6, v8

    .line 39
    long-to-int v6, v6

    .line 40
    invoke-interface {v5, v6}, Lb3/q;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v2, Ls0/w1;->b:Lb3/q;

    .line 45
    .line 46
    invoke-virtual {v2}, Ls0/w1;->m()Lb3/x;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-wide v9, v7, Lb3/x;->b:J

    .line 51
    .line 52
    const-wide v11, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v9, v11

    .line 58
    long-to-int v7, v9

    .line 59
    invoke-interface {v6, v7}, Lb3/q;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, v2, Ls0/w1;->d:Lh0/g1;

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Lh0/g1;->c()Lj2/v;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-virtual {v2, v13}, Ls0/w1;->k(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v7, v13, v14}, Lj2/v;->V(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v13, v9

    .line 86
    :goto_1
    iget-object v7, v2, Ls0/w1;->d:Lh0/g1;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Lh0/g1;->c()Lj2/v;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual {v2, v9}, Ls0/w1;->k(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-interface {v7, v9, v10}, Lj2/v;->V(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    :cond_2
    iget-object v7, v2, Ls0/w1;->d:Lh0/g1;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Lh0/g1;->c()Lj2/v;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lh0/g1;->d()Lh0/l2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v4, v4, Lh0/l2;->a:Lw2/m0;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lw2/m0;->c(I)Ls1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Ls1/c;->b:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v4, v15

    .line 132
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    move-wide/from16 v17, v9

    .line 139
    .line 140
    int-to-long v8, v5

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-long v4, v4

    .line 146
    shl-long v8, v8, v16

    .line 147
    .line 148
    and-long/2addr v4, v11

    .line 149
    or-long/2addr v4, v8

    .line 150
    invoke-interface {v7, v4, v5}, Lj2/v;->V(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    and-long/2addr v4, v11

    .line 155
    long-to-int v4, v4

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move/from16 v16, v8

    .line 162
    .line 163
    move-wide/from16 v17, v9

    .line 164
    .line 165
    move v4, v15

    .line 166
    :goto_3
    iget-object v5, v2, Ls0/w1;->d:Lh0/g1;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5}, Lh0/g1;->c()Lj2/v;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3}, Lh0/g1;->d()Lh0/l2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    iget-object v7, v7, Lh0/l2;->a:Lw2/m0;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lw2/m0;->c(I)Ls1/c;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v6, v6, Ls1/c;->b:F

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move v6, v15

    .line 192
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-long v7, v7

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-long v9, v6

    .line 202
    shl-long v6, v7, v16

    .line 203
    .line 204
    and-long v8, v9, v11

    .line 205
    .line 206
    or-long/2addr v6, v8

    .line 207
    invoke-interface {v5, v6, v7}, Lj2/v;->V(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    and-long/2addr v5, v11

    .line 212
    long-to-int v5, v5

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    :cond_6
    shr-long v5, v13, v16

    .line 218
    .line 219
    long-to-int v5, v5

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    shr-long v7, v17, v16

    .line 225
    .line 226
    long-to-int v7, v7

    .line 227
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    and-long v7, v13, v11

    .line 252
    .line 253
    long-to-int v7, v7

    .line 254
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    and-long v8, v17, v11

    .line 259
    .line 260
    long-to-int v8, v8

    .line 261
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/16 v8, 0x19

    .line 270
    .line 271
    int-to-float v8, v8

    .line 272
    iget-object v3, v3, Lh0/g1;->a:Lh0/r1;

    .line 273
    .line 274
    iget-object v3, v3, Lh0/r1;->g:Li3/c;

    .line 275
    .line 276
    invoke-interface {v3}, Li3/c;->b()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    mul-float/2addr v3, v8

    .line 281
    add-float/2addr v3, v7

    .line 282
    new-instance v7, Ls1/c;

    .line 283
    .line 284
    invoke-direct {v7, v6, v4, v5, v3}, Ls1/c;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    sget-object v7, Ls1/c;->e:Ls1/c;

    .line 289
    .line 290
    :goto_5
    iget-object v2, v2, Ls0/w1;->d:Lh0/g1;

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-virtual {v2}, Lh0/g1;->c()Lj2/v;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_6

    .line 299
    :cond_8
    const/4 v2, 0x0

    .line 300
    :goto_6
    if-eqz v2, :cond_9

    .line 301
    .line 302
    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->d(Ls1/c;Lj2/v;Lj2/v;)Ls1/c;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    const-string v1, "Required value was null."

    .line 308
    .line 309
    invoke-static {v1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lr4/z;->e()V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_7
    return-object v4

    .line 317
    :pswitch_0
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ls1/b;

    .line 320
    .line 321
    invoke-virtual {v2}, Ls0/w1;->q()V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_1
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, La1/r0;

    .line 330
    .line 331
    new-instance v1, Lc/d;

    .line 332
    .line 333
    const/4 v3, 0x6

    .line 334
    invoke-direct {v1, v3, v2}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
