.class public final Lb6/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Li6/h;
.implements Ls0/m;


# static fields
.field public static volatile h:Lb6/g;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/g;->d:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb6/g;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, La3/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v1, v2}, La3/b;-><init>(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ld/a;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ld/a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lb6/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lb6/d;-><init>(Lb6/g;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La1/d1;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, La1/d1;-><init>(Ld/a;Lb6/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lh7/a;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lb6/g;->d:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb6/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/r;Lq0/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb6/g;->d:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lb6/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/s;ZLe7/p;Lc/n;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lb6/g;->d:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p2, p0, Lb6/g;->f:Z

    const/4 p2, 0x4

    const/4 v0, -0x2

    .line 49
    sget-object v1, Lt7/a;->d:Lt7/a;

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, p2}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    move-result-object p2

    iput-object p2, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 50
    new-instance v2, Lc/m;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    const/4 p2, 0x3

    invoke-static {p1, v6, v2, p2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    move-result-object p1

    iput-object p1, v5, Lb6/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/w1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb6/g;->d:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lb6/g;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lb6/g;->f:Z

    return-void
.end method


# virtual methods
.method public a(JLs0/c0;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/w1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/w1;->m()Lb3/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lb3/x;->a:Lw2/g;

    .line 16
    .line 17
    iget-object v1, v1, Lw2/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, Ls0/w1;->d:Lh0/g1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lh0/g1;->d()Lh0/l2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Ls0/w1;->k:Lr1/q;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lr1/q;->b(Lr1/q;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-wide p1, v0, Ls0/w1;->n:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, v0, Ls0/w1;->s:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Ls0/w1;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ls0/w1;->m()Lb3/x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v0, Ls0/w1;->n:J

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v1, p0

    .line 62
    move-object v6, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, Lb6/g;->g(Lb3/x;JZLs0/c0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    const/4 v0, 0x2

    .line 68
    if-lt p4, v0, :cond_4

    .line 69
    .line 70
    iput-boolean p1, v1, Lb6/g;->f:Z

    .line 71
    .line 72
    new-instance p4, Lw2/o0;

    .line 73
    .line 74
    invoke-direct {p4, p2, p3}, Lw2/o0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p4, v1, Lb6/g;->g:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    return p1

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb6/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls0/w1;

    .line 8
    .line 9
    iget-object v1, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw2/o0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls0/w1;->a(Ls0/w1;Lw2/o0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(JLs0/c0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/w1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/w1;->m()Lb3/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lb3/x;->a:Lw2/g;

    .line 16
    .line 17
    iget-object v1, v1, Lw2/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ls0/w1;->d:Lh0/g1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lh0/g1;->d()Lh0/l2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ls0/w1;->m()Lb3/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lb6/g;->g(Lb3/x;JZLs0/c0;)J

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/j;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lf2/x;

    .line 23
    .line 24
    iget-wide v5, v5, Lf2/x;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lf2/u;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lf2/x;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Lf2/x;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt7/f;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lt7/f;->i(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr7/l1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lr7/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb6/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La1/d1;

    .line 19
    .line 20
    iget-object v1, v0, La1/d1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ld/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ld/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, La1/d1;->a:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Ld/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, La1/d1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lb6/f;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lb6/g;->f:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public g(Lb3/x;JZLs0/c0;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls0/w1;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v1 .. v8}, Ls0/w1;->c(Ls0/w1;Lb3/x;JZZLs0/c0;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lw2/o0;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lw2/o0;->a(JLjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lb6/g;->f:Z

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Lw2/o0;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lh0/v0;->f:Lh0/v0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lh0/v0;->e:Lh0/v0;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p3}, Ls0/w1;->p(Lh0/v0;)V

    .line 41
    .line 42
    .line 43
    return-wide p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb6/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb6/g;->f:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 17
    .line 18
    iget-object v2, p0, Lb6/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lh7/a;->w(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lb6/g;->f:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lb6/g;->f:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 40
    .line 41
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb6/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb6/g;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lb6/g;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
