.class public final Lq5/e;
.super Li6/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:Lo5/n;


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo5/z;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lo5/z;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lm5/f;

    .line 2
    .line 3
    check-cast p2, Lo5/z;

    .line 4
    .line 5
    iget-object p1, p0, Lq5/e;->g:Lo5/n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lo5/n;->e:Lo5/d0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Lo5/d0;->a(Lo5/z;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
