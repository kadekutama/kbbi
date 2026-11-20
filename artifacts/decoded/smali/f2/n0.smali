.class public final Lf2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Li3/c;
.implements Lv6/c;


# instance fields
.field public final synthetic d:Lf2/o0;

.field public final e:Lr7/g;

.field public f:Lr7/g;

.field public g:Lf2/o;

.field public final h:Lv6/h;

.field public final synthetic i:Lf2/o0;


# direct methods
.method public constructor <init>(Lf2/o0;Lr7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/n0;->i:Lf2/o0;

    .line 5
    .line 6
    iput-object p1, p0, Lf2/n0;->d:Lf2/o0;

    .line 7
    .line 8
    iput-object p2, p0, Lf2/n0;->e:Lr7/g;

    .line 9
    .line 10
    sget-object p1, Lf2/o;->e:Lf2/o;

    .line 11
    .line 12
    iput-object p1, p0, Lf2/n0;->g:Lf2/o;

    .line 13
    .line 14
    sget-object p1, Lv6/h;->d:Lv6/h;

    .line 15
    .line 16
    iput-object p1, p0, Lf2/n0;->h:Lv6/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->F(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->J(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/c;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Lf2/o;Lx6/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr7/g;

    .line 2
    .line 3
    invoke-static {p2}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr7/g;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr7/g;->t()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf2/n0;->g:Lf2/o;

    .line 15
    .line 16
    iput-object v0, p0, Lf2/n0;->f:Lr7/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr7/g;->s()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/o0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Lf2/n0;->i:Lf2/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ll2/h0;->C:Lm2/p2;

    .line 8
    .line 9
    invoke-interface {v1}, Lm2/p2;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Li3/c;->b0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Lf2/o0;->A:J

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v5, v1, v0

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    shr-long v6, v3, v0

    .line 29
    .line 30
    long-to-int v6, v6

    .line 31
    int-to-float v6, v6

    .line 32
    sub-float/2addr v5, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v5, v7

    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v1, v8

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-long v2, v3, v8

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-float/2addr v1, v7

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v4, v1

    .line 72
    shl-long v0, v2, v0

    .line 73
    .line 74
    and-long v2, v4, v8

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final e()Lm2/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->i:Lf2/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ll2/h0;->C:Lm2/p2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(JLe7/p;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lf2/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf2/k0;

    .line 7
    .line 8
    iget v1, v0, Lf2/k0;->j:I

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
    iput v1, v0, Lf2/k0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf2/k0;-><init>(Lf2/n0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf2/k0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf2/k0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lf2/k0;->g:Lr7/l1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v3

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    iget-object p4, p0, Lf2/n0;->f:Lr7/g;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    new-instance v1, Lf2/p;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Lf2/p;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lr6/g;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lr6/g;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v3}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Lf2/n0;->i:Lf2/o0;

    .line 76
    .line 77
    invoke-virtual {p4}, Lm1/q;->z0()Lr7/s;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lf2/l0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p1, p2, p0, v3}, Lf2/l0;-><init>(JLf2/n0;Lv6/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p4, v3, v1, p1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    iput-object p1, v0, Lf2/k0;->g:Lr7/l1;

    .line 93
    .line 94
    iput v2, v0, Lf2/k0;->j:I

    .line 95
    .line 96
    invoke-interface {p3, p0, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 101
    .line 102
    if-ne p4, p2, :cond_4

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Lf2/b;->e:Lf2/b;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lr7/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Lf2/b;->e:Lf2/b;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lr7/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JLv/q1;Lx6/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lf2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf2/m0;

    .line 7
    .line 8
    iget v1, v0, Lf2/m0;->i:I

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
    iput v1, v0, Lf2/m0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf2/m0;-><init>(Lf2/n0;Lx6/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf2/m0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf2/m0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Lf2/m0;->i:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lf2/n0;->f(JLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Lf2/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    return-object p1

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final i()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->h:Lv6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/n0;->i:Lf2/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lf2/o0;->x:Lc1/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lf2/o0;->w:Lc1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lc1/e;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lf2/n0;->e:Lr7/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/o0;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/c;->o0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/c;->s0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/c;->u(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li3/c;->v(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final v0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/o0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final w(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/n0;->d:Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/o0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
