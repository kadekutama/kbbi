.class public final Lc0/q0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc0/q0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/q0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lc0/q0;->j:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/q0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7/s;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/q0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/q0;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lv/w0;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc0/q0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc0/q0;

    .line 32
    .line 33
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc0/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lr7/s;

    .line 41
    .line 42
    check-cast p2, Lv6/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lc0/q0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lc0/q0;

    .line 49
    .line 50
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lc0/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget p1, p0, Lc0/q0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc0/q0;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/q0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp6/c;

    .line 11
    .line 12
    iget v1, p0, Lc0/q0;->j:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lc0/q0;-><init>(Ljava/lang/Object;ILv6/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lc0/q0;

    .line 20
    .line 21
    iget-object v0, p0, Lc0/q0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld0/c;

    .line 24
    .line 25
    iget v1, p0, Lc0/q0;->j:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lc0/q0;-><init>(Ljava/lang/Object;ILv6/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lc0/q0;

    .line 33
    .line 34
    iget-object v0, p0, Lc0/q0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lc0/r0;

    .line 37
    .line 38
    iget v1, p0, Lc0/q0;->j:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Lc0/q0;-><init>(Ljava/lang/Object;ILv6/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc0/q0;->h:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lc0/q0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lc0/q0;->j:I

    .line 8
    .line 9
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 10
    .line 11
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v2, Lp6/c;

    .line 19
    .line 20
    iget v0, p0, Lc0/q0;->i:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lr7/e0;->a:Ly7/e;

    .line 39
    .line 40
    sget-object p1, Ly7/d;->f:Ly7/d;

    .line 41
    .line 42
    new-instance v0, La3/p;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v7, v1}, La3/p;-><init>(Ljava/lang/Object;ILv6/c;I)V

    .line 47
    .line 48
    .line 49
    iput v6, p0, Lc0/q0;->i:I

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_2

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    iget-object p1, v2, Lp6/c;->h:Lp6/b;

    .line 60
    .line 61
    iget-object v0, p1, Lp6/b;->c:Lo6/a;

    .line 62
    .line 63
    iget-object v1, v0, Lo6/a;->b:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v1, v5}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    add-int/lit8 v9, v5, 0x1

    .line 92
    .line 93
    if-ltz v5, :cond_4

    .line 94
    .line 95
    check-cast v8, Lo6/b;

    .line 96
    .line 97
    if-ne v5, v3, :cond_3

    .line 98
    .line 99
    iget-object v5, v8, Lo6/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v8, Lo6/b;

    .line 102
    .line 103
    invoke-direct {v8, v5, v6}, Lo6/b;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v5, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Ld2/c;->X()V

    .line 112
    .line 113
    .line 114
    throw v7

    .line 115
    :cond_5
    iget v0, v0, Lo6/a;->a:I

    .line 116
    .line 117
    new-instance v1, Lo6/a;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lo6/a;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p1, Lp6/b;->c:Lo6/a;

    .line 123
    .line 124
    iget-object p1, p1, Lr4/d0;->a:Lr4/e0;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lr4/e0;->b(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v4

    .line 130
    :pswitch_0
    check-cast v2, Ld0/c;

    .line 131
    .line 132
    iget v0, p0, Lc0/q0;->i:I

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-ne v0, v6, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v7

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput v6, p0, Lc0/q0;->i:I

    .line 151
    .line 152
    iget-object p1, v2, Ld0/f0;->x:Lc0/e;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lc0/e;->g(Lx6/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v5, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object p1, v4

    .line 162
    :goto_3
    if-ne p1, v5, :cond_9

    .line 163
    .line 164
    move-object v4, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 167
    float-to-double v0, p1

    .line 168
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 169
    .line 170
    cmpg-double v5, v7, v0

    .line 171
    .line 172
    if-gtz v5, :cond_a

    .line 173
    .line 174
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 175
    .line 176
    cmpg-double v0, v0, v7

    .line 177
    .line 178
    if-gtz v0, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 182
    .line 183
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v2, v3}, Ld0/f0;->j(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0, p1, v6}, Ld0/f0;->v(IFZ)V

    .line 191
    .line 192
    .line 193
    :goto_6
    return-object v4

    .line 194
    :pswitch_1
    iget v0, p0, Lc0/q0;->i:I

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    if-ne v0, v6, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v7

    .line 208
    goto :goto_a

    .line 209
    :cond_c
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Lc0/r0;

    .line 213
    .line 214
    iget-object p1, v2, Lc0/r0;->s:Lb0/e;

    .line 215
    .line 216
    iput v6, p0, Lc0/q0;->i:I

    .line 217
    .line 218
    iget v0, p1, Lb0/e;->a:I

    .line 219
    .line 220
    sget-object v1, Lt/x0;->d:Lt/x0;

    .line 221
    .line 222
    packed-switch v0, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lb0/e;->c:Lv/h1;

    .line 226
    .line 227
    check-cast p1, Ld0/c;

    .line 228
    .line 229
    new-instance v0, Lc0/q0;

    .line 230
    .line 231
    invoke-direct {v0, p1, v3, v7, v6}, Lc0/q0;-><init>(Ljava/lang/Object;ILv6/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v0, p0}, Ld0/f0;->e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v5, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move-object p1, v4

    .line 242
    :goto_7
    if-ne p1, v5, :cond_e

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    move-object p1, v4

    .line 246
    goto :goto_9

    .line 247
    :pswitch_2
    iget-object p1, p1, Lb0/e;->c:Lv/h1;

    .line 248
    .line 249
    check-cast p1, Lb0/y;

    .line 250
    .line 251
    sget-object v0, Lb0/y;->x:Lq0/j;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, La3/p;

    .line 257
    .line 258
    invoke-direct {v0, p1, v3, v7, v6}, La3/p;-><init>(Ljava/lang/Object;ILv6/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1, v0, p0}, Lb0/y;->e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v5, :cond_f

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    move-object p1, v4

    .line 269
    :goto_8
    if-ne p1, v5, :cond_e

    .line 270
    .line 271
    :goto_9
    if-ne p1, v5, :cond_10

    .line 272
    .line 273
    move-object v4, v5

    .line 274
    :cond_10
    :goto_a
    return-object v4

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
