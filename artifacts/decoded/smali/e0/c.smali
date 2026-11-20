.class public final Le0/c;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public r:Le0/b;


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c;->r:Le0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Le0/b;->a:Lc1/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lc1/e;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Le0/b;->a:Lc1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Le0/c;->r:Le0/b;

    .line 18
    .line 19
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c;->r:Le0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le0/b;->a:Lc1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lc1/e;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
