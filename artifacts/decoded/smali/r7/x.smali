.class public Lr7/x;
.super Lr7/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# virtual methods
.method public final i0(Lx6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lr7/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr7/t0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Lr7/m;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lr7/u;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Lr7/m;

    .line 21
    .line 22
    iget-object p1, v0, Lr7/m;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lr7/d1;->b0(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lr7/a1;

    .line 32
    .line 33
    invoke-static {p1}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lr7/a1;-><init>(Lv6/c;Lr7/x;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lr7/g;->t()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lr7/h0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Lr7/h0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v1, p1}, Lr7/u;->q(Lr7/w0;ZLr7/z0;)Lr7/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lr7/e;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2, p1}, Lr7/e;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lr7/g;->w(Lr7/k1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lr7/g;->s()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method
