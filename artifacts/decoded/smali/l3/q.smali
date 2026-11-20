.class public final Ll3/q;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr1/p;


# virtual methods
.method public final p0(Lr1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/q;->d:Lm1/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ll3/k;->c(Lm1/q;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, v0}, Lr1/m;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
