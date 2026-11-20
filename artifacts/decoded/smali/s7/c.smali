.class public final synthetic Ls7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr7/g0;


# instance fields
.field public final synthetic d:Ls7/d;

.field public final synthetic e:Lr7/q1;


# direct methods
.method public synthetic constructor <init>(Ls7/d;Lr7/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/c;->d:Ls7/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls7/c;->e:Lr7/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/c;->e:Lr7/q1;

    .line 2
    .line 3
    iget-object v1, p0, Ls7/c;->d:Ls7/d;

    .line 4
    .line 5
    iget-object v1, v1, Ls7/d;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
