.class public final Lh0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:Lh0/i2;

.field public final synthetic e:Z

.field public final synthetic f:Lx/i;


# direct methods
.method public constructor <init>(Lh0/i2;ZLx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/h2;->d:Lh0/i2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh0/h2;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh0/h2;->f:Lx/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm1/r;

    .line 2
    .line 3
    check-cast p2, La1/u;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh0/h2;->d:Lh0/i2;

    .line 11
    .line 12
    iget-object p3, p1, Lh0/i2;->f:La1/v1;

    .line 13
    .line 14
    const v0, 0x3001dc2a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, La1/u;->V(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lm2/n1;->n:La1/o3;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Li3/m;->e:Li3/m;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    invoke-virtual {p3}, La1/v1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lv/s0;

    .line 40
    .line 41
    sget-object v4, Lv/s0;->d:Lv/s0;

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v0, v2

    .line 51
    :goto_2
    invoke-virtual {p2, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, La1/n;->a:La1/g1;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v4, La1/i2;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-direct {v4, v1, p1}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v4, Le7/l;

    .line 76
    .line 77
    invoke-static {v4, p2}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    new-instance v4, Lh0/o;

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    invoke-direct {v4, v1, v6}, Lh0/o;-><init>(La1/l1;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lv/j;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lv/j;-><init>(Le7/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v1

    .line 103
    :cond_5
    check-cast v4, Lv/h1;

    .line 104
    .line 105
    invoke-virtual {p2, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    or-int/2addr v1, v6

    .line 114
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    if-ne v6, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v6, Lh0/g2;

    .line 123
    .line 124
    invoke-direct {v6, v4, p1}, Lh0/g2;-><init>(Lv/h1;Lh0/i2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v6, Lh0/g2;

    .line 131
    .line 132
    invoke-virtual {p3}, La1/v1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lv/s0;

    .line 137
    .line 138
    iget-boolean v1, p0, Lh0/h2;->e:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Lh0/i2;->b:La1/r1;

    .line 143
    .line 144
    invoke-virtual {p1}, La1/r1;->h()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v1, 0x0

    .line 149
    cmpg-float p1, p1, v1

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :cond_8
    move v2, v3

    .line 154
    :cond_9
    iget-object p1, p0, Lh0/h2;->f:Lx/i;

    .line 155
    .line 156
    invoke-static {v6, p3, v2, v0, p1}, Landroidx/compose/foundation/gestures/a;->b(Lh0/g2;Lv/s0;ZZLx/i;)Lm1/r;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, v3}, La1/u;->p(Z)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
