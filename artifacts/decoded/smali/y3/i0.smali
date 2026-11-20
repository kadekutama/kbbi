.class public final Ly3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly3/q0;

.field public final synthetic b:Ly3/h1;

.field public final synthetic c:Ly3/h1;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ly3/q0;Ly3/h1;Ly3/h1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/i0;->a:Ly3/q0;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/i0;->b:Ly3/h1;

    .line 7
    .line 8
    iput-object p3, p0, Ly3/i0;->c:Ly3/h1;

    .line 9
    .line 10
    iput p4, p0, Ly3/i0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ly3/i0;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ly3/i0;->a:Ly3/q0;

    .line 6
    .line 7
    iget-object v1, v0, Ly3/q0;->a:Ly3/p0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ly3/p0;->e(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ly3/p0;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Ly3/l0;->e:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    iget-object v3, p0, Ly3/i0;->b:Ly3/h1;

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Ly3/v0;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ly3/v0;-><init>(Ly3/h1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1f

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Ly3/u0;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ly3/u0;-><init>(Ly3/h1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Ly3/t0;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ly3/t0;-><init>(Ly3/h1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x1d

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Ly3/s0;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ly3/s0;-><init>(Ly3/h1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Ly3/r0;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ly3/r0;-><init>(Ly3/h1;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v2, 0x1

    .line 68
    :goto_1
    const/16 v4, 0x200

    .line 69
    .line 70
    if-gt v2, v4, :cond_5

    .line 71
    .line 72
    iget v4, p0, Ly3/i0;->d:I

    .line 73
    .line 74
    and-int/2addr v4, v2

    .line 75
    iget-object v5, v3, Ly3/h1;->a:Ly3/e1;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ly3/e1;->g(I)Lr3/b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v2, v4}, Ly3/w0;->c(ILr3/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5, v2}, Ly3/e1;->g(I)Lr3/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Ly3/i0;->c:Ly3/h1;

    .line 92
    .line 93
    iget-object v5, v5, Ly3/h1;->a:Ly3/e1;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ly3/e1;->g(I)Lr3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v4, Lr3/b;->a:I

    .line 100
    .line 101
    iget v7, v5, Lr3/b;->a:I

    .line 102
    .line 103
    sub-int/2addr v6, v7

    .line 104
    int-to-float v6, v6

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float/2addr v7, p1

    .line 108
    mul-float/2addr v6, v7

    .line 109
    float-to-double v8, v6

    .line 110
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    add-double/2addr v8, v10

    .line 113
    double-to-int v6, v8

    .line 114
    iget v8, v4, Lr3/b;->b:I

    .line 115
    .line 116
    iget v9, v5, Lr3/b;->b:I

    .line 117
    .line 118
    sub-int/2addr v8, v9

    .line 119
    int-to-float v8, v8

    .line 120
    mul-float/2addr v8, v7

    .line 121
    float-to-double v8, v8

    .line 122
    add-double/2addr v8, v10

    .line 123
    double-to-int v8, v8

    .line 124
    iget v9, v4, Lr3/b;->c:I

    .line 125
    .line 126
    iget v12, v5, Lr3/b;->c:I

    .line 127
    .line 128
    sub-int/2addr v9, v12

    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v7

    .line 131
    float-to-double v12, v9

    .line 132
    add-double/2addr v12, v10

    .line 133
    double-to-int v9, v12

    .line 134
    iget v12, v4, Lr3/b;->d:I

    .line 135
    .line 136
    iget v5, v5, Lr3/b;->d:I

    .line 137
    .line 138
    sub-int/2addr v12, v5

    .line 139
    int-to-float v5, v12

    .line 140
    mul-float/2addr v5, v7

    .line 141
    float-to-double v12, v5

    .line 142
    add-double/2addr v12, v10

    .line 143
    double-to-int v5, v12

    .line 144
    invoke-static {v4, v6, v8, v9, v5}, Ly3/h1;->a(Lr3/b;IIII)Lr3/b;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v2, v4}, Ly3/w0;->c(ILr3/b;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v1}, Ly3/w0;->b()Ly3/h1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Ly3/i0;->e:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, Ly3/l0;->h(Landroid/view/View;Ly3/h1;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
