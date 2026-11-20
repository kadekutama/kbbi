.class public final Ly0/e0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic e:La1/n3;

.field public final synthetic f:J

.field public final synthetic g:Lw2/p0;

.field public final synthetic h:Le7/p;


# direct methods
.method public constructor <init>(Lr/c1;JLw2/p0;Le7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/e0;->e:La1/n3;

    .line 2
    .line 3
    iput-wide p2, p0, Ly0/e0;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Ly0/e0;->g:Lw2/p0;

    .line 6
    .line 7
    iput-object p5, p0, Ly0/e0;->h:Le7/p;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm1/r;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, La1/u;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, La1/u;->z()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v4}, La1/u;->Q()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p2, p0, Ly0/e0;->e:La1/n3;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    sget-object p3, La1/n;->a:La1/g1;

    .line 57
    .line 58
    if-ne v0, p3, :cond_5

    .line 59
    .line 60
    :cond_4
    new-instance v0, Lf2/c0;

    .line 61
    .line 62
    const/16 p3, 0x1a

    .line 63
    .line 64
    invoke-direct {v0, p3, p2}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v0, Le7/l;

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lm1/r;Le7/l;)Lm1/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lm1/c;->d:Lm1/j;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-static {p2, p3}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v0, v4, La1/u;->T:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v4}, La1/u;->l()Li1/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, p1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Ll2/k;->b:Ll2/j;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Ll2/j;->b:Ll2/i;

    .line 103
    .line 104
    invoke-virtual {v4}, La1/u;->Y()V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v4, La1/u;->S:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4, v1}, La1/u;->k(Le7/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v4}, La1/u;->i0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v1, Ll2/j;->f:Ll2/h;

    .line 119
    .line 120
    invoke-static {v4, v1, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Ll2/j;->e:Ll2/h;

    .line 124
    .line 125
    invoke-static {v4, p2, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Ll2/j;->g:Ll2/h;

    .line 129
    .line 130
    iget-boolean v0, v4, La1/u;->S:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-static {p3, v4, p3, p2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object p2, Ll2/j;->d:Ll2/h;

    .line 152
    .line 153
    invoke-static {v4, p2, p1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    iget-wide v0, p0, Ly0/e0;->f:J

    .line 158
    .line 159
    iget-object v2, p0, Ly0/e0;->g:Lw2/p0;

    .line 160
    .line 161
    iget-object v3, p0, Ly0/e0;->h:Le7/p;

    .line 162
    .line 163
    invoke-static/range {v0 .. v5}, Ly0/i0;->b(JLw2/p0;Le7/p;La1/u;I)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-virtual {v4, p1}, La1/u;->p(Z)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 171
    .line 172
    return-object p1
.end method
