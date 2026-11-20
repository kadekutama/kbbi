.class public final Lh0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Ls0/w1;

.field public final synthetic e:Lh0/g1;

.field public final synthetic f:Z

.field public final synthetic g:Le7/l;

.field public final synthetic h:Lb3/x;

.field public final synthetic i:Lb3/q;

.field public final synthetic j:Li3/c;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ls0/w1;Lh0/g1;ZLe7/l;Lb3/x;Lb3/q;Li3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/m0;->d:Ls0/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/m0;->e:Lh0/g1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh0/m0;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh0/m0;->g:Le7/l;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/m0;->h:Lb3/x;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/m0;->i:Lb3/q;

    .line 15
    .line 16
    iput-object p7, p0, Lh0/m0;->j:Li3/c;

    .line 17
    .line 18
    iput p8, p0, Lh0/m0;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eqz p2, :cond_6

    .line 25
    .line 26
    new-instance v4, Lh0/l0;

    .line 27
    .line 28
    iget-object v9, p0, Lh0/m0;->j:Li3/c;

    .line 29
    .line 30
    iget v10, p0, Lh0/m0;->k:I

    .line 31
    .line 32
    iget-object v5, p0, Lh0/m0;->e:Lh0/g1;

    .line 33
    .line 34
    iget-object v6, p0, Lh0/m0;->g:Le7/l;

    .line 35
    .line 36
    iget-object v7, p0, Lh0/m0;->h:Lb3/x;

    .line 37
    .line 38
    iget-object v8, p0, Lh0/m0;->i:Lb3/q;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lh0/l0;-><init>(Lh0/g1;Le7/l;Lb3/x;Lb3/q;Li3/c;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, La1/u;->T:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Ll2/k;->b:Ll2/j;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Ll2/j;->b:Ll2/i;

    .line 65
    .line 66
    invoke-virtual {p1}, La1/u;->Y()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p1, La1/u;->S:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v6}, La1/u;->k(Le7/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, La1/u;->i0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Ll2/j;->f:Ll2/h;

    .line 81
    .line 82
    invoke-static {p1, v6, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ll2/j;->e:Ll2/h;

    .line 86
    .line 87
    invoke-static {p1, v4, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 91
    .line 92
    iget-boolean v4, p1, La1/u;->S:Z

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {p2, p1, p2, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p2, Ll2/j;->d:Ll2/h;

    .line 114
    .line 115
    invoke-static {p1, p2, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, La1/u;->p(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lh0/g1;->a()Lh0/v0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Lh0/v0;->d:Lh0/v0;

    .line 126
    .line 127
    iget-boolean v1, p0, Lh0/m0;->f:Z

    .line 128
    .line 129
    if-eq p2, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Lh0/g1;->c()Lj2/v;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Lh0/g1;->c()Lj2/v;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lj2/v;->M()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v2, v3

    .line 154
    :goto_2
    iget-object p2, p0, Lh0/m0;->d:Ls0/w1;

    .line 155
    .line 156
    invoke-static {p2, v2, p1, v3}, Lh0/d1;->k(Ls0/w1;ZLa1/u;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lh0/g1;->a()Lh0/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lh0/v0;->f:Lh0/v0;

    .line 164
    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const v0, -0x2a98f0d6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, La1/u;->V(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1, v3}, Lh0/d1;->l(Ls0/w1;La1/u;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const p2, -0x2a97c486

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, La1/u;->V(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {p1}, La1/u;->Q()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 196
    .line 197
    return-object p1
.end method
