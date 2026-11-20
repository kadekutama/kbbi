.class public final Lm2/d1;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lq2/a;


# instance fields
.field public r:Landroid/view/ViewGroup;


# virtual methods
.method public final H(Ll2/f1;Lf2/d;Lx6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ll2/f1;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lf2/d;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls1/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ls1/c;->i(J)Ls1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lm2/d1;->r:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, Lt1/j0;->x(Ls1/c;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object p1
.end method
