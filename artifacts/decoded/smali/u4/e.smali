.class public final Lu4/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu4/b;


# instance fields
.field public final a:Lu4/i;

.field public final b:Lu4/i;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Lq7/a;

.field public final e:J


# direct methods
.method public constructor <init>(Lr4/k1;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lu4/e;->c:Ljava/lang/ThreadLocal;

    .line 93
    new-instance v0, Lq7/a;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 95
    iput v1, v0, Lq7/a;->a:I

    .line 96
    iput-object v0, p0, Lu4/e;->d:Lq7/a;

    .line 97
    sget v0, Lo7/a;->f:I

    sget-object v0, Lo7/c;->g:Lo7/c;

    .line 98
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-gtz v1, :cond_0

    int-to-long v0, v3

    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    shl-long/2addr v0, v2

    .line 101
    sget v3, Lo7/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v3, v3

    .line 102
    invoke-static {v3, v4, v0}, Lcom/bumptech/glide/d;->W(JLo7/c;)J

    move-result-wide v0

    .line 103
    :goto_0
    iput-wide v0, p0, Lu4/e;->e:J

    .line 104
    new-instance v0, Lu4/i;

    new-instance v1, Lb3/l;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p1}, Lb3/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lu4/i;-><init>(ILe7/a;)V

    iput-object v0, p0, Lu4/e;->a:Lu4/i;

    .line 105
    iput-object v0, p0, Lu4/e;->b:Lu4/i;

    return-void
.end method

