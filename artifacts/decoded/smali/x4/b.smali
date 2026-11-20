.class public final Lx4/b;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:Ls4/t;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls4/q;

.field public final synthetic m:Lx6/i;


# direct methods
.method public constructor <init>(Ls4/q;Lv6/c;Le7/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx4/b;->h:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx4/b;->l:Ls4/q;

    .line 7
    .line 8
    check-cast p3, Lx6/i;

    .line 9
    .line 10
    iput-object p3, p0, Lx4/b;->m:Lx6/i;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, Lx4/b;->l:Ls4/q;

    .line 18
    .line 19
    check-cast p3, Lx6/i;

    .line 20
    .line 21
    iput-object p3, p0, Lx4/b;->m:Lx6/i;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx4/b;->h:I

    .line 2
    .line 3
    check-cast p1, Ls4/u;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx4/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx4/b;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx4/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx4/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx4/b;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx4/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lx4/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx4/b;

    .line 7
    .line 8
    iget-object v1, p0, Lx4/b;->m:Lx6/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lx4/b;->l:Ls4/q;

    .line 12
    .line 13
    invoke-direct {v0, v3, p2, v1, v2}, Lx4/b;-><init>(Ls4/q;Lv6/c;Le7/l;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx4/b;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lx4/b;

    .line 20
    .line 21
    iget-object v1, p0, Lx4/b;->m:Lx6/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lx4/b;->l:Ls4/q;

    .line 25
    .line 26
    invoke-direct {v0, v3, p2, v1, v2}, Lx4/b;-><init>(Ls4/q;Lv6/c;Le7/l;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lx4/b;->k:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lx4/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx4/b;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Lx4/b;->l:Ls4/q;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    sget-object v6, Lw6/a;->d:Lw6/a;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v5, :cond_4

    .line 19
    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ls4/u;

    .line 52
    .line 53
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lx4/b;->i:Ls4/t;

    .line 59
    .line 60
    iget-object v4, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ls4/u;

    .line 63
    .line 64
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lx4/b;->i:Ls4/t;

    .line 69
    .line 70
    iget-object v5, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ls4/u;

    .line 73
    .line 74
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ls4/u;

    .line 84
    .line 85
    iput-object p1, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Ls4/t;->e:Ls4/t;

    .line 88
    .line 89
    iput-object v0, p0, Lx4/b;->i:Ls4/t;

    .line 90
    .line 91
    iput v5, p0, Lx4/b;->j:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Ls4/u;->d(Lx6/i;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v9, v5

    .line 101
    move-object v5, p1

    .line 102
    move-object p1, v9

    .line 103
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ls4/q;->d()Ls4/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v5, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Lx4/b;->i:Ls4/t;

    .line 118
    .line 119
    iput v4, p0, Lx4/b;->j:I

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ls4/f;->b(Lx6/i;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v6, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v4, v5

    .line 129
    :goto_1
    move-object p1, v0

    .line 130
    move-object v0, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object p1, v0

    .line 133
    move-object v0, v5

    .line 134
    :goto_2
    new-instance v4, Lx4/a;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    iget-object v7, p0, Lx4/b;->m:Lx6/i;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct {v4, v5, v7, v8}, Lx4/a;-><init>(ILe7/l;Lv6/c;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, p0, Lx4/b;->i:Ls4/t;

    .line 146
    .line 147
    iput v3, p0, Lx4/b;->j:I

    .line 148
    .line 149
    invoke-interface {v0, p1, v4, p0}, Ls4/u;->b(Ls4/t;Le7/p;Lx6/i;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v6, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_3
    iput-object p1, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, p0, Lx4/b;->j:I

    .line 159
    .line 160
    invoke-interface {v0, p0}, Ls4/u;->d(Lx6/i;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v6, :cond_a

    .line 165
    .line 166
    :goto_4
    move-object p1, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object v9, v0

    .line 169
    move-object v0, p1

    .line 170
    move-object p1, v9

    .line 171
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Ls4/q;->d()Ls4/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ls4/f;->a()V

    .line 184
    .line 185
    .line 186
    :cond_b
    move-object p1, v0

    .line 187
    :goto_6
    return-object p1

    .line 188
    :pswitch_0
    iget v0, p0, Lx4/b;->j:I

    .line 189
    .line 190
    iget-object v1, p0, Lx4/b;->l:Ls4/q;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    const/4 v3, 0x3

    .line 194
    const/4 v4, 0x2

    .line 195
    const/4 v5, 0x1

    .line 196
    sget-object v6, Lw6/a;->d:Lw6/a;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    if-eq v0, v5, :cond_10

    .line 201
    .line 202
    if-eq v0, v4, :cond_f

    .line 203
    .line 204
    if-eq v0, v3, :cond_e

    .line 205
    .line 206
    if-eq v0, v2, :cond_d

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    if-ne v0, v1, :cond_c

    .line 210
    .line 211
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_d
    iget-object v0, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_e
    iget-object v0, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ls4/u;

    .line 234
    .line 235
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_f
    iget-object v0, p0, Lx4/b;->i:Ls4/t;

    .line 241
    .line 242
    iget-object v4, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ls4/u;

    .line 245
    .line 246
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    iget-object v0, p0, Lx4/b;->i:Ls4/t;

    .line 251
    .line 252
    iget-object v5, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Ls4/u;

    .line 255
    .line 256
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_11
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ls4/u;

    .line 266
    .line 267
    iput-object p1, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v0, Ls4/t;->e:Ls4/t;

    .line 270
    .line 271
    iput-object v0, p0, Lx4/b;->i:Ls4/t;

    .line 272
    .line 273
    iput v5, p0, Lx4/b;->j:I

    .line 274
    .line 275
    invoke-interface {p1, p0}, Ls4/u;->d(Lx6/i;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v6, :cond_12

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_12
    move-object v9, v5

    .line 283
    move-object v5, p1

    .line 284
    move-object p1, v9

    .line 285
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_14

    .line 292
    .line 293
    invoke-virtual {v1}, Ls4/q;->d()Ls4/f;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object v5, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, p0, Lx4/b;->i:Ls4/t;

    .line 300
    .line 301
    iput v4, p0, Lx4/b;->j:I

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Ls4/f;->b(Lx6/i;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v6, :cond_13

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    move-object v4, v5

    .line 311
    :goto_8
    move-object p1, v0

    .line 312
    move-object v0, v4

    .line 313
    goto :goto_9

    .line 314
    :cond_14
    move-object p1, v0

    .line 315
    move-object v0, v5

    .line 316
    :goto_9
    new-instance v4, Lx4/a;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    iget-object v7, p0, Lx4/b;->m:Lx6/i;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-direct {v4, v5, v7, v8}, Lx4/a;-><init>(ILe7/l;Lv6/c;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v8, p0, Lx4/b;->i:Ls4/t;

    .line 328
    .line 329
    iput v3, p0, Lx4/b;->j:I

    .line 330
    .line 331
    invoke-interface {v0, p1, v4, p0}, Ls4/u;->b(Ls4/t;Le7/p;Lx6/i;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v6, :cond_15

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_15
    :goto_a
    iput-object p1, p0, Lx4/b;->k:Ljava/lang/Object;

    .line 339
    .line 340
    iput v2, p0, Lx4/b;->j:I

    .line 341
    .line 342
    invoke-interface {v0, p0}, Ls4/u;->d(Lx6/i;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v6, :cond_16

    .line 347
    .line 348
    :goto_b
    move-object p1, v6

    .line 349
    goto :goto_d

    .line 350
    :cond_16
    move-object v9, v0

    .line 351
    move-object v0, p1

    .line 352
    move-object p1, v9

    .line 353
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_17

    .line 360
    .line 361
    invoke-virtual {v1}, Ls4/q;->d()Ls4/f;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ls4/f;->a()V

    .line 366
    .line 367
    .line 368
    :cond_17
    move-object p1, v0

    .line 369
    :goto_d
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
