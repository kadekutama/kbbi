.class public final Lj6/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Already released"

    .line 7
    .line 8
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
