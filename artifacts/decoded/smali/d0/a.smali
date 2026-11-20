.class public final Ld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le2/a;


# instance fields
.field public final d:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/a;->d:Ld0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(JIJ)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    shr-long p1, p4, p1

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p1, p1, p2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string p2, "Scroll cancelled"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    return-wide p1
.end method

.method public final j(JI)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Ld0/a;->d:Ld0/c;

    .line 5
    .line 6
    invoke-virtual {p3}, Ld0/f0;->l()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ld0/f0;->l()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Ld0/f0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {p3}, Ld0/f0;->m()Ld0/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Ld0/v;->b:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ld0/f0;->m()Ld0/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Ld0/v;->c:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p3}, Ld0/f0;->l()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    neg-float v2, v2

    .line 57
    mul-float/2addr v1, v2

    .line 58
    add-float/2addr v1, v0

    .line 59
    invoke-virtual {p3}, Ld0/f0;->l()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    move v5, v1

    .line 69
    move v1, v0

    .line 70
    move v0, v5

    .line 71
    :cond_0
    const/16 v2, 0x20

    .line 72
    .line 73
    shr-long v3, p1, v2

    .line 74
    .line 75
    long-to-int v3, v3

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3, v0, v1}, Lh7/a;->t(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-float v0, v0

    .line 85
    iget-object p3, p3, Ld0/f0;->k:Lv/j;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lv/j;->d(F)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    neg-float p3, p3

    .line 92
    const-wide v0, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr p1, v0

    .line 98
    long-to-int p1, p1

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long p2, p2

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v3, p1

    .line 113
    shl-long p1, p2, v2

    .line 114
    .line 115
    and-long/2addr v0, v3

    .line 116
    or-long/2addr p1, v0

    .line 117
    return-wide p1

    .line 118
    :cond_1
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    return-wide p1
.end method

.method public final r(JJLv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-static {p3, p4, p1, p1, p2}, Li3/q;->a(JFFI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    new-instance p3, Li3/q;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Li3/q;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
