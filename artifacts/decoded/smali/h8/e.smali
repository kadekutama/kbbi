.class public final Lh8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lh8/i;
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public final d:Lh8/i;

.field public final e:Lh8/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lh8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/e;->d:Lh8/i;

    .line 5
    .line 6
    new-instance p1, Lh8/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh8/e;->e:Lh8/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh8/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lh8/e;->e:Lh8/a;

    .line 6
    .line 7
    iget-wide v1, v0, Lh8/a;->e:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lh8/e;->d:Lh8/i;

    .line 21
    .line 22
    const-wide/16 v2, 0x2000

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Lh8/i;->s(Lh8/a;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final c()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lh8/e;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    const-wide v5, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-gez v7, :cond_f

    .line 18
    .line 19
    cmp-long v10, v1, v3

    .line 20
    .line 21
    iget-object v11, v0, Lh8/e;->e:Lh8/a;

    .line 22
    .line 23
    if-gtz v10, :cond_e

    .line 24
    .line 25
    if-gtz v7, :cond_e

    .line 26
    .line 27
    iget-wide v12, v11, Lh8/a;->e:J

    .line 28
    .line 29
    cmp-long v7, v5, v12

    .line 30
    .line 31
    if-lez v7, :cond_0

    .line 32
    .line 33
    move-wide v14, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-wide v14, v5

    .line 36
    :goto_1
    cmp-long v7, v3, v14

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    :goto_2
    move-wide/from16 v18, v5

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    const-wide/16 v20, -0x1

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    iget-object v7, v11, Lh8/a;->d:Lh8/f;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sub-long v16, v12, v3

    .line 54
    .line 55
    cmp-long v10, v16, v3

    .line 56
    .line 57
    if-gez v10, :cond_8

    .line 58
    .line 59
    :goto_3
    cmp-long v10, v12, v3

    .line 60
    .line 61
    if-lez v10, :cond_3

    .line 62
    .line 63
    iget-object v7, v7, Lh8/f;->g:Lh8/f;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v10, v7, Lh8/f;->c:I

    .line 69
    .line 70
    iget v1, v7, Lh8/f;->b:I

    .line 71
    .line 72
    sub-int/2addr v10, v1

    .line 73
    int-to-long v1, v10

    .line 74
    sub-long/2addr v12, v1

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-wide v1, v3

    .line 79
    :goto_4
    cmp-long v10, v12, v14

    .line 80
    .line 81
    if-gez v10, :cond_6

    .line 82
    .line 83
    iget-object v10, v7, Lh8/f;->a:[B

    .line 84
    .line 85
    move-wide/from16 v18, v5

    .line 86
    .line 87
    iget v5, v7, Lh8/f;->c:I

    .line 88
    .line 89
    int-to-long v5, v5

    .line 90
    const-wide/16 v20, -0x1

    .line 91
    .line 92
    iget v8, v7, Lh8/f;->b:I

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    add-long/2addr v8, v14

    .line 96
    sub-long/2addr v8, v12

    .line 97
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    long-to-int v5, v5

    .line 102
    iget v6, v7, Lh8/f;->b:I

    .line 103
    .line 104
    int-to-long v8, v6

    .line 105
    add-long/2addr v8, v1

    .line 106
    sub-long/2addr v8, v12

    .line 107
    long-to-int v1, v8

    .line 108
    :goto_5
    if-ge v1, v5, :cond_5

    .line 109
    .line 110
    aget-byte v2, v10, v1

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget v2, v7, Lh8/f;->b:I

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    int-to-long v1, v1

    .line 118
    add-long/2addr v1, v12

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget v1, v7, Lh8/f;->c:I

    .line 125
    .line 126
    iget v2, v7, Lh8/f;->b:I

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    int-to-long v1, v1

    .line 130
    add-long/2addr v1, v12

    .line 131
    iget-object v7, v7, Lh8/f;->f:Lh8/f;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-wide v12, v1

    .line 137
    move-wide/from16 v5, v18

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-wide/from16 v18, v5

    .line 141
    .line 142
    const-wide/16 v20, -0x1

    .line 143
    .line 144
    :cond_7
    move-wide/from16 v1, v20

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_8
    move-wide/from16 v18, v5

    .line 148
    .line 149
    const-wide/16 v20, -0x1

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    :goto_6
    iget v5, v7, Lh8/f;->c:I

    .line 154
    .line 155
    iget v6, v7, Lh8/f;->b:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    int-to-long v5, v5

    .line 159
    add-long/2addr v5, v1

    .line 160
    cmp-long v8, v5, v3

    .line 161
    .line 162
    if-gtz v8, :cond_9

    .line 163
    .line 164
    iget-object v7, v7, Lh8/f;->f:Lh8/f;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-wide v1, v5

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-wide v5, v3

    .line 172
    :goto_7
    cmp-long v8, v1, v14

    .line 173
    .line 174
    if-gez v8, :cond_7

    .line 175
    .line 176
    iget-object v8, v7, Lh8/f;->a:[B

    .line 177
    .line 178
    iget v9, v7, Lh8/f;->c:I

    .line 179
    .line 180
    int-to-long v9, v9

    .line 181
    iget v12, v7, Lh8/f;->b:I

    .line 182
    .line 183
    int-to-long v12, v12

    .line 184
    add-long/2addr v12, v14

    .line 185
    sub-long/2addr v12, v1

    .line 186
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    long-to-int v9, v9

    .line 191
    iget v10, v7, Lh8/f;->b:I

    .line 192
    .line 193
    int-to-long v12, v10

    .line 194
    add-long/2addr v12, v5

    .line 195
    sub-long/2addr v12, v1

    .line 196
    long-to-int v5, v12

    .line 197
    :goto_8
    if-ge v5, v9, :cond_b

    .line 198
    .line 199
    aget-byte v6, v8, v5

    .line 200
    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    iget v6, v7, Lh8/f;->b:I

    .line 204
    .line 205
    sub-int/2addr v5, v6

    .line 206
    int-to-long v5, v5

    .line 207
    add-long/2addr v1, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    iget v5, v7, Lh8/f;->c:I

    .line 213
    .line 214
    iget v6, v7, Lh8/f;->b:I

    .line 215
    .line 216
    sub-int/2addr v5, v6

    .line 217
    int-to-long v5, v5

    .line 218
    add-long/2addr v5, v1

    .line 219
    iget-object v7, v7, Lh8/f;->f:Lh8/f;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-wide v1, v5

    .line 225
    goto :goto_7

    .line 226
    :goto_9
    cmp-long v5, v1, v20

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    return-wide v1

    .line 231
    :cond_c
    iget-wide v1, v11, Lh8/a;->e:J

    .line 232
    .line 233
    cmp-long v5, v1, v18

    .line 234
    .line 235
    if-gez v5, :cond_10

    .line 236
    .line 237
    iget-object v5, v0, Lh8/e;->d:Lh8/i;

    .line 238
    .line 239
    const-wide/16 v6, 0x2000

    .line 240
    .line 241
    invoke-interface {v5, v11, v6, v7}, Lh8/i;->s(Lh8/a;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    cmp-long v5, v5, v20

    .line 246
    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    const-wide/16 v1, 0x0

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    iget-wide v1, v11, Lh8/a;->e:J

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v6, "size="

    .line 263
    .line 264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " fromIndex="

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, " toIndex=9223372036854775807"

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_f
    const-wide/16 v20, -0x1

    .line 298
    .line 299
    :cond_10
    :goto_a
    return-wide v20

    .line 300
    :cond_11
    const-string v1, "closed"

    .line 301
    .line 302
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v1, 0x0

    .line 306
    .line 307
    return-wide v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh8/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh8/e;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh8/e;->d:Lh8/i;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh8/e;->e:Lh8/a;

    .line 14
    .line 15
    iget-wide v1, v0, Lh8/a;->e:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lh8/a;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 10

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lh8/e;->e(J)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lh8/e;->e:Lh8/a;

    .line 7
    .line 8
    iget-wide v3, v2, Lh8/a;->e:J

    .line 9
    .line 10
    cmp-long v3, v3, v0

    .line 11
    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Lh8/a;->d:Lh8/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v3, Lh8/f;->b:I

    .line 20
    .line 21
    iget v5, v3, Lh8/f;->c:I

    .line 22
    .line 23
    sub-int v6, v5, v4

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    cmp-long v6, v6, v0

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lh8/a;->b()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    invoke-virtual {v2}, Lh8/a;->b()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {v2}, Lh8/a;->b()B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v2}, Lh8/a;->b()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v6, v3, Lh8/f;->a:[B

    .line 65
    .line 66
    add-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    aget-byte v8, v6, v4

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    shl-int/lit8 v8, v8, 0x18

    .line 73
    .line 74
    add-int/lit8 v9, v4, 0x2

    .line 75
    .line 76
    aget-byte v7, v6, v7

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    shl-int/lit8 v7, v7, 0x10

    .line 81
    .line 82
    or-int/2addr v7, v8

    .line 83
    add-int/lit8 v8, v4, 0x3

    .line 84
    .line 85
    aget-byte v9, v6, v9

    .line 86
    .line 87
    and-int/lit16 v9, v9, 0xff

    .line 88
    .line 89
    shl-int/lit8 v9, v9, 0x8

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    add-int/lit8 v4, v4, 0x4

    .line 93
    .line 94
    aget-byte v6, v6, v8

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0xff

    .line 97
    .line 98
    or-int/2addr v6, v7

    .line 99
    iget-wide v7, v2, Lh8/a;->e:J

    .line 100
    .line 101
    sub-long/2addr v7, v0

    .line 102
    iput-wide v7, v2, Lh8/a;->e:J

    .line 103
    .line 104
    if-ne v4, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lh8/f;->a()Lh8/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Lh8/a;->d:Lh8/f;

    .line 111
    .line 112
    invoke-static {v3}, Lh8/g;->a(Lh8/f;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    move v0, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iput v4, v3, Lh8/f;->b:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    const/high16 v1, -0x1000000

    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    ushr-int/lit8 v1, v1, 0x18

    .line 124
    .line 125
    const/high16 v2, 0xff0000

    .line 126
    .line 127
    and-int/2addr v2, v0

    .line 128
    ushr-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    or-int/2addr v1, v2

    .line 131
    const v2, 0xff00

    .line 132
    .line 133
    .line 134
    and-int/2addr v2, v0

    .line 135
    shl-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    and-int/lit16 v0, v0, 0xff

    .line 139
    .line 140
    shl-int/lit8 v0, v0, 0x18

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    return v0

    .line 144
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lh8/e;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lh8/e;->e:Lh8/a;

    .line 12
    .line 13
    iget-wide v1, v0, Lh8/a;->e:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lh8/e;->d:Lh8/i;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lh8/i;->s(Lh8/a;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p1, "closed"

    .line 42
    .line 43
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lb/t;->h(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh8/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lh8/e;->e:Lh8/a;

    .line 12
    .line 13
    iget-wide v3, v2, Lh8/a;->e:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lh8/e;->d:Lh8/i;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lh8/i;->s(Lh8/a;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lh8/a;->e:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lh8/a;->d(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p1, "closed"

    .line 53
    .line 54
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/e;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8/e;->e:Lh8/a;

    .line 5
    .line 6
    iget-wide v1, v0, Lh8/a;->e:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lh8/e;->d:Lh8/i;

    .line 15
    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Lh8/i;->s(Lh8/a;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lh8/a;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s(Lh8/a;J)J
    .locals 6

    .line 1
    iget-boolean p2, p0, Lh8/e;->f:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lh8/e;->e:Lh8/a;

    .line 6
    .line 7
    iget-wide v0, p2, Lh8/a;->e:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p3, v0, v2

    .line 12
    .line 13
    const-wide/16 v0, 0x2000

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lh8/e;->d:Lh8/i;

    .line 18
    .line 19
    invoke-interface {p3, p2, v0, v1}, Lh8/i;->s(Lh8/a;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long p3, v2, v4

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    return-wide v4

    .line 30
    :cond_0
    iget-wide v2, p2, Lh8/a;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Lh8/a;->s(Lh8/a;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    const-string p1, "closed"

    .line 42
    .line 43
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh8/e;->d:Lh8/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
