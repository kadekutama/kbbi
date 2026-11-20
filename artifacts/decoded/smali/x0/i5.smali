.class public abstract Lx0/i5;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx0/v0;->p:Lx0/v0;

    .line 2
    .line 3
    new-instance v1, La1/k0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx0/i5;->a:La1/k0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lw2/p0;Li1/d;La1/u;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, La1/u;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, La1/u;->Q()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v1, Lx0/i5;->a:La1/k0;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lw2/p0;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lw2/p0;->d(Lw2/p0;)Lw2/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Lm3/h;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lm3/h;-><init>(Ljava/lang/Object;Le7/p;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V
    .locals 35

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v4}, La1/u;->W(I)La1/u;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, La1/u;->e(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0xc00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v8, v9}, La1/u;->e(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v18, v3, 0x20

    const v19, 0x36000

    const/high16 v20, 0x30000

    const/high16 v21, 0x10000

    if-eqz v18, :cond_c

    or-int v7, v5, v19

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v5, v1, v20

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v22, v21

    :goto_8
    or-int v7, v7, v22

    :goto_9
    and-int/lit8 v22, v3, 0x40

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    if-eqz v22, :cond_e

    or-int v7, v7, v25

    move-object/from16 v14, p7

    goto :goto_b

    :cond_e
    and-int v25, v1, v25

    move-object/from16 v14, p7

    if-nez v25, :cond_10

    invoke-virtual {v0, v14}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v24

    goto :goto_a

    :cond_f
    move/from16 v26, v23

    :goto_a
    or-int v7, v7, v26

    :cond_10
    :goto_b
    const/high16 v26, 0x6c00000

    or-int v26, v7, v26

    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_12

    const/high16 v26, 0x36c00000

    or-int v26, v7, v26

    :cond_11
    move-object/from16 v7, p10

    goto :goto_d

    :cond_12
    const/high16 v7, 0x30000000

    and-int/2addr v7, v1

    if-nez v7, :cond_11

    move-object/from16 v7, p10

    invoke-virtual {v0, v7}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x10000000

    :goto_c
    or-int v26, v26, v28

    :goto_d
    or-int/lit8 v28, v2, 0x6

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_14

    or-int/lit8 v28, v2, 0x36

    move/from16 v29, v1

    :goto_e
    move/from16 v1, v28

    goto :goto_10

    :cond_14
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_16

    move/from16 v29, v1

    move/from16 v1, p13

    invoke-virtual {v0, v1}, La1/u;->d(I)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v16, 0x20

    goto :goto_f

    :cond_15
    const/16 v16, 0x10

    :goto_f
    or-int v28, v28, v16

    goto :goto_e

    :cond_16
    move/from16 v29, v1

    move/from16 v1, p13

    goto :goto_e

    :goto_10
    or-int/lit16 v4, v1, 0x180

    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_18

    or-int/lit16 v1, v1, 0xd80

    move/from16 v16, v1

    :cond_17
    move/from16 v1, p15

    goto :goto_12

    :cond_18
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_17

    move/from16 v1, p15

    invoke-virtual {v0, v1}, La1/u;->d(I)Z

    move-result v17

    if-eqz v17, :cond_19

    const/16 v27, 0x800

    goto :goto_11

    :cond_19
    const/16 v27, 0x400

    :goto_11
    or-int v16, v16, v27

    :goto_12
    or-int v16, v16, v19

    and-int v17, v3, v21

    move-object/from16 v1, p17

    if-nez v17, :cond_1a

    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v23, v24

    :cond_1a
    or-int v16, v16, v23

    const v17, 0x12492493

    and-int v1, v26, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_1c

    const v1, 0x92493

    and-int v1, v16, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, La1/u;->z()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-virtual {v0}, La1/u;->Q()V

    move-object/from16 v2, p1

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v3, v11

    move-wide/from16 v12, p11

    move-object v11, v7

    move-object v7, v5

    move-wide v5, v8

    move-object v8, v14

    move-wide/from16 v9, p8

    move/from16 v14, p13

    goto/16 :goto_20

    .line 3
    :cond_1c
    :goto_13
    invoke-virtual {v0}, La1/u;->S()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, La1/u;->x()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    .line 4
    :cond_1d
    invoke-virtual {v0}, La1/u;->Q()V

    and-int v1, v3, v21

    if-eqz v1, :cond_1e

    and-int v16, v16, v2

    :cond_1e
    move-object/from16 v1, p1

    move/from16 v2, p13

    move/from16 v4, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v6, v7

    move-wide v10, v11

    move/from16 v19, v16

    move-wide/from16 v12, p8

    move-wide/from16 v15, p11

    move/from16 v7, p14

    goto :goto_1b

    :cond_1f
    :goto_14
    if-eqz v6, :cond_20

    .line 5
    sget-object v1, Lm1/o;->a:Lm1/o;

    goto :goto_15

    :cond_20
    move-object/from16 v1, p1

    :goto_15
    if-eqz v10, :cond_21

    .line 6
    sget-wide v10, Lt1/t;->g:J

    goto :goto_16

    :cond_21
    move-wide v10, v11

    :goto_16
    if-eqz v13, :cond_22

    .line 7
    sget-wide v8, Li3/o;->c:J

    :cond_22
    const/4 v6, 0x0

    if-eqz v18, :cond_23

    move-object v5, v6

    :cond_23
    if-eqz v22, :cond_24

    move-object v14, v6

    .line 8
    :cond_24
    sget-wide v12, Li3/o;->c:J

    if-eqz v15, :cond_25

    goto :goto_17

    :cond_25
    move-object v6, v7

    :goto_17
    const/4 v7, 0x1

    if-eqz v29, :cond_26

    move v15, v7

    goto :goto_18

    :cond_26
    move/from16 v15, p13

    :goto_18
    if-eqz v4, :cond_27

    const v4, 0x7fffffff

    goto :goto_19

    :cond_27
    move/from16 v4, p15

    :goto_19
    and-int v17, v3, v21

    if-eqz v17, :cond_28

    move/from16 v17, v2

    .line 9
    sget-object v2, Lx0/i5;->a:La1/k0;

    .line 10
    invoke-virtual {v0, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/p0;

    and-int v16, v16, v17

    move-object/from16 v18, v2

    :goto_1a
    move/from16 v17, v7

    move v2, v15

    move/from16 v19, v16

    move-wide v15, v12

    goto :goto_1b

    :cond_28
    move-object/from16 v18, p17

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, La1/u;->q()V

    move-object/from16 p14, v1

    const v1, -0x6cf36ecd

    .line 11
    invoke-virtual {v0, v1}, La1/u;->V(I)V

    const-wide/16 v21, 0x10

    cmp-long v1, v10, v21

    move/from16 p1, v1

    if-eqz p1, :cond_29

    move/from16 p15, v2

    move-wide/from16 v23, v10

    const/4 v1, 0x0

    goto :goto_1e

    :cond_29
    const v1, -0x6cf36bc8

    .line 12
    invoke-virtual {v0, v1}, La1/u;->V(I)V

    .line 13
    invoke-virtual/range {v18 .. v18}, Lw2/p0;->b()J

    move-result-wide v23

    cmp-long v1, v23, v21

    if-eqz v1, :cond_2a

    move/from16 p15, v2

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    .line 14
    :cond_2a
    sget-object v1, Lx0/d1;->a:La1/k0;

    .line 15
    invoke-virtual {v0, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lt1/t;

    move/from16 p15, v2

    .line 17
    iget-wide v1, v1, Lt1/t;->a:J

    move-wide/from16 v23, v1

    goto :goto_1c

    .line 18
    :goto_1d
    invoke-virtual {v0, v1}, La1/u;->p(Z)V

    :goto_1e
    invoke-virtual {v0, v1}, La1/u;->p(Z)V

    if-eqz v6, :cond_2b

    .line 19
    iget v1, v6, Lh3/k;->a:I

    goto :goto_1f

    :cond_2b
    const/high16 v1, -0x80000000

    :goto_1f
    const v2, 0xfd6f50

    move/from16 p10, v1

    move/from16 p13, v2

    move-object/from16 p6, v5

    move-wide/from16 p4, v8

    move-wide/from16 p8, v12

    move-object/from16 p7, v14

    move-wide/from16 p11, v15

    move-object/from16 p1, v18

    move-wide/from16 p2, v23

    .line 20
    invoke-static/range {p1 .. p13}, Lw2/p0;->e(Lw2/p0;JJLa3/y;La3/l;JIJI)Lw2/p0;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v0, v26, 0x7e

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v18, v19, 0x9

    const v19, 0xe000

    and-int v19, v18, v19

    or-int v0, v0, v19

    or-int v0, v0, v20

    const/high16 v19, 0x380000

    and-int v18, v18, v19

    or-int v0, v0, v18

    const/high16 v18, 0xc00000

    or-int v0, v0, v18

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p4, p15

    move-object/from16 p8, p18

    move/from16 p9, v0

    move-object/from16 p3, v1

    move/from16 p6, v4

    move/from16 p5, v7

    move/from16 p7, v17

    .line 21
    invoke-static/range {p1 .. p9}, Lh0/d1;->d(Ljava/lang/String;Lm1/r;Lw2/p0;IZIILa1/u;I)V

    move-object/from16 v1, p2

    move/from16 v0, p4

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v32, v14

    move v14, v0

    move-wide/from16 v33, v15

    move/from16 v16, v4

    move v15, v7

    move-wide v3, v10

    move-object v7, v5

    move-object v11, v6

    move-wide v5, v8

    move-wide v9, v12

    move-object/from16 v8, v32

    move-wide/from16 v12, v33

    .line 22
    :goto_20
    invoke-virtual/range {p18 .. p18}, La1/u;->r()La1/h2;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lx0/h5;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lx0/h5;-><init>(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;III)V

    move-object/from16 v1, v31

    .line 23
    iput-object v0, v1, La1/h2;->d:Le7/p;

    :cond_2c
    return-void
.end method

.method public static final c(Lw2/g;Lm1/r;JJJLh3/k;JIZIILjava/util/Map;Le7/l;Lw2/p0;La1/u;III)V
    .locals 28

    move-object/from16 v0, p18

    move/from16 v1, p21

    const v2, 0x78d1974c

    .line 1
    invoke-virtual {v0, v2}, La1/u;->W(I)La1/u;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p19, v3

    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, p19, 0x30

    if-nez v7, :cond_1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    :goto_2
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v9, p2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p2

    invoke-virtual {v0, v9, v10}, La1/u;->e(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    :goto_4
    const v11, 0x6db6c00

    or-int/2addr v11, v3

    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_6

    const v11, 0x36db6c00

    or-int/2addr v3, v11

    move v11, v3

    move-object/from16 v3, p8

    goto :goto_6

    :cond_6
    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x20000000

    goto :goto_5

    :cond_7
    const/high16 v13, 0x10000000

    :goto_5
    or-int/2addr v11, v13

    :goto_6
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_8

    const/4 v4, 0x6

    move-wide/from16 v14, p9

    goto :goto_7

    :cond_8
    and-int/lit8 v14, p20, 0x6

    if-nez v14, :cond_a

    move-wide/from16 v14, p9

    invoke-virtual {v0, v14, v15}, La1/u;->e(J)Z

    move-result v16

    if-eqz v16, :cond_9

    move v4, v5

    :cond_9
    or-int v4, p20, v4

    goto :goto_7

    :cond_a
    move-wide/from16 v14, p9

    move/from16 v4, p20

    :goto_7
    or-int/lit16 v5, v4, 0x6db0

    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_b

    const v5, 0x36db0

    or-int/2addr v4, v5

    move v5, v4

    move-object/from16 v4, p15

    goto :goto_9

    :cond_b
    move-object/from16 v4, p15

    invoke-virtual {v0, v4}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x10000

    :goto_8
    or-int v5, v5, v17

    :goto_9
    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v17, 0x400000

    :goto_a
    or-int v5, v5, v17

    const v17, 0x12492493

    and-int v1, v11, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_f

    const v1, 0x492493

    and-int/2addr v1, v5

    const v2, 0x492492

    if-ne v1, v2, :cond_f

    invoke-virtual {v0}, La1/u;->z()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    .line 2
    :cond_e
    invoke-virtual {v0}, La1/u;->Q()V

    move-wide/from16 v5, p4

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v17, p16

    move-object/from16 v16, v4

    move-object v2, v7

    move-wide/from16 v7, p6

    move-wide/from16 v24, v14

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v26, v9

    move-object v9, v3

    move-wide/from16 v3, v26

    :goto_b
    move-wide/from16 v10, v24

    goto/16 :goto_17

    .line 3
    :cond_f
    :goto_c
    invoke-virtual {v0}, La1/u;->S()V

    and-int/lit8 v1, p19, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, La1/u;->x()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    .line 4
    :cond_10
    invoke-virtual {v0}, La1/u;->Q()V

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v17, v4

    move-object v1, v7

    move-wide v6, v9

    move-wide/from16 v8, p4

    move/from16 v10, p11

    move-object v4, v3

    move-wide/from16 v2, p6

    goto :goto_12

    :cond_11
    :goto_d
    if-eqz v6, :cond_12

    .line 5
    sget-object v1, Lm1/o;->a:Lm1/o;

    goto :goto_e

    :cond_12
    move-object v1, v7

    :goto_e
    if-eqz v8, :cond_13

    .line 6
    sget-wide v6, Lt1/t;->g:J

    goto :goto_f

    :cond_13
    move-wide v6, v9

    .line 7
    :goto_f
    sget-wide v8, Li3/o;->c:J

    if-eqz v12, :cond_14

    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    move-object v2, v3

    :goto_10
    if-eqz v13, :cond_15

    move-wide v14, v8

    :cond_15
    if-eqz v16, :cond_16

    .line 8
    sget-object v3, Ls6/r;->d:Ls6/r;

    goto :goto_11

    :cond_16
    move-object v3, v4

    .line 9
    :goto_11
    sget-object v4, Lx0/d0;->o:Lx0/d0;

    const/4 v10, 0x1

    const v12, 0x7fffffff

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v10

    move v13, v12

    move-object v4, v2

    move-wide v2, v8

    move/from16 v12, v16

    .line 10
    :goto_12
    invoke-virtual {v0}, La1/u;->q()V

    move-object/from16 p14, v1

    const v1, -0x6cf073ad

    .line 11
    invoke-virtual {v0, v1}, La1/u;->V(I)V

    const-wide/16 v19, 0x10

    cmp-long v1, v6, v19

    move/from16 p1, v1

    if-eqz p1, :cond_17

    move-wide/from16 p8, v2

    move-wide/from16 v21, v6

    const/4 v1, 0x0

    goto :goto_15

    :cond_17
    const v1, -0x6cf070a8

    .line 12
    invoke-virtual {v0, v1}, La1/u;->V(I)V

    .line 13
    invoke-virtual/range {p17 .. p17}, Lw2/p0;->b()J

    move-result-wide v21

    cmp-long v1, v21, v19

    if-eqz v1, :cond_18

    move-wide/from16 p8, v2

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    .line 14
    :cond_18
    sget-object v1, Lx0/d1;->a:La1/k0;

    .line 15
    invoke-virtual {v0, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lt1/t;

    move-wide/from16 p8, v2

    .line 17
    iget-wide v1, v1, Lt1/t;->a:J

    move-wide/from16 v21, v1

    goto :goto_13

    .line 18
    :goto_14
    invoke-virtual {v0, v1}, La1/u;->p(Z)V

    :goto_15
    invoke-virtual {v0, v1}, La1/u;->p(Z)V

    if-eqz v4, :cond_19

    .line 19
    iget v1, v4, Lh3/k;->a:I

    goto :goto_16

    :cond_19
    const/high16 v1, -0x80000000

    :goto_16
    const v2, 0xfd6f50

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, p17

    move/from16 p10, v1

    move/from16 p13, v2

    move-object/from16 p6, v3

    move-wide/from16 p4, v8

    move-wide/from16 p11, v14

    move-object/from16 p7, v19

    move-wide/from16 p2, v21

    .line 20
    invoke-static/range {p1 .. p13}, Lw2/p0;->e(Lw2/p0;JJLa3/y;La3/l;JIJI)Lw2/p0;

    move-result-object v1

    move-wide/from16 v2, p8

    and-int/lit8 v11, v11, 0x7e

    shl-int/lit8 v5, v5, 0x9

    const v19, 0xdb6c00

    or-int v11, v11, v19

    const/high16 v19, 0xe000000

    and-int v5, v5, v19

    or-int/2addr v5, v11

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move-object/from16 p10, v0

    move-object/from16 p3, v1

    move/from16 p11, v5

    move/from16 p5, v10

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p4, v18

    .line 21
    invoke-static/range {p1 .. p11}, Lh0/d1;->c(Lw2/g;Lm1/r;Lw2/p0;Le7/l;IZIILjava/util/Map;La1/u;I)V

    move-object/from16 v1, p2

    move-object/from16 v13, p4

    move/from16 v0, p6

    move/from16 v12, p7

    move/from16 v5, p8

    move-object/from16 v11, p9

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move v13, v0

    move-wide/from16 v24, v2

    move-object v2, v1

    move-wide/from16 v26, v8

    move-object v9, v4

    move-wide v3, v6

    move-wide/from16 v7, v24

    move-wide/from16 v24, v14

    move v15, v5

    move-wide/from16 v5, v26

    move v14, v12

    move v12, v10

    goto/16 :goto_b

    .line 22
    :goto_17
    invoke-virtual/range {p18 .. p18}, La1/u;->r()La1/h2;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, Lx0/h5;

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lx0/h5;-><init>(Lw2/g;Lm1/r;JJJLh3/k;JIZIILjava/util/Map;Le7/l;Lw2/p0;III)V

    move-object/from16 v1, v23

    .line 23
    iput-object v0, v1, La1/h2;->d:Le7/p;

    :cond_1a
    return-void
.end method
