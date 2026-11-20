.class public abstract Ls4/q;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Lw7/d;

.field public b:Lv6/g;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ls4/s;

.field public e:Ls4/o;

.field public f:Ls4/f;

.field public final g:Lr4/k1;

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr4/k1;

    .line 5
    .line 6
    new-instance v1, Lb/f0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Ls4/q;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lb/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lr4/k1;-><init>(Lb/f0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Ls4/q;->g:Lr4/k1;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Ls4/q;->h:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Ls4/q;->i:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, Ls4/q;->j:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ls6/u;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lf7/e;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bumptech/glide/c;->y(Lf7/e;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Ls6/q;->d:Ls6/q;

    .line 55
    .line 56
    return-object p1
.end method

.method public abstract b()Ls4/f;
.end method

.method public c()Lf4/g;
    .locals 2

    .line 1
    new-instance v0, Lr6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final d()Ls4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q;->f:Ls4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Ls6/s;->d:Ls6/s;

    .line 6
    .line 7
    invoke-static {v2, v1}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ls6/j;->B0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    sget-object v0, Ls6/s;->d:Ls6/s;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ls6/u;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q;->e:Ls4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/o;->b()Lc5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q;->e:Ls4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ls4/o;->g:Ld5/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const-string v0, "connectionManager"

    .line 19
    .line 20
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final i(ZLe7/p;Lx6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q;->e:Ls4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls4/o;->f:Lu4/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lu4/b;->a(ZLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "connectionManager"

    .line 13
    .line 14
    invoke-static {p1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
