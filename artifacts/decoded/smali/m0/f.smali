.class public final Lm0/f;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Lm0/f;->h:I

    iput-object p1, p0, Lm0/f;->j:Ljava/lang/Object;

    iput-object p2, p0, Lm0/f;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Ls4/q;Le7/l;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lm0/f;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lx6/i;

    .line 7
    .line 8
    iput-object p2, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm0/f;->h:I

    .line 2
    .line 3
    check-cast p1, Lv6/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm0/f;

    .line 9
    .line 10
    iget-object v1, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly0/o;

    .line 13
    .line 14
    iget-object v2, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le7/q;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lm0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lm0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lm0/f;

    .line 30
    .line 31
    iget-object v1, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ls4/q;

    .line 34
    .line 35
    iget-object v2, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx6/i;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1}, Lm0/f;-><init>(Ls4/q;Le7/l;Lv6/c;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lm0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    new-instance v0, Lm0/f;

    .line 50
    .line 51
    iget-object v1, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lt8/z;

    .line 54
    .line 55
    iget-object v2, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v0, v1, v2, p1, v3}, Lm0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lm0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    new-instance v0, Lm0/f;

    .line 71
    .line 72
    iget-object v1, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lo0/c;

    .line 75
    .line 76
    iget-object v2, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lo0/b;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v0, v1, v2, p1, v3}, Lm0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lm0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    new-instance v0, Lm0/f;

    .line 92
    .line 93
    iget-object v1, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lm0/g;

    .line 96
    .line 97
    iget-object v2, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lo0/e;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, v1, v2, p1, v3}, Lm0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lm0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm0/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm0/f;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly0/i;

    .line 28
    .line 29
    iget-object v0, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ly0/o;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v0, v2}, Ly0/i;-><init>(Ly0/o;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La1/o2;

    .line 38
    .line 39
    iget-object v3, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Le7/q;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x1a

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, v4, v5}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lm0/f;->i:I

    .line 50
    .line 51
    invoke-static {p1, v2, p0}, Ly0/p;->b(Le7/a;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 62
    .line 63
    :goto_1
    return-object p1

    .line 64
    :pswitch_0
    iget v0, p0, Lm0/f;->i:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ls4/q;

    .line 88
    .line 89
    iget-object v0, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx6/i;

    .line 92
    .line 93
    new-instance v2, Lx4/b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, p1, v3, v0, v4}, Lx4/b;-><init>(Ls4/q;Lv6/c;Le7/l;I)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lm0/f;->i:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0, v2, p0}, Ls4/q;->i(ZLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 108
    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_5
    :goto_2
    return-object p1

    .line 113
    :pswitch_1
    iget v0, p0, Lm0/f;->i:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lt8/z;

    .line 137
    .line 138
    iget-object v0, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iput v1, p0, Lm0/f;->i:I

    .line 143
    .line 144
    const/16 v1, 0x280

    .line 145
    .line 146
    invoke-static {p1, v0, v1, p0}, Lt8/z;->b(Lt8/z;Ljava/lang/String;ILx6/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 151
    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    move-object p1, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 157
    .line 158
    :goto_4
    return-object p1

    .line 159
    :pswitch_2
    iget-object v0, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lo0/b;

    .line 162
    .line 163
    iget-object v1, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lo0/c;

    .line 166
    .line 167
    iget-object v1, v1, Lo0/c;->c:La1/v1;

    .line 168
    .line 169
    iget v2, p0, Lm0/f;->i:I

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-ne v2, v5, :cond_9

    .line 178
    .line 179
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v1, v0}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput v5, p0, Lm0/f;->i:I

    .line 199
    .line 200
    iget-object p1, v0, Lo0/b;->b:Lt7/f;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lt7/f;->a(Lv6/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 207
    .line 208
    if-ne p1, v0, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move-object p1, v4

    .line 212
    :goto_5
    if-ne p1, v0, :cond_c

    .line 213
    .line 214
    move-object v4, v0

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    :goto_6
    invoke-virtual {v1, v3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    return-object v4

    .line 220
    :goto_8
    invoke-virtual {v1, v3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :pswitch_3
    iget-object v0, p0, Lm0/f;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lm0/g;

    .line 227
    .line 228
    iget-object v1, v0, Lm0/g;->e:Lk1/u;

    .line 229
    .line 230
    iget-object v2, v0, Lm0/g;->a:Landroid/view/View;

    .line 231
    .line 232
    iget v3, p0, Lm0/f;->i:I

    .line 233
    .line 234
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x1

    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    if-ne v3, v6, :cond_d

    .line 241
    .line 242
    :try_start_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :catchall_1
    move-exception p1

    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_e
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lm0/e;

    .line 262
    .line 263
    invoke-direct {p1}, Lm0/e;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lm0/f;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lo0/e;

    .line 269
    .line 270
    new-instance v7, Lm0/d;

    .line 271
    .line 272
    new-instance v8, Lm0/b;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-direct {v8, v0, v3, v9}, Lm0/b;-><init>(Lm0/g;Lo0/e;I)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lm0/b;

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    invoke-direct {v9, v0, v3, v10}, Lm0/b;-><init>(Lm0/g;Lo0/e;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, p1, v8, v9, v2}, Lm0/d;-><init>(Lm0/e;Lm0/b;Lm0/b;Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lm0/g;->b:Le7/l;

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-interface {v3, v7}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lm0/d;

    .line 296
    .line 297
    if-nez v3, :cond_f

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    move-object v7, v3

    .line 301
    :cond_10
    :goto_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_11

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    goto :goto_a

    .line 316
    :cond_11
    move-object v8, v5

    .line 317
    :goto_a
    if-eq v3, v8, :cond_13

    .line 318
    .line 319
    iget-object v3, v0, Lm0/g;->i:Lf4/m;

    .line 320
    .line 321
    if-nez v3, :cond_12

    .line 322
    .line 323
    new-instance v3, Lf4/m;

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    invoke-direct {v3, v0, v7, p1, v8}, Lf4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, Lm0/g;->i:Lf4/m;

    .line 330
    .line 331
    :cond_12
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_13
    new-instance v3, Lm0/n;

    .line 336
    .line 337
    invoke-direct {v3, v7}, Lm0/n;-><init>(Lm0/d;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_14

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_14
    iput-object v3, v0, Lm0/g;->h:Landroid/view/ActionMode;

    .line 348
    .line 349
    :goto_b
    :try_start_3
    iput v6, p0, Lm0/f;->i:I

    .line 350
    .line 351
    iget-object p1, p1, Lm0/e;->a:Lt7/f;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lt7/f;->a(Lv6/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 358
    .line 359
    if-ne p1, v3, :cond_15

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_15
    move-object p1, v4

    .line 363
    :goto_c
    if-ne p1, v3, :cond_16

    .line 364
    .line 365
    move-object v4, v3

    .line 366
    goto :goto_e

    .line 367
    :cond_16
    :goto_d
    invoke-virtual {v1}, Lk1/u;->a()V

    .line 368
    .line 369
    .line 370
    iget-object p1, v0, Lm0/g;->h:Landroid/view/ActionMode;

    .line 371
    .line 372
    if-eqz p1, :cond_17

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 375
    .line 376
    .line 377
    :cond_17
    iget-object p1, v0, Lm0/g;->i:Lf4/m;

    .line 378
    .line 379
    if-eqz p1, :cond_18

    .line 380
    .line 381
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    :cond_18
    iput-object v5, v0, Lm0/g;->h:Landroid/view/ActionMode;

    .line 385
    .line 386
    :goto_e
    return-object v4

    .line 387
    :goto_f
    invoke-virtual {v1}, Lk1/u;->a()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lm0/g;->h:Landroid/view/ActionMode;

    .line 391
    .line 392
    if-eqz v1, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 395
    .line 396
    .line 397
    :cond_19
    iget-object v1, v0, Lm0/g;->i:Lf4/m;

    .line 398
    .line 399
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    :cond_1a
    iput-object v5, v0, Lm0/g;->h:Landroid/view/ActionMode;

    .line 405
    .line 406
    throw p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
