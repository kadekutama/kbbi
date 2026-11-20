.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static a(Lm1/r;Lt1/p;)Lm1/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v4, Lt1/j0;->a:Lt1/i0;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLt1/p;Lt1/n0;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lm1/r;JLt1/n0;)Lm1/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLt1/p;Lt1/n0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lm1/r;Lx/i;Lt/p0;ZLt2/g;Le7/a;I)Lm1/r;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v6, p4

    .line 7
    instance-of p4, p2, Lt/t0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lt/t0;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move v4, p3

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lx/i;Lt/t0;ZZLjava/lang/String;Lt2/g;Le7/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    move v4, p3

    .line 27
    move-object v7, p5

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lx/i;Lt/t0;ZZLjava/lang/String;Lt2/g;Le7/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1, p2}, Landroidx/compose/foundation/c;->a(Lx/i;Lt/p0;)Lm1/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lx/i;Lt/t0;ZZLjava/lang/String;Lt2/g;Le7/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Landroidx/compose/foundation/b;

    .line 57
    .line 58
    invoke-direct {p1, p2, v4, v6, v7}, Landroidx/compose/foundation/b;-><init>(Lt/p0;ZLt2/g;Le7/a;)V

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
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d(Lm1/r;ZLjava/lang/String;Le7/a;I)Lm1/r;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lx/i;Lt/t0;ZZLjava/lang/String;Lt2/g;Le7/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Lm1/r;Lx/i;Le7/a;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Le7/a;Lx/i;)V

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

.method public static final f(Lm1/r;ZLx/i;)Lm1/r;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lx/i;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lm1/o;->a:Lm1/o;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lm1/r;Lx/i;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lx/i;)V

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

.method public static final h(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ld2/c;->z(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Ld2/a;->p:I

    .line 6
    .line 7
    sget-wide v2, Ld2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Ld2/a;->k:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Ld2/a;->o:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Ld2/a;->j:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final i(Lm1/r;Lv/h1;Lv/s0;ZLv/g0;Lx/i;ZLt/i;Ld0/k;)Lm1/r;
    .locals 9

    .line 1
    sget v0, Lt/u;->a:F

    .line 2
    .line 3
    sget-object v0, Lv/s0;->d:Lv/s0;

    .line 4
    .line 5
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt/i0;->c:Lt/i0;

    .line 10
    .line 11
    invoke-static {v1, v0}, La/a;->i(Lm1/r;Lt1/n0;)Lm1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lt/i0;->b:Lt/i0;

    .line 17
    .line 18
    invoke-static {v1, v0}, La/a;->i(Lm1/r;Lt1/n0;)Lm1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move-object v4, p2

    .line 30
    move v7, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v6, p5

    .line 33
    move v8, p6

    .line 34
    move-object/from16 v1, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lt/i;Lv/c;Lv/g0;Lv/s0;Lv/h1;Lx/i;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
