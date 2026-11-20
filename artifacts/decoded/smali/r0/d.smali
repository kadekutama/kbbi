.class public final Lr0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Lw2/g;

.field public b:La3/k;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lr0/b;

.field public i:J

.field public j:Li3/c;

.field public k:Lw2/p0;

.field public l:Ll4/a;

.field public m:Li3/m;

.field public n:Lw2/m0;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lw2/g;Lw2/p0;La3/k;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/d;->a:Lw2/g;

    .line 5
    .line 6
    iput-object p3, p0, Lr0/d;->b:La3/k;

    .line 7
    .line 8
    iput p4, p0, Lr0/d;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lr0/d;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lr0/d;->e:I

    .line 13
    .line 14
    iput p7, p0, Lr0/d;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lr0/d;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p3, Lr0/a;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, Lr0/d;->i:J

    .line 21
    .line 22
    iput-object p2, p0, Lr0/d;->k:Lw2/p0;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lr0/d;->o:I

    .line 26
    .line 27
    iput p1, p0, Lr0/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILi3/m;)I
    .locals 6

    .line 1
    iget v0, p0, Lr0/d;->o:I

    .line 2
    .line 3
    iget v1, p0, Lr0/d;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Li3/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lr0/d;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lr0/d;->h:Lr0/b;

    .line 25
    .line 26
    iget-object v3, p0, Lr0/d;->k:Lw2/p0;

    .line 27
    .line 28
    iget-object v4, p0, Lr0/d;->j:Li3/c;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lr0/d;->b:La3/k;

    .line 34
    .line 35
    invoke-static {v2, p2, v3, v4, v5}, Ld2/c;->w(Lr0/b;Li3/m;Lw2/p0;Li3/c;La3/k;)Lr0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lr0/d;->h:Lr0/b;

    .line 40
    .line 41
    iget v3, p0, Lr0/d;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v3}, Lr0/b;->a(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lr0/d;->b(JLi3/m;)Lw2/n;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lw2/n;->e:F

    .line 52
    .line 53
    invoke-static {p2}, Lh0/d1;->p(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1}, Li3/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_2

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_2
    iput p1, p0, Lr0/d;->o:I

    .line 65
    .line 66
    iput p2, p0, Lr0/d;->p:I

    .line 67
    .line 68
    return p2
.end method

.method public final b(JLi3/m;)Lw2/n;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lr0/d;->e(Li3/m;)Ll4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lw2/n;

    .line 6
    .line 7
    iget-boolean p3, p0, Lr0/d;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lr0/d;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ll4/a;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lcom/bumptech/glide/d;->A(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lr0/d;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lr0/d;->c:I

    .line 22
    .line 23
    iget p2, p0, Lr0/d;->e:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p2, p3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p2

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Lw2/n;-><init>(Ll4/a;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLi3/m;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lr0/d;->q:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lr0/d;->q:J

    .line 9
    .line 10
    iget v0, p0, Lr0/d;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr0/d;->h:Lr0/b;

    .line 16
    .line 17
    iget-object v2, p0, Lr0/d;->k:Lw2/p0;

    .line 18
    .line 19
    iget-object v3, p0, Lr0/d;->j:Li3/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lr0/d;->b:La3/k;

    .line 25
    .line 26
    invoke-static {v0, p3, v2, v3, v4}, Ld2/c;->w(Lr0/b;Li3/m;Lw2/p0;Li3/c;La3/k;)Lr0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lr0/d;->h:Lr0/b;

    .line 31
    .line 32
    iget v2, p0, Lr0/d;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v2}, Lr0/b;->a(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_0
    iget-object v0, p0, Lr0/d;->n:Lw2/m0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v0, Lw2/m0;->b:Lw2/n;

    .line 44
    .line 45
    iget-object v0, v0, Lw2/m0;->a:Lw2/l0;

    .line 46
    .line 47
    iget-object v3, v2, Lw2/n;->a:Ll4/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Ll4/a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, v0, Lw2/l0;->h:Li3/m;

    .line 57
    .line 58
    iget-wide v4, v0, Lw2/l0;->j:J

    .line 59
    .line 60
    if-eq p3, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2, v4, v5}, Li3/a;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1, p2}, Li3/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v5}, Li3/a;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v0, v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1, p2}, Li3/a;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v4, v5}, Li3/a;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v0, v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {p1, p2}, Li3/a;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iget v3, v2, Lw2/n;->e:F

    .line 98
    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-ltz v0, :cond_9

    .line 102
    .line 103
    iget-boolean v0, v2, Lw2/n;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    iget-object v0, p0, Lr0/d;->n:Lw2/m0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lw2/m0;->a:Lw2/l0;

    .line 114
    .line 115
    iget-wide v2, v0, Lw2/l0;->j:J

    .line 116
    .line 117
    invoke-static {p1, p2, v2, v3}, Li3/a;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_8
    iget-object v0, p0, Lr0/d;->n:Lw2/m0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lw2/m0;->b:Lw2/n;

    .line 131
    .line 132
    invoke-virtual {p0, p3, p1, p2, v0}, Lr0/d;->f(Li3/m;JLw2/n;)Lw2/m0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lr0/d;->n:Lw2/m0;

    .line 137
    .line 138
    return v1

    .line 139
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lr0/d;->b(JLi3/m;)Lw2/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p3, p1, p2, v0}, Lr0/d;->f(Li3/m;JLw2/n;)Lw2/m0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lr0/d;->n:Lw2/m0;

    .line 148
    .line 149
    return v1
