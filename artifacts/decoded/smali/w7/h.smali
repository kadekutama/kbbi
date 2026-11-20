.class public final Lw7/h;
.super Lr7/o;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr7/y;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic f:Lr7/y;

.field public final g:Lr7/o;

.field public final h:I

.field public final i:Lw7/k;

.field public final j:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lw7/h;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw7/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lr7/o;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7/o;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr7/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lr7/y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lr7/w;->a:Lr7/y;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lw7/h;->f:Lr7/y;

    .line 18
    .line 19
    iput-object p1, p0, Lw7/h;->g:Lr7/o;

    .line 20
    .line 21
    iput p2, p0, Lw7/h;->h:I

    .line 22
    .line 23
    new-instance p1, Lw7/k;

    .line 24
    .line 25
    invoke-direct {p1}, Lw7/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw7/h;->i:Lw7/k;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw7/h;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lw7/h;->i:Lw7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw7/k;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw7/h;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lw7/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lw7/h;->i:Lw7/k;

    .line 20
    .line 21
    invoke-virtual {v2}, Lw7/k;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw7/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lw7/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final h(JLr7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/h;->f:Lr7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr7/y;->h(JLr7/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(JLr7/q1;Lv6/g;)Lr7/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/h;->f:Lr7/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr7/y;->n(JLr7/q1;Lv6/g;)Lr7/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw7/h;->g:Lr7/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lw7/h;->h:I

    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La1/o1;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u(Lv6/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw7/h;->i:Lw7/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lw7/k;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw7/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lw7/h;->h:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lw7/h;->C()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lw7/h;->B()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ll/i;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, p0, p2}, Ll/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lw7/h;->g:Lr7/o;

    .line 36
    .line 37
    invoke-static {p2, p0, v0}, Lw7/b;->k(Lr7/o;Lv6/g;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lv6/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw7/h;->i:Lw7/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lw7/k;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw7/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lw7/h;->h:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lw7/h;->C()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lw7/h;->B()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ll/i;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, p0, p2}, Ll/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lw7/h;->g:Lr7/o;

    .line 36
    .line 37
    invoke-virtual {p2, p0, v0}, Lr7/o;->v(Lv6/g;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
