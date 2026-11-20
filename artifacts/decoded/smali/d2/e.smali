.class public final Ld2/e;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ld2/d;


# instance fields
.field public r:Le7/l;

.field public s:Le7/l;


# virtual methods
.method public final T(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e;->r:Le7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld2/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ld2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e;->s:Le7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld2/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ld2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
