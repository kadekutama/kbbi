.class public interface abstract Lm1/r;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# virtual methods
.method public abstract a(Le7/l;)Z
.end method

.method public abstract b(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public f(Lm1/r;)Lm1/r;
    .locals 1

    .line 1
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lm1/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lm1/l;-><init>(Lm1/r;Lm1/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
