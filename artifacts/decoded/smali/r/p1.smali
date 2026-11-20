.class public interface abstract Lr/p1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr/q1;


# virtual methods
.method public b(Lr/o;Lr/o;Lr/o;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lr/p1;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lr/p1;->p()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract l()I
.end method

.method public abstract p()I
.end method
