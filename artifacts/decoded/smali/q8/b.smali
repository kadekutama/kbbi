.class public final Lq8/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:[I

.field public final b:[B

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>([B[B)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lq8/b;->a:[I

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    iput-object v3, p0, Lq8/b;->b:[B

    .line 21
    .line 22
    iput v2, p0, Lq8/b;->c:I

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    array-length v2, p2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    const-string v2, "expand 32-byte k"

    .line 35
    .line 36
    sget-object v4, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v2}, Lq8/b;->a(I[B)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, v1, v4

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-static {v6, v2}, Lq8/b;->a(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aput v7, v1, v5

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-static {v3, v2}, Lq8/b;->a(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    aput v7, v1, v5

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    invoke-static {v7, v2}, Lq8/b;->a(I[B)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput v2, v1, v5

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v4, p1}, Lq8/b;->a(I[B)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v5, v1, v2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {v6, p1}, Lq8/b;->a(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, v1, v2

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-static {v3, p1}, Lq8/b;->a(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v5, v1, v2

    .line 98
    .line 99
    invoke-static {v7, p1}, Lq8/b;->a(I[B)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v2, v1, v6

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-static {v0, p1}, Lq8/b;->a(I[B)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput v0, v1, v2

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    invoke-static {v0, p1}, Lq8/b;->a(I[B)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, v1, v7

    .line 120
    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    invoke-static {v0, p1}, Lq8/b;->a(I[B)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput v0, v1, v2

    .line 130
    .line 131
    const/16 v0, 0x1c

    .line 132
    .line 133
    invoke-static {v0, p1}, Lq8/b;->a(I[B)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput p1, v1, v0

    .line 140
    .line 141
    const/4 p1, 0x6

    .line 142
    invoke-static {v4, p2}, Lq8/b;->a(I[B)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v1, p1

    .line 147
    .line 148
    const/4 p1, 0x7

    .line 149
    invoke-static {v6, p2}, Lq8/b;->a(I[B)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    aput p2, v1, p1

    .line 154
    .line 155
    aput v4, v1, v3

    .line 156
    .line 157
    const/16 p1, 0x9

    .line 158
    .line 159
    aput v4, v1, p1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    const-string p1, "Salsa20 IV must be 8 bytes"

    .line 163
    .line 164
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_1
    const-string p1, "Salsa20 key must be 32 bytes"

    .line 170
    .line 171
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1
.end method

.method public static a(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method
