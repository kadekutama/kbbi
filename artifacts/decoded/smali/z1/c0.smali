.class public abstract Lz1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Le7/l;


# virtual methods
.method public abstract a(Lv1/d;)V
.end method

.method public b()Le7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/c0;->a:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/c0;->b()Le7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lf2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/c0;->a:Le7/l;

    .line 2
    .line 3
    return-void
.end method
