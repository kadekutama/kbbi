.class public final Lj8/b;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public p:Lr6/b;

.field public final synthetic q:Lr6/b;


# direct methods
.method public constructor <init>(Lf2/z;Lv/b0;Ld0/l;Lb0/q;Lv/w;Lv/w;Lh0/e0;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj8/b;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lj8/b;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lj8/b;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lj8/b;->p:Lr6/b;

    .line 15
    .line 16
    iput-object p7, p0, Lj8/b;->q:Lr6/b;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lx6/i;-><init>(ILv6/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lq0/j;Ljava/lang/String;Lj8/j;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj8/b;->h:I

    .line 23
    iput-object p1, p0, Lj8/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj8/b;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj8/b;->q:Lr6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj8/b;->h:I

    .line 2
    .line 3
    check-cast p1, Lr7/s;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj8/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj8/b;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj8/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj8/b;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 10

    .line 1
    iget v0, p0, Lj8/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj8/b;

    .line 7
    .line 8
    iget-object v0, p0, Lj8/b;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lf2/z;

    .line 12
    .line 13
    iget-object v0, p0, Lj8/b;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lv/b0;

    .line 17
    .line 18
    iget-object v0, p0, Lj8/b;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ld0/l;

    .line 22
    .line 23
    iget-object v0, p0, Lj8/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lb0/q;

    .line 27
    .line 28
    iget-object v0, p0, Lj8/b;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lv/w;

    .line 32
    .line 33
    iget-object v0, p0, Lj8/b;->p:Lr6/b;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lv/w;

    .line 37
    .line 38
    iget-object v0, p0, Lj8/b;->q:Lr6/b;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lh0/e0;

    .line 42
    .line 43
    move-object v9, p2

    .line 44
    invoke-direct/range {v1 .. v9}, Lj8/b;-><init>(Lf2/z;Lv/b0;Ld0/l;Lb0/q;Lv/w;Lv/w;Lh0/e0;Lv6/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lj8/b;->j:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object v9, p2

    .line 51
    new-instance p2, Lj8/b;

    .line 52
    .line 53
    iget-object v0, p0, Lj8/b;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lq0/j;

    .line 56
    .line 57
    iget-object v1, p0, Lj8/b;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lj8/b;->q:Lr6/b;

    .line 62
    .line 63
    check-cast v2, Lj8/j;

    .line 64
    .line 65
    invoke-direct {p2, v0, v1, v2, v9}, Lj8/b;-><init>(Lq0/j;Ljava/lang/String;Lj8/j;Lv6/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lj8/b;->j:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj8/b;->h:I

    .line 4
    .line 5
    iget-object v2, v1, Lj8/b;->q:Lr6/b;

    .line 6
    .line 7
    iget-object v3, v1, Lj8/b;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lj8/b;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lw6/a;->d:Lw6/a;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lj8/b;->l:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lv/b0;

    .line 24
    .line 25
    iget v0, v1, Lj8/b;->i:I

    .line 26
    .line 27
    sget-object v10, Lr6/t;->a:Lr6/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v7, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lj8/b;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lr7/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v5}, Lb/t;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v8

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lj8/b;->j:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lr7/s;

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v1, Lj8/b;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lf2/z;

    .line 60
    .line 61
    iget-object v14, v9, Lv/b0;->t:Lv/s0;

    .line 62
    .line 63
    move-object v15, v4

    .line 64
    check-cast v15, Ld0/l;

    .line 65
    .line 66
    iget-object v4, v1, Lj8/b;->n:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    check-cast v18, Lb0/q;

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    check-cast v17, Lv/w;

    .line 75
    .line 76
    iget-object v3, v1, Lj8/b;->p:Lr6/b;

    .line 77
    .line 78
    move-object v12, v3

    .line 79
    check-cast v12, Lv/w;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    check-cast v16, Lh0/e0;

    .line 84
    .line 85
    iput-object v5, v1, Lj8/b;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, v1, Lj8/b;->i:I

    .line 88
    .line 89
    sget v2, Lv/v;->a:F

    .line 90
    .line 91
    new-instance v13, Lf7/s;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lv/t;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    invoke-direct/range {v11 .. v19}, Lv/t;-><init>(Le7/a;Lf7/s;Lv/s0;Le7/q;Le7/p;Le7/a;Le7/l;Lv6/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v11, v1}, Lv/a2;->c(Lf2/z;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-ne v0, v6, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, v10

    .line 111
    :goto_0
    if-ne v0, v6, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_1
    move-object v2, v5

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object v3, v9, Lv/b0;->x:Lt7/f;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    sget-object v4, Lv/k;->a:Lv/k;

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v2}, Lr7/u;->r(Lr7/s;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    :cond_4
    :goto_3
    move-object v6, v10

    .line 134
    :goto_4
    return-object v6

    .line 135
    :cond_5
    throw v0

    .line 136
    :pswitch_0
    iget v0, v1, Lj8/b;->i:I

    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-eq v0, v7, :cond_7

    .line 142
    .line 143
    if-ne v0, v9, :cond_6

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_6
    invoke-static {v5}, Lb/t;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v8

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_7
    iget-object v0, v1, Lj8/b;->p:Lr6/b;

    .line 159
    .line 160
    check-cast v0, Lj8/j;

    .line 161
    .line 162
    iget-object v2, v1, Lj8/b;->n:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v1, Lj8/b;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lq0/j;

    .line 169
    .line 170
    iget-object v4, v1, Lj8/b;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, La8/d;

    .line 173
    .line 174
    iget-object v5, v1, Lj8/b;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lr7/s;

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lj8/b;->j:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Lr7/s;

    .line 189
    .line 190
    move-object v0, v4

    .line 191
    check-cast v0, Lq0/j;

    .line 192
    .line 193
    iget-object v4, v0, Lq0/j;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, La8/d;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    check-cast v2, Lj8/j;

    .line 200
    .line 201
    iput-object v5, v1, Lj8/b;->j:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v1, Lj8/b;->k:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v1, Lj8/b;->l:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v1, Lj8/b;->n:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v1, Lj8/b;->p:Lr6/b;

    .line 210
    .line 211
    iput v7, v1, Lj8/b;->i:I

    .line 212
    .line 213
    invoke-virtual {v4, v1}, La8/d;->b(Lx6/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-ne v10, v6, :cond_9

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move-object/from16 v20, v3

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    move-object v0, v2

    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    :goto_5
    :try_start_2
    iget-object v10, v3, Lq0/j;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lr7/x;

    .line 235
    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    sget-object v11, Lr7/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 239
    .line 240
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    instance-of v12, v11, Lr7/m;

    .line 245
    .line 246
    if-nez v12, :cond_b

    .line 247
    .line 248
    instance-of v12, v11, Lr7/c1;

    .line 249
    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    check-cast v11, Lr7/c1;

    .line 253
    .line 254
    invoke-virtual {v11}, Lr7/c1;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    const/4 v11, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    :goto_6
    move v11, v7

    .line 264
    :goto_7
    if-eqz v11, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v10, La3/p;

    .line 267
    .line 268
    const/4 v11, 0x6

    .line 269
    invoke-direct {v10, v0, v8, v11}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v10, v7}, Lr7/u;->c(Lr7/s;Le7/p;I)Lr7/x;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v0, v3, Lq0/j;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-interface {v4, v8}, La8/a;->a(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v1, Lj8/b;->j:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v1, Lj8/b;->k:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v1, Lj8/b;->l:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v1, Lj8/b;->n:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v1, Lj8/b;->p:Lr6/b;

    .line 295
    .line 296
    iput v9, v1, Lj8/b;->i:I

    .line 297
    .line 298
    invoke-virtual {v10, v1}, Lr7/x;->i0(Lx6/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v6, :cond_e

    .line 303
    .line 304
    :goto_8
    move-object v0, v6

    .line 305
    :cond_e
    :goto_9
    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-interface {v4, v8}, La8/a;->a(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
