.class public final Lv8/e;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:La1/l1;


# direct methods
.method public synthetic constructor <init>(La1/l1;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv8/e;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/e;->j:La1/l1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv8/e;->h:I

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
    invoke-virtual {p0, p1, p2}, Lv8/e;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv8/e;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv8/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv8/e;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv8/e;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv8/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv8/e;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lv8/e;

    .line 41
    .line 42
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lv8/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Lv8/e;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv8/e;

    .line 7
    .line 8
    iget-object v0, p0, Lv8/e;->j:La1/l1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lv8/e;-><init>(La1/l1;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv8/e;

    .line 16
    .line 17
    iget-object v0, p0, Lv8/e;->j:La1/l1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lv8/e;-><init>(La1/l1;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lv8/e;

    .line 25
    .line 26
    iget-object v0, p0, Lv8/e;->j:La1/l1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lv8/e;-><init>(La1/l1;Lv6/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv8/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv8/e;->i:I

    .line 7
    .line 8
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lv8/e;->j:La1/l1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lt8/e;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget-object p1, Lt8/e;->d:Lyuku/kbbi/storage/KbbiRoomDatabase;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lyuku/kbbi/storage/KbbiRoomDatabase;->j()Lt8/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iput v4, p0, Lv8/e;->i:I

    .line 58
    .line 59
    iget-object p1, p1, Lt8/v;->a:Ls4/q;

    .line 60
    .line 61
    new-instance v0, Lh0/d;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v0, v5, v6, v7}, Lh0/d;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v0, p1, p0, v5, v4}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    :goto_1
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v3, v2}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-string p1, "database"

    .line 87
    .line 88
    invoke-static {p1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5
    const-string p1, "KbbiDb must be initialized"

    .line 93
    .line 94
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    return-object v1

    .line 99
    :pswitch_0
    iget v0, p0, Lv8/e;->i:I

    .line 100
    .line 101
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    const/4 v1, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-boolean p1, Lt8/e;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    sget-object p1, Lt8/e;->d:Lyuku/kbbi/storage/KbbiRoomDatabase;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lyuku/kbbi/storage/KbbiRoomDatabase;->j()Lt8/v;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lt8/v;->a:Ls4/q;

    .line 140
    .line 141
    const-string v0, "Wordlist"

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lt/m1;

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-direct {v3, v4}, Lt/m1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v3}, Lu0/b;->i(Ls4/q;[Ljava/lang/String;Le7/l;)Lu4/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lw8/d;

    .line 158
    .line 159
    iget-object v3, p0, Lv8/e;->j:La1/l1;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v0, v3, v4}, Lw8/d;-><init>(La1/l1;I)V

    .line 163
    .line 164
    .line 165
    iput v2, p0, Lv8/e;->i:I

    .line 166
    .line 167
    new-instance v2, Lt8/n;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, v0, v3}, Lt8/n;-><init>(Lu7/f;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, p0}, Lu4/h;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 178
    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object p1, v1

    .line 183
    :goto_5
    if-ne p1, v0, :cond_b

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const-string p1, "database"

    .line 188
    .line 189
    invoke-static {p1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    throw p1

    .line 194
    :cond_a
    const-string p1, "KbbiDb must be initialized"

    .line 195
    .line 196
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    :goto_6
    return-object v1

    .line 201
    :pswitch_1
    const-string v0, "\n\n"

    .line 202
    .line 203
    const-string v1, ""

    .line 204
    .line 205
    const-string v2, "\n"

    .line 206
    .line 207
    iget v3, p0, Lv8/e;->i:I

    .line 208
    .line 209
    iget-object v4, p0, Lv8/e;->j:La1/l1;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    if-ne v3, v5, :cond_c

    .line 215
    .line 216
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catch_0
    move-exception p1

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_d
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    iput v5, p0, Lv8/e;->i:I

    .line 235
    .line 236
    const-string p1, "composeResources/kbbi6.composeapp.generated.resources/files/about/penyusun.html"

    .line 237
    .line 238
    sget-object v3, Lj8/w;->a:Lj8/c;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 248
    .line 249
    if-ne p1, v3, :cond_e

    .line 250
    .line 251
    move-object p1, v3

    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_e
    :goto_7
    :try_start_2
    check-cast p1, [B

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v3, Ljava/lang/String;

    .line 260
    .line 261
    sget-object v5, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "<h1>"

    .line 267
    .line 268
    invoke-static {v3, p1, v2}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v3, "</h1>"

    .line 273
    .line 274
    invoke-static {p1, v3, v2}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v3, "<h2>"

    .line 279
    .line 280
    invoke-static {p1, v3, v0}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v3, "</h2>"

    .line 285
    .line 286
    invoke-static {p1, v3, v2}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v3, "<ul>"

    .line 291
    .line 292
    invoke-static {p1, v3, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v3, "</ul>"

    .line 297
    .line 298
    invoke-static {p1, v3, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v3, "<li>"

    .line 303
    .line 304
    const-string v5, "\u2022 "

    .line 305
    .line 306
    invoke-static {p1, v3, v5}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v3, "</li>"

    .line 311
    .line 312
    invoke-static {p1, v3, v2}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v3, "<strong>"

    .line 317
    .line 318
    invoke-static {p1, v3, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v3, "</strong>"

    .line 323
    .line 324
    invoke-static {p1, v3, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v3, "<em>"

    .line 329
    .line 330
    invoke-static {p1, v3, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v3, "</em>"

    .line 335
    .line 336
    invoke-static {p1, v3, v1}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v3, "&nbsp;"

    .line 341
    .line 342
    const-string v5, " "

    .line 343
    .line 344
    invoke-static {p1, v3, v5}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v3, "<br/>"

    .line 349
    .line 350
    invoke-static {p1, v3, v2}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v3, "<br>"

    .line 355
    .line 356
    invoke-static {p1, v3, v2}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v3, "<p>"

    .line 361
    .line 362
    invoke-static {p1, v3, v2}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v3, "</p>"

    .line 367
    .line 368
    invoke-static {p1, v3, v2}, Ln7/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v2, "<[^>]*>"

    .line 373
    .line 374
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v1, "\n{3,}"

    .line 393
    .line 394
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Ln7/i;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-interface {v4, p1}, La1/l1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v1, "Error loading credits: "

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {v4, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 446
    .line 447
    :goto_a
    return-object p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
