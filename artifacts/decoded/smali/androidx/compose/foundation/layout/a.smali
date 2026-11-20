.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static a(IF)Lz/v0;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    :cond_0
    int-to-float p0, v0

    .line 8
    new-instance v0, Lz/v0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p1, p0}, Lz/v0;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(FFFF)Lz/v0;
    .locals 1

    .line 1
    new-instance v0, Lz/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz/v0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FFFI)Lz/v0;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    int-to-float v0, v1

    .line 8
    and-int/lit8 v2, p3, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    int-to-float p1, v1

    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    int-to-float p2, v1

    .line 18
    :cond_2
    new-instance p3, Lz/v0;

    .line 19
    .line 20
    invoke-direct {p3, p0, v0, p1, p2}, Lz/v0;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static final d(Lz/u0;Li3/m;)F
    .locals 1

    .line 1
    sget-object v0, Li3/m;->d:Li3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lz/u0;->d(Li3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lz/u0;->c(Li3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Lz/u0;Li3/m;)F
    .locals 1

    .line 1
    sget-object v0, Li3/m;->d:Li3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lz/u0;->c(Li3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lz/u0;->d(Li3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f(Le7/l;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Le7/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lm1/r;Lz/u0;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lz/u0;)V

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

.method public static final h(Lm1/r;F)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static final i(Lm1/r;FF)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static j(Lm1/r;FFI)Lm1/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->i(Lm1/r;FF)Lm1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Lm1/r;FFFF)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static l(Lm1/r;FFFI)Lm1/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    int-to-float p4, v1

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->k(Lm1/r;FFFF)Lm1/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final m(Lm1/r;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
