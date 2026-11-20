.class public final La1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/u2;
.implements Lr7/q;


# instance fields
.field public final d:Lv6/g;

.field public final e:Le7/p;

.field public final f:Lw7/d;

.field public g:Lr7/l1;


# direct methods
.method public constructor <init>(Lv6/g;Le7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/e1;->d:Lv6/g;

    .line 5
    .line 6
    iput-object p2, p0, La1/e1;->e:Le7/p;

    .line 7
    .line 8
    sget-object p2, Ll1/c;->e:Lj6/a;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lv6/h;->d:Lv6/h;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La1/e1;->f:Lw7/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/e1;->g:Lr7/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lr7/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La1/e1;->e:Le7/p;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, La1/e1;->f:Lw7/d;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La1/e1;->g:Lr7/l1;

    .line 29
    .line 30
    return-void
.end method

.method public final d(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Lv6/g;)V
    .locals 3

    .line 1
    sget-object v0, Ll1/c;->e:Lj6/a;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La1/l2;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, v0, p0}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, La/a;->Q(Ljava/lang/Throwable;Le7/a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La1/e1;->d:Lv6/g;

    .line 21
    .line 22
    sget-object v1, Lr7/p;->d:Lr7/p;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr7/q;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lr7/q;->e(Ljava/lang/Throwable;Lv6/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/e1;->g:Lr7/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La1/t0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, La1/t0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr7/d1;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La1/e1;->g:Lr7/l1;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lv6/f;
    .locals 1

    .line 1
    sget-object v0, Lr7/p;->d:Lr7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/e1;->g:Lr7/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La1/t0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, La1/t0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr7/d1;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, La1/e1;->g:Lr7/l1;

    .line 16
    .line 17
    return-void
.end method

.method public final k(Lv6/f;)Lv6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/b;->k(Lv6/e;Lv6/f;)Lv6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Lv6/g;)Lv6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Lv6/f;)Lv6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/b;->q(Lv6/e;Lv6/f;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
