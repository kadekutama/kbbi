.class public abstract Lx0/k3;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lx0/k3;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lx0/k3;->b:F

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lx0/k3;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lx0/p1;Li1/d;La1/u;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const v0, 0x561e2937

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, La1/u;->W(I)La1/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, v9}, La1/u;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    move v13, v0

    .line 49
    and-int/lit8 v0, v13, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10}, La1/u;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v10}, La1/u;->Q()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-virtual {v10}, La1/u;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v14, La1/n;->a:La1/g1;

    .line 72
    .line 73
    if-ne v0, v14, :cond_6

    .line 74
    .line 75
    new-instance v0, Lx0/m1;

    .line 76
    .line 77
    invoke-direct {v0}, Lx0/m1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    move-object v1, v0

    .line 84
    check-cast v1, Lx0/m1;

    .line 85
    .line 86
    invoke-virtual {v10}, La1/u;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v14, :cond_7

    .line 91
    .line 92
    invoke-static {v10}, La1/b;->l(La1/u;)Lr7/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, La1/i0;

    .line 97
    .line 98
    invoke-direct {v2, v0}, La1/i0;-><init>(Lr7/s;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_7
    check-cast v0, La1/i0;

    .line 106
    .line 107
    iget-object v2, v0, La1/i0;->d:Lr7/s;

    .line 108
    .line 109
    sget-object v0, Lm2/n1;->n:La1/o3;

    .line 110
    .line 111
    invoke-virtual {v10, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Li3/m;->e:Li3/m;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-ne v0, v4, :cond_8

    .line 119
    .line 120
    move v0, v5

    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move v0, v5

    .line 124
    move v4, v0

    .line 125
    :goto_4
    new-instance v5, Lf7/q;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lf7/q;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lf7/q;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lm2/n1;->h:La1/o3;

    .line 141
    .line 142
    invoke-virtual {v10, v8}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Li3/c;

    .line 147
    .line 148
    sget v0, Lx0/k3;->a:F

    .line 149
    .line 150
    invoke-interface {v8, v0}, Li3/c;->w(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v5, Lf7/q;->d:F

    .line 155
    .line 156
    sget v0, Lx0/k3;->b:F

    .line 157
    .line 158
    invoke-interface {v8, v0}, Li3/c;->w(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v6, Lf7/q;->d:F

    .line 163
    .line 164
    sget v0, Lx0/k3;->c:F

    .line 165
    .line 166
    invoke-interface {v8, v0}, Li3/c;->w(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v7, Lf7/q;->d:F

    .line 171
    .line 172
    invoke-virtual {v3}, Lx0/p1;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v10, v4}, La1/u;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget v15, v5, Lf7/q;->d:F

    .line 181
    .line 182
    invoke-virtual {v10, v15}, La1/u;->c(F)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    or-int/2addr v8, v15

    .line 187
    iget v15, v6, Lf7/q;->d:F

    .line 188
    .line 189
    invoke-virtual {v10, v15}, La1/u;->c(F)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    or-int/2addr v8, v15

    .line 194
    iget v15, v7, Lf7/q;->d:F

    .line 195
    .line 196
    invoke-virtual {v10, v15}, La1/u;->c(F)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    or-int/2addr v8, v15

    .line 201
    invoke-virtual {v10, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    or-int/2addr v8, v15

    .line 206
    and-int/lit8 v15, v13, 0xe

    .line 207
    .line 208
    if-ne v15, v12, :cond_9

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_5
    or-int v8, v8, v17

    .line 216
    .line 217
    invoke-virtual {v10}, La1/u;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    if-ne v12, v14, :cond_b

    .line 224
    .line 225
    :cond_a
    move v8, v0

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move/from16 v16, v13

    .line 228
    .line 229
    move v13, v0

    .line 230
    move-object v0, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    goto :goto_7

    .line 233
    :goto_6
    new-instance v0, Lx0/j3;

    .line 234
    .line 235
    move v12, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move/from16 v16, v13

    .line 238
    .line 239
    move v13, v12

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-direct/range {v0 .. v8}, Lx0/j3;-><init>(Lx0/m1;Lr7/s;Lx0/p1;ZLf7/q;Lf7/q;Lf7/q;Lv6/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    check-cast v0, Le7/p;

    .line 248
    .line 249
    invoke-static {v13, v0, v10, v12}, La/a;->c(ZLe7/p;La1/u;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, Lx0/p1;->a:Ly0/o;

    .line 253
    .line 254
    iget-object v0, v0, Ly0/o;->e:La1/v1;

    .line 255
    .line 256
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lx0/q1;

    .line 261
    .line 262
    sget-object v2, Lx0/q1;->d:Lx0/q1;

    .line 263
    .line 264
    if-ne v0, v2, :cond_c

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move v5, v12

    .line 269
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v2, 0x4

    .line 274
    if-ne v15, v2, :cond_d

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move v15, v12

    .line 279
    :goto_9
    invoke-virtual {v10}, La1/u;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v15, :cond_e

    .line 284
    .line 285
    if-ne v2, v14, :cond_f

    .line 286
    .line 287
    :cond_e
    new-instance v2, Landroidx/lifecycle/p;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v2, v3, v1, v4}, Landroidx/lifecycle/p;-><init>(Lx0/p1;Lx0/m1;Lv6/c;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v2, Le7/p;

    .line 297
    .line 298
    invoke-static {v10, v2, v0}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v16, 0x70

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x6

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v9, v1, v10, v0}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-virtual {v10}, La1/u;->r()La1/h2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    new-instance v1, Lm3/h;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-direct {v1, v3, v9, v11, v2}, Lm3/h;-><init>(Ljava/lang/Object;Le7/p;II)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, La1/h2;->d:Le7/p;

    .line 325
    .line 326
    :cond_10
    return-void
.end method
