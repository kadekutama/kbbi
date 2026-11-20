.class public final Lm2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic d:Lr2/d;


# direct methods
.method public constructor <init>(Lr2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/o0;->d:Lr2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/o0;->d:Lr2/d;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lr2/d;->a:Lo/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/o0;->d:Lr2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lr2/d;->a:Lo/x;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/o0;->d:Lr2/d;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lr2/d;->a:Lo/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method
