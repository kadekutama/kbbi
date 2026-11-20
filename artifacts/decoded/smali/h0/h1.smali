.class public final Lh0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lh0/h1;->d:I

    iput-object p2, p0, Lh0/h1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh0/h1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu7/d;Lf7/t;Lu7/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lh0/h1;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lh0/h1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu7/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu7/e0;

    .line 7
    .line 8
    iget v1, v0, Lu7/e0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu7/e0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu7/e0;-><init>(Lh0/h1;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu7/e0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/e0;->i:I

    .line 28
    .line 29
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf7/p;

    .line 55
    .line 56
    iget-boolean p2, p1, Lf7/p;->d:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lf7/p;->d:Z

    .line 61
    .line 62
    iget-object p1, p0, Lh0/h1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lu7/f;

    .line 65
    .line 66
    iput v3, v0, Lu7/e0;->i:I

    .line 67
    .line 68
    sget-object p2, Lu7/a0;->d:Lu7/a0;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    return-object v2
.end method

.method public final h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh0/h1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/h;

    .line 7
    .line 8
    iget-object p2, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    instance-of v0, p1, Lx/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lx/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lx/e;

    .line 25
    .line 26
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lh0/h1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La1/l1;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lx/h;

    .line 52
    .line 53
    instance-of p2, p1, Lx/m;

    .line 54
    .line 55
    iget-object v0, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lw0/b;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-boolean p2, v0, Lw0/b;->z:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lx/m;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lw0/b;->L0(Lx/m;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p2, v0, Lw0/b;->A:Lo/e0;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p2, p0, Lh0/h1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lr7/s;

    .line 80
    .line 81
    iget-object v1, v0, Lw0/b;->w:Lb0/t;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Lb0/t;

    .line 86
    .line 87
    iget-boolean v2, v0, Lw0/b;->s:Z

    .line 88
    .line 89
    iget-object v3, v0, Lw0/b;->v:Lx0/g1;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Lb0/t;-><init>(Le7/a;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ll2/f;->l(Ll2/p;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lw0/b;->w:Lb0/t;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, p1, p2}, Lb0/t;->b(Lx/h;Lr7/s;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Lx/h;

    .line 106
    .line 107
    iget-object p2, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lw0/a;

    .line 110
    .line 111
    instance-of v0, p1, Lx/k;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Lx/k;

    .line 117
    .line 118
    iget-object p1, p2, Lw0/a;->k:Lw0/g;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p1, p2, Lw0/a;->j:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-static {p1}, Lu0/c;->f(Landroid/view/ViewGroup;)Lw0/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p2, Lw0/a;->k:Lw0/g;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1, p2}, Lw0/g;->a(Lw0/h;)Lw0/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v3, p2, Lw0/a;->f:Z

    .line 136
    .line 137
    iget-wide v4, p2, Lw0/a;->n:J

    .line 138
    .line 139
    iget v6, p2, Lw0/a;->o:I

    .line 140
    .line 141
    iget-object p1, p2, Lw0/a;->h:La1/l1;

    .line 142
    .line 143
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lt1/t;

    .line 148
    .line 149
    iget-wide v7, p1, Lt1/t;->a:J

    .line 150
    .line 151
    iget-object p1, p2, Lw0/a;->i:La1/l1;

    .line 152
    .line 153
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lw0/e;

    .line 158
    .line 159
    iget v9, p1, Lw0/e;->d:F

    .line 160
    .line 161
    iget-object v10, p2, Lw0/a;->p:La1/j2;

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v10}, Lw0/i;->b(Lx/k;ZJIJFLe7/a;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lw0/a;->l:La1/v1;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v0, p1, Lx/l;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object p1, p2, Lw0/a;->l:La1/v1;

    .line 177
    .line 178
    invoke-virtual {p1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lw0/i;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Lw0/i;->d()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    instance-of v0, p1, Lx/j;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object p1, p2, Lw0/a;->l:La1/v1;

    .line 195
    .line 196
    invoke-virtual {p1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lw0/i;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lw0/i;->d()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object v0, p0, Lh0/h1;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lr7/s;

    .line 211
    .line 212
    iget-object p2, p2, Lw0/a;->e:Lb0/t;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0}, Lb0/t;->b(Lx/h;Lr7/s;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1, p2}, Lh0/h1;->a(ILv6/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_3
    instance-of v0, p2, Lu7/q;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    move-object v0, p2

    .line 236
    check-cast v0, Lu7/q;

    .line 237
    .line 238
    iget v1, v0, Lu7/q;->i:I

    .line 239
    .line 240
    const/high16 v2, -0x80000000

    .line 241
    .line 242
    and-int v3, v1, v2

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    sub-int/2addr v1, v2

    .line 247
    iput v1, v0, Lu7/q;->i:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    new-instance v0, Lu7/q;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Lu7/q;-><init>(Lh0/h1;Lv6/c;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object p2, v0, Lu7/q;->h:Ljava/lang/Object;

    .line 256
    .line 257
    iget v1, v0, Lu7/q;->i:I

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    if-ne v1, v2, :cond_b

    .line 263
    .line 264
    iget-object p1, v0, Lu7/q;->k:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, Lu7/q;->g:Lh0/h1;

    .line 267
    .line 268
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Le7/p;

    .line 285
    .line 286
    iput-object p0, v0, Lu7/q;->g:Lh0/h1;

    .line 287
    .line 288
    iput-object p1, v0, Lu7/q;->k:Ljava/lang/Object;

    .line 289
    .line 290
    iput v2, v0, Lu7/q;->i:I

    .line 291
    .line 292
    invoke-interface {p2, p1, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 297
    .line 298
    if-ne p2, v0, :cond_d

    .line 299
    .line 300
    move-object p1, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move-object v0, p0

    .line 303
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_e

    .line 310
    .line 311
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 312
    .line 313
    :goto_6
    return-object p1

    .line 314
    :cond_e
    iget-object p2, v0, Lh0/h1;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Lf7/t;

    .line 317
    .line 318
    iput-object p1, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance p1, Lv7/a;

    .line 321
    .line 322
    invoke-direct {p1, v0}, Lv7/a;-><init>(Lh0/h1;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :pswitch_4
    instance-of v0, p2, Lu7/l;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    move-object v0, p2

    .line 331
    check-cast v0, Lu7/l;

    .line 332
    .line 333
    iget v1, v0, Lu7/l;->i:I

    .line 334
    .line 335
    const/high16 v2, -0x80000000

    .line 336
    .line 337
    and-int v3, v1, v2

    .line 338
    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    sub-int/2addr v1, v2

    .line 342
    iput v1, v0, Lu7/l;->i:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    new-instance v0, Lu7/l;

    .line 346
    .line 347
    invoke-direct {v0, p0, p2}, Lu7/l;-><init>(Lh0/h1;Lv6/c;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    iget-object p2, v0, Lu7/l;->g:Ljava/lang/Object;

    .line 351
    .line 352
    iget v1, v0, Lu7/l;->i:I

    .line 353
    .line 354
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    if-ne v1, v3, :cond_10

    .line 360
    .line 361
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 366
    .line 367
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p2, Lf7/r;

    .line 378
    .line 379
    iget v1, p2, Lf7/r;->d:I

    .line 380
    .line 381
    if-lt v1, v3, :cond_12

    .line 382
    .line 383
    iget-object p2, p0, Lh0/h1;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p2, Lu7/f;

    .line 386
    .line 387
    iput v3, v0, Lu7/l;->i:I

    .line 388
    .line 389
    invoke-interface {p2, p1, v0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 394
    .line 395
    if-ne p1, p2, :cond_13

    .line 396
    .line 397
    move-object v2, p2

    .line 398
    goto :goto_8

    .line 399
    :cond_12
    add-int/2addr v1, v3

    .line 400
    iput v1, p2, Lf7/r;->d:I

    .line 401
    .line 402
    :cond_13
    :goto_8
    return-object v2

    .line 403
    :pswitch_5
    iget-object v0, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lf7/t;

    .line 406
    .line 407
    instance-of v1, p2, Lu7/c;

    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    move-object v1, p2

    .line 412
    check-cast v1, Lu7/c;

    .line 413
    .line 414
    iget v2, v1, Lu7/c;->i:I

    .line 415
    .line 416
    const/high16 v3, -0x80000000

    .line 417
    .line 418
    and-int v4, v2, v3

    .line 419
    .line 420
    if-eqz v4, :cond_14

    .line 421
    .line 422
    sub-int/2addr v2, v3

    .line 423
    iput v2, v1, Lu7/c;->i:I

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_14
    new-instance v1, Lu7/c;

    .line 427
    .line 428
    invoke-direct {v1, p0, p2}, Lu7/c;-><init>(Lh0/h1;Lv6/c;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    iget-object p2, v1, Lu7/c;->g:Ljava/lang/Object;

    .line 432
    .line 433
    iget v2, v1, Lu7/c;->i:I

    .line 434
    .line 435
    sget-object v3, Lr6/t;->a:Lr6/t;

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    if-eqz v2, :cond_16

    .line 439
    .line 440
    if-ne v2, v4, :cond_15

    .line 441
    .line 442
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 447
    .line 448
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    goto :goto_a

    .line 453
    :cond_16
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v2, Lv7/c;->b:Lf4/s;

    .line 459
    .line 460
    if-eq p2, v2, :cond_17

    .line 461
    .line 462
    invoke-static {p2, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-nez p2, :cond_18

    .line 467
    .line 468
    :cond_17
    iput-object p1, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object p2, p0, Lh0/h1;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p2, Lu7/f;

    .line 473
    .line 474
    iput v4, v1, Lu7/c;->i:I

    .line 475
    .line 476
    invoke-interface {p2, p1, v1}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 481
    .line 482
    if-ne p1, p2, :cond_18

    .line 483
    .line 484
    move-object v3, p2

    .line 485
    :cond_18
    :goto_a
    return-object v3

    .line 486
    :pswitch_6
    check-cast p1, Ls1/b;

    .line 487
    .line 488
    iget-wide v2, p1, Ls1/b;->a:J

    .line 489
    .line 490
    iget-object p1, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v1, p1

    .line 493
    check-cast v1, Lr/c;

    .line 494
    .line 495
    invoke-virtual {v1}, Lr/c;->d()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ls1/b;

    .line 500
    .line 501
    iget-wide v4, p1, Ls1/b;->a:J

    .line 502
    .line 503
    const-wide v6, 0x7fffffff7fffffffL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    and-long/2addr v4, v6

    .line 509
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    cmp-long p1, v4, v8

    .line 515
    .line 516
    sget-object v10, Lr6/t;->a:Lr6/t;

    .line 517
    .line 518
    if-eqz p1, :cond_1a

    .line 519
    .line 520
    and-long v4, v2, v6

    .line 521
    .line 522
    cmp-long p1, v4, v8

    .line 523
    .line 524
    if-eqz p1, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v1}, Lr/c;->d()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Ls1/b;

    .line 531
    .line 532
    iget-wide v4, p1, Ls1/b;->a:J

    .line 533
    .line 534
    const-wide v6, 0xffffffffL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    and-long/2addr v4, v6

    .line 540
    long-to-int p1, v4

    .line 541
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    and-long v4, v2, v6

    .line 546
    .line 547
    long-to-int v0, v4

    .line 548
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    cmpg-float p1, p1, v0

    .line 553
    .line 554
    if-nez p1, :cond_19

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_19
    iget-object p1, p0, Lh0/h1;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lr7/s;

    .line 560
    .line 561
    new-instance v0, Lf2/l0;

    .line 562
    .line 563
    const/4 v5, 0x2

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct/range {v0 .. v5}, Lf2/l0;-><init>(Ljava/lang/Object;JLv6/c;I)V

    .line 566
    .line 567
    .line 568
    const/4 p2, 0x3

    .line 569
    invoke-static {p1, v4, v0, p2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    :goto_b
    new-instance p1, Ls1/b;

    .line 574
    .line 575
    invoke-direct {p1, v2, v3}, Ls1/b;-><init>(J)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, p1, p2}, Lr/c;->e(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 583
    .line 584
    if-ne p1, p2, :cond_1b

    .line 585
    .line 586
    move-object v10, p1

    .line 587
    :cond_1b
    :goto_c
    return-object v10

    .line 588
    :pswitch_7
    check-cast p1, Lx/h;

    .line 589
    .line 590
    iget-object p2, p0, Lh0/h1;->f:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p2, Lh0/i1;

    .line 593
    .line 594
    iget-object v0, p0, Lh0/h1;->e:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lo/e0;

    .line 597
    .line 598
    instance-of v1, p1, Lx/f;

    .line 599
    .line 600
    if-nez v1, :cond_20

    .line 601
    .line 602
    instance-of v1, p1, Lx/d;

    .line 603
    .line 604
    if-nez v1, :cond_20

    .line 605
    .line 606
    instance-of v1, p1, Lx/k;

    .line 607
    .line 608
    if-eqz v1, :cond_1c

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1c
    instance-of v1, p1, Lx/g;

    .line 612
    .line 613
    if-eqz v1, :cond_1d

    .line 614
    .line 615
    check-cast p1, Lx/g;

    .line 616
    .line 617
    iget-object p1, p1, Lx/g;->a:Lx/f;

    .line 618
    .line 619
    invoke-virtual {v0, p1}, Lo/e0;->i(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1d
    instance-of v1, p1, Lx/e;

    .line 624
    .line 625
    if-eqz v1, :cond_1e

    .line 626
    .line 627
    check-cast p1, Lx/e;

    .line 628
    .line 629
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lo/e0;->i(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1e
    instance-of v1, p1, Lx/l;

    .line 636
    .line 637
    if-eqz v1, :cond_1f

    .line 638
    .line 639
    check-cast p1, Lx/l;

    .line 640
    .line 641
    iget-object p1, p1, Lx/l;->a:Lx/k;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Lo/e0;->i(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1f
    instance-of v1, p1, Lx/j;

    .line 648
    .line 649
    if-eqz v1, :cond_21

    .line 650
    .line 651
    check-cast p1, Lx/j;

    .line 652
    .line 653
    iget-object p1, p1, Lx/j;->a:Lx/k;

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Lo/e0;->i(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_20
    :goto_d
    invoke-virtual {v0, p1}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_21
    :goto_e
    iget-object p1, v0, Lo/e0;->a:[Ljava/lang/Object;

    .line 663
    .line 664
    iget v0, v0, Lo/e0;->b:I

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    move v2, v1

    .line 668
    :goto_f
    if-ge v1, v0, :cond_25

    .line 669
    .line 670
    aget-object v3, p1, v1

    .line 671
    .line 672
    check-cast v3, Lx/h;

    .line 673
    .line 674
    instance-of v4, v3, Lx/f;

    .line 675
    .line 676
    if-eqz v4, :cond_22

    .line 677
    .line 678
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    or-int/lit8 v2, v2, 0x2

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_22
    instance-of v4, v3, Lx/d;

    .line 685
    .line 686
    if-eqz v4, :cond_23

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    or-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_23
    instance-of v3, v3, Lx/k;

    .line 695
    .line 696
    if-eqz v3, :cond_24

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    or-int/lit8 v2, v2, 0x4

    .line 702
    .line 703
    :cond_24
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_25
    iget-object p1, p2, Lh0/i1;->b:La1/s1;

    .line 707
    .line 708
    invoke-virtual {p1, v2}, La1/s1;->i(I)V

    .line 709
    .line 710
    .line 711
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 712
    .line 713
    return-object p1

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
