.class public final Lc/n;
.super Lb/y;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public d:Lr7/s;

.field public e:Le7/p;

.field public f:Lb6/g;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n;->f:Lb6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/g;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc/n;->f:Lb6/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, v0, Lb6/g;->f:Z

    .line 14
    .line 15
    :cond_1
    iput-boolean v1, p0, Lc/n;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/n;->f:Lb6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lb6/g;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lb6/g;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lc/n;->f:Lb6/g;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc/n;->f:Lb6/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lb6/g;

    .line 21
    .line 22
    iget-object v2, p0, Lc/n;->d:Lr7/s;

    .line 23
    .line 24
    iget-object v3, p0, Lc/n;->e:Le7/p;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, p0}, Lb6/g;-><init>(Lr7/s;ZLe7/p;Lc/n;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc/n;->f:Lb6/g;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lc/n;->f:Lb6/g;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lb6/g;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt7/f;

    .line 38
    .line 39
    invoke-static {v0}, Ld2/c;->n(Lt7/f;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lc/n;->f:Lb6/g;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-boolean v1, v0, Lb6/g;->f:Z

    .line 47
    .line 48
    :cond_3
    iput-boolean v1, p0, Lc/n;->g:Z

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lb/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/n;->f:Lb6/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lb6/g;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt7/f;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lb/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc/n;->f:Lb6/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6/g;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lb/y;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lb6/g;

    .line 17
    .line 18
    iget-object v1, p0, Lc/n;->d:Lr7/s;

    .line 19
    .line 20
    iget-object v2, p0, Lc/n;->e:Le7/p;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2, p0}, Lb6/g;-><init>(Lr7/s;ZLe7/p;Lc/n;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc/n;->f:Lb6/g;

    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Lc/n;->g:Z

    .line 28
    .line 29
    return-void
.end method
