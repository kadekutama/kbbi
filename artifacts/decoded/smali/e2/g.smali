.class public final Le2/g;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/b2;
.implements Le2/a;


# instance fields
.field public r:Le2/a;

.field public s:Le2/d;

.field public t:Le2/g;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le2/a;Le2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/g;->r:Le2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Le2/d;

    .line 9
    .line 10
    invoke-direct {p2}, Le2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Le2/g;->s:Le2/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Le2/g;->u:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/g;->s:Le2/d;

    .line 2
    .line 3
    iput-object p0, v0, Le2/d;->a:Le2/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Le2/d;->b:Le2/g;

    .line 7
    .line 8
    iput-object v1, p0, Le2/g;->t:Le2/g;

    .line 9
    .line 10
    new-instance v1, Lb3/l;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Le2/d;->c:Lf7/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm1/q;->z0()Lr7/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Le2/d;->d:Lr7/s;

    .line 23
    .line 24
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    new-instance v0, Lf7/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le2/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Le2/h;-><init>(Lf7/t;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ll2/f;->A(Ll2/b2;Le7/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll2/b2;

    .line 18
    .line 19
    check-cast v0, Le2/g;

    .line 20
    .line 21
    iput-object v0, p0, Le2/g;->t:Le2/g;

    .line 22
    .line 23
    iget-object v1, p0, Le2/g;->s:Le2/d;

    .line 24
    .line 25
    iput-object v0, v1, Le2/d;->b:Le2/g;

    .line 26
    .line 27
    iget-object v0, v1, Le2/d;->a:Le2/g;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Le2/d;->a:Le2/g;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final L(JIJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Le2/g;->r:Le2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Le2/a;->L(JIJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lm1/q;->q:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Le2/g;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Ls1/b;->e(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v4, v5, p1, p2}, Ls1/b;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Le2/g;->L(JIJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ls1/b;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final L0()Lr7/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le2/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Le2/g;->L0()Lr7/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lr7/u;->r(Lr7/s;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Le2/g;->s:Le2/d;

    .line 31
    .line 32
    iget-object v0, v0, Le2/d;->d:Lr7/s;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 38
    .line 39
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final M(JLv6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Le2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le2/f;

    .line 7
    .line 8
    iget v1, v0, Le2/f;->j:I

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
    iput v1, v0, Le2/f;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/f;

    .line 21
    .line 22
    check-cast p3, Lx6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Le2/f;-><init>(Le2/g;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Le2/f;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Le2/f;->j:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Le2/f;->g:J

    .line 42
    .line 43
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-wide p1, v0, Le2/f;->g:J

    .line 55
    .line 56
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lm1/q;->q:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v1, p3

    .line 75
    check-cast v1, Le2/g;

    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iput-wide p1, v0, Le2/f;->g:J

    .line 80
    .line 81
    iput v3, v0, Le2/f;->j:I

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, v0}, Le2/g;->M(JLv6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v4, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    check-cast p3, Li3/q;

    .line 91
    .line 92
    iget-wide v5, p3, Li3/q;->a:J

    .line 93
    .line 94
    :goto_2
    move-wide v7, v5

    .line 95
    move-wide v5, p1

    .line 96
    move-wide p1, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object p3, p0, Le2/g;->r:Le2/a;

    .line 102
    .line 103
    invoke-static {v5, v6, p1, p2}, Li3/q;->d(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iput-wide p1, v0, Le2/f;->g:J

    .line 108
    .line 109
    iput v2, v0, Le2/f;->j:I

    .line 110
    .line 111
    invoke-interface {p3, v5, v6, v0}, Le2/a;->M(JLv6/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v4, :cond_7

    .line 116
    .line 117
    :goto_4
    return-object v4

    .line 118
    :cond_7
    :goto_5
    check-cast p3, Li3/q;

    .line 119
    .line 120
    iget-wide v0, p3, Li3/q;->a:J

    .line 121
    .line 122
    invoke-static {p1, p2, v0, v1}, Li3/q;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    new-instance p3, Li3/q;

    .line 127
    .line 128
    invoke-direct {p3, p1, p2}, Li3/q;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p3
.end method

.method public final j(JI)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Le2/g;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Le2/g;->j(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Le2/g;->r:Le2/a;

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Ls1/b;->d(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-interface {v2, p1, p2, p3}, Le2/a;->j(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Ls1/b;->e(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(JJLv6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Le2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le2/e;

    .line 9
    .line 10
    iget v2, v1, Le2/e;->k:I

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
    iput v2, v1, Le2/e;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Le2/e;

    .line 24
    .line 25
    check-cast v0, Lx6/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Le2/e;-><init>(Le2/g;Lx6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Le2/e;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Le2/e;->k:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v9, Lw6/a;->d:Lw6/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-wide v1, v7, Le2/e;->g:J

    .line 46
    .line 47
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-wide v1, v7, Le2/e;->h:J

    .line 59
    .line 60
    iget-wide v3, v7, Le2/e;->g:J

    .line 61
    .line 62
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Le2/g;->r:Le2/a;

    .line 70
    .line 71
    iput-wide p1, v7, Le2/e;->g:J

    .line 72
    .line 73
    move-wide v5, p3

    .line 74
    iput-wide v5, v7, Le2/e;->h:J

    .line 75
    .line 76
    iput v2, v7, Le2/e;->k:I

    .line 77
    .line 78
    move-wide v3, p1

    .line 79
    move-object v2, v0

    .line 80
    invoke-interface/range {v2 .. v7}, Le2/a;->r(JJLv6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v3, p1

    .line 88
    move-wide v1, p3

    .line 89
    :goto_2
    check-cast v0, Li3/q;

    .line 90
    .line 91
    iget-wide v10, v0, Li3/q;->a:J

    .line 92
    .line 93
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Le2/g;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v5, p0, Le2/g;->t:Le2/g;

    .line 111
    .line 112
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 113
    .line 114
    invoke-static {v3, v4, v10, v11}, Li3/q;->e(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v1, v2, v10, v11}, Li3/q;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v10, v7, Le2/e;->g:J

    .line 123
    .line 124
    iput v8, v7, Le2/e;->k:I

    .line 125
    .line 126
    move-object v2, v5

    .line 127
    move-wide v5, v0

    .line 128
    invoke-virtual/range {v2 .. v7}, Le2/g;->r(JJLv6/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_7

    .line 133
    .line 134
    :goto_4
    return-object v9

    .line 135
    :cond_7
    move-wide v1, v10

    .line 136
    :goto_5
    check-cast v0, Li3/q;

    .line 137
    .line 138
    iget-wide v3, v0, Li3/q;->a:J

    .line 139
    .line 140
    move-wide v10, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    :goto_6
    invoke-static {v10, v11, v3, v4}, Li3/q;->e(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    new-instance v2, Li3/q;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Li3/q;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method
