.class public abstract Lb/p;
.super Landroid/app/Dialog;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Lb/i0;
.implements Ly4/e;


# instance fields
.field public d:Landroidx/lifecycle/x;

.field public final e:Lr4/k1;

.field public final f:Lb/g0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, La5/a;

    .line 6
    .line 7
    new-instance v0, La1/j2;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, La5/a;-><init>(Ly4/e;La1/j2;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lr4/k1;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lr4/k1;-><init>(La5/a;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb/p;->e:Lr4/k1;

    .line 25
    .line 26
    new-instance p1, Lb/g0;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/a0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lb/g0;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb/p;->f:Lb/g0;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lb/p;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lb/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p;->f:Lb/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb/p;->e()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lr4/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p;->e:Lr4/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr4/k1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p;->d:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb/p;->d:Landroidx/lifecycle/x;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0800c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0800c3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0800c4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/p;->d()Landroidx/lifecycle/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p;->f:Lb/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/g0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb/p;->f:Lb/g0;

    .line 18
    .line 19
    iput-object v0, v1, Lb/g0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    iget-boolean v0, v1, Lb/g0;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lb/g0;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lb/p;->e:Lr4/k1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr4/k1;->p(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lb/p;->d()Landroidx/lifecycle/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb/p;->e:Lr4/k1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lr4/k1;->q(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb/p;->d()Landroidx/lifecycle/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/p;->d()Landroidx/lifecycle/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb/p;->d:Landroidx/lifecycle/x;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lb/p;->e()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb/p;->e()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lb/p;->e()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
