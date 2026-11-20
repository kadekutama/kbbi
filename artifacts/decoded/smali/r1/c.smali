.class public final Lr1/c;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr1/e;


# instance fields
.field public r:Le7/l;

.field public s:Lr1/t;


# virtual methods
.method public final V(Lr1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->s:Lr1/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lr1/c;->s:Lr1/t;

    .line 10
    .line 11
    iget-object v0, p0, Lr1/c;->r:Le7/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
