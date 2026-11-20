.class public abstract Lx6/c;
.super Lx6/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final e:Lv6/g;

.field public transient f:Lv6/c;


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lv6/c;->i()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lx6/c;-><init>(Lv6/c;Lv6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lv6/c;Lv6/g;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lx6/a;-><init>(Lv6/c;)V

    .line 14
    iput-object p2, p0, Lx6/c;->e:Lv6/g;

    return-void
.end method


# virtual methods
.method public i()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/c;->e:Lv6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/c;->f:Lv6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lx6/c;->i()Lv6/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv6/d;->d:Lv6/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lr7/o;

    .line 21
    .line 22
    check-cast v0, Lw7/g;

    .line 23
    .line 24
    sget-object v1, Lw7/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lw7/b;->c:Lf4/s;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lr7/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lr7/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lr7/g;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lx6/b;->d:Lx6/b;

    .line 52
    .line 53
    iput-object v0, p0, Lx6/c;->f:Lv6/c;

    .line 54
    .line 55
    return-void
.end method
