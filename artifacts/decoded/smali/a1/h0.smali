.class public La1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb6/b;
.implements Ll/g1;
.implements Lk/o;
.implements Ll/c0;
.implements Landroidx/lifecycle/s0;
.implements Lj6/b;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La1/h0;->d:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, La3/g0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, La3/c0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, La1/h0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ll2/x1;

    .line 33
    .line 34
    sget-object v0, Ll2/f;->b:Ll2/l1;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La1/h0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lo/r;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0}, Lo/r;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La1/h0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La1/h0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La1/h0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 82
    iput p1, p0, La1/h0;->d:I

    iput-object p2, p0, La1/h0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 81
    iput p1, p0, La1/h0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/f;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La1/h0;->d:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    iget-object p1, p1, Lcom/bumptech/glide/f;->a:Ljava/util/HashMap;

    .line 86
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La1/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/f0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La1/h0;->d:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lh4/g;

    invoke-direct {v0, p1}, Lh4/g;-><init>(Ll/f0;)V

    iput-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/o;I)V
    .locals 1

    iput p2, p0, La1/h0;->d:I

    packed-switch p2, :pswitch_data_0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p2, Lq0/j;

    invoke-direct {p2, p1}, Lq0/j;-><init>(Ll/o;)V

    iput-object p2, p0, La1/h0;->e:Ljava/lang/Object;

    return-void

    .line 91
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p2, La1/h0;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, La1/h0;-><init>(Ll/o;I)V

    iput-object p2, p0, La1/h0;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, La1/h0;->d:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 94
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 95
    new-instance v0, Lo/a0;

    array-length v1, p1

    invoke-direct {v0, v1}, Lo/a0;-><init>(I)V

    .line 96
    iget v1, v0, Lo/a0;->b:I

    if-ltz v1, :cond_3

    .line 97
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 99
    iget-object v3, v0, Lo/a0;->a:[J

    .line 100
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 101
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 102
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lo/a0;->a:[J

    .line 103
    :cond_1
    iget-object v2, v0, Lo/a0;->a:[J

    .line 104
    iget v3, v0, Lo/a0;->b:I

    if-eq v1, v3, :cond_2

    .line 105
    array-length v4, p1

    add-int/2addr v4, v1

    .line 106
    invoke-static {v2, v2, v4, v1, v3}, Ls6/i;->b0([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 107
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Ls6/i;->b0([J[JIII)V

    .line 108
    iget v1, v0, Lo/a0;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lo/a0;->b:I

    goto :goto_0

    .line 109
    :cond_3
    const-string p1, ""

    .line 110
    invoke-static {p1}, Lb/t;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 111
    :cond_4
    new-instance v0, Lo/a0;

    const/16 p1, 0x10

    .line 112
    invoke-direct {v0, p1}, Lo/a0;-><init>(I)V

    .line 113
    :goto_0
    iput-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(La1/h0;I)Lc0/k0;
    .locals 10

    .line 1
    iget-object p0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb0/y;

    .line 4
    .line 5
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lk1/f;->e()Le7/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lb0/y;->f:La1/v1;

    .line 24
    .line 25
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lb0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lb0/y;->p:Lc0/l0;

    .line 35
    .line 36
    iget-wide v6, v0, Lb0/r;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lb0/y;->d:Z

    .line 39
    .line 40
    new-instance v9, Lb/j0;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lb/j0;-><init>(ILb0/r;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lc0/l0;->a(IJZLb/j0;)Lc0/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/h0;

    .line 4
    .line 5
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq0/j;

    .line 8
    .line 9
    iget-object v0, v0, Lq0/j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh4/i;

    .line 12
    .line 13
    iget-boolean v1, v0, Lh4/i;->f:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lh4/i;->e:Lh4/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lf4/k;->a()Lf4/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lh4/i;->e:Lh4/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lu2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lf4/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Lf4/k;->b:Lo/g;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo/g;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lh4/i;->f:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lh4/i;->d:Ll/o;

    .line 71
    .line 72
    invoke-static {}, Lf4/k;->a()Lf4/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lf4/k;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Lh4/i;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lm1/q;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Ln0/f;->x:Lr7/l1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr7/d1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lo0/g;->b:La1/k0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo0/f;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lm1/q;->z0()Lr7/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, La1/o2;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v0, v1, v6, v5}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v4, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ln0/f;->x:Lr7/l1;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    const-string v0, "ToolbarRequester is not initialized."

    .line 53
    .line 54
    invoke-static {v0}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lr4/z;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public a(Lk/j;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk/t;

    .line 7
    .line 8
    iget-object v0, v0, Lk/t;->v:Lk/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/j;->j()Lk/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lk/j;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll/k;

    .line 21
    .line 22
    iget-object v0, v0, Ll/k;->h:Lk/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lk/o;->a(Lk/j;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Lk/j;Lk/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/g;

    .line 4
    .line 5
    iget-object v1, v0, Lk/g;->i:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk/g;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lk/f;

    .line 26
    .line 27
    iget-object v6, v6, Lk/f;->b:Lk/j;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lk/f;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lk/e;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lk/e;-><init>(La1/h0;Lk/f;Lk/k;Lk/j;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f(Lk/j;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, La1/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk/g;

    .line 4
    .line 5
    iget-object p2, p2, Lk/g;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo5/j;

    .line 2
    .line 3
    iget-object v1, p0, La1/h0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc0/u0;

    .line 6
    .line 7
    iget-object v2, v1, Lc0/u0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ld/a;

    .line 10
    .line 11
    iget-object v1, v1, Lc0/u0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La3/h;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lo5/j;-><init>(Ld/a;La3/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l(Lk/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/k;

    .line 4
    .line 5
    iget-object v1, v0, Ll/k;->f:Lk/j;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    check-cast v1, Lk/t;

    .line 12
    .line 13
    iget-object v1, v1, Lk/t;->w:Lk/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ll/k;->h:Lk/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lk/o;->l(Lk/j;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public r(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/q0;
    .locals 6

    .line 1
    invoke-static {p1}, Lf7/u;->a(Ljava/lang/Class;)Lf7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lm4/d;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lm4/d;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    iget-object v5, v4, Lm4/d;->a:Lf7/e;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Lf7/e;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, Lm4/d;->b:Le7/l;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Landroidx/lifecycle/q0;

    .line 46
    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    invoke-virtual {p1}, Lf7/e;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "No initializer set for given class "

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public s(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Li6/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lf6/b;

    .line 23
    .line 24
    invoke-interface {v3}, Lb6/b;->t()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La1/h0;->d:I

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
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll2/x1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ll2/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll2/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll2/x1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()La1/n3;
    .locals 3

    .line 1
    invoke-static {}, Lf4/k;->a()Lf4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf4/k;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Le3/l;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Le3/l;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Le3/h;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Le3/h;-><init>(La1/v1;La1/h0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lf4/k;->h(Lf4/h;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La1/h0;

    .line 8
    .line 9
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq0/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lh4/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lh4/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lh4/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public y(Lq0/j;Lm2/w;)Lb6/g;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La1/h0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo/r;

    .line 8
    .line 9
    new-instance v3, Lo/r;

    .line 10
    .line 11
    iget-object v4, v0, Lq0/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lo/r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lf2/x;

    .line 34
    .line 35
    iget-wide v9, v8, Lf2/x;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Lo/r;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lf2/w;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Lf2/x;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Lf2/x;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Lf2/w;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Lf2/w;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Lf2/w;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Lm2/w;->F(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Lf2/x;->a:J

    .line 81
    .line 82
    new-instance v17, Lf2/v;

    .line 83
    .line 84
    iget-wide v12, v8, Lf2/x;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Lf2/x;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Lf2/x;->e:Z

    .line 92
    .line 93
    iget v1, v8, Lf2/x;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Lf2/x;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Lf2/x;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Lf2/x;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Lf2/x;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Lf2/v;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v1}, Lo/r;->d(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Lf2/x;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Lf2/w;

    .line 136
    .line 137
    iget-wide v4, v8, Lf2/x;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Lf2/x;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lf2/w;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v1}, Lo/r;->d(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v2, v9, v10}, Lo/r;->e(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v5, v37

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, Lb6/g;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, Lb6/g;-><init>(Lo/r;Lq0/j;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public z(Ll2/h0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll2/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll2/x1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
