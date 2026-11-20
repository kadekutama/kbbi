.class public final Lu8/q;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu8/q;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu8/q;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lu8/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu8/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb0/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, La1/u;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object p4, p0, Lu8/q;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Ls8/c;

    .line 26
    .line 27
    and-int/lit8 v0, p3, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x2

    .line 40
    :goto_0
    or-int/2addr p1, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, p3

    .line 43
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, p2}, La1/u;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const/16 p3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p1, p3

    .line 59
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 60
    .line 61
    const/16 v0, 0x92

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq p3, v0, :cond_4

    .line 66
    .line 67
    move p3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p3, v7

    .line 70
    :goto_3
    and-int/2addr p1, v1

    .line 71
    invoke-virtual {v4, p1, p3}, La1/u;->N(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lu8/q;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp8/a;

    .line 84
    .line 85
    const p2, 0x47ed03f7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, La1/u;->V(I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lu8/m;

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-direct {p2, p1, p3}, Lu8/m;-><init>(Lp8/a;I)V

    .line 95
    .line 96
    .line 97
    const p3, 0x6464c3f1

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2, v4}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 105
    .line 106
    invoke-virtual {v4, p4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {v4, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/2addr p3, v1

    .line 115
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    sget-object p3, La1/n;->a:La1/g1;

    .line 122
    .line 123
    if-ne v1, p3, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v1, Lu8/n;

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    invoke-direct {v1, p3, p4, p1}, Lu8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v1, Le7/a;

    .line 135
    .line 136
    const/16 p1, 0xf

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-static {p2, v7, p3, v1, p1}, Landroidx/compose/foundation/a;->d(Lm1/r;ZLjava/lang/String;Le7/a;I)Lm1/r;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v5, v4

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v6, 0x6

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v6}, Lx0/l2;->a(Li1/d;Lm1/r;Lx0/g2;FFLa1/u;I)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    const/4 v6, 0x7

    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    move-object v4, v5

    .line 158
    move v5, p1

    .line 159
    invoke-static/range {v0 .. v6}, Lx0/f4;->f(Lm1/r;FJLa1/u;II)V

    .line 160
    .line 161
    .line 162
    move-object v5, v4

    .line 163
    invoke-virtual {v5, v7}, La1/u;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v5, v4

    .line 168
    invoke-virtual {v5}, La1/u;->Q()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_0
    check-cast p1, Lb0/d;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    move-object v4, p3

    .line 183
    check-cast v4, La1/u;

    .line 184
    .line 185
    check-cast p4, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iget-object p4, p0, Lu8/q;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p4, Le7/l;

    .line 194
    .line 195
    and-int/lit8 v0, p3, 0x6

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    const/4 p1, 0x4

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/4 p1, 0x2

    .line 208
    :goto_5
    or-int/2addr p1, p3

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move p1, p3

    .line 211
    :goto_6
    and-int/lit8 p3, p3, 0x30

    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    if-nez p3, :cond_b

    .line 216
    .line 217
    invoke-virtual {v4, p2}, La1/u;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_a

    .line 222
    .line 223
    const/16 p3, 0x20

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move p3, v0

    .line 227
    :goto_7
    or-int/2addr p1, p3

    .line 228
    :cond_b
    and-int/lit16 p3, p1, 0x93

    .line 229
    .line 230
    const/16 v1, 0x92

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v2, 0x1

    .line 234
    if-eq p3, v1, :cond_c

    .line 235
    .line 236
    move p3, v2

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move p3, v7

    .line 239
    :goto_8
    and-int/2addr p1, v2

    .line 240
    invoke-virtual {v4, p1, p3}, La1/u;->N(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    iget-object p1, p0, Lu8/q;->e:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lp8/a;

    .line 253
    .line 254
    const p2, 0x6ec162fa

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p2}, La1/u;->V(I)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Lu8/m;

    .line 261
    .line 262
    const/4 p3, 0x0

    .line 263
    invoke-direct {p2, p1, p3}, Lu8/m;-><init>(Lp8/a;I)V

    .line 264
    .line 265
    .line 266
    const p3, -0x62fc1d4b

    .line 267
    .line 268
    .line 269
    invoke-static {p3, p2, v4}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    sget-object p3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 274
    .line 275
    invoke-virtual {v4, p4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v4, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    or-int/2addr v1, v2

    .line 284
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v1, :cond_d

    .line 289
    .line 290
    sget-object v1, La1/n;->a:La1/g1;

    .line 291
    .line 292
    if-ne v2, v1, :cond_e

    .line 293
    .line 294
    :cond_d
    new-instance v2, Lu8/n;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {v2, v1, p4, p1}, Lu8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    check-cast v2, Le7/a;

    .line 304
    .line 305
    const/16 p1, 0xf

    .line 306
    .line 307
    const/4 p4, 0x0

    .line 308
    invoke-static {p3, v7, p4, v2, p1}, Landroidx/compose/foundation/a;->d(Lm1/r;ZLjava/lang/String;Le7/a;I)Lm1/r;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/16 p3, 0x44

    .line 313
    .line 314
    int-to-float p3, p3

    .line 315
    int-to-float p4, v0

    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {p1, p3, v1, p4, v0}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v5, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v6, 0x6

    .line 326
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    move-object v0, p2

    .line 329
    invoke-static/range {v0 .. v6}, Lx0/l2;->a(Li1/d;Lm1/r;Lx0/g2;FFLa1/u;I)V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    const/4 v6, 0x7

    .line 334
    const/4 v0, 0x0

    .line 335
    const/4 v1, 0x0

    .line 336
    const-wide/16 v2, 0x0

    .line 337
    .line 338
    move-object v4, v5

    .line 339
    move v5, p1

    .line 340
    invoke-static/range {v0 .. v6}, Lx0/f4;->f(Lm1/r;FJLa1/u;II)V

    .line 341
    .line 342
    .line 343
    move-object v5, v4

    .line 344
    invoke-virtual {v5, v7}, La1/u;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    move-object v5, v4

    .line 349
    invoke-virtual {v5}, La1/u;->Q()V

    .line 350
    .line 351
    .line 352
    :goto_9
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
