.class public final Lu8/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le7/a;


# direct methods
.method public synthetic constructor <init>(ILe7/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/i;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu8/i;->e:Le7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu8/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, La1/u;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v8, p1, p2}, La1/u;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v7, Ly8/c;->a:Li1/d;

    .line 32
    .line 33
    const/high16 v9, 0x30000000

    .line 34
    .line 35
    iget-object v1, p0, Lu8/i;->e:Le7/a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lx0/f4;->i(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lz/u0;Li1/d;La1/u;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v8}, La1/u;->Q()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v5, p1

    .line 53
    check-cast v5, La1/u;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit8 p2, p1, 0x3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    move p2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    :goto_2
    and-int/2addr p1, v1

    .line 71
    invoke-virtual {v5, p1, p2}, La1/u;->N(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    sget-object p2, Lm1/o;->a:Lm1/o;

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->h(Lm1/r;F)Lm1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lw8/l;->c:Li1/d;

    .line 87
    .line 88
    const v6, 0x30030

    .line 89
    .line 90
    .line 91
    const/16 v7, 0x1c

    .line 92
    .line 93
    iget-object v0, p0, Lu8/i;->e:Le7/a;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v7}, Lx0/f4;->g(Le7/a;Lm1/r;ZLx0/a2;Li1/d;La1/u;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v5}, La1/u;->Q()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    move-object v7, p1

    .line 108
    check-cast v7, La1/u;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    and-int/lit8 p2, p1, 0x3

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eq p2, v0, :cond_4

    .line 121
    .line 122
    move p2, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    :goto_4
    and-int/2addr p1, v1

    .line 126
    invoke-virtual {v7, p1, p2}, La1/u;->N(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    sget-object v6, Lv8/j;->a:Li1/d;

    .line 133
    .line 134
    const/high16 v8, 0x30000000

    .line 135
    .line 136
    iget-object v0, p0, Lu8/i;->e:Le7/a;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v0 .. v8}, Lx0/f4;->i(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lz/u0;Li1/d;La1/u;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v7}, La1/u;->Q()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_2
    move-object v7, p1

    .line 154
    check-cast v7, La1/u;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    and-int/lit8 p2, p1, 0x3

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eq p2, v0, :cond_6

    .line 167
    .line 168
    move p2, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/4 p2, 0x0

    .line 171
    :goto_6
    and-int/2addr p1, v1

    .line 172
    invoke-virtual {v7, p1, p2}, La1/u;->N(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    sget-object v6, Lv8/h;->c:Li1/d;

    .line 179
    .line 180
    const/high16 v8, 0x30000000

    .line 181
    .line 182
    iget-object v0, p0, Lu8/i;->e:Le7/a;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v0 .. v8}, Lx0/f4;->i(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lz/u0;Li1/d;La1/u;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    invoke-virtual {v7}, La1/u;->Q()V

    .line 194
    .line 195
    .line 196
    :goto_7
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_3
    move-object v7, p1

    .line 200
    check-cast v7, La1/u;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    and-int/lit8 p2, p1, 0x3

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    const/4 v1, 0x1

    .line 212
    if-eq p2, v0, :cond_8

    .line 213
    .line 214
    move p2, v1

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    const/4 p2, 0x0

    .line 217
    :goto_8
    and-int/2addr p1, v1

    .line 218
    invoke-virtual {v7, p1, p2}, La1/u;->N(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    sget-object v6, Lv8/h;->a:Li1/d;

    .line 225
    .line 226
    const/high16 v8, 0x30000000

    .line 227
    .line 228
    iget-object v0, p0, Lu8/i;->e:Le7/a;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static/range {v0 .. v8}, Lx0/f4;->i(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lz/u0;Li1/d;La1/u;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    invoke-virtual {v7}, La1/u;->Q()V

    .line 240
    .line 241
    .line 242
    :goto_9
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_4
    move-object v5, p1

    .line 246
    check-cast v5, La1/u;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    and-int/lit8 p2, p1, 0x3

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    const/4 v1, 0x1

    .line 258
    if-eq p2, v0, :cond_a

    .line 259
    .line 260
    move p2, v1

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    const/4 p2, 0x0

    .line 263
    :goto_a
    and-int/2addr p1, v1

    .line 264
    invoke-virtual {v5, p1, p2}, La1/u;->N(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    sget-object v4, Lu8/d;->d:Li1/d;

    .line 271
    .line 272
    const/high16 v6, 0x30000

    .line 273
    .line 274
    const/16 v7, 0x1e

    .line 275
    .line 276
    iget-object v0, p0, Lu8/i;->e:Le7/a;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static/range {v0 .. v7}, Lx0/f4;->g(Le7/a;Lm1/r;ZLx0/a2;Li1/d;La1/u;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_b
    invoke-virtual {v5}, La1/u;->Q()V

    .line 286
    .line 287
    .line 288
    :goto_b
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_5
    move-object v5, p1

    .line 292
    check-cast v5, La1/u;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    and-int/lit8 p2, p1, 0x3

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    const/4 v1, 0x1

    .line 304
    if-eq p2, v0, :cond_c

    .line 305
    .line 306
    move p2, v1

    .line 307
    goto :goto_c

    .line 308
    :cond_c
    const/4 p2, 0x0

    .line 309
    :goto_c
    and-int/2addr p1, v1

    .line 310
    invoke-virtual {v5, p1, p2}, La1/u;->N(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    sget-object v4, Lu8/d;->b:Li1/d;

    .line 317
    .line 318
    const/high16 v6, 0x30000

    .line 319
    .line 320
    const/16 v7, 0x1e

    .line 321
    .line 322
    iget-object v0, p0, Lu8/i;->e:Le7/a;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static/range {v0 .. v7}, Lx0/f4;->g(Le7/a;Lm1/r;ZLx0/a2;Li1/d;La1/u;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_d
    invoke-virtual {v5}, La1/u;->Q()V

    .line 332
    .line 333
    .line 334
    :goto_d
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
