.class public final Lq/i;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILj2/a1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq/i;->e:I

    .line 3
    .line 4
    iput p1, p0, Lq/i;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lq/i;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lq/i;->g:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([Lj2/a1;Lq/j;II)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lq/i;->e:I

    .line 15
    iput-object p1, p0, Lq/i;->h:Ljava/lang/Object;

    iput p3, p0, Lq/i;->f:I

    iput p4, p0, Lq/i;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lq/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/z0;

    .line 7
    .line 8
    iget-object v0, p0, Lq/i;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj2/a1;

    .line 11
    .line 12
    iget v1, v0, Lj2/a1;->d:I

    .line 13
    .line 14
    iget v2, p0, Lq/i;->f:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    int-to-float v1, v2

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Lh7/a;->J(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lq/i;->g:I

    .line 26
    .line 27
    iget v4, v0, Lj2/a1;->e:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v2

    .line 32
    invoke-static {v3}, Lh7/a;->J(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v0, v1, v2}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lj2/z0;

    .line 43
    .line 44
    iget-object v0, p0, Lq/i;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [Lj2/a1;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget v4, v3, Lj2/a1;->d:I

    .line 57
    .line 58
    iget v5, v3, Lj2/a1;->e:I

    .line 59
    .line 60
    int-to-long v6, v4

    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    shl-long/2addr v6, v4

    .line 64
    int-to-long v8, v5

    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v8, v10

    .line 71
    or-long v5, v6, v8

    .line 72
    .line 73
    iget v7, p0, Lq/i;->f:I

    .line 74
    .line 75
    int-to-long v7, v7

    .line 76
    shl-long/2addr v7, v4

    .line 77
    iget v9, p0, Lq/i;->g:I

    .line 78
    .line 79
    int-to-long v12, v9

    .line 80
    and-long/2addr v12, v10

    .line 81
    or-long/2addr v7, v12

    .line 82
    shr-long v12, v7, v4

    .line 83
    .line 84
    long-to-int v9, v12

    .line 85
    shr-long v12, v5, v4

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    sub-int/2addr v9, v12

    .line 89
    int-to-float v9, v9

    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v9, v12

    .line 93
    and-long/2addr v7, v10

    .line 94
    long-to-int v7, v7

    .line 95
    and-long/2addr v5, v10

    .line 96
    long-to-int v5, v5

    .line 97
    sub-int/2addr v7, v5

    .line 98
    int-to-float v5, v7

    .line 99
    div-float/2addr v5, v12

    .line 100
    const/4 v6, 0x1

    .line 101
    int-to-float v6, v6

    .line 102
    const/high16 v7, -0x40800000    # -1.0f

    .line 103
    .line 104
    add-float v8, v6, v7

    .line 105
    .line 106
    mul-float/2addr v8, v9

    .line 107
    add-float/2addr v6, v7

    .line 108
    mul-float/2addr v6, v5

    .line 109
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-long v7, v5

    .line 118
    shl-long/2addr v7, v4

    .line 119
    int-to-long v5, v6

    .line 120
    and-long/2addr v5, v10

    .line 121
    or-long/2addr v5, v7

    .line 122
    shr-long v7, v5, v4

    .line 123
    .line 124
    long-to-int v4, v7

    .line 125
    and-long/2addr v5, v10

    .line 126
    long-to-int v5, v5

    .line 127
    invoke-static {p1, v3, v4, v5}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 128
    .line 129
    .line 130
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
