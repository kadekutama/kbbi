.class public final Lt7/r;
.super Lr7/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lt7/j;
.implements Lt7/t;


# instance fields
.field public final g:Lt7/f;


# direct methods
.method public constructor <init>(Lv6/g;Lt7/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lt7/r;->g:Lt7/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/r;->g:Lt7/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lt7/f;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr7/d1;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/r;->g:Lt7/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt7/f;->a(Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Lr7/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr7/m;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lr7/c1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lr7/c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr7/c1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lr7/x0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr7/a;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, Lr7/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/d1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lt7/r;->D(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/r;->g:Lt7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lt7/f;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lr7/a;->f:Lv6/g;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr7/u;->p(Ljava/lang/Throwable;Lv6/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr6/t;

    .line 2
    .line 3
    iget-object p1, p0, Lt7/r;->g:Lt7/f;

    .line 4
    .line 5
    invoke-static {p1}, Ld2/c;->n(Lt7/f;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iterator()Lt7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/r;->g:Lt7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt7/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt7/b;-><init>(Lt7/f;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final m(Lv7/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/r;->g:Lt7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lt7/f;->D(Lt7/f;Lx6/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/r;->g:Lt7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/f;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/r;->g:Lt7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt7/t;->u(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/r;->g:Lt7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
