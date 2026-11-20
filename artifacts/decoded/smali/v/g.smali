.class public final Lv/g;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/l;
.implements Ll2/x;


# instance fields
.field public A:Z

.field public r:Lv/s0;

.field public final s:Lv/n1;

.field public t:Z

.field public u:Lv/c;

.field public final v:Lc0/k;

.field public w:Lj2/v;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lv/s0;Lv/n1;ZLv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/g;->r:Lv/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/g;->s:Lv/n1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/g;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv/g;->u:Lv/c;

    .line 11
    .line 12
    new-instance p1, Lc0/k;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Lc0/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/g;->v:Lc0/k;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lv/g;->z:J

    .line 23
    .line 24
    return-void
.end method

.method public static final L0(Lv/g;Lv/c;)F
    .locals 14

    .line 1
    iget-wide v0, p0, Lv/g;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Li3/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lv/g;->v:Lc0/k;

    .line 14
    .line 15
    iget-object v0, v0, Lc0/k;->a:Lc1/e;

    .line 16
    .line 17
    iget v1, v0, Lc1/e;->f:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget-object v0, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ge v1, v3, :cond_5

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    :goto_0
    if-ltz v1, :cond_6

    .line 36
    .line 37
    aget-object v8, v0, v1

    .line 38
    .line 39
    check-cast v8, Lv/f;

    .line 40
    .line 41
    iget-object v8, v8, Lv/f;->a:Le0/d;

    .line 42
    .line 43
    invoke-virtual {v8}, Le0/d;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ls1/c;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Ls1/c;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-wide v11, p0, Lv/g;->z:J

    .line 56
    .line 57
    invoke-static {v11, v12}, La/a;->O(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-object v13, p0, Lv/g;->r:Lv/s0;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    if-ne v13, v2, :cond_1

    .line 70
    .line 71
    shr-long/2addr v9, v4

    .line 72
    long-to-int v9, v9

    .line 73
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    shr-long v10, v11, v4

    .line 78
    .line 79
    long-to-int v10, v10

    .line 80
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lr4/z;->b()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_2
    and-long/2addr v9, v5

    .line 95
    long-to-int v9, v9

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    and-long v10, v11, v5

    .line 101
    .line 102
    long-to-int v10, v10

    .line 103
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    :goto_1
    if-gtz v9, :cond_3

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-nez v3, :cond_6

    .line 116
    .line 117
    move-object v3, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v3, v7

    .line 123
    :cond_6
    :goto_3
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-boolean v0, p0, Lv/g;->x:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lv/g;->M0()Ls1/c;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_7
    if-nez v7, :cond_8

    .line 134
    .line 135
    :goto_4
    const/4 p0, 0x0

    .line 136
    return p0

    .line 137
    :cond_8
    move-object v3, v7

    .line 138
    :cond_9
    iget-wide v0, p0, Lv/g;->z:J

    .line 139
    .line 140
    invoke-static {v0, v1}, La/a;->O(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object p0, p0, Lv/g;->r:Lv/s0;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    if-ne p0, v2, :cond_a

    .line 153
    .line 154
    iget p0, v3, Ls1/c;->a:F

    .line 155
    .line 156
    iget v2, v3, Ls1/c;->c:F

    .line 157
    .line 158
    sub-float/2addr v2, p0

    .line 159
    shr-long/2addr v0, v4

    .line 160
    long-to-int v0, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {p1, p0, v2, v0}, Lv/c;->a(FFF)F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_a
    invoke-static {}, Lr4/z;->b()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return p0

    .line 175
    :cond_b
    iget p0, v3, Ls1/c;->b:F

    .line 176
    .line 177
    iget v2, v3, Ls1/c;->d:F

    .line 178
    .line 179
    sub-float/2addr v2, p0

    .line 180
    and-long/2addr v0, v5

    .line 181
    long-to-int v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p1, p0, v2, v0}, Lv/c;->a(FFF)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0()Ls1/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Ll2/f;->v(Ll2/m;)Ll2/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lv/g;->w:Lj2/v;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Lj2/v;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ll2/f1;->q(Lj2/v;Z)Ls1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final N0(Ls1/c;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv/g;->P0(Ls1/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final O0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/g;->u:Lv/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv/e;->a:La1/k0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv/c;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lv/g;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Ly/b;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Lv/c2;

    .line 24
    .line 25
    iget-object v0, p0, Lv/g;->u:Lv/c;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lv/e;->a:La1/k0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv/c;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lv/c;->a:Lv/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lv/b;->b:Lr/p0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lv/c2;-><init>(Lr/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lm1/q;->z0()Lr7/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lc/m;

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v5, v1, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final P0(Ls1/c;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, La/a;->O(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lv/g;->r:Lv/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lv/g;->u:Lv/c;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lv/e;->a:La1/k0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv/c;

    .line 35
    .line 36
    :cond_0
    iget v5, p1, Ls1/c;->a:F

    .line 37
    .line 38
    iget p1, p1, Ls1/c;->c:F

    .line 39
    .line 40
    sub-float/2addr p1, v5

    .line 41
    shr-long/2addr p2, v4

    .line 42
    long-to-int p2, p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v0, v5, p1, p2}, Lv/c;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long v0, p3

    .line 61
    shl-long/2addr p1, v4

    .line 62
    and-long/2addr v0, v2

    .line 63
    or-long/2addr p1, v0

    .line 64
    return-wide p1

    .line 65
    :cond_1
    invoke-static {}, Lr4/z;->b()V

    .line 66
    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_2
    iget-object v0, p0, Lv/g;->u:Lv/c;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lv/e;->a:La1/k0;

    .line 76
    .line 77
    invoke-static {p0, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lv/c;

    .line 82
    .line 83
    :cond_3
    iget v5, p1, Ls1/c;->b:F

    .line 84
    .line 85
    iget p1, p1, Ls1/c;->d:F

    .line 86
    .line 87
    sub-float/2addr p1, v5

    .line 88
    and-long/2addr p2, v2

    .line 89
    long-to-int p2, p2

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {v0, v5, p1, p2}, Lv/c;->a(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long p2, p2

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v0, p1

    .line 108
    shl-long p1, p2, v4

    .line 109
    .line 110
    and-long/2addr v0, v2

    .line 111
    or-long/2addr p1, v0

    .line 112
    return-wide p1
.end method

.method public final q(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lv/g;->z:J

    .line 2
    .line 3
    iput-wide p1, p0, Lv/g;->z:J

    .line 4
    .line 5
    iget-object v2, p0, Lv/g;->r:Lv/s0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p2, v4

    .line 23
    invoke-static {p1, p2}, Lf7/j;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lr4/z;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    and-long/2addr v4, v0

    .line 40
    long-to-int p2, v4

    .line 41
    invoke-static {p1, p2}, Lf7/j;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ltz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p1, p0, Lv/g;->A:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lv/g;->x:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lv/g;->M0()Ls1/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Lv/g;->N0(Ls1/c;J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-boolean v3, p0, Lv/g;->y:Z

    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method
