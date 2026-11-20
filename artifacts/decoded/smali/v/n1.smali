.class public final Lv/n1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Lv/h1;

.field public b:Lt/i;

.field public c:Lv/g0;

.field public d:Lv/s0;

.field public e:Z

.field public f:Le2/d;

.field public final g:Lv/g1;

.field public final h:La1/j2;

.field public i:Z

.field public j:I

.field public k:Lv/w0;

.field public final l:Lv/l1;

.field public final m:Lt/w;


# direct methods
.method public constructor <init>(Lv/h1;Lt/i;Lv/g0;Lv/s0;ZLe2/d;Lv/g1;La1/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/n1;->a:Lv/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/n1;->b:Lt/i;

    .line 7
    .line 8
    iput-object p3, p0, Lv/n1;->c:Lv/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lv/n1;->d:Lv/s0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv/n1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lv/n1;->f:Le2/d;

    .line 15
    .line 16
    iput-object p7, p0, Lv/n1;->g:Lv/g1;

    .line 17
    .line 18
    iput-object p8, p0, Lv/n1;->h:La1/j2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lv/n1;->j:I

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lv/z0;

    .line 24
    .line 25
    iput-object p1, p0, Lv/n1;->k:Lv/w0;

    .line 26
    .line 27
    new-instance p1, Lv/l1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lv/l1;-><init>(Lv/n1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv/n1;->l:Lv/l1;

    .line 33
    .line 34
    new-instance p1, Lt/w;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p2, p0}, Lt/w;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv/n1;->m:Lt/w;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lv/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/i1;

    .line 7
    .line 8
    iget v1, v0, Lv/i1;->j:I

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
    iput v1, v0, Lv/i1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv/i1;-><init>(Lv/n1;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/i1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/i1;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lv/i1;->g:Lf7/s;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lf7/s;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lf7/s;->d:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lv/n1;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lt/x0;->d:Lt/x0;

    .line 66
    .line 67
    new-instance v4, Lv/k1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lv/k1;-><init>(Lv/n1;Lf7/s;JLv6/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lv/i1;->g:Lf7/s;

    .line 76
    .line 77
    iput v3, v0, Lv/i1;->j:I

    .line 78
    .line 79
    invoke-virtual {p0, p3, v4, v0}, Lv/n1;->f(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 84
    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lv/n1;->i:Z

    .line 90
    .line 91
    iget-wide p1, p1, Lf7/s;->d:J

    .line 92
    .line 93
    new-instance p3, Li3/q;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Li3/q;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lv/n1;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b(JZLx6/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lv/n1;->c:Lv/g0;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Lt/m1;

    .line 8
    .line 9
    instance-of p3, p3, Lv/i;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lv/n1;->d:Lv/s0;

    .line 15
    .line 16
    sget-object v1, Lv/s0;->e:Lv/s0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Li3/q;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lv/m1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lv/m1;-><init>(Lv/n1;Lv6/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv/n1;->b:Lt/i;

    .line 36
    .line 37
    sget-object v2, Lw6/a;->d:Lw6/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lv/n1;->a:Lv/h1;

    .line 42
    .line 43
    invoke-interface {v3}, Lv/h1;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lv/n1;->a:Lv/h1;

    .line 50
    .line 51
    invoke-interface {v3}, Lv/h1;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lt/i;->b(JLv/m1;Lx6/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance v1, Lv/m1;

    .line 65
    .line 66
    iget-object p3, p3, Lv/m1;->k:Lv/n1;

    .line 67
    .line 68
    invoke-direct {v1, p3, p4}, Lv/m1;-><init>(Lv/n1;Lv6/c;)V

    .line 69
    .line 70
    .line 71
    iput-wide p1, v1, Lv/m1;->j:J

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lv/m1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lv/w0;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lv/n1;->f:Le2/d;

    .line 4
    .line 5
    iget-object v2, v2, Le2/d;->a:Le2/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Lm1/q;->q:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Le2/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v9, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v9}, Le2/g;->j(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-wide v12, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Ls1/b;->d(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lv/n1;->d:Lv/s0;

    .line 40
    .line 41
    sget-object v6, Lv/s0;->e:Lv/s0;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v2, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1, v8, v7}, Ls1/b;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v8, v2}, Ls1/b;->a(JFI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    :goto_2
    invoke-virtual {p0, v10, v11}, Lv/n1;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {p0, v10, v11}, Lv/n1;->g(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Lv/w0;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lv/n1;->h(F)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {p0, v10, v11}, Lv/n1;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-object p1, p0, Lv/n1;->g:Lv/g1;

    .line 78
    .line 79
    iget-boolean v2, p1, Lm1/q;->q:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p1}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lm2/w;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_0
    sget-object v2, Lm2/w;->P0:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "dispatchOnScrollChanged"

    .line 103
    .line 104
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lm2/w;->P0:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    :cond_4
    sget-object v2, Lm2/w;->P0:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v10, v11}, Ls1/b;->d(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lv/n1;->f:Le2/d;

    .line 125
    .line 126
    iget-object p1, p1, Le2/d;->a:Le2/g;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-boolean v2, p1, Lm1/q;->q:Z

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Le2/g;

    .line 140
    .line 141
    :cond_6
    move-object v6, v3

    .line 142
    move-wide v7, v10

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    move-wide v10, v0

    .line 146
    invoke-virtual/range {v6 .. v11}, Le2/g;->L(JIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    :cond_7
    invoke-static {v12, v13, v7, v8}, Ls1/b;->e(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1, v4, v5}, Ls1/b;->e(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    return-wide v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/n1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/n1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ls1/b;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/n1;->a:Lv/h1;

    .line 2
    .line 3
    new-instance v1, La1/o2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lv/h1;->e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lv/n1;->d:Lv/s0;

    .line 2
    .line 3
    sget-object v1, Lv/s0;->e:Lv/s0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lv/n1;->d:Lv/s0;

    .line 10
    .line 11
    sget-object v2, Lv/s0;->e:Lv/s0;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method
