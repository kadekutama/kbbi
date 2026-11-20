.class public final Lk1/d;
.super Lk1/f;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final e:Le7/l;

.field public final f:Lk1/f;


# direct methods
.method public constructor <init>(JLk1/k;Le7/l;Lk1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk1/f;-><init>(JLk1/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lk1/d;->e:Le7/l;

    .line 5
    .line 6
    iput-object p5, p0, Lk1/d;->f:Lk1/f;

    .line 7
    .line 8
    invoke-virtual {p5}, Lk1/f;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/d;->f:Lk1/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk1/f;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lk1/f;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/f;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lk1/f;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lk1/f;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lk1/f;->c:Z

    .line 25
    .line 26
    sget-object v0, Lk1/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lk1/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Le7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d;->e:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Le7/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lk1/s;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lk1/s;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lk1/x;)V
    .locals 1

    .line 1
    sget-object p1, Lk1/n;->a:Lb/j0;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(Le7/l;)Lk1/f;
    .locals 6

    .line 1
    new-instance v0, Lk1/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lk1/f;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lk1/f;->a:Lk1/k;

    .line 6
    .line 7
    iget-object v4, p0, Lk1/d;->e:Le7/l;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lk1/n;->l(Le7/l;Le7/l;Z)Le7/l;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lk1/d;->f:Lk1/f;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lk1/d;-><init>(JLk1/k;Le7/l;Lk1/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
