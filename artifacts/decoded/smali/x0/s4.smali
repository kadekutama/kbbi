.class public final Lx0/s4;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lm1/r;

.field public final synthetic f:Lt1/n0;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lt/r;

.field public final synthetic j:F

.field public final synthetic k:Li1/d;


# direct methods
.method public constructor <init>(Lm1/r;Lt1/n0;JFLt/r;FLi1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/s4;->e:Lm1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/s4;->f:Lt1/n0;

    .line 4
    .line 5
    iput-wide p3, p0, Lx0/s4;->g:J

    .line 6
    .line 7
    iput p5, p0, Lx0/s4;->h:F

    .line 8
    .line 9
    iput-object p6, p0, Lx0/s4;->i:Lt/r;

    .line 10
    .line 11
    iput p7, p0, Lx0/s4;->j:F

    .line 12
    .line 13
    iput-object p8, p0, Lx0/s4;->k:Li1/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, La1/u;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, La1/u;->Q()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Lx0/s4;->g:J

    .line 28
    .line 29
    iget p2, p0, Lx0/s4;->h:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, Lx0/v4;->e(JFLa1/u;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object p2, Lm2/n1;->h:La1/o3;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, Lx0/s4;->j:F

    .line 42
    .line 43
    check-cast p2, Li3/c;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Li3/c;->w(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v4, p0, Lx0/s4;->e:Lm1/r;

    .line 50
    .line 51
    iget-object v5, p0, Lx0/s4;->f:Lt1/n0;

    .line 52
    .line 53
    iget-object v8, p0, Lx0/s4;->i:Lt/r;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lx0/v4;->d(Lm1/r;Lt1/n0;JLt/r;F)Lm1/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lx0/d0;->n:Lx0/d0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p2, v3, v2}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Lm2/s0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v1, v4, v1}, Lm2/s0;-><init>(ILv6/c;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lf2/j0;->a:Lf2/n;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 75
    .line 76
    new-instance v5, Lf2/i0;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Lf2/i0;-><init>(Le7/p;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v0, v4, v5, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lh0/s1;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Lm1/c;->d:Lm1/j;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v1, v2}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v4, p1, La1/u;->T:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p1, p2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v6, Ll2/k;->b:Ll2/j;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v6, Ll2/j;->b:Ll2/i;

    .line 116
    .line 117
    invoke-virtual {p1}, La1/u;->Y()V

    .line 118
    .line 119
    .line 120
    iget-boolean v7, p1, La1/u;->S:Z

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, v6}, La1/u;->k(Le7/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1}, La1/u;->i0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v6, Ll2/j;->f:Ll2/h;

    .line 132
    .line 133
    invoke-static {p1, v6, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 137
    .line 138
    invoke-static {p1, v1, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 142
    .line 143
    iget-boolean v5, p1, La1/u;->S:Z

    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-static {v4, p1, v4, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 165
    .line 166
    invoke-static {p1, v1, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v1, p0, Lx0/s4;->k:Li1/d;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p2}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, La1/u;->p(Z)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
