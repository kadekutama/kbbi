.class public final Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget p2, Landroidx/lifecycle/g0;->e:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/d0;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/lifecycle/d0;->k:La1/h0;

    .line 30
    .line 31
    iput-object p2, p1, Landroidx/lifecycle/g0;->d:La1/h0;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/d0;

    .line 5
    .line 6
    iget v0, p1, Landroidx/lifecycle/d0;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, Landroidx/lifecycle/d0;->e:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/lifecycle/d0;->h:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/a0;

    .line 20
    .line 21
    const-wide/16 v1, 0x2bc

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/lifecycle/c0$a;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroidx/lifecycle/c0$a;-><init>(Landroidx/lifecycle/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/lifecycle/b0;->a(Landroid/app/Activity;Landroidx/lifecycle/c0$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/d0;

    .line 5
    .line 6
    iget v0, p1, Landroidx/lifecycle/d0;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, Landroidx/lifecycle/d0;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/lifecycle/d0;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/x;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Landroidx/lifecycle/d0;->g:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