.method public constructor <init>(Lr4/k1;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu4/e;->c:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Lq7/a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lq7/a;->a:I

    .line 21
    .line 22
    iput-object v0, p0, Lu4/e;->d:Lq7/a;

    .line 23
    .line 24
    sget v0, Lo7/a;->f:I

    .line 25
    .line 26
    sget-object v0, Lo7/c;->g:Lo7/c;

    .line 27
    .line 28
    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    shl-long/2addr v4, v3

    .line 47
    sget v0, Lo7/b;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-long v4, v4

    .line 51
    invoke-static {v4, v5, v0}, Lcom/bumptech/glide/d;->W(JLo7/c;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :goto_0
    iput-wide v4, p0, Lu4/e;->e:J

    .line 56
    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    new-instance v0, Lu4/i;

    .line 60
    .line 61
    new-instance v2, Lu4/c;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2, v1}, Lu4/c;-><init>(Lr4/k1;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p3, v2}, Lu4/i;-><init>(ILe7/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lu4/e;->a:Lu4/i;

    .line 70
    .line 71
    new-instance p3, Lu4/i;

    .line 72
    .line 73
    new-instance v0, Lu4/c;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2, v3}, Lu4/c;-><init>(Lr4/k1;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, v3, v0}, Lu4/i;-><init>(ILe7/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lu4/e;->b:Lu4/i;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p1, "Maximum number of readers must be greater than 0"

    .line 85
    .line 86
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
.end method


# virtual methods
.method public final a(ZLe7/p;Lx6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lu4/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lu4/d;

    .line 15
    .line 16
    iget v5, v4, Lu4/d;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lu4/d;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lu4/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lu4/d;-><init>(Lu4/e;Lx6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v5, v4, Lx6/c;->e:Lv6/g;

    .line 34
    .line 35
    iget-object v0, v4, Lu4/d;->m:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v4, Lu4/d;->o:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lw6/a;->d:Lw6/a;

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    iget-object v2, v4, Lu4/d;->h:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v2, Lf7/t;

    .line 61
    .line 62
    iget-object v3, v4, Lu4/d;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lu4/i;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v11, v2

    .line 73
    :goto_1
    move-object v2, v0

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-boolean v2, v4, Lu4/d;->l:Z

    .line 84
    .line 85
    iget-object v3, v4, Lu4/d;->k:Lf7/t;

    .line 86
    .line 87
    iget-object v6, v4, Lu4/d;->j:Lf7/t;

    .line 88
    .line 89
    iget-object v10, v4, Lu4/d;->i:Lu4/i;

    .line 90
    .line 91
    iget-object v11, v4, Lu4/d;->h:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v11, Le7/p;

    .line 94
    .line 95
    iget-object v15, v4, Lu4/d;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Lu4/e;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object v0, v15

    .line 103
    move-object v15, v3

    .line 104
    move-object v3, v11

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v8, v15

    .line 109
    move-object v15, v3

    .line 110
    move-object v3, v11

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lu4/e;->d:Lq7/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1a

    .line 131
    .line 132
    iget-object v0, v1, Lu4/e;->c:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lu4/q;

    .line 139
    .line 140
    sget-object v15, Lu4/a;->e:Lt4/a;

    .line 141
    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v15}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lu4/a;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget-object v6, v6, Lu4/a;->d:Lu4/q;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v6, v13

    .line 159
    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    iget-boolean v2, v6, Lu4/q;->b:Z

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 169
    .line 170
    invoke-static {v0, v12}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v13

    .line 174
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v15}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    new-instance v2, Lu4/a;

    .line 184
    .line 185
    invoke-direct {v2, v6}, Lu4/a;-><init>(Lu4/q;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v5, Lw7/v;

    .line 192
    .line 193
    invoke-direct {v5, v6, v0}, Lw7/v;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, La1/k3;

    .line 201
    .line 202
    const/16 v5, 0x14

    .line 203
    .line 204
    invoke-direct {v2, v3, v6, v13, v5}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 205
    .line 206
    .line 207
    iput v12, v4, Lu4/d;->o:I

    .line 208
    .line 209
    invoke-static {v0, v2, v4}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v14, :cond_a

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_a
    return-object v0

    .line 218
    :cond_b
    iput v11, v4, Lu4/d;->o:I

    .line 219
    .line 220
    invoke-interface {v3, v6, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v14, :cond_c

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_c
    return-object v0

    .line 229
    :cond_d
    if-eqz v2, :cond_e

    .line 230
    .line 231
    iget-object v0, v1, Lu4/e;->a:Lu4/i;

    .line 232
    .line 233
    :goto_4
    move-object v6, v0

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    iget-object v0, v1, Lu4/e;->b:Lu4/i;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_5
    new-instance v11, Lf7/t;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    :try_start_2
    new-instance v15, Lf7/t;

    .line 244
    .line 245
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 246
    .line 247
    .line 248
    :try_start_3
    iget-wide v8, v1, Lu4/e;->e:J

    .line 249
    .line 250
    new-instance v0, La1/o2;

    .line 251
    .line 252
    const/16 v12, 0xa

    .line 253
    .line 254
    invoke-direct {v0, v15, v6, v13, v12}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v4, Lu4/d;->g:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v12, v3

    .line 260
    check-cast v12, Ljava/io/Serializable;

    .line 261
    .line 262
    iput-object v12, v4, Lu4/d;->h:Ljava/io/Serializable;

    .line 263
    .line 264
    iput-object v6, v4, Lu4/d;->i:Lu4/i;

    .line 265
    .line 266
    iput-object v11, v4, Lu4/d;->j:Lf7/t;

    .line 267
    .line 268
    iput-object v15, v4, Lu4/d;->k:Lf7/t;

    .line 269
    .line 270
    iput-boolean v2, v4, Lu4/d;->l:Z

    .line 271
    .line 272
    iput v10, v4, Lu4/d;->o:I

    .line 273
    .line 274
    invoke-static {v8, v9, v0, v4}, Lr7/u;->D(JLa1/o2;Lu4/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    if-ne v0, v14, :cond_f

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_f
    move-object v0, v1

    .line 283
    move-object v10, v6

    .line 284
    move-object v6, v11

    .line 285
    :goto_6
    move-object v8, v3

    .line 286
    move v3, v2

    .line 287
    move-object v2, v6

    .line 288
    move-object v6, v8

    .line 289
    move-object v8, v0

    .line 290
    move-object v0, v13

    .line 291
    goto :goto_8

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v8, v1

    .line 294
    move-object v10, v6

    .line 295
    move-object v6, v11

    .line 296
    :goto_7
    move-object/from16 v16, v3

    .line 297
    .line 298
    move v3, v2

    .line 299
    move-object v2, v6

    .line 300
    move-object/from16 v6, v16

    .line 301
    .line 302
    :goto_8
    :try_start_4
    iget-object v9, v15, Lf7/t;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, Lu4/f;

    .line 305
    .line 306
    if-eqz v9, :cond_11

    .line 307
    .line 308
    new-instance v11, Lu4/q;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v5, v9, Lu4/f;->c:Lv6/g;

    .line 314
    .line 315
    new-instance v5, Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v5, v9, Lu4/f;->d:Ljava/lang/Throwable;

    .line 321
    .line 322
    iget-object v5, v8, Lu4/e;->a:Lu4/i;

    .line 323
    .line 324
    iget-object v12, v8, Lu4/e;->b:Lu4/i;

    .line 325
    .line 326
    if-eq v5, v12, :cond_10

    .line 327
    .line 328
    if-eqz v3, :cond_10

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    goto :goto_9

    .line 332
    :cond_10
    const/4 v5, 0x0

    .line 333
    :goto_9
    invoke-direct {v11, v9, v5}, Lu4/q;-><init>(Lu4/f;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v11, v2

    .line 339
    move-object v3, v10

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_11
    move-object v11, v13

    .line 343
    :goto_a
    iput-object v11, v2, Lf7/t;->d:Ljava/lang/Object;

    .line 344
    .line 345
    instance-of v5, v0, Lr7/p1;

    .line 346
    .line 347
    if-nez v5, :cond_17

    .line 348
    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    if-eqz v11, :cond_15

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v0, Lu4/a;

    .line 357
    .line 358
    invoke-direct {v0, v11}, Lu4/a;-><init>(Lu4/q;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v8, Lu4/e;->c:Ljava/lang/ThreadLocal;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v5, Lw7/v;

    .line 367
    .line 368
    invoke-direct {v5, v11, v3}, Lw7/v;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v5}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, La1/k3;

    .line 376
    .line 377
    const/16 v5, 0x15

    .line 378
    .line 379
    invoke-direct {v3, v6, v2, v13, v5}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 380
    .line 381
    .line 382
    iput-object v10, v4, Lu4/d;->g:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v2, v4, Lu4/d;->h:Ljava/io/Serializable;

    .line 385
    .line 386
    iput-object v13, v4, Lu4/d;->i:Lu4/i;

    .line 387
    .line 388
    iput-object v13, v4, Lu4/d;->j:Lf7/t;

    .line 389
    .line 390
    iput-object v13, v4, Lu4/d;->k:Lf7/t;

    .line 391
    .line 392
    const/4 v5, 0x4

    .line 393
    iput v5, v4, Lu4/d;->o:I

    .line 394
    .line 395
    invoke-static {v0, v3, v4}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 399
    if-ne v0, v14, :cond_12

    .line 400
    .line 401
    :goto_b
    return-object v14

    .line 402
    :cond_12
    move-object v3, v10

    .line 403
    :goto_c
    :try_start_5
    iget-object v2, v2, Lf7/t;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lu4/q;

    .line 406
    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    iget-object v4, v2, Lu4/q;->a:Lu4/f;

    .line 410
    .line 411
    iput-object v13, v4, Lu4/f;->c:Lv6/g;

    .line 412
    .line 413
    iput-object v13, v4, Lu4/f;->d:Ljava/lang/Throwable;

    .line 414
    .line 415
    iget-object v5, v2, Lu4/q;->d:Lq7/a;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v6, Lq7/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x1

    .line 424
    invoke-virtual {v6, v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 425
    .line 426
    .line 427
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 428
    if-eqz v5, :cond_13

    .line 429
    .line 430
    :try_start_6
    invoke-static {v4, v7}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 431
    .line 432
    .line 433
    :catch_0
    :cond_13
    :try_start_7
    iget-object v2, v2, Lu4/q;->a:Lu4/f;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Lu4/i;->b(Lu4/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 436
    .line 437
    .line 438
    :catchall_4
    :cond_14
    return-object v0

    .line 439
    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    .line 440
    .line 441
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v3

    .line 447
    :cond_16
    throw v0

    .line 448
    :cond_17
    invoke-virtual {v8, v3}, Lu4/e;->b(Z)V

    .line 449
    .line 450
    .line 451
    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    move-object v2, v0

    .line 454
    move-object v3, v6

    .line 455
    :goto_d
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 456
    :catchall_6
    move-exception v0

    .line 457
    move-object v4, v0

    .line 458
    :try_start_a
    iget-object v0, v11, Lf7/t;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lu4/q;

    .line 461
    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    iget-object v5, v0, Lu4/q;->a:Lu4/f;

    .line 465
    .line 466
    iput-object v13, v5, Lu4/f;->c:Lv6/g;

    .line 467
    .line 468
    iput-object v13, v5, Lu4/f;->d:Ljava/lang/Throwable;

    .line 469
    .line 470
    iget-object v6, v0, Lu4/q;->d:Lq7/a;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v8, Lq7/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x1

    .line 479
    invoke-virtual {v8, v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 480
    .line 481
    .line 482
    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 483
    if-eqz v6, :cond_18

    .line 484
    .line 485
    :try_start_b
    invoke-static {v5, v7}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 486
    .line 487
    .line 488
    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, Lu4/q;->a:Lu4/f;

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lu4/i;->b(Lu4/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :catchall_7
    move-exception v0

    .line 495
    invoke-static {v2, v0}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    :goto_e
    throw v4

    .line 499
    :cond_1a
    const/16 v0, 0x15

    .line 500
    .line 501
    const-string v2, "Connection pool is closed"

    .line 502
    .line 503
    invoke-static {v2, v0}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    throw v13
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu4/e;->b:Lu4/i;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu4/i;->a(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lu4/e;->a:Lu4/i;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lu4/i;->a(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {p1, v0}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/e;->d:Lq7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq7/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lu4/e;->a:Lu4/i;

    .line 17
    .line 18
    iget-object v1, v0, Lu4/i;->e:Lt7/f;

    .line 19
    .line 20
    invoke-static {v1}, Ld2/c;->n(Lt7/f;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lu4/i;->d:[Lu4/f;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lu4/f;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lu4/e;->b:Lu4/i;

    .line 40
    .line 41
    iget-object v1, v0, Lu4/i;->e:Lt7/f;

    .line 42
    .line 43
    invoke-static {v1}, Ld2/c;->n(Lt7/f;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lu4/i;->d:[Lu4/f;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lu4/f;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method
