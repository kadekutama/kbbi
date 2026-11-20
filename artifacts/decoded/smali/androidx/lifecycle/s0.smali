.class public interface abstract Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Lf7/e;Lm4/c;)Landroidx/lifecycle/q0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lf7/d;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/s0;->r(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/q0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
