.class public final Lb/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lb/z;

.field public final synthetic b:Lb/z;

.field public final synthetic c:Lb/a0;

.field public final synthetic d:Lb/a0;


# direct methods
.method public constructor <init>(Lb/z;Lb/z;Lb/a0;Lb/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/c0;->a:Lb/z;

    .line 5
    .line 6
    iput-object p2, p0, Lb/c0;->b:Lb/z;

    .line 7
    .line 8
    iput-object p3, p0, Lb/c0;->c:Lb/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lb/c0;->d:Lb/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c0;->d:Lb/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/a0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c0;->c:Lb/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/a0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb/c;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb/c0;->b:Lb/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lb/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb/c;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb/c0;->a:Lb/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lb/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
