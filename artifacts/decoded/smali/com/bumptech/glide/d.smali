.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static final A(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Li3/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Li3/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lh0/d1;->p(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lh7/a;->u(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Li3/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, La/a;->v(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final C(Lc0/d0;IJLd0/s;JLm1/i;Li3/m;ILo/x;)Ld0/h;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ld0/s;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Lo/l;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lc0/d0;->a(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lj2/m0;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Lj2/m0;->e(J)Lj2/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Lo/x;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Ld0/h;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide v4, p5

    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    move/from16 v2, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Ld0/h;-><init>(IILjava/util/List;JLjava/lang/Object;Lm1/i;Li3/m;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final D(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static E(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final F(Lw2/n;JLm2/p2;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lm2/p2;->f()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lw2/n;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lw2/n;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lw2/n;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lw2/n;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final G(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f0800c1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final H(Lh0/g1;Ls1/c;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/g1;->d()Lh0/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lh0/l2;->a:Lw2/m0;

    .line 8
    .line 9
    iget-object v0, v0, Lw2/m0;->b:Lw2/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lh0/g1;->c()Lj2/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Lj2/v;->L(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Ls1/c;->i(J)Ls1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lw2/j0;->b:Lw2/i0;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Lw2/n;->h(Ls1/c;ILw2/k0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lw2/o0;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final I(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final J(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final K(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static L(Le7/p;)Lm7/d;
    .locals 1

    .line 1
    new-instance v0, Lm7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lu3/a;->h(Le7/p;Lv6/c;Lv6/c;)Lv6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lm7/d;->g:Lv6/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static M(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lc4/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lc4/c;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final N([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Li2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lcom/bumptech/glide/d;->x([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lcom/bumptech/glide/d;->x([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lcom/bumptech/glide/d;->x([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->x([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final Q(JFLi3/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Li3/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Li3/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Li3/c;->k()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Li3/c;->o0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Li3/o;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Li3/o;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Li3/c;->f0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Li3/p;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Li3/o;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final R(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lt1/j0;->A(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final S(Landroid/text/Spannable;JLi3/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Li3/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Li3/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Li3/c;->f0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lh7/a;->J(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Li3/p;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Li3/o;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final T(Landroid/text/Spannable;Ld3/b;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ld3/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld3/a;

    .line 31
    .line 32
    iget-object v1, v1, Ld3/a;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static U(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll/e2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ll/g2;->n:Ll/g2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ll/g2;->d:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ll/g2;->b(Ll/g2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Ll/g2;->o:Ll/g2;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Ll/g2;->d:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ll/g2;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Ll/g2;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ll/g2;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final V(ILjava/lang/Object;La3/a;La3/y;I)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    and-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, La3/a;->b:La3/y;

    .line 13
    .line 14
    invoke-static {v0, p3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, La3/y;->g:La3/y;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, La3/y;->a(La3/y;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p2, La3/a;->b:La3/y;

    .line 29
    .line 30
    iget v3, v3, La3/y;->d:I

    .line 31
    .line 32
    iget v0, v0, La3/y;->d:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Lf7/j;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    const/4 v3, 0x2

    .line 44
    and-int/2addr p0, v3

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget p0, p2, La3/a;->c:I

    .line 48
    .line 49
    if-ne p4, p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move p0, v1

    .line 55
    :goto_2
    if-nez p0, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x1c

    .line 63
    .line 64
    if-ge v4, v5, :cond_9

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    if-ne p4, v2, :cond_5

    .line 69
    .line 70
    move p0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move p0, v1

    .line 73
    :goto_3
    if-eqz p0, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    if-eqz p0, :cond_8

    .line 84
    .line 85
    move v1, v3

    .line 86
    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_9
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget p3, p3, La3/y;->d:I

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_a
    iget-object p3, p2, La3/a;->b:La3/y;

    .line 99
    .line 100
    iget p3, p3, La3/y;->d:I

    .line 101
    .line 102
    :goto_5
    if-eqz p0, :cond_b

    .line 103
    .line 104
    if-ne p4, v2, :cond_c

    .line 105
    .line 106
    :goto_6
    move v1, v2

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    iget p0, p2, La3/a;->c:I

    .line 109
    .line 110
    if-ne p0, v2, :cond_c

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_c
    :goto_7
    check-cast p1, Landroid/graphics/Typeface;

    .line 114
    .line 115
    invoke-static {p1, p3, v1}, La3/j0;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static final W(JLo7/c;)J
    .locals 7

    .line 1
    iget-object p2, p2, Lo7/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    neg-long v3, v0

    .line 15
    cmp-long v3, v3, p0

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const/4 p2, 0x1

    .line 28
    shl-long/2addr p0, p2

    .line 29
    sget p2, Lo7/a;->f:I

    .line 30
    .line 31
    sget p2, Lo7/b;->a:I

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lh7/a;->v(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->y(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static final X(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    sget-object v1, Li8/a;->a:[C

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v1, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v1, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v1, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v1, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v1, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v1, p0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v8, v1, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v0, v8, v9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-char v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-char v3, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-char v4, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-char v5, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-char v6, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-char v7, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-char p0, v8, v0

    .line 81
    .line 82
    :goto_0
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    const-string v0, "startIndex: "

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    if-gt v9, v1, :cond_2

    .line 99
    .line 100
    new-instance p0, Ljava/lang/String;

    .line 101
    .line 102
    rsub-int/lit8 v0, v9, 0x8

    .line 103
    .line 104
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    const-string v1, " > endIndex: 8"

    .line 109
    .line 110
    invoke-static {v9, v0, v1}, La1/o1;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    const-string v1, ", endIndex: 8, size: 8"

    .line 119
    .line 120
    invoke-static {v9, v0, v1}, La1/o1;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lb/t;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static Y(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ld2/c;->a0(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ld2/c;->a0(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ld2/c;->a0(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final Z(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lw2/o0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lw2/o0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lw2/o0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lw2/o0;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lw2/o0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lw2/o0;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lw2/o0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lw2/o0;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lw2/o0;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lw2/o0;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lw2/o0;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lw2/o0;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lw2/o0;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lw2/o0;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lw2/o0;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lw2/o0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lw2/o0;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lw2/o0;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lw2/o0;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lw2/o0;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lw2/o0;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lw2/o0;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lw2/o0;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lw2/o0;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lw2/e0;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static final a(FJ)Lt/r;
    .locals 2

    .line 1
    new-instance v0, Lt/r;

    .line 2
    .line 3
    new-instance v1, Lt1/p0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lt1/p0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt/r;-><init>(FLt1/p0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(ILt7/a;Lf2/c0;I)Lt7/f;
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
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    sget-object v2, Lt7/a;->d:Lt7/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v2

    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    const/4 p3, -0x2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, p3, :cond_9

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    if-eq p0, p3, :cond_7

    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const p3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq p0, p3, :cond_4

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    new-instance p1, Lt7/f;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lt7/f;-><init>(ILe7/l;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-instance p3, Lt7/q;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1, p2}, Lt7/q;-><init>(ILt7/a;Le7/l;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_4
    new-instance p0, Lt7/f;

    .line 48
    .line 49
    invoke-direct {p0, p3, p2}, Lt7/f;-><init>(ILe7/l;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    if-ne p1, v2, :cond_6

    .line 54
    .line 55
    new-instance p0, Lt7/f;

    .line 56
    .line 57
    invoke-direct {p0, v1, p2}, Lt7/f;-><init>(ILe7/l;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    new-instance p0, Lt7/q;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, p2}, Lt7/q;-><init>(ILt7/a;Le7/l;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_7
    if-ne p1, v2, :cond_8

    .line 68
    .line 69
    new-instance p0, Lt7/q;

    .line 70
    .line 71
    sget-object p1, Lt7/a;->e:Lt7/a;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1, p2}, Lt7/q;-><init>(ILt7/a;Le7/l;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 78
    .line 79
    invoke-static {p0}, Lb/t;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_9
    if-ne p1, v2, :cond_a

    .line 85
    .line 86
    new-instance p0, Lt7/f;

    .line 87
    .line 88
    sget-object p1, Lt7/j;->c:Lt7/i;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget p1, Lt7/i;->b:I

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lt7/f;-><init>(ILe7/l;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    new-instance p0, Lt7/q;

    .line 100
    .line 101
    invoke-direct {p0, v0, p1, p2}, Lt7/q;-><init>(ILt7/a;Le7/l;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(Ly1/b;Lm1/r;Lm1/e;Lj2/u0;FLa1/u;I)V
    .locals 7

    .line 1
    const v0, 0x441d0e20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p6

    .line 18
    const v2, 0x1b6c00

    .line 19
    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    const v2, 0x92493

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v0

    .line 26
    const v3, 0x92492

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/2addr v0, v5

    .line 37
    invoke-virtual {p5, v0, v2}, La1/u;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    sget-object p2, Lm1/c;->h:Lm1/j;

    .line 44
    .line 45
    const p3, 0x71367242

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p3}, La1/u;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, v4}, La1/u;->p(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lm1/o;->a:Lm1/o;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, La/a;->j(Lm1/r;)Lm1/r;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/high16 p4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p3, p0, p4, v0, v1}, Landroidx/compose/ui/draw/a;->d(Lm1/r;Ly1/b;FLt1/n;I)Lm1/r;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p5}, La1/u;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, La1/n;->a:La1/g1;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    sget-object v0, Lt/o0;->a:Lt/o0;

    .line 80
    .line 81
    invoke-virtual {p5, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v0, Lj2/n0;

    .line 85
    .line 86
    iget-wide v1, p5, La1/u;->T:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p5, p3}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p5}, La1/u;->l()Li1/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Ll2/k;->b:Ll2/j;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Ll2/j;->b:Ll2/i;

    .line 106
    .line 107
    invoke-virtual {p5}, La1/u;->Y()V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, p5, La1/u;->S:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p5, v3}, La1/u;->k(Le7/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p5}, La1/u;->i0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v3, Ll2/j;->f:Ll2/h;

    .line 122
    .line 123
    invoke-static {p5, v3, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 127
    .line 128
    invoke-static {p5, v0, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 132
    .line 133
    invoke-static {p5, v0, p3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Ll2/j;->g:Ll2/h;

    .line 137
    .line 138
    iget-boolean v0, p5, La1/u;->S:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p5}, La1/u;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v1, p5, v1, p3}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p5, v5}, La1/u;->p(Z)V

    .line 160
    .line 161
    .line 162
    sget-object p3, Lj2/i;->a:Lj2/u0;

    .line 163
    .line 164
    :goto_3
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move v5, p4

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {p5}, La1/u;->Q()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-virtual {p5}, La1/u;->r()La1/h2;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Lt/n0;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move v6, p6

    .line 183
    invoke-direct/range {v0 .. v6}, Lt/n0;-><init>(Ly1/b;Lm1/r;Lm1/e;Lj2/u0;FI)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public static final e(Lm1/r;Lb0/y;Lz/u0;ZLv/g0;ZLt/i;Lm1/d;Lz/g;Lm1/i;Lz/e;Le7/l;La1/u;III)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    const v7, 0x37213af3

    .line 1
    invoke-virtual {v14, v7}, La1/u;->W(I)La1/u;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v14, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v14, v5}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/4 v8, 0x0

    const/16 v18, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v14, v8}, La1/u;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    move/from16 v10, v18

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v4}, La1/u;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v7, v7, v21

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_d

    invoke-virtual {v14, v0}, La1/u;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v7, v7, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v15, v22

    move-object/from16 v13, p6

    if-nez v23, :cond_f

    invoke-virtual {v14, v13}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v7, v7, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v15, v24

    if-nez v25, :cond_10

    const/high16 v25, 0x2000000

    or-int v7, v7, v25

    :cond_10
    and-int/lit16 v8, v6, 0x200

    const/high16 v26, 0x30000000

    if-eqz v8, :cond_11

    or-int v7, v7, v26

    move-object/from16 v11, p7

    goto :goto_b

    :cond_11
    and-int v27, v15, v26

    move-object/from16 v11, p7

    if-nez v27, :cond_13

    invoke-virtual {v14, v11}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v7, v7, v28

    :cond_13
    :goto_b
    and-int/lit16 v12, v6, 0x400

    if-eqz v12, :cond_14

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v9, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v29, v2, 0x6

    move-object/from16 v9, p8

    if-nez v29, :cond_16

    invoke-virtual {v14, v9}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v16, 0x4

    goto :goto_c

    :cond_15
    const/16 v16, 0x2

    :goto_c
    or-int v16, v2, v16

    goto :goto_d

    :cond_16
    move/from16 v16, v2

    :goto_d
    move/from16 v30, v7

    and-int/lit16 v7, v6, 0x800

    if-eqz v7, :cond_17

    or-int/lit8 v16, v16, 0x30

    move/from16 v31, v7

    :goto_e
    move/from16 v7, v16

    goto :goto_10

    :cond_17
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_19

    move/from16 v31, v7

    move-object/from16 v7, p9

    invoke-virtual {v14, v7}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v16, v16, v19

    goto :goto_e

    :cond_19
    move/from16 v31, v7

    move-object/from16 v7, p9

    goto :goto_e

    :goto_10
    move/from16 v16, v8

    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_1b

    or-int/lit16 v7, v7, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_12

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v20, 0x100

    goto :goto_11

    :cond_1c
    const/16 v20, 0x80

    :goto_11
    or-int v7, v7, v20

    :goto_12
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    move-object/from16 v6, p11

    invoke-virtual {v14, v6}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v7, v7, v18

    goto :goto_13

    :cond_1e
    move-object/from16 v6, p11

    :goto_13
    const v18, 0x12492493

    and-int v2, v30, v18

    const v6, 0x12492492

    const/16 v18, 0x1

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v7, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    move/from16 v2, v18

    :goto_15
    and-int/lit8 v6, v30, 0x1

    invoke-virtual {v14, v6, v2}, La1/u;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v14}, La1/u;->S()V

    and-int/lit8 v2, v15, 0x1

    const v6, -0xe000001

    const/16 v19, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v14}, La1/u;->x()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v14}, La1/u;->Q()V

    and-int v2, v30, v6

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    :goto_16
    move v6, v7

    move-object v7, v9

    move-object v12, v11

    goto :goto_19

    :cond_22
    :goto_17
    and-int v2, v30, v6

    if-eqz v16, :cond_23

    move-object/from16 v11, v19

    :cond_23
    if-eqz v12, :cond_24

    move-object/from16 v9, v19

    :cond_24
    if-eqz v31, :cond_25

    move-object/from16 v6, v19

    goto :goto_18

    :cond_25
    move-object/from16 v6, p9

    :goto_18
    if-eqz v8, :cond_26

    move-object v13, v6

    move v6, v7

    move-object v7, v9

    move-object v12, v11

    move-object/from16 v8, v19

    goto :goto_19

    :cond_26
    move-object/from16 v8, p10

    move-object v13, v6

    goto :goto_16

    :goto_19
    invoke-virtual {v14}, La1/u;->q()V

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v9, v16, 0xe

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v9

    move/from16 p7, v2

    .line 3
    invoke-static/range {p11 .. p12}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    move-result-object v2

    and-int/lit8 v20, v11, 0xe

    move/from16 p8, v6

    xor-int/lit8 v6, v20, 0x6

    move/from16 p9, v9

    const/4 v9, 0x4

    if-le v6, v9, :cond_27

    .line 4
    invoke-virtual {v14, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    and-int/lit8 v6, v11, 0x6

    if-ne v6, v9, :cond_29

    :cond_28
    move/from16 v6, v18

    goto :goto_1a

    :cond_29
    const/4 v6, 0x0

    .line 5
    :goto_1a
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v11, La1/n;->a:La1/g1;

    if-nez v6, :cond_2a

    if-ne v9, v11, :cond_2b

    .line 7
    :cond_2a
    new-instance v6, Lb0/d;

    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v9, La1/s1;

    const v10, 0x7fffffff

    invoke-direct {v9, v10}, La1/s1;-><init>(I)V

    .line 10
    iput-object v9, v6, Lb0/d;->a:La1/s1;

    .line 11
    new-instance v9, La1/s1;

    invoke-direct {v9, v10}, La1/s1;-><init>(I)V

    .line 12
    iput-object v9, v6, Lb0/d;->b:La1/s1;

    .line 13
    sget-object v9, La1/g1;->g:La1/g1;

    new-instance v10, Lb0/l;

    const/4 v15, 0x0

    invoke-direct {v10, v2, v15}, Lb0/l;-><init>(La1/l1;I)V

    invoke-static {v9, v10}, La1/b;->n(La1/g1;Le7/a;)La1/o0;

    move-result-object v2

    .line 14
    new-instance v10, La1/o;

    const/4 v15, 0x1

    invoke-direct {v10, v2, v3, v6, v15}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, La1/b;->n(La1/g1;Le7/a;)La1/o0;

    move-result-object v34

    .line 15
    new-instance v30, Lb0/m;

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 16
    const-class v33, La1/n3;

    const-string v35, "value"

    const-string v36, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v30 .. v36}, Lb0/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v30

    .line 17
    invoke-virtual {v14, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 18
    :cond_2b
    move-object v2, v9

    check-cast v2, Ll7/b;

    shr-int/lit8 v6, p7, 0x9

    and-int/lit8 v9, v6, 0x70

    or-int v9, p9, v9

    and-int/lit8 v10, v9, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v15, 0x4

    if-le v10, v15, :cond_2c

    .line 19
    invoke-virtual {v14, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    and-int/lit8 v10, v9, 0x6

    if-ne v10, v15, :cond_2e

    :cond_2d
    move/from16 v10, v18

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    :goto_1b
    and-int/lit8 v20, v9, 0x70

    xor-int/lit8 v15, v20, 0x30

    move-object/from16 p9, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_2f

    invoke-virtual {v14, v4}, La1/u;->g(Z)Z

    move-result v15

    if-nez v15, :cond_30

    :cond_2f
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v2, :cond_31

    :cond_30
    move/from16 v2, v18

    goto :goto_1c

    :cond_31
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v2, v10

    .line 20
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_32

    if-ne v9, v11, :cond_33

    .line 21
    :cond_32
    new-instance v9, Lb0/e;

    const/4 v2, 0x0

    invoke-direct {v9, v3, v4, v2}, Lb0/e;-><init>(Lv/h1;ZI)V

    .line 22
    invoke-virtual {v14, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 23
    :cond_33
    move-object v15, v9

    check-cast v15, Lb0/e;

    .line 24
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_34

    .line 25
    invoke-static {v14}, La1/b;->l(La1/u;)Lr7/s;

    move-result-object v2

    .line 26
    invoke-virtual {v14, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 27
    :cond_34
    move-object v9, v2

    check-cast v9, Lr7/s;

    .line 28
    sget-object v2, Lm2/n1;->g:La1/o3;

    .line 29
    invoke-virtual {v14, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v10, v2

    check-cast v10, Lt1/y;

    .line 31
    sget-object v2, Lm2/n1;->v:La1/k0;

    .line 32
    invoke-virtual {v14, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_35

    .line 34
    sget-object v19, Lc0/b1;->a:Lc0/h;

    :cond_35
    move-object/from16 v2, v19

    const v19, 0xfff0

    and-int v19, p7, v19

    const/high16 v20, 0x380000

    and-int v6, v6, v20

    or-int v6, v19, v6

    shl-int/lit8 v19, p8, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v19, v30

    or-int v6, v6, v31

    const/high16 v31, 0xe000000

    and-int v19, v19, v31

    or-int v6, v6, v19

    shl-int/lit8 v19, p8, 0x1b

    const/high16 v32, 0x70000000

    and-int v19, v19, v32

    or-int v6, v6, v19

    and-int/lit8 v19, v6, 0x70

    move-object/from16 p7, v9

    xor-int/lit8 v9, v19, 0x30

    const/16 v0, 0x20

    if-le v9, v0, :cond_36

    .line 35
    invoke-virtual {v14, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    :cond_36
    and-int/lit8 v9, v6, 0x30

    if-ne v9, v0, :cond_38

    :cond_37
    move/from16 v0, v18

    goto :goto_1d

    :cond_38
    const/4 v0, 0x0

    :goto_1d
    and-int/lit16 v9, v6, 0x380

    xor-int/lit16 v9, v9, 0x180

    move/from16 p8, v0

    const/16 v0, 0x100

    if-le v9, v0, :cond_39

    .line 36
    invoke-virtual {v14, v5}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    :cond_39
    and-int/lit16 v9, v6, 0x180

    if-ne v9, v0, :cond_3b

    :cond_3a
    move/from16 v0, v18

    goto :goto_1e

    :cond_3b
    const/4 v0, 0x0

    :goto_1e
    or-int v0, p8, v0

    and-int/lit16 v9, v6, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    move/from16 p8, v0

    const/16 v0, 0x800

    if-le v9, v0, :cond_3c

    const/4 v9, 0x0

    .line 37
    invoke-virtual {v14, v9}, La1/u;->g(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    :cond_3c
    and-int/lit16 v9, v6, 0xc00

    if-ne v9, v0, :cond_3e

    :cond_3d
    move/from16 v9, v18

    goto :goto_1f

    :cond_3e
    const/4 v9, 0x0

    :goto_1f
    or-int v0, p8, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    xor-int/lit16 v9, v9, 0x6000

    move/from16 p8, v0

    const/16 v0, 0x4000

    if-le v9, v0, :cond_3f

    .line 38
    invoke-virtual {v14, v4}, La1/u;->g(Z)Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3f
    and-int/lit16 v9, v6, 0x6000

    if-ne v9, v0, :cond_41

    :cond_40
    move/from16 v9, v18

    goto :goto_20

    :cond_41
    const/4 v9, 0x0

    :goto_20
    or-int v0, p8, v9

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v14, v9}, La1/u;->d(I)Z

    move-result v17

    or-int v0, v0, v17

    and-int v17, v6, v20

    xor-int v9, v17, v21

    move/from16 p8, v0

    const/high16 v0, 0x100000

    if-le v9, v0, :cond_42

    .line 40
    invoke-virtual {v14, v12}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    :cond_42
    and-int v9, v6, v21

    if-ne v9, v0, :cond_44

    :cond_43
    move/from16 v9, v18

    goto :goto_21

    :cond_44
    const/4 v9, 0x0

    :goto_21
    or-int v0, p8, v9

    and-int v9, v6, v30

    xor-int v9, v9, v22

    move/from16 p8, v0

    const/high16 v0, 0x800000

    if-le v9, v0, :cond_45

    .line 41
    invoke-virtual {v14, v13}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    :cond_45
    and-int v9, v6, v22

    if-ne v9, v0, :cond_47

    :cond_46
    move/from16 v9, v18

    goto :goto_22

    :cond_47
    const/4 v9, 0x0

    :goto_22
    or-int v0, p8, v9

    and-int v9, v6, v31

    xor-int v9, v9, v24

    move/from16 p8, v0

    const/high16 v0, 0x4000000

    if-le v9, v0, :cond_48

    .line 42
    invoke-virtual {v14, v8}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    :cond_48
    and-int v9, v6, v24

    if-ne v9, v0, :cond_4a

    :cond_49
    move/from16 v9, v18

    goto :goto_23

    :cond_4a
    const/4 v9, 0x0

    :goto_23
    or-int v0, p8, v9

    and-int v9, v6, v32

    xor-int v9, v9, v26

    move/from16 p8, v0

    const/high16 v0, 0x20000000

    if-le v9, v0, :cond_4b

    .line 43
    invoke-virtual {v14, v7}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    :cond_4b
    and-int v6, v6, v26

    if-ne v6, v0, :cond_4d

    :cond_4c
    move/from16 v9, v18

    goto :goto_24

    :cond_4d
    const/4 v9, 0x0

    :goto_24
    or-int v0, p8, v9

    .line 44
    invoke-virtual {v14, v10}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v14, v2}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 46
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4e

    if-ne v6, v11, :cond_4f

    :cond_4e
    move-object v0, v11

    move-object v11, v2

    goto :goto_25

    :cond_4f
    move-object/from16 v4, p9

    move-object/from16 v19, v8

    move-object/from16 v37, v11

    const/4 v0, 0x4

    move-object v11, v7

    goto :goto_26

    .line 47
    :goto_25
    new-instance v2, Lb0/p;

    move-object/from16 v9, p7

    move-object/from16 v6, p9

    move-object/from16 v37, v0

    const/4 v0, 0x4

    invoke-direct/range {v2 .. v13}, Lb0/p;-><init>(Lb0/y;ZLz/u0;Ll7/b;Lz/g;Lz/e;Lr7/s;Lt1/y;Lc0/h;Lm1/d;Lm1/i;)V

    move-object v4, v6

    move-object v11, v7

    move-object/from16 v19, v8

    .line 48
    invoke-virtual {v14, v2}, La1/u;->f0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 49
    :goto_26
    move-object/from16 v17, v6

    check-cast v17, Lc0/c0;

    if-eqz p3, :cond_50

    .line 50
    sget-object v2, Lv/s0;->d:Lv/s0;

    goto :goto_27

    :cond_50
    sget-object v2, Lv/s0;->e:Lv/s0;

    :goto_27
    if-eqz p5, :cond_56

    const v5, -0x7bcdd0a8

    .line 51
    invoke-virtual {v14, v5}, La1/u;->V(I)V

    and-int/lit8 v5, v16, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v0, :cond_51

    .line 52
    invoke-virtual {v14, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v0, :cond_53

    :cond_52
    move/from16 v8, v18

    :goto_28
    const/4 v9, 0x0

    goto :goto_29

    :cond_53
    const/4 v8, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v14, v9}, La1/u;->d(I)Z

    move-result v0

    or-int/2addr v0, v8

    .line 53
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_54

    move-object/from16 v0, v37

    if-ne v5, v0, :cond_55

    .line 54
    :cond_54
    new-instance v5, Lb0/f;

    invoke-direct {v5, v3}, Lb0/f;-><init>(Lb0/y;)V

    .line 55
    invoke-virtual {v14, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 56
    :cond_55
    check-cast v5, Lb0/f;

    .line 57
    iget-object v0, v3, Lb0/y;->o:Lc0/k;

    .line 58
    invoke-static {v5, v0, v2}, Landroidx/compose/foundation/lazy/layout/a;->a(Lc0/p;Lc0/k;Lv/s0;)Lm1/r;

    move-result-object v0

    const/4 v9, 0x0

    .line 59
    invoke-virtual {v14, v9}, La1/u;->p(Z)V

    goto :goto_2a

    :cond_56
    const/4 v9, 0x0

    const v0, -0x7bc74591

    .line 60
    invoke-virtual {v14, v0}, La1/u;->V(I)V

    .line 61
    invoke-virtual {v14, v9}, La1/u;->p(Z)V

    .line 62
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 63
    :goto_2a
    iget-object v5, v3, Lb0/y;->l:Lb0/w;

    .line 64
    invoke-interface {v1, v5}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v5

    .line 65
    iget-object v6, v3, Lb0/y;->m:Lc0/e;

    .line 66
    invoke-interface {v5, v6}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v5

    move/from16 v6, p5

    .line 67
    invoke-static {v5, v4, v15, v2, v6}, Landroidx/compose/foundation/lazy/layout/a;->b(Lm1/r;Ll7/b;Lb0/e;Lv/s0;Z)Lm1/r;

    move-result-object v5

    .line 68
    invoke-interface {v5, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v0

    .line 69
    iget-object v5, v3, Lb0/y;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 70
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/b;->i:Lm1/r;

    .line 71
    invoke-interface {v0, v5}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v0

    .line 72
    iget-object v7, v3, Lb0/y;->g:Lx/i;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v9, p6

    move v5, v6

    move-object/from16 v6, p4

    .line 73
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/a;->i(Lm1/r;Lv/h1;Lv/s0;ZLv/g0;Lx/i;ZLt/i;Ld0/k;)Lm1/r;

    move-result-object v2

    move-object v8, v3

    .line 74
    iget-object v4, v8, Lb0/y;->p:Lc0/l0;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v6, v14

    move-object/from16 v5, v17

    move-object v2, v0

    .line 75
    invoke-static/range {v2 .. v7}, Lc0/e0;->a(Le7/a;Lm1/r;Lc0/l0;Lc0/c0;La1/u;I)V

    move-object v9, v11

    move-object v11, v12

    move-object v10, v13

    goto :goto_2b

    :cond_57
    move-object v8, v3

    .line 76
    invoke-virtual/range {p12 .. p12}, La1/u;->Q()V

    move-object/from16 v10, p9

    move-object/from16 v19, p10

    .line 77
    :goto_2b
    invoke-virtual/range {p12 .. p12}, La1/u;->r()La1/h2;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v2, v0

    new-instance v0, Lb0/n;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v38, v2

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v15}, Lb0/n;-><init>(Lm1/r;Lb0/y;Lz/u0;ZLv/g0;ZLt/i;Lm1/d;Lz/g;Lm1/i;Lz/e;Le7/l;III)V

    move-object/from16 v2, v38

    .line 78
    iput-object v0, v2, La1/h2;->d:Le7/p;

    :cond_58
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final h(Lh0/g1;JLm2/p2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/g1;->d()Lh0/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lh0/l2;->a:Lw2/m0;

    .line 9
    .line 10
    iget-object v0, v0, Lw2/m0;->b:Lw2/n;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh0/g1;->c()Lj2/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lj2/v;->L(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Lcom/bumptech/glide/d;->F(Lw2/n;JLm2/p2;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Lw2/n;->f(I)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Lw2/n;->b(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p1, p2, p3}, Ls1/b;->a(JFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lw2/n;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(Lh0/g1;Ls1/c;Ls1/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/d;->H(Lh0/g1;Ls1/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw2/o0;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lw2/o0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/bumptech/glide/d;->H(Lh0/g1;Ls1/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lw2/o0;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lw2/o0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lw2/e0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final j(Lw2/m0;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/m0;->b:Lw2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/n;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lw2/m0;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Lw2/n;->c(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lw2/m0;->a(I)Lh3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Lw2/m0;->a(I)Lh3/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lw2/m0;->h(I)Lh3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lw2/m0;->a(I)Lh3/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    :goto_1
    return v3

    .line 45
    :cond_2
    return v4
.end method

.method public static final k(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final l(Lg2/d;Lf2/v;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lg2/d;->b:Lg2/c;

    .line 8
    .line 9
    iget-object v5, v0, Lg2/d;->a:Lg2/c;

    .line 10
    .line 11
    invoke-static {v1}, Lf2/u;->a(Lf2/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-wide v7, v1, Lf2/v;->b:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, Lg2/c;->d:[Lg2/a;

    .line 24
    .line 25
    array-length v13, v6

    .line 26
    invoke-static {v12, v13, v11, v6}, Ls6/i;->g0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v12, v5, Lg2/c;->e:I

    .line 30
    .line 31
    iget-object v6, v4, Lg2/c;->d:[Lg2/a;

    .line 32
    .line 33
    array-length v13, v6

    .line 34
    invoke-static {v12, v13, v11, v6}, Ls6/i;->g0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v12, v4, Lg2/c;->e:I

    .line 38
    .line 39
    iput-wide v9, v0, Lg2/d;->c:J

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lf2/u;->c(Lf2/v;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-object v6, v1, Lf2/v;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    sget-object v6, Ls6/q;->d:Ls6/q;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    move v14, v12

    .line 58
    :goto_0
    const/16 v16, 0x20

    .line 59
    .line 60
    if-ge v14, v13, :cond_2

    .line 61
    .line 62
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    const-wide v18, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object/from16 v15, v17

    .line 72
    .line 73
    check-cast v15, Lf2/c;

    .line 74
    .line 75
    iget-wide v9, v15, Lf2/c;->a:J

    .line 76
    .line 77
    iget-wide v11, v15, Lf2/c;->c:J

    .line 78
    .line 79
    invoke-static {v11, v12, v2, v3}, Ls1/b;->e(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    move-wide/from16 v20, v11

    .line 84
    .line 85
    shr-long v11, v20, v16

    .line 86
    .line 87
    long-to-int v11, v11

    .line 88
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v5, v11, v9, v10}, Lg2/c;->a(FJ)V

    .line 93
    .line 94
    .line 95
    and-long v11, v20, v18

    .line 96
    .line 97
    long-to-int v11, v11

    .line 98
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v4, v11, v9, v10}, Lg2/c;->a(FJ)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-wide v18, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iget-wide v9, v1, Lf2/v;->l:J

    .line 118
    .line 119
    invoke-static {v9, v10, v2, v3}, Ls1/b;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    shr-long v9, v2, v16

    .line 124
    .line 125
    long-to-int v6, v9

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v6, v7, v8}, Lg2/c;->a(FJ)V

    .line 131
    .line 132
    .line 133
    and-long v2, v2, v18

    .line 134
    .line 135
    long-to-int v2, v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v4, v2, v7, v8}, Lg2/c;->a(FJ)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v1}, Lf2/u;->c(Lf2/v;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-wide v1, v0, Lg2/d;->c:J

    .line 150
    .line 151
    sub-long v1, v7, v1

    .line 152
    .line 153
    const-wide/16 v9, 0x28

    .line 154
    .line 155
    cmp-long v1, v1, v9

    .line 156
    .line 157
    if-lez v1, :cond_4

    .line 158
    .line 159
    iget-object v1, v5, Lg2/c;->d:[Lg2/a;

    .line 160
    .line 161
    array-length v2, v1

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v6, v2, v3, v1}, Ls6/i;->g0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput v6, v5, Lg2/c;->e:I

    .line 168
    .line 169
    iget-object v1, v4, Lg2/c;->d:[Lg2/a;

    .line 170
    .line 171
    array-length v2, v1

    .line 172
    invoke-static {v6, v2, v3, v1}, Ls6/i;->g0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v6, v4, Lg2/c;->e:I

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    iput-wide v1, v0, Lg2/d;->c:J

    .line 180
    .line 181
    :cond_4
    iput-wide v7, v0, Lg2/d;->c:J

    .line 182
    .line 183
    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/Object;Le7/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final q(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static s(Lr4/w0;Lf4/g;Landroid/view/View;Landroid/view/View;Lr4/k0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lr4/k0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/w0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lr4/k0;->D(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lr4/k0;->D(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lf4/g;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lf4/g;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lf4/g;->n()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static t(Lr4/w0;Lf4/g;Landroid/view/View;Landroid/view/View;Lr4/k0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lr4/k0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lr4/w0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lr4/k0;->D(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lr4/k0;->D(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lr4/k0;->D(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lr4/k0;->D(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lr4/w0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lf4/g;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lf4/g;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lr4/k0;->D(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lr4/k0;->D(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lf4/g;->m()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lf4/g;->g(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static u(Lr4/w0;Lf4/g;Landroid/view/View;Landroid/view/View;Lr4/k0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lr4/k0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/w0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lr4/w0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lf4/g;->d(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lf4/g;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lr4/k0;->D(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lr4/k0;->D(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lr4/w0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final w(II)V
    .locals 2

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "toIndex ("

    .line 5
    .line 6
    const-string v1, ") is greater than size ("

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, Lb/t;->g(IILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final x([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final y(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lo7/a;->f:I

    .line 7
    .line 8
    sget v0, Lo7/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final z(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public abstract B(Lk2/g;)Ljava/lang/Object;
.end method

.method public abstract O(Ln3/f;Ln3/f;)V
.end method

.method public abstract P(Ln3/f;Ljava/lang/Thread;)V
.end method

.method public abstract n(Ln3/g;Ln3/c;)Z
.end method

.method public abstract o(Ln3/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract p(Ln3/g;Ln3/f;Ln3/f;)Z
.end method

.method public abstract v(Lk2/g;)Z
.end method
