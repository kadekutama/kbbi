.class public final Lc0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lc0/k0;


# instance fields
.field public final a:I

.field public final b:La3/h;

.field public final c:Le7/l;

.field public d:Li3/a;

.field public e:Lj2/l1;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Lc0/v0;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:La1/d1;


# direct methods
.method public constructor <init>(La1/d1;ILa3/h;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/w0;->p:La1/d1;

    .line 5
    .line 6
    iput p2, p0, Lc0/w0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lc0/w0;->b:La3/h;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/w0;->c:Le7/l;

    .line 11
    .line 12
    sget p1, Lo7/d;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lo7/d;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lc0/w0;->o:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/w0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w0;->e:Lj2/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj2/l1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc0/w0;->e:Lj2/l1;

    .line 10
    .line 11
    iput-object v0, p0, Lc0/w0;->k:Lc0/v0;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lc0/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/w0;->p:La1/d1;

    .line 2
    .line 3
    iget-boolean v0, v0, La1/d1;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lc0/w0;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lc0/w0;->d(Lc0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lc0/w0;->d(Lc0/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lk3/a;->m(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/w0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc0/w0;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lc0/w0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lc0/a;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc0/w0;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lk3/a;->m(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lc0/w0;->p:La1/d1;

    .line 12
    .line 13
    iget-object v6, v5, La1/d1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lc0/w;

    .line 16
    .line 17
    iget-object v6, v6, Lc0/w;->b:Lb0/l;

    .line 18
    .line 19
    invoke-virtual {v6}, Lb0/l;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lc0/z;

    .line 24
    .line 25
    iget-boolean v7, v1, Lc0/w0;->g:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_27

    .line 29
    .line 30
    invoke-interface {v6}, Lc0/z;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v0, :cond_27

    .line 35
    .line 36
    if-ge v0, v7, :cond_27

    .line 37
    .line 38
    invoke-interface {v6, v0}, Lc0/z;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v1, Lc0/w0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lc0/w0;->b()V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_0
    invoke-interface {v6, v0}, Lc0/z;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v1, Lc0/w0;->b:La3/h;

    .line 61
    .line 62
    iget-object v10, v9, La3/h;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lc0/c;

    .line 65
    .line 66
    iget-object v11, v9, La3/h;->e:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    if-ne v11, v6, :cond_1

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v10, v9, La3/h;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lo/i0;

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    new-instance v11, Lc0/c;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v11, Lc0/c;->d:I

    .line 90
    .line 91
    invoke-virtual {v10, v6, v11}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v10, v11

    .line 95
    check-cast v10, Lc0/c;

    .line 96
    .line 97
    iput-object v6, v9, La3/h;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, v9, La3/h;->g:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lc0/w0;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lc0/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v1, Lc0/w0;->m:J

    .line 109
    .line 110
    sget v9, Lo7/d;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    sget-wide v17, Lo7/d;->a:J

    .line 117
    .line 118
    sub-long v8, v15, v17

    .line 119
    .line 120
    iput-wide v8, v1, Lc0/w0;->o:J

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    iput-wide v8, v1, Lc0/w0;->n:J

    .line 125
    .line 126
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 127
    .line 128
    invoke-static {v13, v14, v15}, Lk3/a;->m(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lc0/w0;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x1

    .line 136
    move-wide v15, v8

    .line 137
    if-nez v13, :cond_a

    .line 138
    .line 139
    iget-wide v8, v1, Lc0/w0;->m:J

    .line 140
    .line 141
    iget-wide v11, v10, Lc0/c;->a:J

    .line 142
    .line 143
    invoke-virtual {v1, v8, v9, v11, v12}, Lc0/w0;->f(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    const-string v8, "compose:lazy:prefetch:compose"

    .line 150
    .line 151
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v8, v1, Lc0/w0;->e:Lj2/l1;

    .line 155
    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v8, "Request was already composed!"

    .line 160
    .line 161
    invoke-static {v8}, Ly/b;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v8, v5, La1/d1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lc0/w;

    .line 167
    .line 168
    invoke-virtual {v8, v0, v7, v6}, Lc0/w;->a(ILjava/lang/Object;Ljava/lang/Object;)Le7/p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v7, v1, Lc0/w0;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, v5, La1/d1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lj2/n1;

    .line 177
    .line 178
    invoke-virtual {v5}, Lj2/n1;->a()Lj2/j0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v5, Lj2/j0;->d:Ll2/h0;

    .line 183
    .line 184
    invoke-virtual {v6}, Ll2/h0;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v5}, Lj2/j0;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v5, Lj2/j0;->j:Lo/i0;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    iget-object v8, v5, Lj2/j0;->o:Lo/i0;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Lo/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v8, v5, Lj2/j0;->m:Lo/i0;

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Lj2/j0;->i(Ljava/lang/Object;)Ll2/h0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Ll2/h0;->o()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lc1/b;

    .line 226
    .line 227
    iget-object v11, v11, Lc1/b;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, Lc1/e;

    .line 230
    .line 231
    invoke-virtual {v11, v9}, Lc1/e;->i(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v6}, Ll2/h0;->o()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lc1/b;

    .line 240
    .line 241
    iget-object v12, v12, Lc1/b;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Lc1/e;

    .line 244
    .line 245
    iget v12, v12, Lc1/e;->f:I

    .line 246
    .line 247
    iput-boolean v14, v6, Ll2/h0;->s:Z

    .line 248
    .line 249
    invoke-virtual {v6, v11, v12, v14}, Ll2/h0;->M(III)V

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    iput-boolean v11, v6, Ll2/h0;->s:Z

    .line 254
    .line 255
    iget v12, v5, Lj2/j0;->r:I

    .line 256
    .line 257
    add-int/2addr v12, v14

    .line 258
    iput v12, v5, Lj2/j0;->r:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {v6}, Ll2/h0;->o()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lc1/b;

    .line 266
    .line 267
    iget-object v9, v9, Lc1/b;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lc1/e;

    .line 270
    .line 271
    iget v9, v9, Lc1/e;->f:I

    .line 272
    .line 273
    new-instance v12, Ll2/h0;

    .line 274
    .line 275
    const/4 v11, 0x2

    .line 276
    invoke-direct {v12, v11}, Ll2/h0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-boolean v14, v6, Ll2/h0;->s:Z

    .line 280
    .line 281
    invoke-virtual {v6, v9, v12}, Ll2/h0;->B(ILl2/h0;)V

    .line 282
    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    iput-boolean v11, v6, Ll2/h0;->s:Z

    .line 286
    .line 287
    iget v9, v5, Lj2/j0;->r:I

    .line 288
    .line 289
    add-int/2addr v9, v14

    .line 290
    iput v9, v5, Lj2/j0;->r:I

    .line 291
    .line 292
    move-object v9, v12

    .line 293
    :goto_2
    invoke-virtual {v8, v7, v9}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    check-cast v9, Ll2/h0;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-virtual {v5, v9, v7, v11, v0}, Lj2/j0;->h(Ll2/h0;Ljava/lang/Object;ZLe7/p;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ll2/h0;->I()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    new-instance v0, Lj2/g0;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    new-instance v0, Lj2/h0;

    .line 315
    .line 316
    invoke-direct {v0, v5, v7}, Lj2/h0;-><init>(Lj2/j0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    iput-object v0, v1, Lc0/w0;->e:Lj2/l1;

    .line 320
    .line 321
    iput-boolean v14, v1, Lc0/w0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lc0/w0;->g()V

    .line 327
    .line 328
    .line 329
    iget-wide v5, v1, Lc0/w0;->n:J

    .line 330
    .line 331
    iget-wide v7, v10, Lc0/c;->a:J

    .line 332
    .line 333
    invoke-static {v5, v6, v7, v8}, Lc0/c;->a(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iput-wide v5, v10, Lc0/c;->a:J

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lc0/w0;->e()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_a
    iget-boolean v0, v1, Lc0/w0;->j:Z

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    iget-wide v6, v1, Lc0/w0;->m:J

    .line 358
    .line 359
    cmp-long v0, v6, v15

    .line 360
    .line 361
    if-lez v0, :cond_1f

    .line 362
    .line 363
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 364
    .line 365
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :try_start_1
    iget-object v0, v1, Lc0/w0;->e:Lj2/l1;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    new-instance v6, Lf7/t;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v7, La1/i2;

    .line 378
    .line 379
    const/16 v8, 0xa

    .line 380
    .line 381
    invoke-direct {v7, v8, v6}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v7}, Lj2/l1;->d(La1/i2;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, Lf7/t;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    new-instance v6, Lc0/v0;

    .line 394
    .line 395
    invoke-direct {v6, v1, v0}, Lc0/v0;-><init>(Lc0/w0;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_c
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 402
    .line 403
    invoke-static {v0}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lr4/z;->e()V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :goto_7
    iput-object v6, v1, Lc0/w0;->k:Lc0/v0;

    .line 411
    .line 412
    iput-boolean v14, v1, Lc0/w0;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    .line 414
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_d
    :goto_8
    iget-object v0, v1, Lc0/w0;->k:Lc0/v0;

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    iget v6, v10, Lc0/c;->d:I

    .line 428
    .line 429
    iget-boolean v7, v1, Lc0/w0;->l:Z

    .line 430
    .line 431
    iget-object v8, v0, Lc0/v0;->b:[Ljava/util/List;

    .line 432
    .line 433
    iget v9, v0, Lc0/v0;->c:I

    .line 434
    .line 435
    iget-object v12, v0, Lc0/v0;->a:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-lt v9, v5, :cond_e

    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_e
    iget-object v5, v0, Lc0/v0;->f:Lc0/w0;

    .line 446
    .line 447
    iget-boolean v5, v5, Lc0/w0;->g:Z

    .line 448
    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    const-string v5, "Should not execute nested prefetch on canceled request"

    .line 452
    .line 453
    invoke-static {v5}, Ly/b;->c(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    const-string v5, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 457
    .line 458
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :try_start_2
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    const/4 v9, 0x0

    .line 466
    :goto_9
    if-ge v9, v5, :cond_10

    .line 467
    .line 468
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    move-object/from16 v11, v18

    .line 473
    .line 474
    check-cast v11, Lc0/l0;

    .line 475
    .line 476
    iput v6, v11, Lc0/l0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 477
    .line 478
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 485
    .line 486
    .line 487
    const-string v5, "compose:lazy:prefetch:nested"

    .line 488
    .line 489
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_a
    :try_start_3
    iget v5, v0, Lc0/v0;->c:I

    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-ge v5, v6, :cond_18

    .line 499
    .line 500
    iget v5, v0, Lc0/v0;->c:I

    .line 501
    .line 502
    aget-object v5, v8, v5

    .line 503
    .line 504
    if-nez v5, :cond_13

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lc0/a;->a()J

    .line 507
    .line 508
    .line 509
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 510
    cmp-long v5, v5, v15

    .line 511
    .line 512
    if-gtz v5, :cond_11

    .line 513
    .line 514
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    .line 516
    .line 517
    return v14

    .line 518
    :cond_11
    :try_start_4
    iget v5, v0, Lc0/v0;->c:I

    .line 519
    .line 520
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lc0/l0;

    .line 525
    .line 526
    iget-object v9, v6, Lc0/l0;->a:Le7/l;

    .line 527
    .line 528
    if-nez v9, :cond_12

    .line 529
    .line 530
    sget-object v6, Ls6/q;->d:Ls6/q;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    new-instance v11, Lc0/j0;

    .line 534
    .line 535
    iget v13, v6, Lc0/l0;->d:I

    .line 536
    .line 537
    invoke-direct {v11, v6, v13}, Lc0/j0;-><init>(Lc0/l0;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v9, v11}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object v9, v11, Lc0/j0;->b:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    iput v11, v6, Lc0/l0;->f:I

    .line 550
    .line 551
    move-object v6, v9

    .line 552
    :goto_b
    aput-object v6, v8, v5

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    goto :goto_f

    .line 557
    :cond_13
    :goto_c
    iget v5, v0, Lc0/v0;->c:I

    .line 558
    .line 559
    aget-object v5, v8, v5

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    :goto_d
    iget v6, v0, Lc0/v0;->d:I

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-ge v6, v9, :cond_17

    .line 571
    .line 572
    iget v6, v0, Lc0/v0;->d:I

    .line 573
    .line 574
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lc0/w0;

    .line 579
    .line 580
    if-eqz v7, :cond_15

    .line 581
    .line 582
    if-eqz v6, :cond_14

    .line 583
    .line 584
    move-object v9, v6

    .line 585
    goto :goto_e

    .line 586
    :cond_14
    const/4 v9, 0x0

    .line 587
    :goto_e
    if-eqz v9, :cond_15

    .line 588
    .line 589
    iput-boolean v14, v9, Lc0/w0;->l:Z

    .line 590
    .line 591
    :cond_15
    iput-boolean v14, v0, Lc0/v0;->e:Z

    .line 592
    .line 593
    move-object/from16 v9, p1

    .line 594
    .line 595
    invoke-virtual {v6, v9}, Lc0/w0;->c(Lc0/a;)Z

    .line 596
    .line 597
    .line 598
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 599
    if-eqz v6, :cond_16

    .line 600
    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    return v14

    .line 605
    :cond_16
    :try_start_5
    iget v6, v0, Lc0/v0;->d:I

    .line 606
    .line 607
    add-int/2addr v6, v14

    .line 608
    iput v6, v0, Lc0/v0;->d:I

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_17
    move-object/from16 v9, p1

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    iput v11, v0, Lc0/v0;->d:I

    .line 615
    .line 616
    iget v5, v0, Lc0/v0;->c:I

    .line 617
    .line 618
    add-int/2addr v5, v14

    .line 619
    iput v5, v0, Lc0/v0;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_19
    :goto_11
    iget-object v0, v1, Lc0/w0;->k:Lc0/v0;

    .line 636
    .line 637
    if-eqz v0, :cond_1a

    .line 638
    .line 639
    iget-boolean v0, v0, Lc0/v0;->e:Z

    .line 640
    .line 641
    if-ne v0, v14, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v1}, Lc0/w0;->g()V

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v3, v4}, Lk3/a;->m(JLjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lc0/w0;->k:Lc0/v0;

    .line 650
    .line 651
    if-eqz v0, :cond_1a

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    iput-boolean v11, v0, Lc0/v0;->e:Z

    .line 655
    .line 656
    :cond_1a
    iget-object v0, v1, Lc0/w0;->d:Li3/a;

    .line 657
    .line 658
    iget-boolean v2, v1, Lc0/w0;->f:Z

    .line 659
    .line 660
    if-nez v2, :cond_20

    .line 661
    .line 662
    if-eqz v0, :cond_20

    .line 663
    .line 664
    iget-wide v2, v1, Lc0/w0;->m:J

    .line 665
    .line 666
    iget-wide v4, v10, Lc0/c;->c:J

    .line 667
    .line 668
    invoke-virtual {v1, v2, v3, v4, v5}, Lc0/w0;->f(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_1f

    .line 673
    .line 674
    const-string v2, "compose:lazy:prefetch:measure"

    .line 675
    .line 676
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :try_start_6
    iget-wide v2, v0, Li3/a;->a:J

    .line 680
    .line 681
    iget-boolean v0, v1, Lc0/w0;->g:Z

    .line 682
    .line 683
    if-eqz v0, :cond_1b

    .line 684
    .line 685
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 686
    .line 687
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_1b
    iget-boolean v0, v1, Lc0/w0;->f:Z

    .line 691
    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    const-string v0, "Request was already measured!"

    .line 695
    .line 696
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_1c
    iput-boolean v14, v1, Lc0/w0;->f:Z

    .line 700
    .line 701
    iget-object v0, v1, Lc0/w0;->e:Lj2/l1;

    .line 702
    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    invoke-interface {v0}, Lj2/l1;->b()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const/4 v5, 0x0

    .line 710
    :goto_12
    if-ge v5, v4, :cond_1e

    .line 711
    .line 712
    invoke-interface {v0, v2, v3, v5}, Lj2/l1;->c(JI)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_1d
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 719
    .line 720
    invoke-static {v0}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lr4/z;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 724
    .line 725
    .line 726
    :cond_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lc0/w0;->g()V

    .line 730
    .line 731
    .line 732
    iget-wide v2, v1, Lc0/w0;->n:J

    .line 733
    .line 734
    iget-wide v4, v10, Lc0/c;->c:J

    .line 735
    .line 736
    invoke-static {v2, v3, v4, v5}, Lc0/c;->a(JJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    iput-wide v2, v10, Lc0/c;->c:J

    .line 741
    .line 742
    iget-object v0, v1, Lc0/w0;->c:Le7/l;

    .line 743
    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :catchall_4
    move-exception v0

    .line 751
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_1f
    :goto_13
    return v14

    .line 756
    :cond_20
    :goto_14
    iget-object v0, v1, Lc0/w0;->k:Lc0/v0;

    .line 757
    .line 758
    iget-boolean v2, v1, Lc0/w0;->f:Z

    .line 759
    .line 760
    if-eqz v2, :cond_26

    .line 761
    .line 762
    iget-boolean v2, v1, Lc0/w0;->j:Z

    .line 763
    .line 764
    if-eqz v2, :cond_26

    .line 765
    .line 766
    if-eqz v0, :cond_26

    .line 767
    .line 768
    iget-object v0, v0, Lc0/v0;->a:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const v3, 0x7fffffff

    .line 775
    .line 776
    .line 777
    move v5, v3

    .line 778
    const/4 v4, 0x0

    .line 779
    :goto_15
    if-ge v4, v2, :cond_21

    .line 780
    .line 781
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lc0/l0;

    .line 786
    .line 787
    iget v6, v6, Lc0/l0;->e:I

    .line 788
    .line 789
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    add-int/lit8 v4, v4, 0x1

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_21
    if-ne v5, v3, :cond_22

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    :cond_22
    iget v2, v10, Lc0/c;->d:I

    .line 800
    .line 801
    const/4 v13, -0x1

    .line 802
    if-ne v2, v13, :cond_23

    .line 803
    .line 804
    move v2, v5

    .line 805
    goto :goto_16

    .line 806
    :cond_23
    mul-int/lit8 v2, v2, 0x3

    .line 807
    .line 808
    add-int/2addr v2, v5

    .line 809
    div-int/lit8 v2, v2, 0x4

    .line 810
    .line 811
    :goto_16
    iput v2, v10, Lc0/c;->d:I

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    move v6, v3

    .line 818
    const/4 v4, 0x0

    .line 819
    :goto_17
    if-ge v4, v2, :cond_24

    .line 820
    .line 821
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Lc0/l0;

    .line 826
    .line 827
    iget v7, v7, Lc0/l0;->f:I

    .line 828
    .line 829
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_24
    if-ne v6, v3, :cond_25

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    :cond_25
    if-ge v6, v5, :cond_26

    .line 840
    .line 841
    move-wide v2, v15

    .line 842
    iput-wide v2, v10, Lc0/c;->c:J

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    return v11

    .line 846
    :cond_26
    const/4 v11, 0x0

    .line 847
    return v11

    .line 848
    :cond_27
    move v11, v8

    .line 849
    invoke-virtual {v1}, Lc0/w0;->b()V

    .line 850
    .line 851
    .line 852
    return v11
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/w0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/w0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g()V
    .locals 14

    .line 1
    sget v0, Lo7/d;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lo7/d;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lc0/w0;->o:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long v6, v2, v4

    .line 15
    .line 16
    or-long/2addr v6, v4

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget v2, Lo7/a;->f:I

    .line 34
    .line 35
    :goto_0
    move v6, v7

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    cmp-long v2, v2, v10

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    sget-wide v2, Lo7/a;->e:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-wide v2, Lo7/a;->d:J

    .line 46
    .line 47
    :goto_1
    shr-long v4, v2, v7

    .line 48
    .line 49
    neg-long v4, v4

    .line 50
    long-to-int v2, v2

    .line 51
    and-int/2addr v2, v7

    .line 52
    shl-long v3, v4, v7

    .line 53
    .line 54
    int-to-long v5, v2

    .line 55
    add-long v10, v3, v5

    .line 56
    .line 57
    sget v2, Lo7/b;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-long v12, v0, v4

    .line 61
    .line 62
    or-long/2addr v4, v12

    .line 63
    cmp-long v4, v4, v8

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    cmp-long v2, v0, v10

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    sget-wide v2, Lo7/a;->e:J

    .line 72
    .line 73
    :goto_2
    move-wide v10, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-wide v2, Lo7/a;->d:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sub-long v4, v0, v2

    .line 79
    .line 80
    xor-long v12, v4, v0

    .line 81
    .line 82
    move v6, v7

    .line 83
    xor-long v7, v4, v2

    .line 84
    .line 85
    not-long v7, v7

    .line 86
    and-long/2addr v7, v12

    .line 87
    cmp-long v7, v7, v10

    .line 88
    .line 89
    sget-object v8, Lo7/c;->e:Lo7/c;

    .line 90
    .line 91
    if-gez v7, :cond_7

    .line 92
    .line 93
    sget-object v7, Lo7/c;->f:Lo7/c;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-gez v9, :cond_5

    .line 100
    .line 101
    const-wide/32 v4, 0xf4240

    .line 102
    .line 103
    .line 104
    div-long v9, v0, v4

    .line 105
    .line 106
    div-long v11, v2, v4

    .line 107
    .line 108
    sub-long/2addr v9, v11

    .line 109
    rem-long v11, v0, v4

    .line 110
    .line 111
    rem-long/2addr v2, v4

    .line 112
    sub-long/2addr v11, v2

    .line 113
    sget v2, Lo7/a;->f:I

    .line 114
    .line 115
    invoke-static {v9, v10, v7}, Lcom/bumptech/glide/d;->W(JLo7/c;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v11, v12, v8}, Lcom/bumptech/glide/d;->W(JLo7/c;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v2, v3, v4, v5}, Lo7/a;->c(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    cmp-long v2, v4, v10

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    sget-wide v2, Lo7/a;->e:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-wide v2, Lo7/a;->d:J

    .line 136
    .line 137
    :goto_3
    shr-long v4, v2, v6

    .line 138
    .line 139
    neg-long v4, v4

    .line 140
    long-to-int v2, v2

    .line 141
    and-int/2addr v2, v6

    .line 142
    shl-long v3, v4, v6

    .line 143
    .line 144
    int-to-long v7, v2

    .line 145
    add-long v10, v3, v7

    .line 146
    .line 147
    sget v2, Lo7/b;->a:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {v4, v5, v8}, Lcom/bumptech/glide/d;->W(JLo7/c;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    :goto_4
    shr-long v2, v10, v6

    .line 155
    .line 156
    sget v4, Lo7/a;->f:I

    .line 157
    .line 158
    long-to-int v4, v10

    .line 159
    and-int/2addr v4, v6

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    move-wide v8, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const-wide v4, 0x8637bd05af6L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v4, v2, v4

    .line 170
    .line 171
    if-lez v4, :cond_9

    .line 172
    .line 173
    const-wide v8, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const-wide v4, -0x8637bd05af6L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v4, v2, v4

    .line 185
    .line 186
    if-gez v4, :cond_a

    .line 187
    .line 188
    const-wide/high16 v8, -0x8000000000000000L

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    const v4, 0xf4240

    .line 192
    .line 193
    .line 194
    int-to-long v4, v4

    .line 195
    mul-long v8, v2, v4

    .line 196
    .line 197
    :goto_5
    iput-wide v8, p0, Lc0/w0;->n:J

    .line 198
    .line 199
    iget-wide v2, p0, Lc0/w0;->m:J

    .line 200
    .line 201
    sub-long/2addr v2, v8

    .line 202
    iput-wide v2, p0, Lc0/w0;->m:J

    .line 203
    .line 204
    iput-wide v0, p0, Lc0/w0;->o:J

    .line 205
    .line 206
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 207
    .line 208
    invoke-static {v2, v3, v0}, Lk3/a;->m(JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc0/w0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc0/w0;->d:Li3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lc0/w0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lc0/w0;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lc0/w0;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
