.class public abstract Lx0/k;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lz/v0;

.field public static final f:Lz/v0;

.field public static final g:Lz/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lx0/k;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lx0/k;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lx0/k;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lx0/k;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lz/v0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Lz/v0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx0/k;->e:Lz/v0;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/v0;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lx0/k;->f:Lz/v0;

    .line 44
    .line 45
    invoke-static {v2, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx0/k;->g:Lz/v0;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Li1/d;Lm1/r;Le7/p;Le7/p;Lt1/n0;JFJJJJLa1/u;I)V
    .locals 22

    move-object/from16 v9, p16

    const v0, 0x5ac0a9b7

    .line 1
    invoke-virtual {v9, v0}, La1/u;->W(I)La1/u;

    or-int/lit8 v0, p17, 0x30

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v9, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p5

    invoke-virtual {v9, v2, v3}, La1/u;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v0, v6

    move/from16 v6, p7

    invoke-virtual {v9, v6}, La1/u;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x400000

    :goto_5
    or-int/2addr v0, v7

    move-wide/from16 v10, p8

    invoke-virtual {v9, v10, v11}, La1/u;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x2000000

    :goto_6
    or-int/2addr v0, v7

    move-wide/from16 v12, p10

    invoke-virtual {v9, v12, v13}, La1/u;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x10000000

    :goto_7
    or-int/2addr v0, v7

    move-wide/from16 v14, p12

    invoke-virtual {v9, v14, v15}, La1/u;->e(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    :goto_8
    move v8, v0

    move-wide/from16 v0, p14

    goto :goto_9

    :cond_8
    const/4 v7, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v0, v1}, La1/u;->e(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x20

    goto :goto_a

    :cond_9
    const/16 v16, 0x10

    :goto_a
    or-int v7, v7, v16

    const v16, 0x12492493

    and-int v0, v8, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_b

    and-int/lit8 v0, v7, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    invoke-virtual {v9}, La1/u;->z()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_b

    .line 2
    :cond_a
    invoke-virtual {v9}, La1/u;->Q()V

    move-object/from16 v3, p1

    goto :goto_c

    .line 3
    :cond_b
    :goto_b
    new-instance v10, Lx0/c;

    move-object/from16 v21, p0

    move-wide/from16 v19, p8

    move-wide/from16 v17, p14

    move-object v11, v4

    move-wide v15, v14

    move-wide v13, v12

    move-object v12, v5

    invoke-direct/range {v10 .. v21}, Lx0/c;-><init>(Le7/p;Le7/p;JJJJLi1/d;)V

    const v0, -0x7ebce384

    invoke-static {v0, v10, v9}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v0

    shr-int/lit8 v1, v8, 0xc

    and-int/lit8 v4, v1, 0x70

    const v5, 0xc00006

    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shr-int/lit8 v4, v8, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v10, v1, v4

    const/16 v11, 0x68

    move-object v8, v0

    .line 4
    sget-object v0, Lm1/o;->a:Lm1/o;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v11}, Lx0/v4;->a(Lm1/r;Lt1/n0;JJFFLi1/d;La1/u;II)V

    move-object v3, v0

    .line 5
    :goto_c
    invoke-virtual/range {p16 .. p16}, La1/u;->r()La1/h2;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lx0/d;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lx0/d;-><init>(Li1/d;Lm1/r;Le7/p;Le7/p;Lt1/n0;JFJJJJI)V

    .line 6
    iput-object v1, v0, La1/h2;->d:Le7/p;

    :cond_c
    return-void
.end method

