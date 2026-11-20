.class public final Lb0/y;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv/h1;


# static fields
.field public static final x:Lq0/j;


# instance fields
.field public final a:Lb0/a;

.field public b:Z

.field public c:Lb0/r;

.field public d:Z

.field public final e:Lb0/t;

.field public final f:La1/v1;

.field public final g:Lx/i;

.field public h:F

.field public final i:Lv/j;

.field public final j:Z

.field public k:Ll2/h0;

.field public final l:Lb0/w;

.field public final m:Lc0/e;

.field public final n:Landroidx/compose/foundation/lazy/layout/b;

.field public final o:Lc0/k;

.field public final p:Lc0/l0;

.field public final q:La1/h0;

.field public final r:Lc0/i0;

.field public final s:La1/l1;

.field public final t:La1/v1;

.field public final u:La1/v1;

.field public final v:La1/l1;

.field public final w:Lq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/u;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb/j0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lb/j0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj1/l;->b(Le7/p;Le7/l;)Lq0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lb0/y;->x:Lq0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    new-instance v0, Lb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lb0/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lb0/a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb0/y;->a:Lb0/a;

    .line 15
    .line 16
    new-instance v0, Lb0/t;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, La1/s1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, La1/s1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lb0/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, La1/s1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, La1/s1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lb0/t;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lc0/f0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lc0/f0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lb0/t;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lb0/y;->e:Lb0/t;

    .line 43
    .line 44
    sget-object p2, Lb0/a0;->a:Lb0/r;

    .line 45
    .line 46
    sget-object v0, La1/g1;->f:La1/g1;

    .line 47
    .line 48
    new-instance v1, La1/v1;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, La1/v1;-><init>(Ljava/lang/Object;La1/g1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lb0/y;->f:La1/v1;

    .line 54
    .line 55
    new-instance p2, Lx/i;

    .line 56
    .line 57
    invoke-direct {p2}, Lx/i;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lb0/y;->g:Lx/i;

    .line 61
    .line 62
    new-instance p2, La1/i2;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p2, v0, p0}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lv/j;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lv/j;-><init>(Le7/l;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lb0/y;->i:Lv/j;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lb0/y;->j:Z

    .line 77
    .line 78
    new-instance p2, Lb0/w;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p0, v0}, Lb0/w;-><init>(Lv/h1;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lb0/y;->l:Lb0/w;

    .line 85
    .line 86
    new-instance p2, Lc0/e;

    .line 87
    .line 88
    invoke-direct {p2}, Lc0/e;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lb0/y;->m:Lc0/e;

    .line 92
    .line 93
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 94
    .line 95
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lb0/y;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 99
    .line 100
    new-instance p2, Lc0/k;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lc0/k;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lb0/y;->o:Lc0/k;

    .line 106
    .line 107
    new-instance p2, Lc0/l0;

    .line 108
    .line 109
    new-instance v0, Lb0/v;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lb0/v;-><init>(Lb0/y;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Lc0/l0;-><init>(Le7/l;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lb0/y;->p:Lc0/l0;

    .line 118
    .line 119
    new-instance p1, La1/h0;

    .line 120
    .line 121
    const/4 p2, 0x5

    .line 122
    invoke-direct {p1, p2, p0}, La1/h0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lb0/y;->q:La1/h0;

    .line 126
    .line 127
    new-instance p1, Lc0/i0;

    .line 128
    .line 129
    invoke-direct {p1}, Lc0/i0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lb0/y;->r:Lc0/i0;

    .line 133
    .line 134
    invoke-static {}, Lc0/e0;->g()La1/l1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lb0/y;->s:La1/l1;

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lb0/y;->t:La1/v1;

    .line 147
    .line 148
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lb0/y;->u:La1/v1;

    .line 153
    .line 154
    invoke-static {}, Lc0/e0;->g()La1/l1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lb0/y;->v:La1/l1;

    .line 159
    .line 160
    new-instance p1, Lq0/j;

    .line 161
    .line 162
    const/4 p2, 0x7

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p1, p2, v0}, Lq0/j;-><init>(IZ)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lr/d;->j:Lr/m1;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v1, Lr/j;

    .line 175
    .line 176
    iget-object p2, v2, Lr/m1;->a:Le7/l;

    .line 177
    .line 178
    invoke-interface {p2, v3}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v4, p2

    .line 183
    check-cast v4, Lr/o;

    .line 184
    .line 185
    const-wide/high16 v5, -0x8000000000000000L

    .line 186
    .line 187
    const-wide/high16 v7, -0x8000000000000000L

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-direct/range {v1 .. v9}, Lr/j;-><init>(Lr/m1;Ljava/lang/Object;Lr/o;JJZ)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p1, Lq0/j;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, p0, Lb0/y;->w:Lq0/j;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/y;->u:La1/v1;

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
    iget-object v0, p0, Lb0/y;->i:Lv/j;

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
    iget-object v0, p0, Lb0/y;->t:La1/v1;

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
    iget-object v0, p0, Lb0/y;->i:Lv/j;

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
    .locals 5

    .line 1
    instance-of v0, p3, Lb0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0/x;

    .line 7
    .line 8
    iget v1, v0, Lb0/x;->k:I

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
    iput v1, v0, Lb0/x;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0/x;-><init>(Lb0/y;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0/x;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0/x;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lb0/x;->h:Lx6/i;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Le7/p;

    .line 54
    .line 55
    iget-object p1, v0, Lb0/x;->g:Lt/x0;

    .line 56
    .line 57
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lb0/x;->g:Lt/x0;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lx6/i;

    .line 68
    .line 69
    iput-object p3, v0, Lb0/x;->h:Lx6/i;

    .line 70
    .line 71
    iput v3, v0, Lb0/x;->k:I

    .line 72
    .line 73
    iget-object p3, p0, Lb0/y;->m:Lc0/e;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lc0/e;->g(Lx6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 83
    iput-object p3, v0, Lb0/x;->g:Lt/x0;

    .line 84
    .line 85
    iput-object p3, v0, Lb0/x;->h:Lx6/i;

    .line 86
    .line 87
    iput v2, v0, Lb0/x;->k:I

    .line 88
    .line 89
    iget-object p3, p0, Lb0/y;->i:Lv/j;

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2, v0}, Lv/j;->e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v4

    .line 98
    :cond_5
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 99
    .line 100
    return-object p1
.end method

.method public final f(Lb0/r;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lr/d;->j:Lr/m1;

    .line 6
    .line 7
    iget-object v3, v0, Lb0/r;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lb0/r;->n:I

    .line 10
    .line 11
    iget v5, v0, Lb0/r;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Lb0/r;->a:Lb0/s;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v1, Lb0/y;->p:Lc0/l0;

    .line 20
    .line 21
    iput v7, v8, Lc0/l0;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v1, Lb0/y;->w:Lq0/j;

    .line 26
    .line 27
    iget-object v9, v1, Lb0/y;->e:Lb0/t;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v12, v1, Lb0/y;->b:Z

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iput-object v0, v1, Lb0/y;->c:Lb0/r;

    .line 38
    .line 39
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lk1/f;->e()Le7/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v11

    .line 52
    :goto_0
    invoke-static {v3}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_0
    iget-object v0, v8, Lq0/j;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lr/j;

    .line 59
    .line 60
    iget-object v0, v0, Lr/j;->e:La1/v1;

    .line 61
    .line 62
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget v0, v6, Lb0/s;->a:I

    .line 80
    .line 81
    iget-object v6, v9, Lb0/t;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, La1/s1;

    .line 84
    .line 85
    invoke-virtual {v6}, La1/s1;->h()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v9, Lb0/t;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La1/s1;

    .line 94
    .line 95
    invoke-virtual {v0}, La1/s1;->h()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, Lq0/j;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lr7/l1;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lr7/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Lr/j;

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Lr/j;-><init>(Lr/m1;Ljava/lang/Object;Lr/o;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lq0/j;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v3, v12, v4}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v3, v12, v4}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v12, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v12, v1, Lb0/y;->b:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget v14, v6, Lb0/s;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-nez v14, :cond_8

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v12

    .line 151
    :goto_5
    iget-object v15, v1, Lb0/y;->u:La1/v1;

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v0, Lb0/r;->c:Z

    .line 161
    .line 162
    iget-object v15, v1, Lb0/y;->t:La1/v1;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v14, v1, Lb0/y;->h:F

    .line 172
    .line 173
    iget v15, v0, Lb0/r;->d:F

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v1, Lb0/y;->h:F

    .line 177
    .line 178
    iget-object v14, v1, Lb0/y;->f:La1/v1;

    .line 179
    .line 180
    invoke-virtual {v14, v0}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v3, v5

    .line 191
    cmpl-float v3, v3, v10

    .line 192
    .line 193
    if-ltz v3, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v12, 0x0

    .line 197
    :goto_6
    if-nez v12, :cond_a

    .line 198
    .line 199
    invoke-static {v14}, Ly/b;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v3, v9, Lb0/t;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, La1/s1;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, La1/s1;->i(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_b
    invoke-static {v3}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lb0/s;

    .line 218
    .line 219
    invoke-static {v3}, Ls6/j;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v13, v16

    .line 224
    .line 225
    check-cast v13, Lb0/s;

    .line 226
    .line 227
    const-wide/16 v17, -0x1

    .line 228
    .line 229
    if-eqz v15, :cond_c

    .line 230
    .line 231
    iget v15, v15, Lb0/s;->a:I

    .line 232
    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    int-to-long v7, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object/from16 v19, v8

    .line 238
    .line 239
    move-wide/from16 v7, v17

    .line 240
    .line 241
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 242
    .line 243
    invoke-static {v7, v8, v15}, Lk3/a;->m(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v13, :cond_d

    .line 247
    .line 248
    iget v7, v13, Lb0/s;->a:I

    .line 249
    .line 250
    int-to-long v7, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move-wide/from16 v7, v17

    .line 253
    .line 254
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 255
    .line 256
    invoke-static {v7, v8, v13}, Lk3/a;->m(JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_e

    .line 263
    .line 264
    iget-object v7, v6, Lb0/s;->i:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    move-object v7, v11

    .line 268
    :goto_9
    iput-object v7, v9, Lb0/t;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-boolean v7, v9, Lb0/t;->a:Z

    .line 271
    .line 272
    if-nez v7, :cond_f

    .line 273
    .line 274
    if-lez v4, :cond_13

    .line 275
    .line 276
    :cond_f
    iput-boolean v12, v9, Lb0/t;->a:Z

    .line 277
    .line 278
    int-to-float v7, v5

    .line 279
    cmpl-float v7, v7, v10

    .line 280
    .line 281
    if-ltz v7, :cond_10

    .line 282
    .line 283
    move v7, v12

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/4 v7, 0x0

    .line 286
    :goto_a
    if-nez v7, :cond_11

    .line 287
    .line 288
    invoke-static {v14}, Ly/b;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    if-eqz v6, :cond_12

    .line 292
    .line 293
    iget v6, v6, Lb0/s;->a:I

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    const/4 v6, 0x0

    .line 297
    :goto_b
    invoke-virtual {v9, v6, v5}, Lb0/t;->d(II)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-boolean v5, v1, Lb0/y;->j:Z

    .line 301
    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    iget-object v5, v1, Lb0/y;->a:Lb0/a;

    .line 305
    .line 306
    iget v6, v5, Lb0/a;->a:I

    .line 307
    .line 308
    iget-boolean v7, v5, Lb0/a;->c:Z

    .line 309
    .line 310
    const/4 v8, -0x1

    .line 311
    if-eq v6, v8, :cond_15

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_15

    .line 318
    .line 319
    invoke-static {v0, v7}, Lb0/a;->a(Lb0/r;Z)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eq v6, v7, :cond_15

    .line 324
    .line 325
    iput v8, v5, Lb0/a;->a:I

    .line 326
    .line 327
    iget-object v6, v5, Lb0/a;->b:Lc0/k0;

    .line 328
    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    invoke-interface {v6}, Lc0/k0;->cancel()V

    .line 332
    .line 333
    .line 334
    :cond_14
    iput-object v11, v5, Lb0/a;->b:Lc0/k0;

    .line 335
    .line 336
    :cond_15
    iget v6, v5, Lb0/a;->d:I

    .line 337
    .line 338
    if-eq v6, v8, :cond_18

    .line 339
    .line 340
    iget v7, v5, Lb0/a;->e:F

    .line 341
    .line 342
    cmpg-float v7, v7, v10

    .line 343
    .line 344
    if-nez v7, :cond_16

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    if-eq v6, v4, :cond_18

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_18

    .line 354
    .line 355
    iget v3, v5, Lb0/a;->e:F

    .line 356
    .line 357
    cmpg-float v3, v3, v10

    .line 358
    .line 359
    if-gez v3, :cond_17

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_17
    const/4 v12, 0x0

    .line 363
    :goto_c
    invoke-static {v0, v12}, Lb0/a;->a(Lb0/r;Z)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ltz v3, :cond_18

    .line 368
    .line 369
    if-ge v3, v4, :cond_18

    .line 370
    .line 371
    iput v3, v5, Lb0/a;->a:I

    .line 372
    .line 373
    iget-object v6, v1, Lb0/y;->q:La1/h0;

    .line 374
    .line 375
    invoke-static {v6, v3}, La1/h0;->A(La1/h0;I)Lc0/k0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v5, Lb0/a;->b:Lc0/k0;

    .line 380
    .line 381
    :cond_18
    :goto_d
    iput v4, v5, Lb0/a;->d:I

    .line 382
    .line 383
    :cond_19
    :goto_e
    if-eqz p2, :cond_1e

    .line 384
    .line 385
    iget v3, v0, Lb0/r;->f:F

    .line 386
    .line 387
    iget-object v4, v0, Lb0/r;->i:Li3/c;

    .line 388
    .line 389
    iget-object v0, v0, Lb0/r;->h:Lr7/s;

    .line 390
    .line 391
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget v5, Lc0/n0;->a:F

    .line 395
    .line 396
    invoke-interface {v4, v5}, Li3/c;->w(F)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    cmpg-float v4, v3, v4

    .line 401
    .line 402
    if-gtz v4, :cond_1a

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1a
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v4}, Lk1/f;->e()Le7/l;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    goto :goto_f

    .line 416
    :cond_1b
    move-object v5, v11

    .line 417
    :goto_f
    invoke-static {v4}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move-object/from16 v7, v19

    .line 422
    .line 423
    :try_start_1
    iget-object v8, v7, Lq0/j;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, Lr/j;

    .line 426
    .line 427
    iget-object v8, v8, Lr/j;->e:La1/v1;

    .line 428
    .line 429
    invoke-virtual {v8}, La1/v1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iget-object v9, v7, Lq0/j;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v9, Lr7/l1;

    .line 442
    .line 443
    if-eqz v9, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v9, v11}, Lr7/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    goto :goto_12

    .line 451
    :cond_1c
    :goto_10
    iget-object v9, v7, Lq0/j;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Lr/j;

    .line 454
    .line 455
    iget-boolean v12, v9, Lr/j;->i:Z

    .line 456
    .line 457
    if-eqz v12, :cond_1d

    .line 458
    .line 459
    sub-float/2addr v8, v3

    .line 460
    const/16 v2, 0x1e

    .line 461
    .line 462
    invoke-static {v9, v8, v10, v2}, Lr/d;->j(Lr/j;FFI)Lr/j;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v7, Lq0/j;->f:Ljava/lang/Object;

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1d
    new-instance v8, Lr/j;

    .line 470
    .line 471
    neg-float v3, v3

    .line 472
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v9, 0x3c

    .line 477
    .line 478
    invoke-direct {v8, v2, v3, v11, v9}, Lr/j;-><init>(Lr/m1;Ljava/lang/Object;Lr/o;I)V

    .line 479
    .line 480
    .line 481
    iput-object v8, v7, Lq0/j;->f:Ljava/lang/Object;

    .line 482
    .line 483
    :goto_11
    new-instance v2, La3/p;

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    invoke-direct {v2, v7, v11, v3}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x3

    .line 490
    invoke-static {v0, v11, v2, v3}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v7, Lq0/j;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    .line 496
    invoke-static {v4, v6, v5}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :goto_12
    invoke-static {v4, v6, v5}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1e
    :goto_13
    return-void
.end method

.method public final g()Lb0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/y;->f:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLb0/r;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0/y;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lb0/r;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb0/y;->a:Lb0/a;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lb0/a;->a(Lb0/r;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lb0/r;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lb0/a;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lb0/a;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lb0/a;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lb0/a;->b:Lc0/k0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lc0/k0;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lb0/a;->b:Lc0/k0;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Lb0/a;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lb0/a;->a:I

    .line 57
    .line 58
    iget-object v3, p0, Lb0/y;->q:La1/h0;

    .line 59
    .line 60
    invoke-static {v3, v2}, La1/h0;->A(La1/h0;I)Lc0/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lb0/a;->b:Lc0/k0;

    .line 65
    .line 66
    :cond_3
    iget-object v2, p2, Lb0/r;->k:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lb0/s;

    .line 75
    .line 76
    iget v2, p2, Lb0/r;->q:I

    .line 77
    .line 78
    iget v3, v0, Lb0/s;->l:I

    .line 79
    .line 80
    iget v0, v0, Lb0/s;->m:I

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/2addr v3, v2

    .line 84
    iget p2, p2, Lb0/r;->m:I

    .line 85
    .line 86
    sub-int/2addr v3, p2

    .line 87
    int-to-float p2, v3

    .line 88
    neg-float v0, p1

    .line 89
    cmpg-float p2, p2, v0

    .line 90
    .line 91
    if-gez p2, :cond_5

    .line 92
    .line 93
    iget-object p2, v1, Lb0/a;->b:Lc0/k0;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Lc0/k0;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, Ls6/j;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lb0/s;

    .line 106
    .line 107
    iget p2, p2, Lb0/r;->l:I

    .line 108
    .line 109
    iget v0, v0, Lb0/s;->l:I

    .line 110
    .line 111
    sub-int/2addr p2, v0

    .line 112
    int-to-float p2, p2

    .line 113
    cmpg-float p2, p2, p1

    .line 114
    .line 115
    if-gez p2, :cond_5

    .line 116
    .line 117
    iget-object p2, v1, Lb0/a;->b:Lc0/k0;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Lc0/k0;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lb0/a;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method
