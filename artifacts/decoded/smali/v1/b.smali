.class public final Lv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv1/d;


# instance fields
.field public final d:Lv1/a;

.field public final e:La3/h;

.field public f:Lt1/i;

.field public g:Lt1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv1/c;->a:Li3/d;

    .line 10
    .line 11
    iput-object v1, v0, Lv1/a;->a:Li3/c;

    .line 12
    .line 13
    sget-object v1, Li3/m;->d:Li3/m;

    .line 14
    .line 15
    iput-object v1, v0, Lv1/a;->b:Li3/m;

    .line 16
    .line 17
    sget-object v1, Lv1/f;->a:Lv1/f;

    .line 18
    .line 19
    iput-object v1, v0, Lv1/a;->c:Lt1/r;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lv1/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 26
    .line 27
    new-instance v0, La3/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, La3/h;-><init>(Lv1/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv1/b;->e:La3/h;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lv1/b;JLv1/e;FI)Lt1/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lv1/b;->f(Lv1/e;)Lt1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lt1/i;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lt1/t;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p4

    .line 19
    invoke-static {v0, p1, p2}, Lt1/t;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Lt1/j0;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p1, p2}, Lt1/t;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lt1/i;->e(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lt1/i;->c:Landroid/graphics/Shader;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lt1/i;->h(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lt1/i;->d:Lt1/n;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lt1/i;->f(Lt1/n;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Lt1/i;->b:I

    .line 60
    .line 61
    if-ne p1, p5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p5}, Lt1/i;->d(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Lt1/i;->g(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final A(JFJLv1/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/r;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lv1/b;->a(Lv1/b;JLv1/e;FI)Lt1/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p4, p5, p1}, Lt1/r;->f(FJLt1/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E()La3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->e:La3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(JFFJJLv1/e;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v6, v1, Lv1/a;->c:Lt1/r;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lv1/b;->a(Lv1/b;JLv1/e;FI)Lt1/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v1

    .line 71
    invoke-interface/range {v2 .. v9}, Lt1/r;->r(FFFFFFLt1/i;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final R(Lt1/k;Lt1/p;FLv1/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/r;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lv1/b;->c(Lt1/p;Lv1/e;FLt1/n;II)Lt1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lt1/r;->g(Lt1/k;Lt1/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->a:Li3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Li3/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Lt1/p;Lv1/e;FLt1/n;II)Lt1/i;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lv1/b;->f(Lv1/e;)Lt1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lt1/i;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lv1/d;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Lt1/p;->a(FJLt1/i;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lt1/i;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Lt1/i;->h(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lt1/j0;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-wide v3, Lt1/t;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lt1/t;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v3, v4}, Lt1/i;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr p1, v1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p3}, Lt1/i;->c(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p2, Lt1/i;->d:Lt1/n;

    .line 61
    .line 62
    invoke-static {p1, p4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lt1/i;->f(Lt1/n;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p1, p2, Lt1/i;->b:I

    .line 72
    .line 73
    if-ne p1, p5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p2, p5}, Lt1/i;->d(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, p6, :cond_6

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_6
    invoke-virtual {p2, p6}, Lt1/i;->g(I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final e(Lt1/g;Lt1/n;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lv1/g;->a:Lv1/g;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lv1/b;->c(Lt1/p;Lv1/e;FLt1/n;II)Lt1/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lt1/r;->a(Lt1/g;Lt1/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lv1/e;)Lt1/i;
    .locals 4

    .line 1
    sget-object v0, Lv1/g;->a:Lv1/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lv1/b;->f:Lt1/i;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lt1/j0;->g()Lt1/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lt1/i;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv1/b;->f:Lt1/i;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lv1/h;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lv1/b;->g:Lt1/i;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lt1/j0;->g()Lt1/i;

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
    iput-object v0, p0, Lv1/b;->g:Lt1/i;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lt1/i;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Lv1/h;

    .line 49
    .line 50
    iget v3, p1, Lv1/h;->a:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Lt1/i;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lt1/i;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lv1/h;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, Lt1/i;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p1, Lv1/h;->b:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lt1/i;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget p1, p1, Lv1/h;->d:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lt1/i;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Lr4/z;->b()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final g0(JJJF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/r;

    .line 4
    .line 5
    iget-object v1, p0, Lv1/b;->g:Lt1/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lt1/j0;->g()Lt1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lt1/i;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv1/b;->g:Lt1/i;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lt1/i;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lt1/j0;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, p1, p2}, Lt1/t;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lt1/i;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lt1/i;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lt1/i;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lt1/i;->d:Lt1/n;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lt1/i;->f(Lt1/n;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, Lt1/i;->b:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, p2}, Lt1/i;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, p7}, Lt1/i;->k(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Lt1/i;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v1, p2}, Lt1/i;->i(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v1}, Lt1/i;->b()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v1, p2}, Lt1/i;->j(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_9

    .line 118
    .line 119
    :goto_5
    move-wide p2, p3

    .line 120
    move-wide p4, p5

    .line 121
    move-object p1, v0

    .line 122
    move-object p6, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v1, v2}, Lt1/i;->g(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface/range {p1 .. p6}, Lt1/r;->d(JJLt1/i;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final getLayoutDirection()Li3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->b:Li3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/r;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lv1/g;->a:Lv1/g;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lv1/b;->a(Lv1/b;JLv1/e;FI)Lt1/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 p6, p1

    .line 61
    .line 62
    move p3, p4

    .line 63
    move-object p1, v0

    .line 64
    move p4, v1

    .line 65
    move p5, v2

    .line 66
    move p2, v3

    .line 67
    invoke-interface/range {p1 .. p6}, Lt1/r;->n(FFFFLt1/i;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->a:Li3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Li3/c;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(Lt1/k;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/r;

    .line 4
    .line 5
    sget-object v4, Lv1/g;->a:Lv1/g;

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lv1/b;->a(Lv1/b;JLv1/e;FI)Lt1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lt1/r;->g(Lt1/k;Lt1/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(JJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/r;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v4, Lv1/g;->a:Lv1/g;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    move-object p3, p0

    .line 70
    move-wide p4, p1

    .line 71
    move-object/from16 p6, v4

    .line 72
    .line 73
    move/from16 p7, v5

    .line 74
    .line 75
    move/from16 p8, v9

    .line 76
    .line 77
    invoke-static/range {p3 .. p8}, Lv1/b;->a(Lv1/b;JLv1/e;FI)Lt1/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object/from16 p8, p1

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    move/from16 p6, v1

    .line 85
    .line 86
    move/from16 p7, v2

    .line 87
    .line 88
    move p2, v3

    .line 89
    move/from16 p5, v6

    .line 90
    .line 91
    move p3, v7

    .line 92
    move p4, v8

    .line 93
    invoke-interface/range {p1 .. p8}, Lt1/r;->s(FFFFFFLt1/i;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final z(Lt1/g;JJJFLt1/n;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/b;->d:Lv1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/a;->c:Lt1/r;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lv1/g;->a:Lv1/g;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lv1/b;->c(Lt1/p;Lv1/e;FLt1/n;II)Lt1/i;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lt1/r;->m(Lt1/g;JJJLt1/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
