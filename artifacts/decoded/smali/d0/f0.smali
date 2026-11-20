.class public abstract Ld0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv/h1;


# instance fields
.field public A:J

.field public final B:Lc0/i0;

.field public final C:La1/l1;

.field public final D:La1/l1;

.field public final E:La1/v1;

.field public final F:La1/v1;

.field public final G:La1/v1;

.field public final H:La1/v1;

.field public a:Z

.field public b:Ld0/v;

.field public final c:La1/v1;

.field public final d:Ld0/x;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lv/j;

.field public final l:Z

.field public m:I

.field public n:Lc0/k0;

.field public o:Z

.field public final p:La1/v1;

.field public q:Li3/c;

.field public final r:Lx/i;

.field public final s:La1/s1;

.field public final t:La1/s1;

.field public final u:La1/o0;

.field public final v:Lc0/l0;

.field public final w:Lc0/k;

.field public final x:Lc0/e;

.field public final y:La1/v1;

.field public final z:Lb0/w;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Ls1/b;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ld0/f0;->c:La1/v1;

    .line 52
    .line 53
    new-instance v0, Ld0/x;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Ld0/x;-><init>(IFLd0/f0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ld0/f0;->d:Ld0/x;

    .line 59
    .line 60
    iput p1, p0, Ld0/f0;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Ld0/f0;->g:J

    .line 68
    .line 69
    new-instance p2, Ld0/a0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Ld0/a0;-><init>(Ld0/f0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lv/j;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lv/j;-><init>(Le7/l;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ld0/f0;->k:Lv/j;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Ld0/f0;->l:Z

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    iput p2, p0, Ld0/f0;->m:I

    .line 87
    .line 88
    sget-object v0, Ld0/j0;->b:Ld0/v;

    .line 89
    .line 90
    sget-object v1, La1/g1;->f:La1/g1;

    .line 91
    .line 92
    new-instance v2, La1/v1;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, La1/v1;-><init>(Ljava/lang/Object;La1/g1;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Ld0/f0;->p:La1/v1;

    .line 98
    .line 99
    sget-object v0, Ld0/j0;->c:Ld0/i0;

    .line 100
    .line 101
    iput-object v0, p0, Ld0/f0;->q:Li3/c;

    .line 102
    .line 103
    new-instance v0, Lx/i;

    .line 104
    .line 105
    invoke-direct {v0}, Lx/i;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ld0/f0;->r:Lx/i;

    .line 109
    .line 110
    new-instance v0, La1/s1;

    .line 111
    .line 112
    invoke-direct {v0, p2}, La1/s1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ld0/f0;->s:La1/s1;

    .line 116
    .line 117
    new-instance p2, La1/s1;

    .line 118
    .line 119
    invoke-direct {p2, p1}, La1/s1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ld0/f0;->t:La1/s1;

    .line 123
    .line 124
    sget-object p1, La1/g1;->i:La1/g1;

    .line 125
    .line 126
    new-instance p2, Ld0/b0;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p2, p0, v0}, Ld0/b0;-><init>(Ld0/f0;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, La1/b;->n(La1/g1;Le7/a;)La1/o0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Ld0/f0;->u:La1/o0;

    .line 137
    .line 138
    new-instance p2, Ld0/b0;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p2, p0, v0}, Ld0/b0;-><init>(Ld0/f0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, La1/b;->n(La1/g1;Le7/a;)La1/o0;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lc0/l0;

    .line 148
    .line 149
    new-instance p2, Ld0/a0;

    .line 150
    .line 151
    invoke-direct {p2, p0, v0}, Ld0/a0;-><init>(Ld0/f0;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Lc0/l0;-><init>(Le7/l;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Ld0/f0;->v:Lc0/l0;

    .line 158
    .line 159
    new-instance p1, Lc0/k;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, p2}, Lc0/k;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ld0/f0;->w:Lc0/k;

    .line 166
    .line 167
    new-instance p1, Lc0/e;

    .line 168
    .line 169
    invoke-direct {p1}, Lc0/e;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ld0/f0;->x:Lc0/e;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Ld0/f0;->y:La1/v1;

    .line 180
    .line 181
    new-instance p1, Lb0/w;

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    invoke-direct {p1, p0, p2}, Lb0/w;-><init>(Lv/h1;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Ld0/f0;->z:Lb0/w;

    .line 188
    .line 189
    const/16 p1, 0xf

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-static {p2, p2, p1}, Li3/b;->b(III)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    iput-wide p1, p0, Ld0/f0;->A:J

    .line 197
    .line 198
    new-instance p1, Lc0/i0;

    .line 199
    .line 200
    invoke-direct {p1}, Lc0/i0;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Ld0/f0;->B:Lc0/i0;

    .line 204
    .line 205
    invoke-static {}, Lc0/e0;->g()La1/l1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Ld0/f0;->C:La1/l1;

    .line 210
    .line 211
    invoke-static {}, Lc0/e0;->g()La1/l1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Ld0/f0;->D:La1/l1;

    .line 216
    .line 217
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p0, Ld0/f0;->E:La1/v1;

    .line 224
    .line 225
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p0, Ld0/f0;->F:La1/v1;

    .line 230
    .line 231
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Ld0/f0;->G:La1/v1;

    .line 236
    .line 237
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Ld0/f0;->H:La1/v1;

    .line 242
    .line 243
    return-void
.end method

.method public static synthetic g(Ld0/c;ILx6/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ld0/f0;->f(ILr/p0;Lx6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(ZLd0/v;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ld0/v;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Ld0/v;->h:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld0/h;

    .line 20
    .line 21
    iget p0, p0, Ld0/h;->a:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0}, Ls6/j;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ld0/h;

    .line 30
    .line 31
    iget p0, p0, Ld0/h;->a:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static u(Ld0/f0;Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ld0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld0/e0;

    .line 7
    .line 8
    iget v1, v0, Ld0/e0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/e0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld0/e0;-><init>(Ld0/f0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld0/e0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld0/e0;->l:I

    .line 28
    .line 29
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ld0/e0;->g:Ld0/f0;

    .line 42
    .line 43
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Ld0/e0;->i:Lx6/i;

    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Le7/p;

    .line 58
    .line 59
    iget-object p1, v0, Ld0/e0;->h:Lt/x0;

    .line 60
    .line 61
    iget-object p0, v0, Ld0/e0;->g:Ld0/f0;

    .line 62
    .line 63
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Ld0/e0;->g:Ld0/f0;

    .line 71
    .line 72
    iput-object p1, v0, Ld0/e0;->h:Lt/x0;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    check-cast p3, Lx6/i;

    .line 76
    .line 77
    iput-object p3, v0, Ld0/e0;->i:Lx6/i;

    .line 78
    .line 79
    iput v4, v0, Ld0/e0;->l:I

    .line 80
    .line 81
    iget-object p3, p0, Ld0/f0;->x:Lc0/e;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lc0/e;->g(Lx6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p3, v2

    .line 91
    :goto_1
    if-ne p3, v5, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object p3, p0, Ld0/f0;->k:Lv/j;

    .line 95
    .line 96
    invoke-virtual {p3}, Lv/j;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ld0/f0;->k()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v1, p0, Ld0/f0;->t:La1/s1;

    .line 107
    .line 108
    invoke-virtual {v1, p3}, La1/s1;->i(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p3, p0, Ld0/f0;->k:Lv/j;

    .line 112
    .line 113
    iput-object p0, v0, Ld0/e0;->g:Ld0/f0;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, v0, Ld0/e0;->h:Lt/x0;

    .line 117
    .line 118
    iput-object v1, v0, Ld0/e0;->i:Lx6/i;

    .line 119
    .line 120
    iput v3, v0, Ld0/e0;->l:I

    .line 121
    .line 122
    invoke-virtual {p3, p1, p2, v0}, Lv/j;->e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v5

    .line 129
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 130
    iget-object p0, p0, Ld0/f0;->s:La1/s1;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, La1/s1;->i(I)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->F:La1/v1;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->k:Lv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->E:La1/v1;

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

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->k:Lv/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/j;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld0/f0;->u(Ld0/f0;Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(ILr/p0;Lx6/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Ld0/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld0/c0;

    .line 9
    .line 10
    iget v2, v1, Ld0/c0;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld0/c0;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld0/c0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ld0/c0;-><init>(Ld0/f0;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ld0/c0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ld0/c0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget p1, v1, Ld0/c0;->g:I

    .line 56
    .line 57
    iget-object v2, v1, Ld0/c0;->h:Lr/p0;

    .line 58
    .line 59
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v12, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ld0/f0;->k()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ld0/f0;->l()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v0, v3

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    invoke-virtual {p0}, Ld0/f0;->n()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object/from16 v0, p2

    .line 90
    .line 91
    iput-object v0, v1, Ld0/c0;->h:Lr/p0;

    .line 92
    .line 93
    iput p1, v1, Ld0/c0;->g:I

    .line 94
    .line 95
    iput v6, v1, Ld0/c0;->k:I

    .line 96
    .line 97
    iget-object v2, p0, Ld0/f0;->x:Lc0/e;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lc0/e;->g(Lx6/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v7, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v2, v4

    .line 107
    :goto_1
    if-ne v2, v7, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v12, v0

    .line 111
    :goto_2
    float-to-double v8, v3

    .line 112
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    .line 113
    .line 114
    cmpg-double v0, v10, v8

    .line 115
    .line 116
    if-gtz v0, :cond_8

    .line 117
    .line 118
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 119
    .line 120
    cmpg-double v0, v8, v10

    .line 121
    .line 122
    if-gtz v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "pageOffsetFraction "

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p0, p1}, Ld0/f0;->j(I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {p0}, Ld0/f0;->p()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    mul-float v11, v3, p1

    .line 157
    .line 158
    new-instance v8, Ld0/d0;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    move-object v9, p0

    .line 162
    invoke-direct/range {v8 .. v13}, Ld0/d0;-><init>(Ld0/f0;IFLr/i;Lv6/c;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    iput-object p1, v1, Ld0/c0;->h:Lr/p0;

    .line 167
    .line 168
    iput v5, v1, Ld0/c0;->k:I

    .line 169
    .line 170
    sget-object p1, Lt/x0;->d:Lt/x0;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v8, v1}, Ld0/f0;->e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v7, :cond_9

    .line 177
    .line 178
    :goto_4
    return-object v7

    .line 179
    :cond_9
    :goto_5
    return-object v4
.end method

.method public final h(Ld0/v;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Ld0/v;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Ld0/v;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Ld0/v;->i:Ld0/h;

    .line 6
    .line 7
    iget-object v3, p1, Ld0/v;->j:Ld0/h;

    .line 8
    .line 9
    iget v4, p1, Ld0/v;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Ld0/f0;->v:Lc0/l0;

    .line 16
    .line 17
    iput v5, v6, Lc0/l0;->e:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, p0, Ld0/f0;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Ld0/f0;->b:Ld0/v;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean v5, p0, Ld0/f0;->a:Z

    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Ld0/f0;->d:Ld0/x;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, v7, Ld0/x;->c:La1/r1;

    .line 40
    .line 41
    invoke-virtual {p3, v4}, La1/r1;->i(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object p3, v3, Ld0/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p3, p2

    .line 54
    :goto_0
    iput-object p3, v7, Ld0/x;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean p3, v7, Ld0/x;->d:Z

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v5, v7, Ld0/x;->d:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget p3, v3, Ld0/h;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move p3, v6

    .line 74
    :goto_1
    iget-object v3, v7, Ld0/x;->b:La1/s1;

    .line 75
    .line 76
    invoke-virtual {v3, p3}, La1/s1;->i(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v7, Ld0/x;->f:Lc0/f0;

    .line 80
    .line 81
    invoke-virtual {v3, p3}, Lc0/f0;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object p3, v7, Ld0/x;->c:La1/r1;

    .line 85
    .line 86
    invoke-virtual {p3, v4}, La1/r1;->i(F)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget p3, p0, Ld0/f0;->m:I

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq p3, v3, :cond_8

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_8

    .line 99
    .line 100
    iget-boolean p3, p0, Ld0/f0;->o:Z

    .line 101
    .line 102
    invoke-static {p3, p1}, Ld0/f0;->i(ZLd0/v;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget v0, p0, Ld0/f0;->m:I

    .line 107
    .line 108
    if-eq v0, p3, :cond_8

    .line 109
    .line 110
    iput v3, p0, Ld0/f0;->m:I

    .line 111
    .line 112
    iget-object p3, p0, Ld0/f0;->n:Lc0/k0;

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    invoke-interface {p3}, Lc0/k0;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iput-object p2, p0, Ld0/f0;->n:Lc0/k0;

    .line 120
    .line 121
    :cond_8
    :goto_2
    iget-object p3, p0, Ld0/f0;->p:La1/v1;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p3, p1, Ld0/v;->m:Z

    .line 127
    .line 128
    iget-object v0, p0, Ld0/f0;->E:La1/v1;

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v0, p3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget p3, v2, Ld0/h;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move p3, v6

    .line 143
    :goto_3
    if-nez p3, :cond_b

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move p3, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    :goto_4
    move p3, v5

    .line 151
    :goto_5
    iget-object v0, p0, Ld0/f0;->F:La1/v1;

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v0, p3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    iget p3, v2, Ld0/h;->a:I

    .line 163
    .line 164
    iput p3, p0, Ld0/f0;->e:I

    .line 165
    .line 166
    :cond_c
    iput v1, p0, Ld0/f0;->f:I

    .line 167
    .line 168
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_d

    .line 173
    .line 174
    invoke-virtual {p3}, Lk1/f;->e()Le7/l;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_d
    invoke-static {p3}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :try_start_0
    iget-boolean v1, p0, Ld0/f0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    const/16 v2, 0x20

    .line 185
    .line 186
    const-wide v3, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    :goto_6
    invoke-static {p3, v0, p2}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    :try_start_1
    iget v1, p1, Ld0/v;->h:I

    .line 198
    .line 199
    invoke-virtual {p0}, Ld0/f0;->n()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-lt v1, v7, :cond_f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    iget v1, p0, Ld0/f0;->j:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/high16 v7, 0x3f000000    # 0.5f

    .line 213
    .line 214
    cmpg-float v1, v1, v7

    .line 215
    .line 216
    if-gtz v1, :cond_10

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_10
    iget v1, p0, Ld0/f0;->j:F

    .line 220
    .line 221
    invoke-virtual {p0}, Ld0/f0;->m()Ld0/v;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v7, v7, Ld0/v;->e:Lv/s0;

    .line 226
    .line 227
    sget-object v8, Lv/s0;->d:Lv/s0;

    .line 228
    .line 229
    if-ne v7, v8, :cond_11

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0}, Ld0/f0;->r()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    and-long/2addr v7, v3

    .line 240
    long-to-int v7, v7

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    neg-float v7, v7

    .line 246
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    cmpg-float v1, v1, v7

    .line 251
    .line 252
    if-nez v1, :cond_12

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p0}, Ld0/f0;->r()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    shr-long/2addr v7, v2

    .line 264
    long-to-int v7, v7

    .line 265
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    neg-float v7, v7

    .line 270
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    cmpg-float v1, v1, v7

    .line 275
    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_12
    invoke-virtual {p0}, Ld0/f0;->s()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_13
    move v5, v6

    .line 287
    :goto_7
    if-nez v5, :cond_14

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_14
    iget v1, p0, Ld0/f0;->j:F

    .line 291
    .line 292
    invoke-virtual {p0, v1, p1}, Ld0/f0;->t(FLd0/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_8
    invoke-virtual {p0}, Ld0/f0;->n()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {p1, p2}, Ld0/j0;->a(Ld0/v;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide p2

    .line 304
    iput-wide p2, p0, Ld0/f0;->g:J

    .line 305
    .line 306
    invoke-virtual {p0}, Ld0/f0;->n()I

    .line 307
    .line 308
    .line 309
    iget-object p2, p1, Ld0/v;->e:Lv/s0;

    .line 310
    .line 311
    sget-object p3, Lv/s0;->e:Lv/s0;

    .line 312
    .line 313
    if-ne p2, p3, :cond_15

    .line 314
    .line 315
    invoke-virtual {p1}, Ld0/v;->g()J

    .line 316
    .line 317
    .line 318
    move-result-wide p2

    .line 319
    shr-long/2addr p2, v2

    .line 320
    :goto_9
    long-to-int p2, p2

    .line 321
    goto :goto_a

    .line 322
    :cond_15
    invoke-virtual {p1}, Ld0/v;->g()J

    .line 323
    .line 324
    .line 325
    move-result-wide p2

    .line 326
    and-long/2addr p2, v3

    .line 327
    goto :goto_9

    .line 328
    :goto_a
    iget-object p1, p1, Ld0/v;->n:Lw/l;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v6, p2}, Lh7/a;->u(III)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    int-to-long p1, p1

    .line 338
    iput-wide p1, p0, Ld0/f0;->h:J

    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    invoke-static {p3, v0, p2}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/f0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/f0;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lh7/a;->u(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->d:Ld0/x;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/x;->b:La1/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, La1/s1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->d:Ld0/x;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/x;->c:La1/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, La1/r1;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Ld0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->p:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->p:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/v;

    .line 8
    .line 9
    iget v0, v0, Ld0/v;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/f0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld0/f0;->p:La1/v1;

    .line 6
    .line 7
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld0/v;

    .line 12
    .line 13
    iget v1, v1, Ld0/v;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f0;->u:La1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/f0;->c:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Ls1/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/f0;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld0/f0;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final t(FLd0/v;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ld0/v;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld0/f0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Ld0/f0;->i(ZLd0/v;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Ld0/f0;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Ld0/f0;->m:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Ld0/f0;->o:Z

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Ld0/f0;->n:Lc0/k0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lc0/k0;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Ld0/f0;->o:Z

    .line 51
    .line 52
    iput v3, p0, Ld0/f0;->m:I

    .line 53
    .line 54
    iget-wide v4, p0, Ld0/f0;->A:J

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    iget-object v2, p0, Ld0/f0;->v:Lc0/l0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lc0/l0;->a(IJZLb/j0;)Lc0/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Ld0/f0;->n:Lc0/k0;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ld0/h;

    .line 73
    .line 74
    iget v1, p2, Ld0/v;->b:I

    .line 75
    .line 76
    iget v2, p2, Ld0/v;->c:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v0, v0, Ld0/h;->j:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iget p2, p2, Ld0/v;->g:I

    .line 83
    .line 84
    sub-int/2addr v0, p2

    .line 85
    int-to-float p2, v0

    .line 86
    cmpg-float p1, p2, p1

    .line 87
    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Ld0/f0;->n:Lc0/k0;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Lc0/k0;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v0}, Ls6/j;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ld0/h;

    .line 103
    .line 104
    iget p2, p2, Ld0/v;->f:I

    .line 105
    .line 106
    iget v0, v0, Ld0/h;->j:I

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    neg-float p1, p1

    .line 111
    cmpg-float p1, p2, p1

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Ld0/f0;->n:Lc0/k0;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Lc0/k0;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final v(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/f0;->d:Ld0/x;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/x;->b:La1/s1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, La1/s1;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld0/x;->f:Lc0/f0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lc0/f0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Ld0/x;->c:La1/r1;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, La1/r1;->i(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Ld0/x;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ld0/f0;->y:La1/v1;

    .line 24
    .line 25
    invoke-virtual {p1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll2/h0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ll2/h0;->k()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Ld0/f0;->D:La1/l1;

    .line 38
    .line 39
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 40
    .line 41
    invoke-interface {p1, p2}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
