.class public final synthetic Lb/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic d:Lb/g0;

.field public final synthetic e:Lb/o;


# direct methods
.method public synthetic constructor <init>(Lb/g0;Lb/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/e;->d:Lb/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lb/e;->e:Lb/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb/e;->e:Lb/o;

    .line 6
    .line 7
    invoke-static {p1}, Lb/j;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lb/e;->d:Lb/g0;

    .line 12
    .line 13
    iput-object p1, p2, Lb/g0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    iget-boolean p1, p2, Lb/g0;->g:Z

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lb/g0;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
