.class public abstract Lx0/v4;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx0/v0;->o:Lx0/v0;

    .line 2
    .line 3
    new-instance v1, La1/k0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx0/v4;->a:La1/k0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm1/r;Lt1/n0;JJFFLi1/d;La1/u;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm1/o;->a:Lm1/o;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p11, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lt1/j0;->a:Lt1/i0;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p11, 0x8

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3, v0}, Lx0/w0;->b(JLa1/u;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-wide p0, p4

    .line 27
    :goto_0
    and-int/lit8 v1, p11, 0x10

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    int-to-float v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move/from16 v1, p6

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    move v8, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move/from16 v8, p7

    .line 44
    .line 45
    :goto_2
    sget-object v4, Lx0/v4;->a:La1/k0;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Li3/f;

    .line 52
    .line 53
    iget v5, v5, Li3/f;->d:F

    .line 54
    .line 55
    add-float v6, v5, v1

    .line 56
    .line 57
    sget-object v1, Lx0/d1;->a:La1/k0;

    .line 58
    .line 59
    new-instance v5, Lt1/t;

    .line 60
    .line 61
    invoke-direct {v5, p0, p1}, Lt1/t;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Li3/f;

    .line 69
    .line 70
    invoke-direct {p1, v6}, Li3/f;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p0, p1}, [La1/f2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Lx0/s4;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-wide v4, p2

    .line 85
    move-object/from16 v9, p8

    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, Lx0/s4;-><init>(Lm1/r;Lt1/n0;JFLt/r;FLi1/d;)V

    .line 88
    .line 89
    .line 90
    const p1, -0x43a11cd

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 p2, 0x38

    .line 98
    .line 99
    invoke-static {p0, p1, v0, p2}, La1/b;->b([La1/f2;Le7/p;La1/u;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final b(ZLe7/a;Lm1/r;ZLt1/n0;JFLt/r;Lx/i;Li1/d;La1/u;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v12, v2

    .line 11
    :goto_0
    move-wide/from16 v6, p5

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v12, p3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v6, v7, v0}, Lx0/w0;->b(JLa1/u;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    int-to-float v5, v4

    .line 23
    and-int/lit16 v8, v1, 0x100

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    move v14, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move/from16 v14, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v9, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move-object/from16 v9, p8

    .line 40
    .line 41
    :goto_3
    sget-object v1, Lx0/v4;->a:La1/k0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Li3/f;

    .line 48
    .line 49
    iget v4, v4, Li3/f;->d:F

    .line 50
    .line 51
    add-float v8, v4, v5

    .line 52
    .line 53
    sget-object v4, Lx0/d1;->a:La1/k0;

    .line 54
    .line 55
    new-instance v5, Lt1/t;

    .line 56
    .line 57
    invoke-direct {v5, v2, v3}, Lt1/t;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Li3/f;

    .line 65
    .line 66
    invoke-direct {v3, v8}, Li3/f;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v2, v1}, [La1/f2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lx0/u4;

    .line 78
    .line 79
    move/from16 v10, p0

    .line 80
    .line 81
    move-object/from16 v13, p1

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    move-object/from16 v11, p9

    .line 88
    .line 89
    move-object/from16 v15, p10

    .line 90
    .line 91
    invoke-direct/range {v3 .. v15}, Lx0/u4;-><init>(Lm1/r;Lt1/n0;JFLt/r;ZLx/i;ZLe7/a;FLi1/d;)V

    .line 92
    .line 93
    .line 94
    const v2, -0x45699780

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v3, 0x38

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v3}, La1/b;->b([La1/f2;Le7/p;La1/u;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final c(Le7/a;Lm1/r;ZLt1/n0;JJFFLt/r;Lx/i;Li1/d;La1/u;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    int-to-float v2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v9, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v9, p10

    .line 31
    .line 32
    :goto_2
    sget-object v1, Lx0/v4;->a:La1/k0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Li3/f;

    .line 39
    .line 40
    iget v3, v3, Li3/f;->d:F

    .line 41
    .line 42
    add-float v8, v3, v2

    .line 43
    .line 44
    sget-object v2, Lx0/d1;->a:La1/k0;

    .line 45
    .line 46
    new-instance v3, Lt1/t;

    .line 47
    .line 48
    move-wide/from16 v4, p6

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lt1/t;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Li3/f;

    .line 58
    .line 59
    invoke-direct {v3, v8}, Li3/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v2, v1}, [La1/f2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lx0/t4;

    .line 71
    .line 72
    move-object v12, p0

    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move-wide/from16 v6, p4

    .line 78
    .line 79
    move/from16 v13, p9

    .line 80
    .line 81
    move-object/from16 v10, p11

    .line 82
    .line 83
    move-object/from16 v14, p12

    .line 84
    .line 85
    invoke-direct/range {v3 .. v14}, Lx0/t4;-><init>(Lm1/r;Lt1/n0;JFLt/r;Lx/i;ZLe7/a;FLi1/d;)V

    .line 86
    .line 87
    .line 88
    const p0, 0x4c46b75c    # 5.209227E7f

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v2, 0x38

    .line 96
    .line 97
    invoke-static {v1, p0, v0, v2}, La1/b;->b([La1/f2;Le7/p;La1/u;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final d(Lm1/r;Lt1/n0;JLt/r;F)Lm1/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x1e7df

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p5, p1, v0}, Landroidx/compose/ui/graphics/a;->b(Lm1/r;FLt1/n0;I)Lm1/r;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p5, v1

    .line 17
    :goto_0
    invoke-interface {p0, p5}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p5, p4, Lt/r;->a:F

    .line 24
    .line 25
    iget-object p4, p4, Lt/r;->b:Lt1/p0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 28
    .line 29
    invoke-direct {v1, p5, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLt1/p0;Lt1/n0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, v1}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(Lm1/r;JLt1/n0;)Lm1/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, La/a;->i(Lm1/r;Lt1/n0;)Lm1/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final e(JFLa1/u;)J
    .locals 4

    .line 1
    sget-object v0, Lx0/w0;->a:La1/o3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/u0;

    .line 8
    .line 9
    sget-object v1, Lx0/w0;->b:La1/o3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lx0/u0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lt1/t;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Li3/f;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Lx0/u0;->t:J

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lt1/t;->b(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Lt1/j0;->j(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
