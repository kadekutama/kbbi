.class public final Le3/f;
.super Landroid/text/TextPaint;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Lt1/i;

.field public b:Lh3/l;

.field public c:I

.field public d:Lt1/m0;

.field public e:Lt1/t;

.field public f:Lt1/p;

.field public g:La1/o0;

.field public h:Ls1/e;

.field public i:Lv1/e;


# virtual methods
.method public final a()Lt1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->a:Lt1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lt1/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt1/i;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le3/f;->a:Lt1/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Le3/f;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Le3/f;->a()Lt1/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lt1/i;->d(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Le3/f;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lt1/p;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Le3/f;->g:La1/o0;

    .line 5
    .line 6
    iput-object v0, p0, Le3/f;->f:Lt1/p;

    .line 7
    .line 8
    iput-object v0, p0, Le3/f;->h:Ls1/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lt1/p0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lt1/p0;

    .line 19
    .line 20
    iget-wide p1, p1, Lt1/p0;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lh7/a;->F(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Le3/f;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lt1/l0;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Le3/f;->f:Lt1/p;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Le3/f;->h:Ls1/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Ls1/e;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Ls1/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Le3/f;->f:Lt1/p;

    .line 70
    .line 71
    new-instance v1, Ls1/e;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Ls1/e;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Le3/f;->h:Ls1/e;

    .line 77
    .line 78
    new-instance v1, Le3/e;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, Le3/e;-><init>(Lt1/p;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, La1/b;->o(Le7/a;)La1/o0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Le3/f;->g:La1/o0;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Le3/f;->a()Lt1/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Le3/f;->g:La1/o0;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, La1/o0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/graphics/Shader;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p2, v0

    .line 105
    :goto_1
    invoke-virtual {p1, p2}, Lt1/i;->h(Landroid/graphics/Shader;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Le3/f;->e:Lt1/t;

    .line 109
    .line 110
    invoke-static {p0, p4}, Le3/k;->b(Landroid/text/TextPaint;F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lr4/z;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/f;->e:Lt1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lt1/t;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lt1/t;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lt1/t;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lt1/t;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le3/f;->e:Lt1/t;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lt1/j0;->A(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Le3/f;->g:La1/o0;

    .line 41
    .line 42
    iput-object p1, p0, Le3/f;->f:Lt1/p;

    .line 43
    .line 44
    iput-object p1, p0, Le3/f;->h:Ls1/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lv1/e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le3/f;->i:Lv1/e;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Le3/f;->i:Lv1/e;

    .line 13
    .line 14
    sget-object v0, Lv1/g;->a:Lv1/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lv1/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Le3/f;->a()Lt1/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lt1/i;->l(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le3/f;->a()Lt1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lv1/h;

    .line 45
    .line 46
    iget v1, p1, Lv1/h;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lt1/i;->k(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Le3/f;->a()Lt1/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lv1/h;->b:F

    .line 56
    .line 57
    iget-object v0, v0, Lt1/i;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Le3/f;->a()Lt1/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lv1/h;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lt1/i;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Le3/f;->a()Lt1/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p1, p1, Lv1/h;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lt1/i;->i(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Le3/f;->a()Lt1/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lt1/i;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, Lr4/z;->b()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lt1/m0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le3/f;->d:Lt1/m0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Le3/f;->d:Lt1/m0;

    .line 13
    .line 14
    sget-object v0, Lt1/m0;->d:Lt1/m0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt1/m0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Le3/f;->d:Lt1/m0;

    .line 27
    .line 28
    iget v0, p1, Lt1/m0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lt1/m0;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Le3/f;->d:Lt1/m0;

    .line 47
    .line 48
    iget-wide v1, v1, Lt1/m0;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Le3/f;->d:Lt1/m0;

    .line 62
    .line 63
    iget-wide v2, v2, Lt1/m0;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lt1/j0;->A(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lh3/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Le3/f;->b:Lh3/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Le3/f;->b:Lh3/l;

    .line 13
    .line 14
    iget p1, p1, Lh3/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le3/f;->b:Lh3/l;

    .line 29
    .line 30
    iget p1, p1, Lh3/l;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
