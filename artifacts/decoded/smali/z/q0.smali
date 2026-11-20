.class public final Lz/q0;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/r1;


# instance fields
.field public r:F

.field public s:Z


# virtual methods
.method public final y(Li3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lz/y0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lz/y0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lz/y0;

    .line 12
    .line 13
    invoke-direct {p2}, Lz/y0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Lz/q0;->r:F

    .line 17
    .line 18
    iput p1, p2, Lz/y0;->a:F

    .line 19
    .line 20
    iget-boolean p1, p0, Lz/q0;->s:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lz/y0;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
