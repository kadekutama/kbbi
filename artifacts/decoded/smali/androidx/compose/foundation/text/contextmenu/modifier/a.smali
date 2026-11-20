.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static final a(Lm1/r;Le7/p;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;-><init>(Le7/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Le7/l;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;-><init>(Le7/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lm1/r;La1/h0;Le7/l;Ls0/o1;Le7/l;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;-><init>(La1/h0;Le7/l;Le7/l;Le7/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Ls1/c;Lj2/v;Lj2/v;)Ls1/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lj2/v;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lj2/v;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls1/c;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Lj2/j1;->g(Lj2/v;)Lj2/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, Lj2/v;->i(Lj2/v;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Ls1/c;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, La/a;->d(JJ)Ls1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Ls1/c;->e:Ls1/c;

    .line 36
    .line 37
    return-object p0
.end method
