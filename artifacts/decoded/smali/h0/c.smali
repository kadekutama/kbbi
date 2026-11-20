.class public final Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lm1/r;


# direct methods
.method public constructor <init>(JLm1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh0/c;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lh0/c;->e:Lm1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La1/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lh0/c;->d:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const p2, -0x4a262578

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, La1/u;->V(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Li3/h;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v4, v5}, Li3/h;->a(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xc

    .line 53
    .line 54
    iget-object v6, p0, Lh0/c;->e:Lm1/r;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->g(Lm1/r;FFFFI)Lm1/r;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lm1/c;->e:Lm1/j;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v4, p1, La1/u;->T:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1, p2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v5, Ll2/k;->b:Ll2/j;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, Ll2/j;->b:Ll2/i;

    .line 87
    .line 88
    invoke-virtual {p1}, La1/u;->Y()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, p1, La1/u;->S:Z

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v5}, La1/u;->k(Le7/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, La1/u;->i0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v5, Ll2/j;->f:Ll2/h;

    .line 103
    .line 104
    invoke-static {p1, v5, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 108
    .line 109
    invoke-static {p1, v0, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 113
    .line 114
    iget-boolean v4, p1, La1/u;->S:Z

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v1, p1, v1, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 136
    .line 137
    invoke-static {p1, v0, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {p2, p1, v3, v2}, Lh0/g;->b(Lm1/r;La1/u;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, La1/u;->p(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const p2, -0x4a2083ba

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, La1/u;->V(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lh0/c;->e:Lm1/r;

    .line 158
    .line 159
    invoke-static {p2, p1, v3, v3}, Lh0/g;->b(Lm1/r;La1/u;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p1}, La1/u;->Q()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 170
    .line 171
    return-object p1
.end method
