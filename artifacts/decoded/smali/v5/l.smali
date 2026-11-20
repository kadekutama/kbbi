.class public final Lv5/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lm5/e;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv5/l;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv5/l;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(Lv5/k;Lp5/f;)I
    .locals 7

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lv5/k;->e()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch Lv5/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 9
    .line 10
    .line 11
    and-int v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "DfltImageHeaderParser"

    .line 15
    .line 16
    if-eq v4, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x4d4d

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x4949

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p0}, Lv5/l;->g(Lv5/k;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 62
    .line 63
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    const-class v2, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lp5/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [B
    :try_end_1
    .catch Lv5/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    :try_start_2
    invoke-static {p0, v2, v0}, Lv5/l;->h(Lv5/k;[BI)I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {p1, v2}, Lp5/f;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1, v2}, Lp5/f;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_3
    .catch Lv5/j; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    :catch_0
    :cond_3
    return v1
.end method

.method public static f(Lv5/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, Lv5/k;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lv5/k;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lv5/k;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lv5/k;->skip(J)J
    :try_end_0
    .catch Lv5/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lv5/k;->d()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lv5/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0}, Lv5/k;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lv5/k;->e()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-interface {p0}, Lv5/k;->e()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    shl-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    invoke-interface {p0}, Lv5/k;->e()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x61766973

    .line 99
    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    const v6, 0x61766966

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    if-ne v1, v6, :cond_6

    .line 112
    .line 113
    move v1, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v1, v5

    .line 116
    :goto_0
    invoke-interface {p0, v2, v3}, Lv5/k;->skip(J)J

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x10

    .line 120
    .line 121
    rem-int/lit8 v2, v0, 0x4

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :goto_1
    const/4 v2, 0x5

    .line 126
    if-ge v5, v2, :cond_9

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Lv5/k;->e()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shl-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    invoke-interface {p0}, Lv5/k;->e()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    if-ne v2, v4, :cond_7

    .line 142
    .line 143
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    if-ne v2, v6, :cond_8

    .line 147
    .line 148
    move v1, v7

    .line 149
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    invoke-interface {p0, v2, v3}, Lv5/k;->skip(J)J

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lv5/k;->e()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Lv5/k;->e()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x57454250

    .line 177
    .line 178
    .line 179
    if-eq v0, v1, :cond_c

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Lv5/k;->e()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    shl-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Lv5/k;->e()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    and-int/lit16 v1, v0, -0x100

    .line 196
    .line 197
    const v4, 0x56503800

    .line 198
    .line 199
    .line 200
    if-eq v1, v4, :cond_d

    .line 201
    .line 202
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 206
    .line 207
    const/16 v1, 0x58

    .line 208
    .line 209
    if-ne v0, v1, :cond_10

    .line 210
    .line 211
    invoke-interface {p0, v2, v3}, Lv5/k;->skip(J)J

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lv5/k;->d()S

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    and-int/lit8 v0, p0, 0x2

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 226
    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_10
    const/16 v1, 0x4c

    .line 236
    .line 237
    if-ne v0, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {p0, v2, v3}, Lv5/k;->skip(J)J

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Lv5/k;->d()S

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    and-int/lit8 p0, p0, 0x8

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lv5/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    .line 258
    return-object p0

    .line 259
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 260
    .line 261
    return-object p0
.end method

.method public static g(Lv5/k;)I
    .locals 9

    .line 1
    :cond_0
    invoke-interface {p0}, Lv5/k;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown segmentId="

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    invoke-interface {p0}, Lv5/k;->d()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v1, 0xd9

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 57
    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-interface {p0}, Lv5/k;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v0, v5, :cond_5

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    invoke-interface {p0, v5, v6}, Lv5/k;->skip(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v5, v7, v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Unable to skip enough data, type: "

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", wanted to skip: "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", but actually skipped: "

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return v3

    .line 121
    :cond_5
    return v1
.end method

.method public static h(Lv5/k;[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lv5/k;->f(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "DfltImageHeaderParser"

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Unable to read exif segment data, length: "

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", actually read: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    move/from16 p0, v3

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    sget-object v7, Lv5/l;->a:[B

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    if-le v2, v8, :cond_2

    .line 61
    .line 62
    move v8, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v8, v1

    .line 65
    :goto_0
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move v9, v1

    .line 68
    :goto_1
    array-length v10, v7

    .line 69
    if-ge v9, v10, :cond_4

    .line 70
    .line 71
    aget-byte v10, v0, v9

    .line 72
    .line 73
    aget-byte v11, v7, v9

    .line 74
    .line 75
    if-eq v10, v11, :cond_3

    .line 76
    .line 77
    move v8, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    if-eqz v8, :cond_1b

    .line 83
    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v7, 0x6

    .line 105
    sub-int/2addr v2, v7

    .line 106
    const/4 v8, 0x2

    .line 107
    if-lt v2, v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v2, v3

    .line 115
    :goto_3
    const/16 v7, 0x4949

    .line 116
    .line 117
    if-eq v2, v7, :cond_8

    .line 118
    .line 119
    const/16 v7, 0x4d4d

    .line 120
    .line 121
    if-eq v2, v7, :cond_7

    .line 122
    .line 123
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v9, "Unknown endianness = "

    .line 132
    .line 133
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v7, 0xa

    .line 162
    .line 163
    sub-int/2addr v2, v7

    .line 164
    const/4 v9, 0x4

    .line 165
    if-lt v2, v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move v2, v3

    .line 173
    :goto_5
    add-int/lit8 v7, v2, 0x6

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-int/2addr v10, v7

    .line 180
    if-lt v10, v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v7, v3

    .line 188
    :goto_6
    if-ge v1, v7, :cond_0

    .line 189
    .line 190
    add-int/lit8 v10, v2, 0x8

    .line 191
    .line 192
    mul-int/lit8 v11, v1, 0xc

    .line 193
    .line 194
    add-int/2addr v11, v10

    .line 195
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    sub-int/2addr v10, v11

    .line 200
    if-lt v10, v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move v10, v3

    .line 208
    :goto_7
    const/16 v12, 0x112

    .line 209
    .line 210
    if-eq v10, v12, :cond_d

    .line 211
    .line 212
    :cond_c
    :goto_8
    move/from16 p0, v3

    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_d
    add-int/lit8 v12, v11, 0x2

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    sub-int/2addr v13, v12

    .line 223
    if-lt v13, v8, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    move v12, v3

    .line 231
    :goto_9
    if-lt v12, v6, :cond_f

    .line 232
    .line 233
    const/16 v13, 0xc

    .line 234
    .line 235
    if-le v12, v13, :cond_10

    .line 236
    .line 237
    :cond_f
    move/from16 p0, v3

    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_10
    add-int/lit8 v13, v11, 0x4

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    sub-int/2addr v14, v13

    .line 248
    if-lt v14, v9, :cond_11

    .line 249
    .line 250
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    goto :goto_a

    .line 255
    :cond_11
    move v13, v3

    .line 256
    :goto_a
    if-gez v13, :cond_12

    .line 257
    .line 258
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_c

    .line 263
    .line 264
    const-string v10, "Negative tiff component count"

    .line 265
    .line 266
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_12
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    const-string v15, " tagType="

    .line 275
    .line 276
    if-eqz v14, :cond_13

    .line 277
    .line 278
    new-instance v14, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    move/from16 p0, v3

    .line 281
    .line 282
    const-string v3, "Got tagIndex="

    .line 283
    .line 284
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, " formatCode="

    .line 297
    .line 298
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, " componentCount="

    .line 305
    .line 306
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    move/from16 p0, v3

    .line 321
    .line 322
    :goto_b
    sget-object v3, Lv5/l;->b:[I

    .line 323
    .line 324
    aget v3, v3, v12

    .line 325
    .line 326
    add-int/2addr v13, v3

    .line 327
    if-le v13, v9, :cond_14

    .line 328
    .line 329
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_1a

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v10, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 338
    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_14
    add-int/lit8 v11, v11, 0x8

    .line 355
    .line 356
    if-ltz v11, :cond_19

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-le v11, v3, :cond_15

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_15
    if-ltz v13, :cond_18

    .line 366
    .line 367
    add-int/2addr v13, v11

    .line 368
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-le v13, v3, :cond_16

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_16
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v1, v11

    .line 380
    if-lt v1, v8, :cond_17

    .line 381
    .line 382
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_c

    .line 387
    :cond_17
    move/from16 v3, p0

    .line 388
    .line 389
    :goto_c
    return v3

    .line 390
    :cond_18
    :goto_d
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_1a

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v11, "Illegal number of bytes for TI tag data tagType="

    .line 399
    .line 400
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_19
    :goto_e
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_1a

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v12, "Illegal tagValueOffset="

    .line 423
    .line 424
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :goto_f
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1a

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v10, "Got invalid format code = "

    .line 453
    .line 454
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_1a
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    move/from16 v3, p0

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_1b
    move/from16 p0, v3

    .line 474
    .line 475
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1c

    .line 480
    .line 481
    const-string v0, "Missing jpeg exif preamble"

    .line 482
    .line 483
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_1c
    :goto_11
    return p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lv5/i;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lv5/i;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lv5/l;->f(Lv5/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lp5/f;)I
    .locals 2

    .line 1
    new-instance v0, Lv5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lv5/i;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p2, p1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lv5/l;->e(Lv5/k;Lp5/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/io/InputStream;Lp5/f;)I
    .locals 2

    .line 1
    new-instance v0, Lo5/m;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo5/m;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p2, p1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lv5/l;->e(Lv5/k;Lp5/f;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lo5/m;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo5/m;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv5/l;->f(Lv5/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
