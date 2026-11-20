.class public final Ls4/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

.field public final b:Ls4/e0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ls4/a0;

.field public final f:Ls4/a0;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/f;->a:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v9, Ls4/e0;

    .line 7
    .line 8
    iget-boolean v10, p1, Ls4/q;->j:Z

    .line 9
    .line 10
    new-instance v0, Lh0/y1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Ls4/f;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lh0/y1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v9

    .line 32
    move v5, v10

    .line 33
    invoke-direct/range {v0 .. v6}, Ls4/e0;-><init>(Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLh0/y1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls4/f;->b:Ls4/e0;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ls4/f;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ls4/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v1, Ls4/a0;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Ls4/a0;-><init>(Ls4/f;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ls4/f;->e:Ls4/a0;

    .line 59
    .line 60
    new-instance v1, Ls4/a0;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Ls4/a0;-><init>(Ls4/f;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ls4/f;->f:Ls4/a0;

    .line 67
    .line 68
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ls4/f;->g:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Lb3/l;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ls4/e0;->k:Lf7/k;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/f;->b:Ls4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls4/f;->e:Ls4/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls4/f;->f:Ls4/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ls4/e0;->j:Lq7/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lq7/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ls4/e0;->a:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 32
    .line 33
    iget-object v2, v2, Ls4/q;->a:Lw7/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v4, Lr7/r;

    .line 39
    .line 40
    invoke-direct {v4}, Lr7/r;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, La1/k3;

    .line 44
    .line 45
    const/16 v6, 0x11

    .line 46
    .line 47
    invoke-direct {v5, v0, v1, v3, v6}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v2, v4, v5, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "coroutineScope"

    .line 56
    .line 57
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_1
    return-void
.end method

.method public final b(Lx6/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/f;->a:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/q;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls4/q;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ls4/f;->b:Ls4/e0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls4/e0;->e(Lx6/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 28
    .line 29
    return-object p1
.end method
