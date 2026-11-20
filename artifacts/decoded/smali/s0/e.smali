.class public final Ls0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Ls0/p;


# direct methods
.method public constructor <init>(JZLm1/r;Ls0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls0/e;->d:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ls0/e;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Ls0/e;->f:Lm1/r;

    .line 9
    .line 10
    iput-object p5, p0, Ls0/e;->g:Ls0/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    if-eqz p2, :cond_a

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Ls0/e;->d:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    sget-object v0, La1/n;->a:La1/g1;

    .line 36
    .line 37
    iget-object v1, p0, Ls0/e;->g:Ls0/p;

    .line 38
    .line 39
    iget-boolean v6, p0, Ls0/e;->e:Z

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    const p2, 0x34c4c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, La1/u;->V(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object p2, Lz/b;->b:Lz/f0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Lz/b;->a:Lz/f0;

    .line 55
    .line 56
    :goto_1
    invoke-static {v4, v5}, Li3/h;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v4, v5}, Li3/h;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    iget-object v7, p0, Ls0/e;->f:Lm1/r;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->g(Lm1/r;FFFFI)Lm1/r;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lm1/c;->m:Lm1/i;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Lz/z0;->a(Lz/e;Lm1/i;La1/u;I)Lz/a1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v7, p1, La1/u;->T:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {p1, v4}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v8, Ll2/k;->b:Ll2/j;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Ll2/j;->b:Ll2/i;

    .line 100
    .line 101
    invoke-virtual {p1}, La1/u;->Y()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, p1, La1/u;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v8}, La1/u;->k(Le7/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, La1/u;->i0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v8, Ll2/j;->f:Ll2/h;

    .line 116
    .line 117
    invoke-static {p1, v8, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ll2/j;->e:Ll2/h;

    .line 121
    .line 122
    invoke-static {p1, p2, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Ll2/j;->g:Ll2/h;

    .line 126
    .line 127
    iget-boolean v7, p1, La1/u;->S:Z

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v5, p1, v5, p2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p2, Ll2/j;->d:Ll2/h;

    .line 149
    .line 150
    invoke-static {p1, p2, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    if-ne v4, v0, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v4, Ls0/d;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-direct {v4, v1, p2}, Ls0/d;-><init>(Ls0/p;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v4, Le7/a;

    .line 175
    .line 176
    const/4 p2, 0x6

    .line 177
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 178
    .line 179
    invoke-static {v0, v4, v6, p1, p2}, Ls0/b1;->e(Lm1/r;Le7/a;ZLa1/u;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, La1/u;->p(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const p2, 0x42f938

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, La1/u;->V(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez p2, :cond_8

    .line 204
    .line 205
    if-ne v2, v0, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v2, Ls0/d;

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    invoke-direct {v2, v1, p2}, Ls0/d;-><init>(Ls0/p;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v2, Le7/a;

    .line 217
    .line 218
    iget-object p2, p0, Ls0/e;->f:Lm1/r;

    .line 219
    .line 220
    invoke-static {p2, v2, v6, p1, v3}, Ls0/b1;->e(Lm1/r;Le7/a;ZLa1/u;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-virtual {p1}, La1/u;->Q()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 231
    .line 232
    return-object p1
.end method
