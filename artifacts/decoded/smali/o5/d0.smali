.class public final Lo5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le2/a;


# instance fields
.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo5/c0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo5/d0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p2, p0, Lo5/d0;->d:Z

    iput-object p1, p0, Lo5/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/n1;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo5/d0;->e:Ljava/lang/Object;

    .line 25
    iput-boolean p2, p0, Lo5/d0;->d:Z

    return-void
.end method


# virtual methods
.method public L(JIJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo5/d0;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lo5/d0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lv/n1;

    .line 8
    .line 9
    iget-object p2, p1, Lv/n1;->a:Lv/h1;

    .line 10
    .line 11
    invoke-interface {p2}, Lv/h1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lv/n1;->a:Lv/h1;

    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, Lv/n1;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Lv/n1;->d(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Lv/h1;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lv/n1;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lv/n1;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public declared-synchronized a(Lo5/z;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo5/d0;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lo5/d0;->d:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lo5/z;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lo5/d0;->d:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lo5/d0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public r(JJLv6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lv/c1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lv/c1;

    .line 7
    .line 8
    iget p2, p1, Lv/c1;->j:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lv/c1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lv/c1;

    .line 21
    .line 22
    check-cast p5, Lx6/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lv/c1;-><init>(Lo5/d0;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lv/c1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lv/c1;->j:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lv/c1;->g:J

    .line 37
    .line 38
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lo5/d0;->d:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lo5/d0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lv/n1;

    .line 61
    .line 62
    iget-boolean p5, p2, Lv/n1;->i:Z

    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p3, p1, Lv/c1;->g:J

    .line 68
    .line 69
    iput v0, p1, Lv/c1;->j:I

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4, p1}, Lv/n1;->a(JLx6/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Li3/q;

    .line 81
    .line 82
    iget-wide v1, p2, Li3/q;->a:J

    .line 83
    .line 84
    :goto_2
    invoke-static {p3, p4, v1, v2}, Li3/q;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_5
    new-instance p1, Li3/q;

    .line 89
    .line 90
    invoke-direct {p1, v1, v2}, Li3/q;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
