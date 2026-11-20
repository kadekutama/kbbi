.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Lz/u;->e:Lz/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lz/u;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, Lz/u;->d:Lz/u;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lz/u;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    sget-object v2, Lz/u;->f:Lz/u;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lz/u;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 27
    .line 28
    sget-object v0, Lm1/c;->n:Lm1/i;

    .line 29
    .line 30
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 31
    .line 32
    new-instance v4, La1/w;

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/u;Le7/p;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 43
    .line 44
    sget-object v0, Lm1/c;->m:Lm1/i;

    .line 45
    .line 46
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 47
    .line 48
    new-instance v4, La1/w;

    .line 49
    .line 50
    invoke-direct {v4, v5, v0}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/u;Le7/p;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 57
    .line 58
    sget-object v0, Lm1/c;->h:Lm1/j;

    .line 59
    .line 60
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 61
    .line 62
    new-instance v3, La1/w;

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    invoke-direct {v3, v4, v0}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/u;Le7/p;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 73
    .line 74
    sget-object v0, Lm1/c;->d:Lm1/j;

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 77
    .line 78
    new-instance v3, La1/w;

    .line 79
    .line 80
    invoke-direct {v3, v4, v0}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/u;Le7/p;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lm1/r;FF)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

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

.method public static synthetic b(FFI)Lm1/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    :cond_1
    sget-object p2, Lm1/o;->a:Lm1/o;

    .line 14
    .line 15
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/layout/b;->a(Lm1/r;FF)Lm1/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lm1/r;F)Lm1/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lm1/r;FF)Lm1/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic e(Lm1/r;FFI)Lm1/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->d(Lm1/r;FF)Lm1/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lm1/r;)Lm1/r;
    .locals 6

    .line 1
    sget v1, Lz0/w;->a:F

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

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

.method public static g(Lm1/r;FFFFI)Lm1/r;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final h(Lm1/r;F)Lm1/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lm1/r;FF)Lm1/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Lm1/r;FFFF)Lm1/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic k(Lm1/r;FFI)Lm1/r;
    .locals 2

    .line 1
    sget v0, Lx0/x2;->b:F

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/foundation/layout/b;->j(Lm1/r;FFFF)Lm1/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final l(F)Lm1/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p0

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Lm1/r;F)Lm1/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static n(Lm1/r;)Lm1/r;
    .locals 4

    .line 1
    sget-object v0, Lm1/c;->n:Lm1/i;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lm1/c;->m:Lm1/i;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, La1/w;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lz/u;->d:Lz/u;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/u;Le7/p;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o(Lm1/r;)Lm1/r;
    .locals 4

    .line 1
    sget-object v0, Lm1/c;->h:Lm1/j;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lm1/j;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lm1/c;->d:Lm1/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm1/j;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 24
    .line 25
    new-instance v2, La1/w;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lz/u;->f:Lz/u;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/u;Le7/p;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
