.class public interface abstract Lv1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Li3/c;


# direct methods
.method public static C(Ll2/j0;Lt1/p;JJFLv1/e;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ll2/j0;->d:Lv1/b;

    .line 13
    .line 14
    invoke-interface {p2}, Lv1/d;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lv1/d;->y0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lv1/g;->a:Lv1/g;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v7, p7

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v7}, Ll2/j0;->e(Lt1/p;JJFLv1/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static D(Lv1/d;Lt1/g;JJFLt1/n;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lv1/d;->z(Lt1/g;JJJFLt1/n;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static G(Ll2/j0;Lt1/p0;JJFFI)V
    .locals 5

    .line 1
    and-int/lit8 p8, p8, 0x40

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p7, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Ll2/j0;->d:Lv1/b;

    .line 8
    .line 9
    iget-object p8, p0, Lv1/b;->d:Lv1/a;

    .line 10
    .line 11
    iget-object p8, p8, Lv1/a;->c:Lt1/r;

    .line 12
    .line 13
    iget-object v0, p0, Lv1/b;->g:Lt1/i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lt1/j0;->g()Lt1/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lt1/i;->l(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv1/b;->g:Lt1/i;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lt1/i;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-interface {p0}, Lv1/d;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p1, p7, v3, v4, v0}, Lt1/p0;->a(FJLt1/i;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lt1/i;->d:Lt1/n;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lt1/i;->f(Lt1/n;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p0, v0, Lt1/i;->b:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Lt1/i;->d(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    cmpg-float p0, p0, p6

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0, p6}, Lt1/i;->k(F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/high16 p1, 0x40800000    # 4.0f

    .line 74
    .line 75
    cmpg-float p0, p0, p1

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lt1/i;->a()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v0, p1}, Lt1/i;->i(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v0}, Lt1/i;->b()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v0, p1}, Lt1/i;->j(I)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v1, :cond_8

    .line 109
    .line 110
    :goto_5
    move-object p1, p8

    .line 111
    move-object p6, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-virtual {v0, v1}, Lt1/i;->g(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    invoke-interface/range {p1 .. p6}, Lt1/r;->d(JJLt1/i;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic P(Lv1/d;Lt1/k;Lt1/p;FLv1/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lv1/g;->a:Lv1/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lv1/d;->R(Lt1/k;Lt1/p;FLv1/e;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h(Ll2/j0;Lt1/p;JJJLv1/e;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ll2/j0;->d:Lv1/b;

    .line 13
    .line 14
    invoke-interface {p2}, Lv1/d;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lv1/d;->y0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lv1/g;->a:Lv1/g;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Ll2/j0;->f(Lt1/p;JJJFLv1/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic l0(Lv1/d;JFJLv1/e;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lv1/d;->Y()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Lv1/g;->a:Lv1/g;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lv1/d;->A(JFJLv1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(Lv1/d;JJFI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv1/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, Lv1/d;->y0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/high16 p5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    move v8, p5

    .line 23
    and-int/lit8 p3, p6, 0x40

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    move-wide v2, p1

    .line 30
    move v9, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-interface/range {v1 .. v9}, Lv1/d;->j0(JJJFI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static y0(JJ)J
    .locals 6

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
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method


# virtual methods
.method public abstract A(JFJLv1/e;)V
.end method

.method public abstract E()La3/h;
.end method

.method public abstract I(JFFJJLv1/e;)V
.end method

.method public abstract R(Lt1/k;Lt1/p;FLv1/e;I)V
.end method

.method public Y()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lv1/d;->E()La3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/h;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->D(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lv1/d;->E()La3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/h;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract g0(JJJF)V
.end method

.method public abstract getLayoutDirection()Li3/m;
.end method

.method public abstract j0(JJJFI)V
.end method

.method public abstract p(Lt1/k;J)V
.end method

.method public abstract t(JJJJ)V
.end method

.method public abstract z(Lt1/g;JJJFLt1/n;I)V
.end method
