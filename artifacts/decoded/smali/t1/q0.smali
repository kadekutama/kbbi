.class public final Lt1/q0;
.super Lt1/l0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt1/q0;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lt1/q0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lt1/q0;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lt1/q0;->c:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->D(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    shr-long v6, v2, v1

    .line 31
    .line 32
    long-to-int v0, v6

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    cmpg-float v6, v6, v7

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    shr-long v8, p1, v1

    .line 44
    .line 45
    long-to-int v0, v8

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long/2addr v2, v4

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v3, v3, v7

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    and-long/2addr p1, v4

    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v2, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    shl-long/2addr v2, v1

    .line 82
    and-long/2addr p1, v4

    .line 83
    or-long/2addr p1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lt1/q0;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, p0, Lt1/q0;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lt1/j0;->E(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lt1/j0;->k(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v6, Landroid/graphics/SweepGradient;

    .line 96
    .line 97
    shr-long v7, p1, v1

    .line 98
    .line 99
    long-to-int v1, v7

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-long/2addr p1, v4

    .line 105
    long-to-int p1, p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v3, v0}, Lt1/j0;->r(ILjava/util/List;)[I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v2, v0, v3}, Lt1/j0;->s(Ljava/util/List;Ljava/util/List;I)[F

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v6, v1, p1, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lt1/q0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt1/q0;

    .line 10
    .line 11
    iget-wide v0, p1, Lt1/q0;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Lt1/q0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ls1/b;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lt1/q0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lt1/q0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lt1/q0;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Lt1/q0;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/q0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt1/q0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lt1/q0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lt1/q0;->c:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "center="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ls1/b;->g(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "SweepGradient("

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "colors="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lt1/q0;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", stops="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lt1/q0;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
