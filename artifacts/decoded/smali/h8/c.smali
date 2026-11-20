.class public final Lh8/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lh8/i;


# instance fields
.field public d:B

.field public final e:Lh8/e;

.field public final f:Ljava/util/zip/Inflater;

.field public final g:Lh8/d;

.field public final h:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lq8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh8/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh8/e;-><init>(Lh8/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh8/c;->e:Lh8/e;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh8/c;->f:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, Lh8/d;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lh8/d;-><init>(Lh8/e;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lh8/c;->g:Lh8/d;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh8/c;->h:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/d;->X(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {p1, v1}, Ln7/i;->u0(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/d;->X(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Ln7/i;->u0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ": actual 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " != expected 0x"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final c(Lh8/a;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lh8/a;->d:Lh8/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lh8/f;->c:I

    .line 7
    .line 8
    iget v1, p1, Lh8/f;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lh8/f;->f:Lh8/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Lh8/f;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Lh8/f;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lh8/c;->h:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Lh8/f;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Lh8/f;->f:Lh8/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c;->g:Lh8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lh8/a;J)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-byte v1, v0, Lh8/c;->d:B

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    const-wide/16 v1, 0xa

    .line 11
    .line 12
    iget-object v8, v0, Lh8/c;->e:Lh8/e;

    .line 13
    .line 14
    invoke-virtual {v8, v1, v2}, Lh8/e;->e(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v8, Lh8/e;->e:Lh8/a;

    .line 18
    .line 19
    iget-wide v9, v1, Lh8/a;->e:J

    .line 20
    .line 21
    const-wide/16 v13, 0x1

    .line 22
    .line 23
    const-wide/16 v11, 0x3

    .line 24
    .line 25
    invoke-static/range {v9 .. v14}, Lcom/bumptech/glide/d;->q(JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lh8/a;->d:Lh8/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lh8/a;->e:J

    .line 34
    .line 35
    sub-long v9, v3, v11

    .line 36
    .line 37
    cmp-long v5, v9, v11

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    :goto_0
    cmp-long v5, v3, v11

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lh8/f;->g:Lh8/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, v2, Lh8/f;->c:I

    .line 51
    .line 52
    iget v9, v2, Lh8/f;->b:I

    .line 53
    .line 54
    sub-int/2addr v5, v9

    .line 55
    int-to-long v9, v5

    .line 56
    sub-long/2addr v3, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v5, v2, Lh8/f;->a:[B

    .line 59
    .line 60
    iget v2, v2, Lh8/f;->b:I

    .line 61
    .line 62
    int-to-long v9, v2

    .line 63
    add-long/2addr v9, v11

    .line 64
    sub-long/2addr v9, v3

    .line 65
    long-to-int v2, v9

    .line 66
    aget-byte v2, v5, v2

    .line 67
    .line 68
    :goto_1
    move v9, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    :goto_2
    iget v5, v2, Lh8/f;->c:I

    .line 73
    .line 74
    iget v9, v2, Lh8/f;->b:I

    .line 75
    .line 76
    sub-int/2addr v5, v9

    .line 77
    int-to-long v13, v5

    .line 78
    add-long/2addr v13, v3

    .line 79
    cmp-long v5, v13, v11

    .line 80
    .line 81
    if-gtz v5, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lh8/f;->f:Lh8/f;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-wide v3, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, v2, Lh8/f;->a:[B

    .line 91
    .line 92
    int-to-long v9, v9

    .line 93
    add-long/2addr v9, v11

    .line 94
    sub-long/2addr v9, v3

    .line 95
    long-to-int v3, v9

    .line 96
    aget-byte v2, v2, v3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    shr-int/lit8 v2, v9, 0x1

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    and-int/2addr v2, v10

    .line 103
    if-ne v2, v10, :cond_3

    .line 104
    .line 105
    move v11, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    move v11, v2

    .line 109
    :goto_4
    if-eqz v11, :cond_4

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    const-wide/16 v4, 0xa

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lh8/c;->c(Lh8/a;JJ)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-wide/16 v12, 0x2

    .line 119
    .line 120
    invoke-virtual {v8, v12, v13}, Lh8/e;->e(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lh8/a;->c()S

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v2, "ID1ID2"

    .line 128
    .line 129
    const/16 v3, 0x1f8b

    .line 130
    .line 131
    invoke-static {v3, v0, v2}, Lh8/c;->b(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v2, 0x8

    .line 135
    .line 136
    invoke-virtual {v8, v2, v3}, Lh8/e;->f(J)V

    .line 137
    .line 138
    .line 139
    shr-int/lit8 v0, v9, 0x2

    .line 140
    .line 141
    and-int/2addr v0, v10

    .line 142
    const v14, 0xff00

    .line 143
    .line 144
    .line 145
    if-ne v0, v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8, v12, v13}, Lh8/e;->e(J)V

    .line 148
    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    const-wide/16 v4, 0x2

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lh8/c;->c(Lh8/a;JJ)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v1}, Lh8/a;->c()S

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    and-int v2, v0, v14

    .line 166
    .line 167
    ushr-int/lit8 v2, v2, 0x8

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0xff

    .line 170
    .line 171
    shl-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    or-int/2addr v0, v2

    .line 174
    int-to-short v0, v0

    .line 175
    const v2, 0xffff

    .line 176
    .line 177
    .line 178
    and-int/2addr v0, v2

    .line 179
    int-to-long v4, v0

    .line 180
    invoke-virtual {v8, v4, v5}, Lh8/e;->e(J)V

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Lh8/c;->c(Lh8/a;JJ)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v8, v4, v5}, Lh8/e;->f(J)V

    .line 193
    .line 194
    .line 195
    :cond_7
    shr-int/lit8 v0, v9, 0x3

    .line 196
    .line 197
    and-int/2addr v0, v10

    .line 198
    const-wide/16 v15, -0x1

    .line 199
    .line 200
    const-wide/16 v17, 0x1

    .line 201
    .line 202
    if-ne v0, v10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8}, Lh8/e;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    cmp-long v0, v19, v15

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    add-long v4, v19, v17

    .line 217
    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v5}, Lh8/c;->c(Lh8/a;JJ)V

    .line 221
    .line 222
    .line 223
    :cond_8
    add-long v2, v19, v17

    .line 224
    .line 225
    invoke-virtual {v8, v2, v3}, Lh8/e;->f(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_a
    :goto_5
    shr-int/lit8 v0, v9, 0x4

    .line 236
    .line 237
    and-int/2addr v0, v10

    .line 238
    if-ne v0, v10, :cond_d

    .line 239
    .line 240
    invoke-virtual {v8}, Lh8/e;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    cmp-long v0, v9, v15

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    const-wide/16 v2, 0x0

    .line 251
    .line 252
    add-long v4, v9, v17

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, Lh8/c;->c(Lh8/a;JJ)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object/from16 v0, p0

    .line 261
    .line 262
    :goto_6
    add-long v9, v9, v17

    .line 263
    .line 264
    invoke-virtual {v8, v9, v10}, Lh8/e;->f(J)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move-object/from16 v0, p0

    .line 269
    .line 270
    new-instance v1, Ljava/io/EOFException;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_d
    move-object/from16 v0, p0

    .line 277
    .line 278
    :goto_7
    if-eqz v11, :cond_e

    .line 279
    .line 280
    invoke-virtual {v8, v12, v13}, Lh8/e;->e(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lh8/a;->c()S

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    and-int v2, v1, v14

    .line 288
    .line 289
    ushr-int/lit8 v2, v2, 0x8

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0xff

    .line 292
    .line 293
    shl-int/lit8 v1, v1, 0x8

    .line 294
    .line 295
    or-int/2addr v1, v2

    .line 296
    int-to-short v1, v1

    .line 297
    iget-object v2, v0, Lh8/c;->h:Ljava/util/zip/CRC32;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    long-to-int v3, v3

    .line 304
    int-to-short v3, v3

    .line 305
    const-string v4, "FHCRC"

    .line 306
    .line 307
    invoke-static {v1, v3, v4}, Lh8/c;->b(IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 311
    .line 312
    .line 313
    :cond_e
    iput-byte v7, v0, Lh8/c;->d:B

    .line 314
    .line 315
    :cond_f
    iget-byte v1, v0, Lh8/c;->d:B

    .line 316
    .line 317
    const/4 v8, 0x2

    .line 318
    const-wide/16 v9, -0x1

    .line 319
    .line 320
    if-ne v1, v7, :cond_11

    .line 321
    .line 322
    iget-wide v2, v6, Lh8/a;->e:J

    .line 323
    .line 324
    iget-object v1, v0, Lh8/c;->g:Lh8/d;

    .line 325
    .line 326
    const-wide/16 v4, 0x2000

    .line 327
    .line 328
    invoke-virtual {v1, v6, v4, v5}, Lh8/d;->s(Lh8/a;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    cmp-long v1, v4, v9

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    move-object v1, v6

    .line 337
    invoke-virtual/range {v0 .. v5}, Lh8/c;->c(Lh8/a;JJ)V

    .line 338
    .line 339
    .line 340
    return-wide v4

    .line 341
    :cond_10
    iput-byte v8, v0, Lh8/c;->d:B

    .line 342
    .line 343
    :cond_11
    iget-byte v1, v0, Lh8/c;->d:B

    .line 344
    .line 345
    if-ne v1, v8, :cond_13

    .line 346
    .line 347
    iget-object v1, v0, Lh8/c;->e:Lh8/e;

    .line 348
    .line 349
    invoke-virtual {v1}, Lh8/e;->d()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, v0, Lh8/c;->h:Ljava/util/zip/CRC32;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    long-to-int v3, v3

    .line 360
    const-string v4, "CRC"

    .line 361
    .line 362
    invoke-static {v2, v3, v4}, Lh8/c;->b(IILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lh8/e;->d()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-object v3, v0, Lh8/c;->f:Ljava/util/zip/Inflater;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    const-string v4, "ISIZE"

    .line 377
    .line 378
    invoke-static {v2, v3, v4}, Lh8/c;->b(IILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x3

    .line 382
    iput-byte v2, v0, Lh8/c;->d:B

    .line 383
    .line 384
    invoke-virtual {v1}, Lh8/e;->b()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 392
    .line 393
    const-string v2, "gzip finished without exhausting source"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_13
    :goto_8
    return-wide v9
.end method
