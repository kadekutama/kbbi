.class public interface abstract Lr/n1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lr/o;Lr/o;Lr/o;)J
.end method

.method public abstract m(JLr/o;Lr/o;Lr/o;)Lr/o;
.end method

.method public abstract n(JLr/o;Lr/o;Lr/o;)Lr/o;
.end method

.method public q(Lr/o;Lr/o;Lr/o;)Lr/o;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lr/n1;->b(Lr/o;Lr/o;Lr/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lr/n1;->n(JLr/o;Lr/o;Lr/o;)Lr/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
