.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static final a(Lm1/r;ZLx/i;Lt/p0;ZLt2/g;Le7/a;)Lm1/r;
    .locals 9

    .line 1
    instance-of v0, p3, Lt/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lt/t0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLx/i;Lt/t0;ZLt2/g;Le7/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLx/i;Lt/t0;ZLt2/g;Le7/a;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4, p3}, Landroidx/compose/foundation/c;->a(Lx/i;Lt/p0;)Lm1/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLx/i;Lt/t0;ZLt2/g;Le7/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Landroidx/compose/foundation/selection/a;

    .line 52
    .line 53
    move-object p2, p3

    .line 54
    move p3, v3

    .line 55
    move p4, v6

    .line 56
    move-object p5, v7

    .line 57
    move-object p6, v8

    .line 58
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/selection/a;-><init>(Lt/p0;ZZLt2/g;Le7/a;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lm1/o;->a:Lm1/o;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {p0, v1}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
