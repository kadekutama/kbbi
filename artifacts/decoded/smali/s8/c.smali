.class public final Ls8/c;
.super Landroidx/lifecycle/q0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final b:Lu7/j0;

.field public final c:Lu7/t;

.field public final d:Lu7/j0;

.field public final e:Lu7/t;

.field public final f:Lu7/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8/e;->a:Ls8/e;

    .line 5
    .line 6
    invoke-static {v0}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lu7/y;->b(Ljava/lang/Object;)Lu7/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls8/c;->b:Lu7/j0;

    .line 15
    .line 16
    new-instance v1, Lu7/t;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lu7/t;-><init>(Lu7/j0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ls8/c;->c:Lu7/t;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lu7/y;->b(Ljava/lang/Object;)Lu7/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ls8/c;->d:Lu7/j0;

    .line 33
    .line 34
    new-instance v2, Lu7/t;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lu7/t;-><init>(Lu7/j0;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ls8/c;->e:Lu7/t;

    .line 40
    .line 41
    new-instance v0, Ls8/b;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v0, v4, v3}, Lx6/i;-><init>(ILv6/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lu4/h;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v1, v2, v0, v4}, Lu4/h;-><init>(Lu7/e;Ljava/lang/Object;Lr6/b;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/lifecycle/k0;->d:Lj6/a;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/lifecycle/q0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lo4/a;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lv6/h;->d:Lv6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    sget-object v2, Lr7/e0;->a:Ly7/e;

    .line 70
    .line 71
    sget-object v2, Lw7/o;->a:Lr7/g1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lr7/g1;->B()Lr7/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catch Lr6/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    :try_start_2
    new-instance v2, Lo4/a;

    .line 78
    .line 79
    invoke-static {}, Lr7/u;->b()Lr7/n1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v4}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, v1}, Lo4/a;-><init>(Lv6/g;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    monitor-exit v0

    .line 100
    sget-object v0, Lu7/b0;->a:Lu7/d0;

    .line 101
    .line 102
    sget-object v2, Ls8/e;->a:Ls8/e;

    .line 103
    .line 104
    invoke-static {v3, v1, v0, v2}, Lu7/y;->i(Lu7/e;Lr7/s;Lu7/c0;Ljava/lang/Object;)Lu7/t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Ls8/c;->f:Lu7/t;

    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    throw v1
.end method


# virtual methods
.method public final d(Ls8/l;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ls8/c;->b:Lu7/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Ls8/c;->d:Lu7/j0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v2}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-static {v2, v4}, Ls6/j;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Ls6/j;->t0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    sget-object v4, Lv7/c;->b:Lf4/s;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_2
    invoke-virtual {v0, v1, v2}, Lu7/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0, p1}, Lu7/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
