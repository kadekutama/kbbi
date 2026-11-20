.class public abstract Lo7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo7/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lo7/a;->d:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->y(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lo7/a;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    const/4 p0, 0x1

    .line 32
    shl-long p0, v4, p0

    .line 33
    .line 34
    sget p2, Lo7/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lh7/a;->v(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->y(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lo7/a;->d:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lo7/a;->e:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final c(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lo7/a;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lo7/a;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 22
    .line 23
    invoke-static {p0}, Lb/t;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p2, p3}, Lo7/a;->b(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-wide p2

    .line 35
    :cond_3
    long-to-int v0, p0

    .line 36
    const/4 v1, 0x1

    .line 37
    and-int/2addr v0, v1

    .line 38
    long-to-int v2, p2

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-ne v0, v2, :cond_7

    .line 41
    .line 42
    shr-long/2addr p0, v1

    .line 43
    shr-long/2addr p2, v1

    .line 44
    add-long v2, p0, p2

    .line 45
    .line 46
    const p0, 0xf4240

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-wide p1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    const-wide p1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p1, v2, p1

    .line 66
    .line 67
    if-gez p1, :cond_4

    .line 68
    .line 69
    shl-long p0, v2, v1

    .line 70
    .line 71
    sget p2, Lo7/b;->a:I

    .line 72
    .line 73
    return-wide p0

    .line 74
    :cond_4
    int-to-long p0, p0

    .line 75
    div-long/2addr v2, p0

    .line 76
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->y(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_5
    const-wide p1, -0x431bde82d7aL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long p1, p1, v2

    .line 87
    .line 88
    if-gtz p1, :cond_6

    .line 89
    .line 90
    const-wide p1, 0x431bde82d7bL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long p1, v2, p1

    .line 96
    .line 97
    if-gez p1, :cond_6

    .line 98
    .line 99
    int-to-long p0, p0

    .line 100
    mul-long/2addr v2, p0

    .line 101
    shl-long p0, v2, v1

    .line 102
    .line 103
    sget p2, Lo7/b;->a:I

    .line 104
    .line 105
    return-wide p0

    .line 106
    :cond_6
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static/range {v2 .. v7}, Lh7/a;->v(JJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->y(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :cond_7
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    shr-long/2addr p0, v1

    .line 128
    shr-long/2addr p2, v1

    .line 129
    invoke-static {p0, p1, p2, p3}, Lo7/a;->a(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_8
    shr-long/2addr p2, v1

    .line 135
    shr-long/2addr p0, v1

    .line 136
    invoke-static {p2, p3, p0, p1}, Lo7/a;->a(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0
.end method
