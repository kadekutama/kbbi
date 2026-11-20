.class public final Lh0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/t1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/t1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/t1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh0/t1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh0/t1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh0/t1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/g0;

    .line 7
    .line 8
    check-cast p2, La1/u;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p3, 0x11

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    and-int/2addr p3, v2

    .line 31
    invoke-virtual {p2, p3, p1}, La1/u;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lh0/t1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, La1/l1;

    .line 40
    .line 41
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p3, p0, Lh0/t1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lr7/s;

    .line 50
    .line 51
    iget-object v0, p0, Lh0/t1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lt8/v;

    .line 54
    .line 55
    iget-object v2, p0, Lh0/t1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lt8/d0;

    .line 74
    .line 75
    iget-object v4, v3, Lt8/d0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p2, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v5, v6

    .line 86
    invoke-virtual {p2, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v5, v6

    .line 91
    invoke-virtual {p2, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    sget-object v5, La1/n;->a:La1/g1;

    .line 103
    .line 104
    if-ne v6, v5, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v6, Lr/e0;

    .line 107
    .line 108
    invoke-direct {v6, p3, v0, v2, v3}, Lr/e0;-><init>(Lr7/s;Lt8/v;Ljava/lang/String;Lt8/d0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v6, Le7/a;

    .line 115
    .line 116
    invoke-static {v4, v6, p2, v1}, Lu0/c;->e(Ljava/lang/String;Le7/a;La1/u;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p2}, La1/u;->Q()V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_0
    check-cast p1, Lm1/r;

    .line 127
    .line 128
    check-cast p2, La1/u;

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lh0/t1;->f:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, p3

    .line 138
    check-cast v4, Lh0/g1;

    .line 139
    .line 140
    iget-object p3, p0, Lh0/t1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, p3

    .line 143
    check-cast v5, Lt1/p0;

    .line 144
    .line 145
    iget-object p3, p0, Lh0/t1;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Lb3/x;

    .line 148
    .line 149
    const v0, -0x5097aed    # -6.4000205E35f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, La1/u;->V(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lm2/n1;->w:La1/o3;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, La1/u;->g(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, La1/n;->a:La1/g1;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    if-ne v2, v3, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v2, Lq0/g;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lq0/g;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object v1, v2

    .line 190
    check-cast v1, Lq0/g;

    .line 191
    .line 192
    iget-wide v6, v5, Lt1/p0;->a:J

    .line 193
    .line 194
    const-wide/16 v8, 0x10

    .line 195
    .line 196
    cmp-long v0, v6, v8

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    move v0, v7

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v0, 0x1

    .line 204
    :goto_2
    sget-object v2, Lm2/n1;->t:La1/o3;

    .line 205
    .line 206
    invoke-virtual {p2, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lm2/s2;

    .line 211
    .line 212
    check-cast v2, Lm2/a2;

    .line 213
    .line 214
    iget-object v2, v2, Lm2/a2;->a:La1/v1;

    .line 215
    .line 216
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, Lh0/g1;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    iget-wide v8, p3, Lb3/x;->b:J

    .line 235
    .line 236
    invoke-static {v8, v9}, Lw2/o0;->c(J)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    const v0, -0x2a2b68da

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, La1/u;->V(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p3, Lb3/x;->a:Lw2/g;

    .line 251
    .line 252
    iget-wide v8, p3, Lb3/x;->b:J

    .line 253
    .line 254
    new-instance v2, Lw2/o0;

    .line 255
    .line 256
    invoke-direct {v2, v8, v9}, Lw2/o0;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    if-ne v8, v3, :cond_9

    .line 270
    .line 271
    :cond_8
    new-instance v8, La3/p;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v9, 0x4

    .line 275
    invoke-direct {v8, v1, v6, v9}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    check-cast v8, Le7/p;

    .line 282
    .line 283
    invoke-static {v0, v2, v8, p2}, La1/b;->g(Ljava/lang/Object;Ljava/lang/Object;Le7/p;La1/u;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v2, p0, Lh0/t1;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lb3/q;

    .line 293
    .line 294
    invoke-virtual {p2, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr v0, v2

    .line 299
    invoke-virtual {p2, p3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    or-int/2addr p3, v0

    .line 304
    invoke-virtual {p2, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    or-int/2addr p3, v0

    .line 309
    invoke-virtual {p2, v5}, La1/u;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    or-int/2addr p3, v0

    .line 314
    iget-object v0, p0, Lh0/t1;->h:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lb3/q;

    .line 318
    .line 319
    iget-object v0, p0, Lh0/t1;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lb3/x;

    .line 322
    .line 323
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez p3, :cond_a

    .line 328
    .line 329
    if-ne v6, v3, :cond_b

    .line 330
    .line 331
    :cond_a
    move-object v3, v0

    .line 332
    new-instance v0, Lc/b;

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    invoke-direct/range {v0 .. v6}, Lc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v6, v0

    .line 342
    :cond_b
    check-cast v6, Le7/l;

    .line 343
    .line 344
    invoke-static {p1, v6}, Landroidx/compose/ui/draw/a;->c(Lm1/r;Le7/l;)Lm1/r;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p2, v7}, La1/u;->p(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    const p1, -0x2a0caad9

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p1}, La1/u;->V(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v7}, La1/u;->p(Z)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lm1/o;->a:Lm1/o;

    .line 362
    .line 363
    :goto_3
    invoke-virtual {p2, v7}, La1/u;->p(Z)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