.end method

.method public final d(Li3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/d;->j:Li3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lr0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Li3/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Li3/c;->k()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lr0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lr0/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lr0/d;->j:Li3/c;

    .line 25
    .line 26
    iput-wide v1, p0, Lr0/d;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lr0/d;->i:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lr0/d;->j:Li3/c;

    .line 39
    .line 40
    iput-wide v1, p0, Lr0/d;->i:J

    .line 41
    .line 42
    iget-wide v0, p0, Lr0/d;->q:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lr0/d;->q:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lr0/d;->l:Ll4/a;

    .line 53
    .line 54
    iput-object p1, p0, Lr0/d;->n:Lw2/m0;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lr0/d;->p:I

    .line 58
    .line 59
    iput p1, p0, Lr0/d;->o:I

    .line 60
    .line 61
    return-void
.end method

.method public final e(Li3/m;)Ll4/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/d;->l:Ll4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr0/d;->m:Li3/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll4/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lr0/d;->m:Li3/m;

    .line 16
    .line 17
    iget-object v3, p0, Lr0/d;->a:Lw2/g;

    .line 18
    .line 19
    iget-object v0, p0, Lr0/d;->k:Lw2/p0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lw2/e0;->h(Lw2/p0;Li3/m;)Lw2/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lr0/d;->j:Li3/c;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lr0/d;->b:La3/k;

    .line 31
    .line 32
    iget-object p1, p0, Lr0/d;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ls6/q;->d:Ls6/q;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Ll4/a;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Ll4/a;-><init>(Lw2/g;Lw2/p0;Ljava/util/List;Li3/c;La3/k;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lr0/d;->l:Ll4/a;

    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Li3/m;JLw2/n;)Lw2/m0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lw2/n;->a:Ll4/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ll4/a;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lw2/n;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lw2/m0;

    .line 18
    .line 19
    new-instance v4, Lw2/l0;

    .line 20
    .line 21
    iget-object v5, v0, Lr0/d;->a:Lw2/g;

    .line 22
    .line 23
    iget-object v6, v0, Lr0/d;->k:Lw2/p0;

    .line 24
    .line 25
    iget-object v7, v0, Lr0/d;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Ls6/q;->d:Ls6/q;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lr0/d;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lr0/d;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lr0/d;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lr0/d;->j:Li3/c;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lr0/d;->b:La3/k;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lw2/l0;-><init>(Lw2/g;Lw2/p0;Ljava/util/List;IZILi3/c;Li3/m;La3/k;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lh0/d1;->p(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, Lw2/n;->e:F

    .line 56
    .line 57
    invoke-static {v5}, Lh0/d1;->p(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v6, v2

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    shl-long/2addr v6, v2

    .line 65
    int-to-long v8, v5

    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    or-long v5, v6, v8

    .line 73
    .line 74
    invoke-static {v14, v15, v5, v6}, Li3/b;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v3, v4, v1, v5, v6}, Lw2/m0;-><init>(Lw2/l0;Lw2/n;J)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/d;->n:Lw2/m0;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lr0/d;->i:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lr0/a;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lr0/d;->q:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lr0/d;->n:Lw2/m0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lw2/m0;->a:Lw2/l0;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-wide v1, v1, Lw2/l0;->j:J

    .line 59
    .line 60
    new-instance v3, Li3/a;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Li3/a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
