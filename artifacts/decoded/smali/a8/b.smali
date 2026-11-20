.class public final synthetic La8/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, La8/b;->d:I

    iput-object p2, p0, La8/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La8/d;La8/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, La8/b;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La8/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lr6/t;->a:Lr6/t;

    .line 15
    .line 16
    iget-object v8, v0, La8/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lh0/k1;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lf2/v;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lf2/v;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ls1/b;

    .line 34
    .line 35
    iget-wide v1, v1, Lf2/v;->c:J

    .line 36
    .line 37
    iget-object v3, v8, Lh0/k1;->e:Lh0/s1;

    .line 38
    .line 39
    invoke-interface {v3, v1, v2}, Lh0/s1;->c(J)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    check-cast v8, La1/i2;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    move-object/from16 v2, p3

    .line 50
    .line 51
    check-cast v2, Lv6/g;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, La1/i2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_1
    check-cast v8, Lq0/f;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v10, v8, Lq0/f;->x:Lb3/q;

    .line 87
    .line 88
    invoke-interface {v10, v1}, Lb3/q;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    if-eqz v9, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v10, v8, Lq0/f;->x:Lb3/q;

    .line 96
    .line 97
    invoke-interface {v10, v7}, Lb3/q;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_1
    iget-boolean v10, v8, Lq0/f;->w:Z

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v10, v8, Lq0/f;->u:Lb3/x;

    .line 108
    .line 109
    iget-wide v12, v10, Lb3/x;->b:J

    .line 110
    .line 111
    sget v10, Lw2/o0;->c:I

    .line 112
    .line 113
    shr-long v14, v12, v5

    .line 114
    .line 115
    long-to-int v5, v14

    .line 116
    if-ne v1, v5, :cond_3

    .line 117
    .line 118
    and-long/2addr v3, v12

    .line 119
    long-to-int v3, v3

    .line 120
    if-ne v7, v3, :cond_3

    .line 121
    .line 122
    :goto_2
    move v6, v11

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sget-object v4, Lh0/v0;->d:Lh0/v0;

    .line 129
    .line 130
    if-ltz v3, :cond_6

    .line 131
    .line 132
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v5, v8, Lq0/f;->u:Lb3/x;

    .line 137
    .line 138
    iget-object v5, v5, Lb3/x;->a:Lw2/g;

    .line 139
    .line 140
    iget-object v5, v5, Lw2/g;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-gt v3, v5, :cond_6

    .line 147
    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    if-ne v1, v7, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v3, v8, Lq0/f;->y:Ls0/w1;

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ls0/w1;->h(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    iget-object v3, v8, Lq0/f;->y:Ls0/w1;

    .line 160
    .line 161
    invoke-virtual {v3, v11}, Ls0/w1;->s(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ls0/w1;->p(Lh0/v0;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v3, v8, Lq0/f;->v:Lh0/g1;

    .line 168
    .line 169
    iget-object v3, v3, Lh0/g1;->v:Lh0/i0;

    .line 170
    .line 171
    new-instance v4, Lb3/x;

    .line 172
    .line 173
    iget-object v5, v8, Lq0/f;->u:Lb3/x;

    .line 174
    .line 175
    iget-object v5, v5, Lb3/x;->a:Lw2/g;

    .line 176
    .line 177
    invoke-static {v1, v7}, Lw2/e0;->b(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-direct {v4, v5, v7, v8, v2}, Lb3/x;-><init>(Lw2/g;JLw2/o0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lh0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    iget-object v1, v8, Lq0/f;->y:Ls0/w1;

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ls0/w1;->s(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ls0/w1;->p(Lh0/v0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_2
    check-cast v8, Lh0/j2;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lj2/p0;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Lj2/m0;

    .line 211
    .line 212
    move-object/from16 v7, p3

    .line 213
    .line 214
    check-cast v7, Li3/a;

    .line 215
    .line 216
    iget-wide v8, v8, Lh0/j2;->f:J

    .line 217
    .line 218
    iget-wide v10, v7, Li3/a;->a:J

    .line 219
    .line 220
    shr-long v12, v8, v5

    .line 221
    .line 222
    long-to-int v5, v12

    .line 223
    invoke-static {v10, v11}, Li3/a;->j(J)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    iget-wide v13, v7, Li3/a;->a:J

    .line 228
    .line 229
    invoke-static {v13, v14}, Li3/a;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v5, v12, v7}, Lh7/a;->u(III)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    and-long/2addr v3, v8

    .line 238
    long-to-int v3, v3

    .line 239
    invoke-static {v13, v14}, Li3/a;->i(J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v13, v14}, Li3/a;->g(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v3, v4, v5}, Lh7/a;->u(III)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0xa

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static/range {v10 .. v16}, Li3/a;->a(JIIIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-interface {v2, v3, v4}, Lj2/m0;->e(J)Lj2/a1;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v3, v2, Lj2/a1;->d:I

    .line 264
    .line 265
    iget v4, v2, Lj2/a1;->e:I

    .line 266
    .line 267
    new-instance v5, Lc0/l;

    .line 268
    .line 269
    invoke-direct {v5, v2, v6}, Lc0/l;-><init>(Lj2/a1;I)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Ls6/r;->d:Ls6/r;

    .line 273
    .line 274
    invoke-interface {v1, v3, v4, v2, v5}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_3
    check-cast v8, La8/h;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Throwable;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Lr6/t;

    .line 288
    .line 289
    move-object/from16 v1, p3

    .line 290
    .line 291
    check-cast v1, Lv6/g;

    .line 292
    .line 293
    invoke-virtual {v8}, La8/h;->d()V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :pswitch_4
    check-cast v8, La8/d;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Throwable;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Lr6/t;

    .line 306
    .line 307
    move-object/from16 v1, p3

    .line 308
    .line 309
    check-cast v1, Lv6/g;

    .line 310
    .line 311
    sget-object v1, La8/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 312
    .line 313
    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v2}, La8/d;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
