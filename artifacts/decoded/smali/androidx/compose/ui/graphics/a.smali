.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static final a(Lm1/r;Le7/l;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Le7/l;)V

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

.method public static b(Lm1/r;FLt1/n0;I)Lm1/r;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move v2, p1

    .line 7
    sget-wide v3, Lt1/s0;->b:J

    .line 8
    .line 9
    and-int/lit16 p1, p3, 0x800

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lt1/j0;->a:Lt1/i0;

    .line 14
    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    sget-wide v7, Lt1/z;->a:J

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v9, v7

    .line 24
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFJLt1/n0;ZJJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Lm1/r;FLt1/n0;I)Lm1/r;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    sget-wide v3, Lt1/s0;->b:J

    .line 9
    .line 10
    and-int/lit16 p1, p3, 0x800

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p2, Lt1/j0;->a:Lt1/i0;

    .line 15
    .line 16
    :cond_1
    move-object v5, p2

    .line 17
    sget-wide v7, Lt1/z;->a:J

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-wide v9, v7

    .line 24
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFJLt1/n0;ZJJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
