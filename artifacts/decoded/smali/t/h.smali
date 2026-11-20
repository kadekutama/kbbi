.class public final Lt/h;
.super Lx6/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt/h;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx6/h;-><init>(Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm7/d;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt/h;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt/h;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf2/n0;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt/h;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt/h;

    .line 32
    .line 33
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lt/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Lt/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/h;

    .line 7
    .line 8
    iget-object v1, p0, Lt/h;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lt/h;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lt/h;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lt/h;

    .line 20
    .line 21
    iget-object v1, p0, Lt/h;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lt/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p2, v2}, Lt/h;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lt/h;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt/h;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/h;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lt/h;->g:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, p0, Lt/h;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lm7/d;

    .line 39
    .line 40
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lt/h;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Lt/h;->g:I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ly3/p;

    .line 58
    .line 59
    new-instance v2, Le8/f;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v2, v6, v0}, Le8/f;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2}, Ly3/p;-><init>(Le8/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Ly3/p;->e:Ljava/util/Iterator;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-object p1, v1, Lm7/d;->f:Ljava/util/Iterator;

    .line 79
    .line 80
    iput v5, v1, Lm7/d;->d:I

    .line 81
    .line 82
    iput-object p0, v1, Lm7/d;->g:Lv6/c;

    .line 83
    .line 84
    move-object p1, v3

    .line 85
    :goto_0
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v4

    .line 89
    :goto_1
    if-ne p1, v3, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lt/h;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lm7/d;

    .line 98
    .line 99
    iput-object p1, p0, Lt/h;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lt/h;->g:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lm7/d;->b(Ljava/lang/Object;Lv6/c;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v3

    .line 107
    :pswitch_0
    iget-object v0, p0, Lt/h;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lt/i;

    .line 110
    .line 111
    iget v1, p0, Lt/h;->g:I

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    const/4 v3, 0x1

    .line 115
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    if-eq v1, v3, :cond_7

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lt/h;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lf2/n0;

    .line 126
    .line 127
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, Lt/h;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lf2/n0;

    .line 142
    .line 143
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lt/h;->h:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Lf2/n0;

    .line 154
    .line 155
    iput-object v1, p0, Lt/h;->h:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, Lt/h;->g:I

    .line 158
    .line 159
    invoke-static {v1, p0, v2}, Lv/z1;->c(Lf2/n0;Lx6/h;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v4, :cond_9

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_9
    :goto_3
    check-cast p1, Lf2/v;

    .line 168
    .line 169
    iget-wide v5, p1, Lf2/v;->a:J

    .line 170
    .line 171
    iput-wide v5, v0, Lt/i;->h:J

    .line 172
    .line 173
    iget-wide v5, p1, Lf2/v;->c:J

    .line 174
    .line 175
    iput-wide v5, v0, Lt/i;->b:J

    .line 176
    .line 177
    :cond_a
    iput-object v1, p0, Lt/h;->h:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Lt/h;->g:I

    .line 180
    .line 181
    sget-object p1, Lf2/o;->e:Lf2/o;

    .line 182
    .line 183
    invoke-virtual {v1, p1, p0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v4, :cond_b

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    :goto_4
    check-cast p1, Lf2/n;

    .line 191
    .line 192
    iget-object p1, p1, Lf2/n;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x0

    .line 208
    move v7, v6

    .line 209
    :goto_5
    if-ge v7, v5, :cond_d

    .line 210
    .line 211
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v9, v8

    .line 216
    check-cast v9, Lf2/v;

    .line 217
    .line 218
    iget-boolean v9, v9, Lf2/v;->d:Z

    .line 219
    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    :goto_6
    if-ge v6, p1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v7, v5

    .line 239
    check-cast v7, Lf2/v;

    .line 240
    .line 241
    iget-wide v7, v7, Lf2/v;->a:J

    .line 242
    .line 243
    iget-wide v9, v0, Lt/i;->h:J

    .line 244
    .line 245
    invoke-static {v7, v8, v9, v10}, Lf2/u;->d(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_e

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    const/4 v5, 0x0

    .line 256
    :goto_7
    check-cast v5, Lf2/v;

    .line 257
    .line 258
    if-nez v5, :cond_10

    .line 259
    .line 260
    invoke-static {v3}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    move-object v5, p1

    .line 265
    check-cast v5, Lf2/v;

    .line 266
    .line 267
    :cond_10
    if-eqz v5, :cond_11

    .line 268
    .line 269
    iget-wide v6, v5, Lf2/v;->a:J

    .line 270
    .line 271
    iput-wide v6, v0, Lt/i;->h:J

    .line 272
    .line 273
    iget-wide v5, v5, Lf2/v;->c:J

    .line 274
    .line 275
    iput-wide v5, v0, Lt/i;->b:J

    .line 276
    .line 277
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    const-wide/16 v1, -0x1

    .line 284
    .line 285
    iput-wide v1, v0, Lt/i;->h:J

    .line 286
    .line 287
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 288
    .line 289
    :goto_8
    return-object v4

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
