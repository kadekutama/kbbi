.class public final Lh0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final A:La1/v1;

.field public final B:La1/v1;

.field public a:Lh0/r1;

.field public final b:La1/h2;

.field public final c:Lm2/k2;

.field public final d:Lq0/j;

.field public e:Lb3/d0;

.field public final f:La1/v1;

.field public final g:La1/v1;

.field public h:Lj2/v;

.field public final i:La1/v1;

.field public j:Lw2/g;

.field public final k:La1/v1;

.field public final l:La1/v1;

.field public final m:La1/v1;

.field public final n:La1/v1;

.field public final o:La1/v1;

.field public p:Z

.field public final q:La1/v1;

.field public final r:La3/h;

.field public final s:La1/v1;

.field public final t:La1/v1;

.field public u:Le7/l;

.field public final v:Lh0/i0;

.field public final w:Lh0/i0;

.field public final x:Lh0/i0;

.field public final y:Lt1/i;

.field public z:J


# direct methods
.method public constructor <init>(Lh0/r1;La1/h2;Lm2/k2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/g1;->a:Lh0/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/g1;->b:La1/h2;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/g1;->c:Lm2/k2;

    .line 9
    .line 10
    new-instance p1, Lq0/j;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0}, Lq0/j;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lb3/x;

    .line 18
    .line 19
    sget-object v0, Lw2/h;->a:Lw2/g;

    .line 20
    .line 21
    sget-wide v1, Lw2/o0;->b:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v0, v1, v2, v3}, Lb3/x;-><init>(Lw2/g;JLw2/o0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lq0/j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Lb3/h;

    .line 30
    .line 31
    iget-wide v5, p2, Lb3/x;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v0, v5, v6}, Lb3/h;-><init>(Lw2/g;J)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p1, Lq0/j;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lh0/g1;->d:Lq0/j;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lh0/g1;->f:La1/v1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    int-to-float p2, p2

    .line 50
    new-instance v0, Li3/f;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Li3/f;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lh0/g1;->g:La1/v1;

    .line 60
    .line 61
    invoke-static {v3}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lh0/g1;->i:La1/v1;

    .line 66
    .line 67
    sget-object p2, Lh0/v0;->d:Lh0/v0;

    .line 68
    .line 69
    invoke-static {p2}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lh0/g1;->k:La1/v1;

    .line 74
    .line 75
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lh0/g1;->l:La1/v1;

    .line 80
    .line 81
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lh0/g1;->m:La1/v1;

    .line 86
    .line 87
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lh0/g1;->n:La1/v1;

    .line 92
    .line 93
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lh0/g1;->o:La1/v1;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lh0/g1;->p:Z

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p2}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lh0/g1;->q:La1/v1;

    .line 109
    .line 110
    new-instance p2, La3/h;

    .line 111
    .line 112
    invoke-direct {p2, p3}, La3/h;-><init>(Lm2/k2;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lh0/g1;->r:La3/h;

    .line 116
    .line 117
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lh0/g1;->s:La1/v1;

    .line 122
    .line 123
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lh0/g1;->t:La1/v1;

    .line 128
    .line 129
    new-instance p1, Lb/j0;

    .line 130
    .line 131
    const/16 p2, 0x9

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lb/j0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lh0/g1;->u:Le7/l;

    .line 137
    .line 138
    new-instance p1, Lh0/i0;

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-direct {p1, p0, p2}, Lh0/i0;-><init>(Lh0/g1;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lh0/g1;->v:Lh0/i0;

    .line 145
    .line 146
    new-instance p1, Lh0/i0;

    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    invoke-direct {p1, p0, p2}, Lh0/i0;-><init>(Lh0/g1;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lh0/g1;->w:Lh0/i0;

    .line 153
    .line 154
    new-instance p1, Lh0/i0;

    .line 155
    .line 156
    const/4 p2, 0x3

    .line 157
    invoke-direct {p1, p0, p2}, Lh0/i0;-><init>(Lh0/g1;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lh0/g1;->x:Lh0/i0;

    .line 161
    .line 162
    invoke-static {}, Lt1/j0;->g()Lt1/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lh0/g1;->y:Lt1/i;

    .line 167
    .line 168
    sget-wide p1, Lt1/t;->g:J

    .line 169
    .line 170
    iput-wide p1, p0, Lh0/g1;->z:J

    .line 171
    .line 172
    new-instance p1, Lw2/o0;

    .line 173
    .line 174
    invoke-direct {p1, v1, v2}, Lw2/o0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lh0/g1;->A:La1/v1;

    .line 182
    .line 183
    new-instance p1, Lw2/o0;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2}, Lw2/o0;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lh0/g1;->B:La1/v1;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()Lh0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g1;->k:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g1;->f:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Lj2/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/g1;->h:Lj2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj2/v;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lh0/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g1;->i:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/l2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lw2/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw2/o0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/g1;->B:La1/v1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lw2/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw2/o0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/g1;->A:La1/v1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
