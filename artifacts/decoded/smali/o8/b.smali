.class public final Lo8/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:[I


# instance fields
.field public final d:Lh8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lo8/b;->e:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    aput v2, v0, v2

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    aput v2, v0, v4

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    aput v2, v0, v4

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    aput v1, v0, v4

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    aput v1, v0, v4

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    aput v1, v0, v4

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    aput v1, v0, v4

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    aput v1, v0, v4

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    aput v1, v0, v4

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    aput v2, v0, v4

    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    aput v2, v0, v4

    .line 56
    .line 57
    const/16 v4, 0x16

    .line 58
    .line 59
    aput v2, v0, v4

    .line 60
    .line 61
    const/16 v4, 0x17

    .line 62
    .line 63
    aput v2, v0, v4

    .line 64
    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    aput v2, v0, v4

    .line 68
    .line 69
    const/16 v4, 0x19

    .line 70
    .line 71
    aput v2, v0, v4

    .line 72
    .line 73
    const/16 v4, 0x1e

    .line 74
    .line 75
    aput v1, v0, v4

    .line 76
    .line 77
    const/16 v4, 0x1f

    .line 78
    .line 79
    aput v1, v0, v4

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    aput v1, v0, v4

    .line 84
    .line 85
    const/16 v4, 0x21

    .line 86
    .line 87
    aput v1, v0, v4

    .line 88
    .line 89
    const/16 v4, 0x22

    .line 90
    .line 91
    aput v1, v0, v4

    .line 92
    .line 93
    const/16 v4, 0x28

    .line 94
    .line 95
    aput v3, v0, v4

    .line 96
    .line 97
    const/16 v4, 0x29

    .line 98
    .line 99
    aput v3, v0, v4

    .line 100
    .line 101
    const/16 v3, 0x2a

    .line 102
    .line 103
    aput v2, v0, v3

    .line 104
    .line 105
    const/16 v3, 0x32

    .line 106
    .line 107
    aput v2, v0, v3

    .line 108
    .line 109
    const/16 v3, 0x3c

    .line 110
    .line 111
    aput v2, v0, v3

    .line 112
    .line 113
    const/16 v3, 0x3d

    .line 114
    .line 115
    aput v2, v0, v3

    .line 116
    .line 117
    const/16 v3, 0x3e

    .line 118
    .line 119
    aput v2, v0, v3

    .line 120
    .line 121
    const/16 v3, 0x3f

    .line 122
    .line 123
    aput v2, v0, v3

    .line 124
    .line 125
    const/16 v3, 0x4a

    .line 126
    .line 127
    aput v2, v0, v3

    .line 128
    .line 129
    const/16 v2, 0xff

    .line 130
    .line 131
    aput v1, v0, v2

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Lh8/i;)V
    .locals 1

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
    iput-object v0, p0, Lo8/b;->d:Lh8/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lo8/a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo8/b;->e:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_b

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_a

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lo8/b;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    iget-object v3, p0, Lo8/b;->d:Lh8/e;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lh8/e;->e(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lh8/e;->e:Lh8/a;

    .line 31
    .line 32
    sget-object v5, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v6, v1, v6

    .line 40
    .line 41
    const-string v7, "byteCount: "

    .line 42
    .line 43
    if-ltz v6, :cond_8

    .line 44
    .line 45
    const-wide/32 v8, 0x7fffffff

    .line 46
    .line 47
    .line 48
    cmp-long v8, v1, v8

    .line 49
    .line 50
    if-gtz v8, :cond_8

    .line 51
    .line 52
    iget-wide v9, v3, Lh8/a;->e:J

    .line 53
    .line 54
    cmp-long v9, v9, v1

    .line 55
    .line 56
    if-ltz v9, :cond_7

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    iget-object v9, v3, Lh8/a;->d:Lh8/f;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v10, v9, Lh8/f;->b:I

    .line 71
    .line 72
    int-to-long v11, v10

    .line 73
    add-long/2addr v11, v1

    .line 74
    iget v13, v9, Lh8/f;->c:I

    .line 75
    .line 76
    int-to-long v13, v13

    .line 77
    cmp-long v11, v11, v13

    .line 78
    .line 79
    if-lez v11, :cond_5

    .line 80
    .line 81
    new-instance v9, Ljava/lang/String;

    .line 82
    .line 83
    if-ltz v6, :cond_4

    .line 84
    .line 85
    if-gtz v8, :cond_4

    .line 86
    .line 87
    iget-wide v6, v3, Lh8/a;->e:J

    .line 88
    .line 89
    cmp-long v6, v6, v1

    .line 90
    .line 91
    if-ltz v6, :cond_3

    .line 92
    .line 93
    long-to-int v1, v1

    .line 94
    new-array v2, v1, [B

    .line 95
    .line 96
    move v6, v4

    .line 97
    :goto_0
    if-ge v6, v1, :cond_2

    .line 98
    .line 99
    sub-int v7, v1, v6

    .line 100
    .line 101
    invoke-virtual {v3, v2, v6, v7}, Lh8/a;->read([BII)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, -0x1

    .line 106
    if-eq v7, v8, :cond_1

    .line 107
    .line 108
    add-int/2addr v6, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-direct {v9, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {v1, v2, v7}, Lb/t;->h(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v6, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v9, Lh8/f;->a:[B

    .line 135
    .line 136
    long-to-int v8, v1

    .line 137
    invoke-direct {v6, v7, v10, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    iget v5, v9, Lh8/f;->b:I

    .line 141
    .line 142
    add-int/2addr v5, v8

    .line 143
    iput v5, v9, Lh8/f;->b:I

    .line 144
    .line 145
    iget-wide v7, v3, Lh8/a;->e:J

    .line 146
    .line 147
    sub-long/2addr v7, v1

    .line 148
    iput-wide v7, v3, Lh8/a;->e:J

    .line 149
    .line 150
    iget v1, v9, Lh8/f;->c:I

    .line 151
    .line 152
    if-ne v5, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9}, Lh8/f;->a()Lh8/f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v3, Lh8/a;->d:Lh8/f;

    .line 159
    .line 160
    invoke-static {v9}, Lh8/g;->a(Lh8/f;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v3, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    invoke-static {v1, v2, v7}, Lb/t;->h(JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    invoke-static {v2}, La/a;->h(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v2, "Code not understood: 0x"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_a
    invoke-virtual {p0}, Lo8/b;->d()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :cond_b
    :goto_2
    new-instance v1, Lo8/a;

    .line 204
    .line 205
    invoke-direct {v1, v0, v4, v3}, Lo8/a;-><init>(IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public final c()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lo8/b;->d:Lh8/e;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lh8/e;->e(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lh8/e;->e:Lh8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh8/a;->b()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/b;->d:Lh8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0xfe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/16 v1, 0xfd

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/lit16 v0, v0, 0x100

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/16 v1, 0xfc

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_3
    const/16 v1, 0xfb

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    const/high16 v1, 0x10000

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    return v0

    .line 65
    :cond_4
    const/16 v1, 0xfa

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shl-int/2addr v0, v2

    .line 76
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lo8/b;->c()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    return v0

    .line 89
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-static {v2}, La/a;->h(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "a not understood: 0x"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
