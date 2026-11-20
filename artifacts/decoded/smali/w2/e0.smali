.class public abstract Lw2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lq0/j;

.field public static final b:Lq0/j;

.field public static final c:Lq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw2/y;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lw2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw2/z;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lw2/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lq0/j;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lw2/e0;->a:Lq0/j;

    .line 21
    .line 22
    new-instance v0, Lw2/y;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lw2/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lw2/z;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Lw2/z;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lq0/j;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lw2/e0;->b:Lq0/j;

    .line 41
    .line 42
    new-instance v0, Lw2/y;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lw2/y;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lw2/z;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, v2}, Lw2/z;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lq0/j;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v1}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lw2/e0;->c:Lq0/j;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Lw2/p0;JLi3/c;La3/k;II)Lw2/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lw2/a;

    .line 3
    .line 4
    new-instance v0, Le3/d;

    .line 5
    .line 6
    sget-object v3, Ls6/q;->d:Ls6/q;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Le3/d;-><init>(Ljava/lang/String;Lw2/p0;Ljava/util/List;Ljava/util/List;La3/k;Li3/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lw2/a;-><init>(Le3/d;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lw2/o0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(JI)J
    .locals 5

    .line 1
    sget v0, Lw2/o0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p2, :cond_1

    .line 15
    .line 16
    move v2, p2

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p0

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p2, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p2, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p2, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p0

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p2}, Lw2/e0;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw2/p;

    .line 6
    .line 7
    iget v0, v0, Lw2/p;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lw2/p;

    .line 14
    .line 15
    iget v1, v1, Lw2/p;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lw2/p;

    .line 63
    .line 64
    iget v6, v5, Lw2/p;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lw2/p;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, La1/o1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lt/m1;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lt/m1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x1f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v2, p0, v1}, Lk3/b;->a(Ljava/util/List;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x5d

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lc3/a;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v4
.end method

.method public static final e(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lw2/p;

    .line 19
    .line 20
    iget v6, v5, Lw2/p;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lw2/p;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final f(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw2/p;

    .line 13
    .line 14
    iget v0, v0, Lw2/p;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lw2/p;

    .line 43
    .line 44
    iget v6, v5, Lw2/p;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Lw2/p;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final g(Ljava/util/ArrayList;JLe7/l;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lw2/o0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lw2/e0;->d(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw2/p;

    .line 20
    .line 21
    iget v3, v2, Lw2/p;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lw2/o0;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lw2/p;->b:I

    .line 30
    .line 31
    iget v4, v2, Lw2/p;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final h(Lw2/p0;Li3/m;)Lw2/p0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw2/p0;

    .line 4
    .line 5
    iget-object v2, v0, Lw2/p0;->a:Lw2/f0;

    .line 6
    .line 7
    sget-object v3, Lw2/g0;->d:Lh3/o;

    .line 8
    .line 9
    iget-object v3, v2, Lw2/f0;->a:Lh3/o;

    .line 10
    .line 11
    sget-object v4, Lh3/n;->a:Lh3/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lw2/g0;->d:Lh3/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lw2/f0;->b:J

    .line 25
    .line 26
    sget-object v6, Li3/o;->b:[Li3/p;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lw2/g0;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lw2/f0;->c:La3/y;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, La3/y;->i:La3/y;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lw2/f0;->d:La3/s;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, La3/s;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, La3/s;

    .line 60
    .line 61
    invoke-direct {v9, v3}, La3/s;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lw2/f0;->e:La3/t;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, La3/t;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, La3/t;

    .line 75
    .line 76
    invoke-direct {v10, v3}, La3/t;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lw2/f0;->f:La3/l;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, La3/l;->d:La3/i;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lw2/f0;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lw2/f0;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lw2/g0;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lw2/f0;->i:Lh3/a;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget v3, v3, Lh3/a;->a:F

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v3, 0x0

    .line 112
    :goto_4
    new-instance v15, Lh3/a;

    .line 113
    .line 114
    invoke-direct {v15, v3}, Lh3/a;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lw2/f0;->j:Lh3/p;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    sget-object v3, Lh3/p;->c:Lh3/p;

    .line 122
    .line 123
    :cond_9
    move-object/from16 v16, v3

    .line 124
    .line 125
    iget-object v3, v2, Lw2/f0;->k:Ld3/b;

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    sget-object v3, Ld3/b;->f:Ld3/b;

    .line 130
    .line 131
    sget-object v3, Ld3/c;->a:La3/h;

    .line 132
    .line 133
    invoke-virtual {v3}, La3/h;->m()Ld3/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_a
    move-object/from16 v17, v3

    .line 138
    .line 139
    iget-wide v3, v2, Lw2/f0;->l:J

    .line 140
    .line 141
    const-wide/16 v18, 0x10

    .line 142
    .line 143
    cmp-long v18, v3, v18

    .line 144
    .line 145
    if-eqz v18, :cond_b

    .line 146
    .line 147
    :goto_5
    move-wide/from16 v18, v3

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    sget-wide v3, Lw2/g0;->c:J

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    iget-object v3, v2, Lw2/f0;->m:Lh3/l;

    .line 154
    .line 155
    if-nez v3, :cond_c

    .line 156
    .line 157
    sget-object v3, Lh3/l;->b:Lh3/l;

    .line 158
    .line 159
    :cond_c
    move-object/from16 v20, v3

    .line 160
    .line 161
    iget-object v3, v2, Lw2/f0;->n:Lt1/m0;

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    sget-object v3, Lt1/m0;->d:Lt1/m0;

    .line 166
    .line 167
    :cond_d
    move-object/from16 v21, v3

    .line 168
    .line 169
    iget-object v3, v2, Lw2/f0;->o:Lw2/w;

    .line 170
    .line 171
    iget-object v2, v2, Lw2/f0;->p:Lv1/e;

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    sget-object v2, Lv1/g;->a:Lv1/g;

    .line 176
    .line 177
    :cond_e
    move-object/from16 v23, v2

    .line 178
    .line 179
    new-instance v4, Lw2/f0;

    .line 180
    .line 181
    move-object/from16 v22, v3

    .line 182
    .line 183
    invoke-direct/range {v4 .. v23}, Lw2/f0;-><init>(Lh3/o;JLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;Lw2/w;Lv1/e;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lw2/p0;->b:Lw2/s;

    .line 187
    .line 188
    sget v3, Lw2/t;->b:I

    .line 189
    .line 190
    new-instance v5, Lw2/s;

    .line 191
    .line 192
    iget v3, v2, Lw2/s;->a:I

    .line 193
    .line 194
    const/4 v6, 0x5

    .line 195
    const/high16 v7, -0x80000000

    .line 196
    .line 197
    if-ne v3, v7, :cond_f

    .line 198
    .line 199
    move v3, v6

    .line 200
    :cond_f
    iget v8, v2, Lw2/s;->b:I

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x1

    .line 205
    if-ne v8, v9, :cond_12

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_11

    .line 212
    .line 213
    if-ne v8, v11, :cond_10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    invoke-static {}, Lr4/z;->b()V

    .line 217
    .line 218
    .line 219
    return-object v10

    .line 220
    :cond_11
    const/4 v6, 0x4

    .line 221
    goto :goto_7

    .line 222
    :cond_12
    if-ne v8, v7, :cond_15

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_14

    .line 229
    .line 230
    if-ne v6, v11, :cond_13

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    goto :goto_7

    .line 234
    :cond_13
    invoke-static {}, Lr4/z;->b()V

    .line 235
    .line 236
    .line 237
    return-object v10

    .line 238
    :cond_14
    move v6, v11

    .line 239
    goto :goto_7

    .line 240
    :cond_15
    move v6, v8

    .line 241
    :goto_7
    iget-wide v8, v2, Lw2/s;->c:J

    .line 242
    .line 243
    and-long v12, v8, v24

    .line 244
    .line 245
    cmp-long v10, v12, v26

    .line 246
    .line 247
    if-nez v10, :cond_16

    .line 248
    .line 249
    sget-wide v8, Lw2/t;->a:J

    .line 250
    .line 251
    :cond_16
    iget-object v10, v2, Lw2/s;->d:Lh3/q;

    .line 252
    .line 253
    if-nez v10, :cond_17

    .line 254
    .line 255
    sget-object v10, Lh3/q;->c:Lh3/q;

    .line 256
    .line 257
    :cond_17
    move v12, v11

    .line 258
    iget-object v11, v2, Lw2/s;->e:Lw2/v;

    .line 259
    .line 260
    move v13, v12

    .line 261
    iget-object v12, v2, Lw2/s;->f:Lh3/i;

    .line 262
    .line 263
    iget v14, v2, Lw2/s;->g:I

    .line 264
    .line 265
    if-nez v14, :cond_18

    .line 266
    .line 267
    sget v14, Lh3/e;->b:I

    .line 268
    .line 269
    :cond_18
    iget v15, v2, Lw2/s;->h:I

    .line 270
    .line 271
    if-ne v15, v7, :cond_19

    .line 272
    .line 273
    move v15, v13

    .line 274
    :cond_19
    iget-object v2, v2, Lw2/s;->i:Lh3/s;

    .line 275
    .line 276
    if-nez v2, :cond_1a

    .line 277
    .line 278
    sget-object v2, Lh3/s;->c:Lh3/s;

    .line 279
    .line 280
    :cond_1a
    move v7, v6

    .line 281
    move v13, v14

    .line 282
    move v14, v15

    .line 283
    move-object v15, v2

    .line 284
    move v6, v3

    .line 285
    invoke-direct/range {v5 .. v15}, Lw2/s;-><init>(IIJLh3/q;Lw2/v;Lh3/i;IILh3/s;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lw2/p0;->c:Lw2/x;

    .line 289
    .line 290
    invoke-direct {v1, v4, v5, v0}, Lw2/p0;-><init>(Lw2/f0;Lw2/s;Lw2/x;)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method
