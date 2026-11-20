.class public final synthetic Lb3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic d:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/b0;->d:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lb3/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb3/c0;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb3/b0;->d:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
