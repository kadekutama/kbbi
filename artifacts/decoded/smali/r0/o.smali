.class public final synthetic Lr0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr0/q;


# direct methods
.method public synthetic constructor <init>(Lr0/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/o;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/o;->e:Lr0/q;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/o;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lr0/o;->e:Lr0/q;

    .line 17
    .line 18
    iget-object v3, v2, Lr0/q;->C:Lr0/p;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v3, Lr0/p;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, Ll2/f;->n(Ll2/w1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ll2/f;->m(Ll2/y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ll2/f;->l(Ll2/p;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lw2/g;

    .line 44
    .line 45
    iget-object v3, v1, Lw2/g;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lr0/o;->e:Lr0/q;

    .line 48
    .line 49
    iget-object v2, v1, Lr0/q;->C:Lr0/p;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Lr0/p;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v2, Lr0/p;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Lr0/p;->d:Lr0/e;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Lr0/q;->s:Lw2/p0;

    .line 69
    .line 70
    iget-object v5, v1, Lr0/q;->t:La3/k;

    .line 71
    .line 72
    iget v6, v1, Lr0/q;->u:I

    .line 73
    .line 74
    iget-boolean v7, v1, Lr0/q;->v:Z

    .line 75
    .line 76
    iget v8, v1, Lr0/q;->w:I

    .line 77
    .line 78
    iget v9, v1, Lr0/q;->x:I

    .line 79
    .line 80
    iput-object v3, v2, Lr0/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v2, Lr0/e;->b:Lw2/p0;

    .line 83
    .line 84
    iput-object v5, v2, Lr0/e;->c:La3/k;

    .line 85
    .line 86
    iput v6, v2, Lr0/e;->d:I

    .line 87
    .line 88
    iput-boolean v7, v2, Lr0/e;->e:Z

    .line 89
    .line 90
    iput v8, v2, Lr0/e;->f:I

    .line 91
    .line 92
    iput v9, v2, Lr0/e;->g:I

    .line 93
    .line 94
    iget-wide v3, v2, Lr0/e;->s:J

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    shl-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x2

    .line 99
    .line 100
    or-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, Lr0/e;->s:J

    .line 102
    .line 103
    invoke-virtual {v2}, Lr0/e;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v10, Lr0/p;

    .line 108
    .line 109
    iget-object v2, v1, Lr0/q;->r:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, Lr0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lr0/e;

    .line 115
    .line 116
    iget-object v4, v1, Lr0/q;->s:Lw2/p0;

    .line 117
    .line 118
    iget-object v5, v1, Lr0/q;->t:La3/k;

    .line 119
    .line 120
    iget v6, v1, Lr0/q;->u:I

    .line 121
    .line 122
    iget-boolean v7, v1, Lr0/q;->v:Z

    .line 123
    .line 124
    iget v8, v1, Lr0/q;->w:I

    .line 125
    .line 126
    iget v9, v1, Lr0/q;->x:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lr0/e;-><init>(Ljava/lang/String;Lw2/p0;La3/k;IZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lr0/q;->L0()Lr0/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lr0/e;->i:Li3/c;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lr0/e;->d(Li3/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Lr0/p;->d:Lr0/e;

    .line 141
    .line 142
    iput-object v10, v1, Lr0/q;->C:Lr0/p;

    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v1}, Ll2/f;->n(Ll2/w1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ll2/f;->m(Ll2/y;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ll2/f;->l(Ll2/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, v0, Lr0/o;->e:Lr0/q;

    .line 161
    .line 162
    invoke-virtual {v2}, Lr0/q;->L0()Lr0/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v2, Lr0/q;->s:Lw2/p0;

    .line 167
    .line 168
    iget-object v2, v2, Lr0/q;->y:Lt1/u;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-interface {v2}, Lt1/u;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-wide v5, Lt1/t;->g:J

    .line 178
    .line 179
    :goto_2
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const v16, 0xfffffe

    .line 182
    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-static/range {v4 .. v16}, Lw2/p0;->e(Lw2/p0;JJLa3/y;La3/l;JIJI)Lw2/p0;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    iget-object v2, v3, Lr0/e;->o:Li3/m;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    :goto_3
    move-object v7, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    iget-object v5, v3, Lr0/e;->i:Li3/c;

    .line 203
    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v6, Lw2/g;

    .line 208
    .line 209
    iget-object v7, v3, Lr0/e;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v6, v7}, Lw2/g;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, Lr0/e;->j:Lw2/a;

    .line 215
    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object v7, v3, Lr0/e;->n:Lw2/r;

    .line 220
    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-wide v7, v3, Lr0/e;->p:J

    .line 225
    .line 226
    const-wide v9, -0x1fffffffdL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long v27, v7, v9

    .line 232
    .line 233
    new-instance v7, Lw2/m0;

    .line 234
    .line 235
    new-instance v17, Lw2/l0;

    .line 236
    .line 237
    iget v8, v3, Lr0/e;->f:I

    .line 238
    .line 239
    iget-boolean v9, v3, Lr0/e;->e:Z

    .line 240
    .line 241
    iget v10, v3, Lr0/e;->d:I

    .line 242
    .line 243
    iget-object v11, v3, Lr0/e;->c:La3/k;

    .line 244
    .line 245
    sget-object v20, Ls6/q;->d:Ls6/q;

    .line 246
    .line 247
    move-object/from16 v25, v2

    .line 248
    .line 249
    move-object/from16 v24, v5

    .line 250
    .line 251
    move-object/from16 v18, v6

    .line 252
    .line 253
    move/from16 v21, v8

    .line 254
    .line 255
    move/from16 v22, v9

    .line 256
    .line 257
    move/from16 v23, v10

    .line 258
    .line 259
    move-object/from16 v26, v11

    .line 260
    .line 261
    invoke-direct/range {v17 .. v28}, Lw2/l0;-><init>(Lw2/g;Lw2/p0;Ljava/util/List;IZILi3/c;Li3/m;La3/k;J)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v17

    .line 265
    .line 266
    move-object/from16 v21, v24

    .line 267
    .line 268
    move-object/from16 v22, v26

    .line 269
    .line 270
    new-instance v11, Lw2/n;

    .line 271
    .line 272
    new-instance v17, Ll4/a;

    .line 273
    .line 274
    invoke-direct/range {v17 .. v22}, Ll4/a;-><init>(Lw2/g;Lw2/p0;Ljava/util/List;Li3/c;La3/k;)V

    .line 275
    .line 276
    .line 277
    iget v15, v3, Lr0/e;->f:I

    .line 278
    .line 279
    iget v5, v3, Lr0/e;->d:I

    .line 280
    .line 281
    move/from16 v16, v5

    .line 282
    .line 283
    move-object/from16 v12, v17

    .line 284
    .line 285
    move-wide/from16 v13, v27

    .line 286
    .line 287
    invoke-direct/range {v11 .. v16}, Lw2/n;-><init>(Ll4/a;JII)V

    .line 288
    .line 289
    .line 290
    iget-wide v5, v3, Lr0/e;->l:J

    .line 291
    .line 292
    invoke-direct {v7, v2, v11, v5, v6}, Lw2/m0;-><init>(Lw2/l0;Lw2/n;J)V

    .line 293
    .line 294
    .line 295
    :goto_4
    if-eqz v7, :cond_9

    .line 296
    .line 297
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object v4, v7

    .line 301
    :cond_9
    if-eqz v4, :cond_a

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const/4 v1, 0x0

    .line 306
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
