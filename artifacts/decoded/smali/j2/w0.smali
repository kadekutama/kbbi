.class public final Lj2/w0;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/x;


# instance fields
.field public r:Le7/l;

.field public s:J


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/w0;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Li3/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj2/w0;->r:Le7/l;

    .line 10
    .line 11
    new-instance v1, Li3/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Li3/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lj2/w0;->s:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
