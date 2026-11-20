.class public final Ll3/l;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le7/l;Lm1/r;Le7/l;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Ll3/l;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ll3/l;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/l;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/l;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le7/p;I)V
    .locals 0

    .line 15
    iput p4, p0, Ll3/l;->e:I

    iput-object p1, p0, Ll3/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll3/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll3/l;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll2/o1;Lm2/w0;Le7/p;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Ll3/l;->e:I

    .line 16
    iput-object p1, p0, Ll3/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll3/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll3/l;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm1/r;Lt/q1;Li1/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll3/l;->e:I

    .line 17
    iput-object p1, p0, Ll3/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll3/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll3/l;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll3/l;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 7
    .line 8
    iget-object v5, p0, Ll3/l;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ll3/l;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Ll3/l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, La1/u;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, La1/u;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, La1/u;->Q()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 44
    .line 45
    const-string v1, "Container"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v8, Ly0/c0;

    .line 52
    .line 53
    move-object v9, v7

    .line 54
    check-cast v9, La1/l1;

    .line 55
    .line 56
    const-string v12, "getValue()Ljava/lang/Object;"

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const-class v10, La1/l1;

    .line 60
    .line 61
    const-string v11, "value"

    .line 62
    .line 63
    invoke-direct/range {v8 .. v13}, Lf7/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lz/u0;

    .line 67
    .line 68
    sget v1, Lx0/u3;->a:F

    .line 69
    .line 70
    new-instance v1, Lf2/b0;

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    invoke-direct {v1, v7, v8, v6}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Lm1/r;Le7/l;)Lm1/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v5, Le7/p;

    .line 82
    .line 83
    sget-object v1, Lm1/c;->d:Lm1/j;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1}, La1/b;->p(La1/u;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {p1, v0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v8, Ll2/k;->b:Ll2/j;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Ll2/j;->b:Ll2/i;

    .line 107
    .line 108
    invoke-virtual {p1}, La1/u;->Y()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, p1, La1/u;->S:Z

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v8}, La1/u;->k(Le7/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, La1/u;->i0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v8, Ll2/j;->f:Ll2/h;

    .line 123
    .line 124
    invoke-static {p1, v8, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 128
    .line 129
    invoke-static {p1, v1, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 133
    .line 134
    iget-boolean v7, p1, La1/u;->S:Z

    .line 135
    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v6, p1, v6, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 156
    .line 157
    invoke-static {p1, v1, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v5, p1, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v4

    .line 171
    :pswitch_0
    check-cast p1, La1/u;

    .line 172
    .line 173
    move-object/from16 v0, p2

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    and-int/lit8 v0, v0, 0x3

    .line 182
    .line 183
    if-ne v0, v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, La1/u;->z()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {p1}, La1/u;->Q()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    :goto_3
    check-cast v5, Lm1/r;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    sget v1, Lx0/x2;->d:F

    .line 200
    .line 201
    invoke-static {v5, v0, v1, v3}, Landroidx/compose/foundation/layout/a;->j(Lm1/r;FFI)Lm1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->m(Lm1/r;)Lm1/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v7, Lt/q1;

    .line 210
    .line 211
    invoke-static {v0, v7}, Ld2/c;->c0(Lm1/r;Lt/q1;)Lm1/r;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v6, Li1/d;

    .line 216
    .line 217
    sget-object v1, Lz/h;->c:Lz/c;

    .line 218
    .line 219
    sget-object v5, Lm1/c;->p:Lm1/h;

    .line 220
    .line 221
    invoke-static {v1, v5, p1, v2}, Lz/n;->a(Lz/g;Lm1/h;La1/u;I)Lz/p;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {p1}, La1/b;->p(La1/u;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {p1, v0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v7, Ll2/k;->b:Ll2/j;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v7, Ll2/j;->b:Ll2/i;

    .line 243
    .line 244
    invoke-virtual {p1}, La1/u;->Y()V

    .line 245
    .line 246
    .line 247
    iget-boolean v8, p1, La1/u;->S:Z

    .line 248
    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1, v7}, La1/u;->k(Le7/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-virtual {p1}, La1/u;->i0()V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object v7, Ll2/j;->f:Ll2/h;

    .line 259
    .line 260
    invoke-static {p1, v7, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 264
    .line 265
    invoke-static {p1, v1, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 269
    .line 270
    iget-boolean v5, p1, La1/u;->S:Z

    .line 271
    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v5, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_9

    .line 287
    .line 288
    :cond_8
    invoke-static {v2, p1, v2, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 292
    .line 293
    invoke-static {p1, v1, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lz/q;->a:Lz/q;

    .line 302
    .line 303
    invoke-virtual {v6, v1, p1, v0}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-object v4

    .line 310
    :pswitch_1
    check-cast p1, La1/u;

    .line 311
    .line 312
    move-object/from16 v0, p2

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    check-cast v7, Ll2/o1;

    .line 320
    .line 321
    check-cast v6, Lm2/w0;

    .line 322
    .line 323
    check-cast v5, Le7/p;

    .line 324
    .line 325
    invoke-static {v3}, La1/b;->z(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v7, v6, v5, p1, v0}, Lm2/n1;->a(Ll2/o1;Lm2/w0;Le7/p;La1/u;I)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_2
    check-cast p1, La1/u;

    .line 334
    .line 335
    move-object/from16 v0, p2

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    and-int/lit8 v8, v0, 0x3

    .line 344
    .line 345
    if-eq v8, v1, :cond_a

    .line 346
    .line 347
    move v1, v3

    .line 348
    goto :goto_6

    .line 349
    :cond_a
    move v1, v2

    .line 350
    :goto_6
    and-int/2addr v0, v3

    .line 351
    invoke-virtual {p1, v0, v1}, La1/u;->N(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    check-cast v7, Lm2/w;

    .line 358
    .line 359
    check-cast v6, Lm2/w0;

    .line 360
    .line 361
    check-cast v5, Le7/p;

    .line 362
    .line 363
    invoke-static {v7, v6, v5, p1, v2}, Lm2/n1;->a(Ll2/o1;Lm2/w0;Le7/p;La1/u;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    invoke-virtual {p1}, La1/u;->Q()V

    .line 368
    .line 369
    .line 370
    :goto_7
    return-object v4

    .line 371
    :pswitch_3
    check-cast p1, La1/u;

    .line 372
    .line 373
    move-object/from16 v0, p2

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    check-cast v7, Le7/l;

    .line 381
    .line 382
    check-cast v5, Lm1/r;

    .line 383
    .line 384
    check-cast v6, Le7/l;

    .line 385
    .line 386
    const/16 v0, 0x37

    .line 387
    .line 388
    invoke-static {v0}, La1/b;->z(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v7, v5, v6, p1, v0}, Landroidx/compose/ui/viewinterop/a;->a(Le7/l;Lm1/r;Le7/l;La1/u;I)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
