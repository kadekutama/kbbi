.class public final Lv5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lm5/k;


# static fields
.field public static final d:Lm5/h;

.field public static final e:Lm5/h;

.field public static final f:Lt4/a;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lt4/a;

.field public final b:Lp5/a;

.field public final c:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv5/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lv5/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lm5/h;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lm5/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm5/g;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lv5/b0;->d:Lm5/h;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lv5/i;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2}, Lv5/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lm5/h;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lm5/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm5/g;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lv5/b0;->e:Lm5/h;

    .line 41
    .line 42
    new-instance v0, Lt4/a;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lt4/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv5/b0;->f:Lt4/a;

    .line 50
    .line 51
    const-string v0, "TP1A"

    .line 52
    .line 53
    const-string v1, "TD1A.220804.031"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lv5/b0;->g:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lp5/a;Lt4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/b0;->b:Lp5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/b0;->a:Lt4/a;

    .line 7
    .line 8
    sget-object p1, Lv5/b0;->f:Lt4/a;

    .line 9
    .line 10
    iput-object p1, p0, Lv5/b0;->c:Lt4/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm5/i;)Lo5/z;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v2, Lv5/b0;->d:Lm5/h;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    sget-object v2, Lv5/b0;->e:Lm5/h;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, Lv5/m;->g:Lm5/h;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lv5/m;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lv5/m;->f:Lv5/m;

    .line 78
    .line 79
    :cond_3
    move-object v9, v0

    .line 80
    iget-object v0, v1, Lv5/b0;->c:Lt4/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    .line 86
    .line 87
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    const-wide/16 v6, 0x1

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v3, 0x1d

    .line 97
    .line 98
    :try_start_0
    iget-object v0, v1, Lv5/b0;->a:Lt4/a;

    .line 99
    .line 100
    iget v0, v0, Lt4/a;->d:I

    .line 101
    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    new-instance v8, Lv5/a0;

    .line 122
    .line 123
    invoke-direct {v8, v0}, Lv5/a0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move/from16 v8, p3

    .line 156
    .line 157
    move v13, v3

    .line 158
    move-object v3, v11

    .line 159
    move-wide v11, v6

    .line 160
    move/from16 v7, p2

    .line 161
    .line 162
    move v6, v0

    .line 163
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lv5/b0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILv5/m;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt v2, v13, :cond_9

    .line 170
    .line 171
    instance-of v2, v3, Ljava/lang/AutoCloseable;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    move-object v11, v3

    .line 176
    check-cast v11, Ljava/lang/AutoCloseable;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    instance-of v2, v3, Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-ne v2, v3, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 206
    .line 207
    :try_start_2
    invoke-interface {v2, v11, v12, v10}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 208
    .line 209
    .line 210
    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    goto :goto_2

    .line 212
    :catch_0
    if-nez v18, :cond_6

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move/from16 v18, v17

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    if-eqz v18, :cond_a

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    iget-object v2, v1, Lv5/b0;->b:Lp5/a;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lv5/c;->e(Landroid/graphics/Bitmap;Lp5/a;)Lv5/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move v13, v3

    .line 248
    move-object v3, v11

    .line 249
    move-wide v11, v6

    .line 250
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v2, v13, :cond_f

    .line 253
    .line 254
    instance-of v2, v3, Ljava/lang/AutoCloseable;

    .line 255
    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    instance-of v2, v3, Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    move-object v2, v3

    .line 263
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 264
    .line 265
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eq v2, v3, :cond_10

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_10

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 281
    .line 282
    :try_start_3
    invoke-interface {v2, v11, v12, v10}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 283
    .line 284
    .line 285
    move-result v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    goto :goto_5

    .line 287
    :catch_1
    if-nez v18, :cond_b

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move/from16 v18, v17

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    if-eqz v18, :cond_10

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    move-object v11, v3

    .line 310
    check-cast v11, Ljava/lang/AutoCloseable;

    .line 311
    .line 312
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_6
    throw v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lm5/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILv5/m;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "VideoDecoder"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v5, ".+_cheets|cheets_.+"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "video/webm"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object/from16 v5, p0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    new-instance v10, Landroid/media/MediaExtractor;

    .line 44
    .line 45
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    :try_start_1
    iget-object v0, v5, Lv5/b0;->a:Lt4/a;

    .line 51
    .line 52
    iget v0, v0, Lt4/a;->d:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v10, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    new-instance v6, Lv5/a0;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Lv5/a0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    if-ge v6, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v12, "mime"

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v12, "video/x-vnd.on2.vp8"

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 133
    .line 134
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object/from16 v5, p0

    .line 147
    .line 148
    move-object v10, v8

    .line 149
    :goto_3
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    const-string v6, "Exception trying to extract track info for a webm video on CrOS."

    .line 156
    .line 157
    invoke-static {v9, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    :goto_4
    if-eqz v10, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_5
    if-eqz v10, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 169
    .line 170
    .line 171
    :cond_5
    throw v0

    .line 172
    :cond_6
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v6, 0x1b

    .line 175
    .line 176
    const/16 v10, 0x18

    .line 177
    .line 178
    if-lt v0, v6, :cond_9

    .line 179
    .line 180
    const/high16 v0, -0x80000000

    .line 181
    .line 182
    if-eq v2, v0, :cond_9

    .line 183
    .line 184
    if-eq v3, v0, :cond_9

    .line 185
    .line 186
    sget-object v0, Lv5/m;->e:Lv5/m;

    .line 187
    .line 188
    if-eq v4, v0, :cond_9

    .line 189
    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v6, 0x13

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v1, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/16 v12, 0x5a

    .line 219
    .line 220
    if-eq v11, v12, :cond_7

    .line 221
    .line 222
    const/16 v12, 0x10e

    .line 223
    .line 224
    if-ne v11, v12, :cond_8

    .line 225
    .line 226
    :cond_7
    move/from16 v16, v6

    .line 227
    .line 228
    move v6, v0

    .line 229
    move/from16 v0, v16

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v4, v0, v6, v2, v3}, Lv5/m;->b(IIII)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v0, v0

    .line 236
    mul-float/2addr v0, v2

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v3, v6

    .line 242
    mul-float/2addr v2, v3

    .line 243
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move-wide/from16 v2, p3

    .line 248
    .line 249
    move/from16 v4, p5

    .line 250
    .line 251
    move v5, v0

    .line 252
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    goto :goto_7

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 265
    .line 266
    invoke-static {v9, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_7
    if-nez v8, :cond_a

    .line 270
    .line 271
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    .line 277
    const-string v2, "Pixel"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v2, 0x21

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    if-ne v0, v2, :cond_c

    .line 290
    .line 291
    sget-object v0, Lv5/b0;->g:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v3, 0x1e

    .line 321
    .line 322
    if-lt v0, v3, :cond_f

    .line 323
    .line 324
    if-ge v0, v2, :cond_f

    .line 325
    .line 326
    :goto_8
    const/16 v0, 0x24

    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/16 v2, 0x23

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v3, 0x7

    .line 347
    const/4 v4, 0x6

    .line 348
    if-eq v0, v3, :cond_d

    .line 349
    .line 350
    if-ne v0, v4, :cond_f

    .line 351
    .line 352
    :cond_d
    if-ne v2, v4, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 363
    .line 364
    .line 365
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 366
    const/16 v1, 0xb4

    .line 367
    .line 368
    if-ne v0, v1, :cond_f

    .line 369
    .line 370
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 377
    .line 378
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :cond_e
    new-instance v0, Landroid/graphics/Matrix;

    .line 382
    .line 383
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-float v1, v1

    .line 391
    const/high16 v2, 0x40000000    # 2.0f

    .line 392
    .line 393
    div-float/2addr v1, v2

    .line 394
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-float v3, v3

    .line 399
    div-float/2addr v3, v2

    .line 400
    const/high16 v2, 0x43340000    # 180.0f

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v3, 0x1

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    move-object/from16 p6, v0

    .line 417
    .line 418
    move/from16 p4, v1

    .line 419
    .line 420
    move/from16 p5, v2

    .line 421
    .line 422
    move/from16 p7, v3

    .line 423
    .line 424
    move/from16 p2, v4

    .line 425
    .line 426
    move/from16 p3, v5

    .line 427
    .line 428
    move-object/from16 p1, v8

    .line 429
    .line 430
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    goto :goto_9

    .line 435
    :catch_0
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 442
    .line 443
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    .line 447
    .line 448
    return-object v8

    .line 449
    :cond_10
    new-instance v0, Lg5/c;

    .line 450
    .line 451
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
