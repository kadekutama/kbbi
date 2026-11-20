.class public final Lt1/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lt1/y;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Lm2/w;

.field public final b:Ljava/lang/Object;

.field public c:Lx1/b;

.field public d:Z

.field public final e:Lt1/e;


# direct methods
.method public constructor <init>(Lm2/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/f;->a:Lm2/w;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt1/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lt1/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt1/f;->e:Lt1/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lt1/f;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lt1/f;->d:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lk/d;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lw1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lw1/b;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lw1/b;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final b()Lw1/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt1/f;->a:Lm2/w;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lt1/b;->b(Lm2/w;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Lw1/f;

    .line 18
    .line 19
    invoke-direct {v1}, Lw1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v1, Lt1/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Lw1/e;

    .line 30
    .line 31
    iget-object v2, p0, Lt1/f;->a:Lm2/w;

    .line 32
    .line 33
    new-instance v3, Lt1/s;

    .line 34
    .line 35
    invoke-direct {v3}, Lt1/s;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lv1/b;

    .line 39
    .line 40
    invoke-direct {v4}, Lv1/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lw1/e;-><init>(Lm2/w;Lt1/s;Lv1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const/4 v1, 0x0

    .line 48
    :try_start_2
    sput-boolean v1, Lt1/f;->f:Z

    .line 49
    .line 50
    new-instance v1, Lw1/h;

    .line 51
    .line 52
    iget-object v2, p0, Lt1/f;->a:Lm2/w;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lt1/f;->c(Lm2/w;)Lx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lw1/h;-><init>(Lx1/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lw1/h;

    .line 63
    .line 64
    iget-object v2, p0, Lt1/f;->a:Lm2/w;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lt1/f;->c(Lm2/w;)Lx1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lw1/h;-><init>(Lx1/a;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v2, Lw1/b;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lw1/b;-><init>(Lw1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final c(Lm2/w;)Lx1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/f;->c:Lx1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx1/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080060

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lm2/w;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lt1/f;->c:Lx1/b;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method
