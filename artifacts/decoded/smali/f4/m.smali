.class public final synthetic Lf4/m;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf4/m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf4/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf4/m;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lf4/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/g;

    .line 9
    .line 10
    iget-object v1, p0, Lf4/m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm0/d;

    .line 13
    .line 14
    iget-object v2, p0, Lf4/m;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lm0/e;

    .line 17
    .line 18
    iget-object v3, v0, Lm0/g;->a:Landroid/view/View;

    .line 19
    .line 20
    new-instance v4, Lm0/n;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lm0/n;-><init>(Lm0/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lm0/g;->h:Landroid/view/ActionMode;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lm0/e;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lf4/m;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La3/b;

    .line 44
    .line 45
    iget-object v1, p0, Lf4/m;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lh7/a;

    .line 48
    .line 49
    iget-object v2, p0, Lf4/m;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    :try_start_0
    iget-object v0, v0, La3/b;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Ld2/c;->r(Landroid/content/Context;)Lf4/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lf4/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lf4/j;

    .line 64
    .line 65
    check-cast v3, Lf4/u;

    .line 66
    .line 67
    iget-object v4, v3, Lf4/u;->g:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iput-object v2, v3, Lf4/u;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-object v0, v0, Lf4/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lf4/j;

    .line 76
    .line 77
    new-instance v3, Lf4/n;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lf4/n;-><init>(Lh7/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Lf4/j;->a(Lh7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Lh7/a;->H(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
