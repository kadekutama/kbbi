.class public final Lz/h0;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/r1;


# instance fields
.field public r:Lm1/h;


# virtual methods
.method public final y(Li3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Lz/h0;->r:Lm1/h;

    .line 17
    .line 18
    new-instance v0, Lz/s;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lz/s;-><init>(Lm1/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lz/y0;->c:Lz/s;

    .line 24
    .line 25
    return-object p2
.end method
