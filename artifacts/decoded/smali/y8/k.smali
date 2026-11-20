.class public final Ly8/k;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:Ld0/c;

.field public final synthetic e:Ls8/c;

.field public final synthetic f:La1/l1;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:La1/l1;

.field public final synthetic i:Lt8/v;

.field public final synthetic j:Lt8/z;

.field public final synthetic k:La1/l1;

.field public final synthetic l:La1/l1;


# direct methods
.method public constructor <init>(Ld0/c;Ls8/c;La1/l1;Ljava/util/Map;La1/l1;Lt8/v;Lt8/z;La1/l1;La1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/k;->d:Ld0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/k;->e:Ls8/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/k;->f:La1/l1;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/k;->g:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Ly8/k;->h:La1/l1;

    .line 13
    .line 14
    iput-object p6, p0, Ly8/k;->i:Lt8/v;

    .line 15
    .line 16
    iput-object p7, p0, Ly8/k;->j:Lt8/z;

    .line 17
    .line 18
    iput-object p8, p0, Ly8/k;->k:La1/l1;

    .line 19
    .line 20
    iput-object p9, p0, Ly8/k;->l:La1/l1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/u0;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, La1/u;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v14, v2, v3}, La1/u;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    .line 56
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->g(Lm1/r;Lz/u0;)Lm1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lm1/c;->d:Lm1/j;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v7, v14, La1/u;->T:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v14}, La1/u;->l()Li1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v14, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v8, Ll2/k;->b:Ll2/j;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Ll2/j;->b:Ll2/i;

    .line 86
    .line 87
    invoke-virtual {v14}, La1/u;->Y()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v14, La1/u;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v14, v8}, La1/u;->k(Le7/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v14}, La1/u;->i0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v8, Ll2/j;->f:Ll2/h;

    .line 102
    .line 103
    invoke-static {v14, v8, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ll2/j;->e:Ll2/h;

    .line 107
    .line 108
    invoke-static {v14, v2, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ll2/j;->g:Ll2/h;

    .line 112
    .line 113
    iget-boolean v7, v14, La1/u;->S:Z

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v4, v14, v4, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v2, Ll2/j;->d:Ll2/h;

    .line 135
    .line 136
    invoke-static {v14, v2, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Ly8/k;->f:La1/l1;

    .line 140
    .line 141
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_6

    .line 152
    .line 153
    move v9, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v9, v5

    .line 156
    :goto_3
    new-instance v15, Ly8/j;

    .line 157
    .line 158
    iget-object v1, v0, Ly8/k;->e:Ls8/c;

    .line 159
    .line 160
    iget-object v2, v0, Ly8/k;->g:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v4, v0, Ly8/k;->h:La1/l1;

    .line 163
    .line 164
    iget-object v7, v0, Ly8/k;->i:Lt8/v;

    .line 165
    .line 166
    iget-object v8, v0, Ly8/k;->j:Lt8/z;

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    move-object/from16 v20, v8

    .line 177
    .line 178
    invoke-direct/range {v15 .. v20}, Ly8/j;-><init>(Ls8/c;Ljava/util/Map;La1/l1;Lt8/v;Lt8/z;)V

    .line 179
    .line 180
    .line 181
    const v2, 0x72988b02

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v15, v14}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const/16 v15, 0x30

    .line 189
    .line 190
    iget-object v2, v0, Ly8/k;->d:Ld0/c;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    move v7, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    move v8, v6

    .line 196
    const/4 v6, 0x0

    .line 197
    move v10, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move v11, v8

    .line 200
    const/4 v8, 0x0

    .line 201
    move v12, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    move/from16 v17, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static/range {v2 .. v15}, Lcom/bumptech/glide/c;->b(Ld0/c;Lm1/r;Lz/u0;Ld0/i;FLm1/i;Lw/g;ZLe2/a;Lw/l;Lt/i;Li1/d;La1/u;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Ly8/k;->k:La1/l1;

    .line 213
    .line 214
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    const v3, 0x5f7c9420

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v3}, La1/u;->V(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Ly8/k;->l:La1/l1;

    .line 233
    .line 234
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, La1/n;->a:La1/g1;

    .line 245
    .line 246
    if-ne v5, v6, :cond_7

    .line 247
    .line 248
    new-instance v5, Lw8/e;

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    invoke-direct {v5, v2, v3, v7}, Lw8/e;-><init>(La1/l1;La1/l1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    check-cast v5, Le7/a;

    .line 258
    .line 259
    invoke-virtual {v14, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    if-ne v8, v6, :cond_9

    .line 270
    .line 271
    :cond_8
    new-instance v8, Lb0/q;

    .line 272
    .line 273
    const/16 v6, 0x12

    .line 274
    .line 275
    invoke-direct {v8, v1, v2, v3, v6}, Lb0/q;-><init>(Ljava/lang/Object;La1/l1;La1/l1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    check-cast v8, Le7/l;

    .line 282
    .line 283
    const/16 v1, 0x30

    .line 284
    .line 285
    invoke-static {v4, v5, v8, v14, v1}, Lu0/a;->c(Ljava/lang/String;Le7/a;Le7/l;La1/u;I)V

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_4
    invoke-virtual {v14, v12}, La1/u;->p(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const/4 v12, 0x0

    .line 295
    const v1, 0x5e973e1f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v1}, La1/u;->V(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_5
    invoke-virtual {v14, v8}, La1/u;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-virtual {v14}, La1/u;->Q()V

    .line 307
    .line 308
    .line 309
    :goto_6
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 310
    .line 311
    return-object v1
.end method