.method public static final b(Li1/d;La1/u;I)V
    .locals 6

    .line 1
    const v0, 0x22fa2ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, La1/u;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, La1/u;->Q()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, La1/n;->a:La1/g1;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lx0/m0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lx0/m0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v0, Lj2/n0;

    .line 42
    .line 43
    iget-wide v1, p1, La1/u;->T:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ll2/k;->b:Ll2/j;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Ll2/j;->b:Ll2/i;

    .line 65
    .line 66
    invoke-virtual {p1}, La1/u;->Y()V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, p1, La1/u;->S:Z

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v4}, La1/u;->k(Le7/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, La1/u;->i0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v4, Ll2/j;->f:Ll2/h;

    .line 81
    .line 82
    invoke-static {p1, v4, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 86
    .line 87
    invoke-static {p1, v0, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 91
    .line 92
    iget-boolean v2, p1, La1/u;->S:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-static {v1, p1, v1, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 114
    .line 115
    invoke-static {p1, v0, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, La1/u;->p(Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1}, La1/u;->r()La1/h2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance v0, Lx0/f;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Lx0/f;-><init>(Li1/d;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, La1/h2;->d:Le7/p;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final c(Le7/a;Li1/d;Lm1/r;Le7/p;Le7/p;Le7/p;Lt1/n0;JJJJFLm3/u;La1/u;II)V
    .locals 26

    move-object/from16 v4, p17

    move/from16 v6, p18

    move/from16 v7, p19

    const v0, -0x36d36f5c    # -706826.25f

    .line 1
    invoke-virtual {v4, v0}, La1/u;->W(I)La1/u;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_8

    :cond_8
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_b
    move-object/from16 v1, p4

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_d

    invoke-virtual {v4, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_f

    invoke-virtual {v4, v8}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-wide/from16 v9, p7

    if-nez v19, :cond_11

    invoke-virtual {v4, v9, v10}, La1/u;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v3, v3, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v11, p9

    if-nez v20, :cond_13

    invoke-virtual {v4, v11, v12}, La1/u;->e(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v3, v3, v22

    :cond_13
    and-int/lit8 v22, v7, 0x6

    move-wide/from16 v14, p11

    if-nez v22, :cond_15

    invoke-virtual {v4, v14, v15}, La1/u;->e(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p13

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, La1/u;->e(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v4, v0}, La1/u;->c(F)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    goto :goto_13

    :cond_19
    move/from16 v0, p15

    :goto_13
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p16

    invoke-virtual {v4, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v22, 0x800

    goto :goto_14

    :cond_1a
    const/16 v22, 0x400

    :goto_14
    or-int v16, v16, v22

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p16

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v3, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v4}, La1/u;->z()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    .line 2
    :cond_1c
    invoke-virtual {v4}, La1/u;->Q()V

    goto :goto_18

    .line 3
    :cond_1d
    :goto_17
    new-instance v10, Lx0/h;

    move-wide/from16 v21, p13

    move/from16 v16, p15

    move-object/from16 v24, v5

    move-wide/from16 v17, v11

    move-object/from16 v23, v13

    move-wide/from16 v19, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v13, v8

    invoke-direct/range {v10 .. v24}, Lx0/h;-><init>(Le7/p;Le7/p;Lt1/n0;JFJJJLe7/p;Li1/d;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v4}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v1

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p16

    move-object v3, v1

    move-object/from16 v1, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lx0/k;->d(Le7/a;Lm1/r;Lm3/u;Li1/d;La1/u;I)V

    .line 5
    :goto_18
    invoke-virtual/range {p17 .. p17}, La1/u;->r()La1/h2;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lx0/i;

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v25, v1

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v20}, Lx0/i;-><init>(Le7/a;Li1/d;Lm1/r;Le7/p;Le7/p;Le7/p;Lt1/n0;JJJJFLm3/u;III)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, La1/h2;->d:Le7/p;

    :cond_1e
    return-void
.end method

.method public static final d(Le7/a;Lm1/r;Lm3/u;Li1/d;La1/u;I)V
    .locals 6

    .line 1
    const v0, -0x729d2b99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v1, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, La1/u;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, La1/u;->Q()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    new-instance v1, Lj2/i0;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, v2, p1, p3}, Lj2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x35f59d30

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, p4}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    and-int/lit8 v2, v0, 0xe

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x180

    .line 104
    .line 105
    shr-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {p0, p2, v1, p4, v0}, La/a;->a(Le7/a;Lm3/u;Li1/d;La1/u;I)V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {p4}, La1/u;->r()La1/h2;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_a

    .line 118
    .line 119
    new-instance v0, Lx0/j;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v5}, Lx0/j;-><init>(Le7/a;Lm1/r;Lm3/u;Li1/d;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p4, La1/h2;->d:Le7/p;

    .line 130
    .line 131
    :cond_a
    return-void
.end method
