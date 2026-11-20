.class public final Ld0/d0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld0/f0;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Lr/i;


# direct methods
.method public constructor <init>(Ld0/f0;IFLr/i;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d0;->j:Ld0/f0;

    .line 2
    .line 3
    iput p2, p0, Ld0/d0;->k:I

    .line 4
    .line 5
    iput p3, p0, Ld0/d0;->l:F

    .line 6
    .line 7
    iput-object p4, p0, Ld0/d0;->m:Lr/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/w0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/d0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/d0;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/d0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Ld0/d0;

    .line 2
    .line 3
    iget v3, p0, Ld0/d0;->l:F

    .line 4
    .line 5
    iget-object v4, p0, Ld0/d0;->m:Lr/i;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/d0;->j:Ld0/f0;

    .line 8
    .line 9
    iget v2, p0, Ld0/d0;->k:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ld0/d0;-><init>(Ld0/f0;IFLr/i;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ld0/d0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld0/d0;->h:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld0/d0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv/w0;

    .line 27
    .line 28
    new-instance v0, Ld0/y;

    .line 29
    .line 30
    iget-object v3, p0, Ld0/d0;->j:Ld0/f0;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3}, Ld0/y;-><init>(Lv/w0;Ld0/f0;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Ld0/d0;->h:I

    .line 36
    .line 37
    sget p1, Ld0/j0;->a:F

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v4, p0, Ld0/d0;->k:I

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Ld0/f0;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Ld0/f0;->s:La1/s1;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, La1/s1;->i(I)V

    .line 57
    .line 58
    .line 59
    iget p1, v3, Ld0/f0;->e:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-le v4, p1, :cond_2

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v5

    .line 67
    :goto_0
    invoke-virtual {v3}, Ld0/f0;->m()Ld0/v;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Ld0/v;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v6}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ld0/h;

    .line 78
    .line 79
    iget v6, v6, Ld0/h;->a:I

    .line 80
    .line 81
    iget v7, v3, Ld0/f0;->e:I

    .line 82
    .line 83
    sub-int/2addr v6, v7

    .line 84
    add-int/2addr v6, v2

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ld0/f0;->m()Ld0/v;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v7, v7, Ld0/v;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v7}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ld0/h;

    .line 98
    .line 99
    iget v7, v7, Ld0/h;->a:I

    .line 100
    .line 101
    if-gt v4, v7, :cond_4

    .line 102
    .line 103
    :cond_3
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget v7, v3, Ld0/f0;->e:I

    .line 106
    .line 107
    if-ge v4, v7, :cond_8

    .line 108
    .line 109
    :cond_4
    iget v7, v3, Ld0/f0;->e:I

    .line 110
    .line 111
    sub-int v7, v4, v7

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x3

    .line 118
    if-lt v7, v8, :cond_8

    .line 119
    .line 120
    iget v7, v3, Ld0/f0;->e:I

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sub-int p1, v4, v6

    .line 125
    .line 126
    if-ge p1, v7, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v7, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    add-int/2addr v6, v4

    .line 132
    if-le v6, v7, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v7, v6

    .line 136
    :goto_1
    int-to-float p1, v5

    .line 137
    invoke-virtual {v3}, Ld0/f0;->p()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr p1, v6

    .line 143
    invoke-virtual {v3, v7, p1, v2}, Ld0/f0;->v(IFZ)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v3}, Ld0/f0;->k()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr v4, p1

    .line 151
    invoke-virtual {v3}, Ld0/f0;->p()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    mul-int/2addr p1, v4

    .line 156
    int-to-float p1, p1

    .line 157
    invoke-virtual {v3}, Ld0/f0;->l()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v3}, Ld0/f0;->p()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    mul-float/2addr v2, v4

    .line 167
    sub-float/2addr p1, v2

    .line 168
    int-to-float v2, v5

    .line 169
    add-float/2addr p1, v2

    .line 170
    invoke-static {p1}, Lh7/a;->J(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v3}, Ld2/c;->t(Ld0/f0;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    int-to-long v6, p1

    .line 179
    add-long v8, v4, v6

    .line 180
    .line 181
    iget-wide v10, v3, Ld0/f0;->h:J

    .line 182
    .line 183
    iget-wide v12, v3, Ld0/f0;->g:J

    .line 184
    .line 185
    invoke-static/range {v8 .. v13}, Lh7/a;->v(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v3}, Ld2/c;->t(Ld0/f0;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    sub-long/2addr v4, v2

    .line 194
    long-to-int p1, v4

    .line 195
    int-to-float p1, p1

    .line 196
    iget v2, p0, Ld0/d0;->l:F

    .line 197
    .line 198
    add-float v4, p1, v2

    .line 199
    .line 200
    new-instance p1, Lf7/q;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v6, La1/x;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-direct {v6, v2, p1, v0}, La1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x4

    .line 212
    const/4 v3, 0x0

    .line 213
    iget-object v5, p0, Ld0/d0;->m:Lr/i;

    .line 214
    .line 215
    move-object v7, p0

    .line 216
    invoke-static/range {v3 .. v8}, Lr/d;->d(FFLr/i;Le7/p;Lx6/i;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 221
    .line 222
    if-ne p1, v0, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    move-object p1, v1

    .line 226
    :goto_2
    if-ne p1, v0, :cond_a

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_a
    return-object v1
.end method
