.class public abstract Lx0/u3;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lx0/u3;->a:F

    .line 4
    .line 5
    sget-wide v0, Lz0/b0;->l:J

    .line 6
    .line 7
    sget-object v2, Li3/o;->b:[Li3/p;

    .line 8
    .line 9
    const-wide v2, 0xff00000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "Cannot perform operation for Unspecified type."

    .line 22
    .line 23
    invoke-static {v4}, Li3/i;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v1}, Li3/o;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/c;->O(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lx0/u3;->b:J

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lb3/x;Le7/l;Lm1/r;ZLw2/p0;Le7/p;Lb/t;Lh0/f1;Lh0/e1;ZIILt1/n0;Lx0/w4;La1/u;I)V
    .locals 33

    move-object/from16 v4, p13

    move-object/from16 v0, p14

    const v1, -0x5d9b0e30

    .line 1
    invoke-virtual {v0, v1}, La1/u;->W(I)La1/u;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p15, v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x80

    const/16 v7, 0x100

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v2, v5

    const v5, 0x36c16c00

    or-int/2addr v2, v5

    invoke-virtual {v0, v4}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    const/16 v5, 0x16

    or-int/2addr v5, v6

    const v6, 0x12492493

    and-int/2addr v2, v6

    const v6, 0x12492492

    if-ne v2, v6, :cond_4

    and-int/lit16 v2, v5, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, La1/u;->z()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {v0}, La1/u;->Q()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v0

    goto/16 :goto_a

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {v0}, La1/u;->S()V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, La1/u;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {v0}, La1/u;->Q()V

    move/from16 v7, p3

    move-object/from16 v2, p4

    move-object/from16 v14, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v16, p12

    goto :goto_5

    .line 5
    :cond_6
    :goto_3
    sget-object v2, Lx0/i5;->a:La1/k0;

    .line 6
    invoke-virtual {v0, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/p0;

    const/4 v5, 0x1

    if-eqz p9, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    const v6, 0x7fffffff

    .line 7
    :goto_4
    sget-object v7, Lx0/n3;->a:Lx0/n3;

    const/4 v7, 0x3

    .line 8
    invoke-static {v7, v0}, Lx0/r4;->a(ILa1/u;)Lt1/n0;

    move-result-object v7

    .line 9
    sget-object v8, Lb3/f0;->a:Lb/t;

    sget-object v9, Lh0/f1;->a:Lh0/f1;

    sget-object v10, Lh0/e1;->a:Lh0/e1;

    move v13, v5

    move v12, v6

    move-object/from16 v16, v7

    move-object v14, v8

    move v7, v13

    .line 10
    :goto_5
    invoke-virtual {v0}, La1/u;->q()V

    const v5, 0x1cf6244

    .line 11
    invoke-virtual {v0, v5}, La1/u;->V(I)V

    .line 12
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    .line 13
    sget-object v6, La1/n;->a:La1/g1;

    if-ne v5, v6, :cond_8

    .line 14
    new-instance v5, Lx/i;

    invoke-direct {v5}, Lx/i;-><init>()V

    .line 15
    invoke-virtual {v0, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 16
    :cond_8
    move-object v15, v5

    check-cast v15, Lx/i;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    const v6, 0x1cf7a22

    .line 18
    invoke-virtual {v0, v6}, La1/u;->V(I)V

    .line 19
    invoke-virtual {v2}, Lw2/p0;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v6, v17, v19

    if-eqz v6, :cond_9

    :goto_6
    move-wide/from16 v20, v17

    goto :goto_9

    .line 20
    :cond_9
    invoke-static {v15, v0, v5}, Lu0/c;->h(Lx/i;La1/u;I)La1/l1;

    move-result-object v6

    invoke-interface {v6}, La1/n3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v7, :cond_a

    .line 21
    iget-wide v5, v4, Lx0/w4;->c:J

    :goto_7
    move-wide/from16 v17, v5

    goto :goto_8

    :cond_a
    if-eqz v6, :cond_b

    .line 22
    iget-wide v5, v4, Lx0/w4;->a:J

    goto :goto_7

    .line 23
    :cond_b
    iget-wide v5, v4, Lx0/w4;->b:J

    goto :goto_7

    :goto_8
    const/4 v5, 0x0

    goto :goto_6

    .line 24
    :goto_9
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    .line 25
    new-instance v19, Lw2/p0;

    const-wide/16 v28, 0x0

    const v30, 0xfffffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v30}, Lw2/p0;-><init>(JJLa3/y;JIJI)V

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Lw2/p0;->d(Lw2/p0;)Lw2/p0;

    move-result-object v8

    .line 26
    sget-object v5, Lm2/n1;->h:La1/o3;

    .line 27
    invoke-virtual {v0, v5}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Li3/c;

    .line 29
    sget-object v6, Ls0/c2;->a:La1/k0;

    .line 30
    iget-object v11, v4, Lx0/w4;->k:Ls0/b2;

    .line 31
    invoke-virtual {v6, v11}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    move-result-object v6

    .line 32
    new-instance v0, Lx0/q3;

    move-object v11, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v11

    move/from16 v11, p9

    move-object/from16 v17, v2

    move-object/from16 v31, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v16}, Lx0/q3;-><init>(Lm1/r;Le7/p;Li3/c;Lx0/w4;Lb3/x;Le7/l;ZLw2/p0;Lh0/f1;Lh0/e1;ZIILb/t;Lx/i;Lt1/n0;)V

    const v1, 0x6d21a690

    move-object/from16 v2, p14

    invoke-static {v1, v0, v2}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v31

    invoke-static {v3, v0, v2, v1}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    move v4, v7

    move-object v8, v9

    move-object v9, v10

    move v11, v12

    move v12, v13

    move-object v7, v14

    move-object/from16 v13, v16

    move-object/from16 v5, v17

    .line 33
    :goto_a
    invoke-virtual {v2}, La1/u;->r()La1/h2;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    new-instance v0, Lx0/r3;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lx0/r3;-><init>(Ljava/lang/Object;Le7/l;Lm1/r;ZLw2/p0;Le7/p;Lb/t;Lh0/f1;Lh0/e1;ZIILt1/n0;Lx0/w4;II)V

    move-object/from16 v1, v32

    .line 34
    iput-object v0, v1, La1/h2;->d:Le7/p;

    :cond_c
    return-void
.end method

.method public static final b(Le7/p;Le7/q;Le7/p;Le7/p;Le7/p;Le7/p;Le7/p;ZFLe7/l;Li1/d;Le7/p;Lz/u0;La1/u;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    sget-object v13, Lm1/c;->h:Lm1/j;

    move-object/from16 v16, v13

    sget-object v13, Lm1/c;->d:Lm1/j;

    move-object/from16 v17, v13

    const v13, 0x53f0cda1

    invoke-virtual {v0, v13}, La1/u;->W(I)La1/u;

    and-int/lit8 v13, v14, 0x6

    move/from16 v18, v13

    sget-object v13, Lm1/o;->a:Lm1/o;

    if-nez v18, :cond_1

    invoke-virtual {v0, v13}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v14, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v14

    :goto_1
    and-int/lit8 v20, v14, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v0, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v18, v18, v20

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v24

    goto :goto_3

    :cond_4
    move/from16 v12, v23

    :goto_3
    or-int v18, v18, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v25, 0x400

    move/from16 v26, v12

    if-nez v26, :cond_7

    invoke-virtual {v0, v3}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_4

    :cond_6
    move/from16 v26, v25

    :goto_4
    or-int v18, v18, v26

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v18, v18, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v18, v18, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v18, v18, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v18, v18, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v27, v12

    if-nez v27, :cond_11

    invoke-virtual {v0, v8}, La1/u;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v18, v18, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    if-nez v27, :cond_13

    invoke-virtual {v0, v9}, La1/u;->c(F)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v18, v18, v27

    :cond_13
    and-int/lit8 v27, v15, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v0, v10}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_b

    :cond_14
    const/16 v27, 0x2

    :goto_b
    or-int v27, v15, v27

    goto :goto_c

    :cond_15
    move/from16 v27, v15

    :goto_c
    and-int/lit8 v28, v15, 0x30

    if-nez v28, :cond_17

    invoke-virtual {v0, v11}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v27, v27, v21

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v27, v27, v23

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v27, v27, v25

    :goto_e
    move/from16 v15, v27

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v22, 0x12492493

    and-int v12, v18, v22

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, La1/u;->z()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-virtual {v0}, La1/u;->Q()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move v6, v9

    goto/16 :goto_2c

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v18, v12

    move/from16 v19, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v19, v3

    const/high16 v12, 0x70000000

    and-int v12, v18, v12

    move/from16 v19, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v19, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v19, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v19, v3

    .line 3
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, La1/n;->a:La1/g1;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, Lx0/w3;

    invoke-direct {v12, v10, v8, v9, v14}, Lx0/w3;-><init>(Le7/l;ZFLz/u0;)V

    .line 6
    invoke-virtual {v0, v12}, La1/u;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, Lx0/w3;

    .line 8
    sget-object v3, Lm2/n1;->n:La1/o3;

    .line 9
    invoke-virtual {v0, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Li3/m;

    .line 11
    iget-wide v8, v0, La1/u;->T:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 13
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v9

    .line 14
    invoke-static {v0, v13}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v10

    .line 15
    sget-object v19, Ll2/k;->b:Ll2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v15

    .line 16
    sget-object v15, Ll2/j;->b:Ll2/i;

    .line 17
    invoke-virtual {v0}, La1/u;->Y()V

    .line 18
    iget-boolean v1, v0, La1/u;->S:Z

    if-eqz v1, :cond_24

    .line 19
    invoke-virtual {v0, v15}, La1/u;->k(Le7/a;)V

    goto :goto_15

    .line 20
    :cond_24
    invoke-virtual {v0}, La1/u;->i0()V

    .line 21
    :goto_15
    sget-object v1, Ll2/j;->f:Ll2/h;

    .line 22
    invoke-static {v0, v1, v12}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 23
    sget-object v12, Ll2/j;->e:Ll2/h;

    .line 24
    invoke-static {v0, v12, v9}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 25
    sget-object v9, Ll2/j;->g:Ll2/h;

    .line 26
    iget-boolean v2, v0, La1/u;->S:Z

    if-nez v2, :cond_25

    .line 27
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 28
    :cond_25
    invoke-static {v8, v0, v8, v9}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 29
    :cond_26
    sget-object v2, Ll2/j;->d:Ll2/h;

    .line 30
    invoke-static {v0, v2, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v7, v19, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, La1/u;->V(I)V

    if-eqz v4, :cond_2a

    .line 32
    const-string v7, "Leading"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v7

    .line 33
    sget-object v8, Ly0/i0;->i:Lm1/r;

    .line 34
    invoke-interface {v7, v8}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v10, 0x0

    .line 35
    invoke-static {v8, v10}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v11

    .line 36
    iget-wide v5, v0, La1/u;->T:J

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 38
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v6

    .line 39
    invoke-static {v0, v7}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, La1/u;->Y()V

    .line 41
    iget-boolean v10, v0, La1/u;->S:Z

    if-eqz v10, :cond_27

    .line 42
    invoke-virtual {v0, v15}, La1/u;->k(Le7/a;)V

    goto :goto_16

    .line 43
    :cond_27
    invoke-virtual {v0}, La1/u;->i0()V

    .line 44
    :goto_16
    invoke-static {v0, v1, v11}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 45
    invoke-static {v0, v12, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 46
    iget-boolean v6, v0, La1/u;->S:Z

    if-nez v6, :cond_28

    .line 47
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 48
    :cond_28
    invoke-static {v5, v0, v5, v9}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 49
    :cond_29
    invoke-static {v0, v2, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v5, v18, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    :goto_17
    const/4 v10, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v8, v16

    goto :goto_17

    .line 52
    :goto_18
    invoke-virtual {v0, v10}, La1/u;->p(Z)V

    const v5, 0xeec7ce4

    .line 53
    invoke-virtual {v0, v5}, La1/u;->V(I)V

    if-eqz p4, :cond_2e

    .line 54
    const-string v5, "Trailing"

    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v5

    .line 55
    sget-object v6, Ly0/i0;->i:Lm1/r;

    .line 56
    invoke-interface {v5, v6}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v5

    .line 57
    invoke-static {v8, v10}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v6

    .line 58
    iget-wide v7, v0, La1/u;->T:J

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 60
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v8

    .line 61
    invoke-static {v0, v5}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v5

    .line 62
    invoke-virtual {v0}, La1/u;->Y()V

    .line 63
    iget-boolean v10, v0, La1/u;->S:Z

    if-eqz v10, :cond_2b

    .line 64
    invoke-virtual {v0, v15}, La1/u;->k(Le7/a;)V

    goto :goto_19

    .line 65
    :cond_2b
    invoke-virtual {v0}, La1/u;->i0()V

    .line 66
    :goto_19
    invoke-static {v0, v1, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v12, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 68
    iget-boolean v6, v0, La1/u;->S:Z

    if-nez v6, :cond_2c

    .line 69
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 70
    :cond_2c
    invoke-static {v7, v0, v7, v9}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 71
    :cond_2d
    invoke-static {v0, v2, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v5, v18, 0xf

    and-int/lit8 v5, v5, 0xe

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-interface {v6, v0, v5}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2e
    move-object/from16 v6, p4

    .line 74
    :goto_1a
    invoke-virtual {v0, v10}, La1/u;->p(Z)V

    .line 75
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->e(Lz/u0;Li3/m;)F

    move-result v5

    .line 76
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->d(Lz/u0;Li3/m;)F

    move-result v3

    if-eqz v4, :cond_2f

    .line 77
    sget v7, Ly0/i0;->c:F

    sub-float/2addr v5, v7

    int-to-float v7, v10

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2f

    move v5, v7

    :cond_2f
    if-eqz v6, :cond_30

    .line 78
    sget v7, Ly0/i0;->c:F

    sub-float/2addr v3, v7

    int-to-float v7, v10

    cmpg-float v8, v3, v7

    if-gez v8, :cond_30

    move v3, v7

    :cond_30
    const v7, 0xeecf47a

    .line 79
    invoke-virtual {v0, v7}, La1/u;->V(I)V

    const/4 v8, 0x0

    if-eqz p5, :cond_34

    .line 80
    const-string v10, "Prefix"

    invoke-static {v13, v10}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v10

    .line 81
    sget v11, Ly0/i0;->f:F

    const/4 v7, 0x2

    .line 82
    invoke-static {v10, v11, v8, v7}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v10

    .line 83
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v7

    .line 84
    sget v10, Ly0/i0;->e:F

    const/16 v11, 0xa

    .line 85
    invoke-static {v7, v5, v8, v10, v11}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    move-result-object v7

    move-object/from16 v10, v17

    const/4 v11, 0x0

    .line 86
    invoke-static {v10, v11}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v8

    move v11, v5

    .line 87
    iget-wide v4, v0, La1/u;->T:J

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 89
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v5

    .line 90
    invoke-static {v0, v7}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v7

    .line 91
    invoke-virtual {v0}, La1/u;->Y()V

    .line 92
    iget-boolean v6, v0, La1/u;->S:Z

    if-eqz v6, :cond_31

    .line 93
    invoke-virtual {v0, v15}, La1/u;->k(Le7/a;)V

    goto :goto_1b

    .line 94
    :cond_31
    invoke-virtual {v0}, La1/u;->i0()V

    .line 95
    :goto_1b
    invoke-static {v0, v1, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 96
    invoke-static {v0, v12, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 97
    iget-boolean v5, v0, La1/u;->S:Z

    if-nez v5, :cond_32

    .line 98
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 99
    :cond_32
    invoke-static {v4, v0, v4, v9}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 100
    :cond_33
    invoke-static {v0, v2, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v4, v18, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 102
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_34
    move-object/from16 v6, p5

    move v11, v5

    move-object/from16 v10, v17

    goto :goto_1c

    .line 103
    :goto_1d
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    const v5, 0xeed2338

    .line 104
    invoke-virtual {v0, v5}, La1/u;->V(I)V

    if-eqz p6, :cond_38

    .line 105
    const-string v5, "Suffix"

    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v5

    .line 106
    sget v7, Ly0/i0;->f:F

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 107
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v5

    .line 108
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v4

    .line 109
    sget v5, Ly0/i0;->e:F

    const/16 v7, 0xa

    .line 110
    invoke-static {v4, v5, v8, v3, v7}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    move-result-object v4

    const/4 v5, 0x0

    .line 111
    invoke-static {v10, v5}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v7

    .line 112
    iget-wide v5, v0, La1/u;->T:J

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 114
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v6

    .line 115
    invoke-static {v0, v4}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v4

    .line 116
    invoke-virtual {v0}, La1/u;->Y()V

    .line 117
    iget-boolean v8, v0, La1/u;->S:Z

    if-eqz v8, :cond_35

    .line 118
    invoke-virtual {v0, v15}, La1/u;->k(Le7/a;)V

    goto :goto_1e

    .line 119
    :cond_35
    invoke-virtual {v0}, La1/u;->i0()V

    .line 120
    :goto_1e
    invoke-static {v0, v1, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 121
    invoke-static {v0, v12, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 122
    iget-boolean v6, v0, La1/u;->S:Z

    if-nez v6, :cond_36

    .line 123
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 124
    :cond_36
    invoke-static {v5, v0, v5, v9}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 125
    :cond_37
    invoke-static {v0, v2, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v4, v18, 0x15

    and-int/lit8 v4, v4, 0xe

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 127
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    const/4 v4, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v7, p6

    .line 128
    :goto_1f
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    .line 129
    sget v5, Ly0/i0;->f:F

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 130
    invoke-static {v13, v5, v8, v6}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v17

    .line 131
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v6

    if-nez p5, :cond_39

    goto :goto_20

    :cond_39
    int-to-float v11, v4

    :goto_20
    if-nez v7, :cond_3a

    :goto_21
    const/16 v4, 0xa

    goto :goto_22

    :cond_3a
    int-to-float v3, v4

    goto :goto_21

    .line 132
    :goto_22
    invoke-static {v6, v11, v8, v3, v4}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    move-result-object v3

    const v4, 0xeed7a49

    .line 133
    invoke-virtual {v0, v4}, La1/u;->V(I)V

    if-eqz p1, :cond_3b

    .line 134
    const-string v4, "Hint"

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v4

    invoke-interface {v4, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v4

    shr-int/lit8 v6, v18, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-interface {v8, v4, v0, v6}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :cond_3b
    move-object/from16 v8, p1

    goto :goto_23

    .line 135
    :goto_24
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    .line 136
    const-string v4, "TextField"

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v4

    invoke-interface {v4, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v3

    const/4 v4, 0x1

    .line 137
    invoke-static {v10, v4}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v6

    .line 138
    iget-wide v7, v0, La1/u;->T:J

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 140
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v7

    .line 141
    invoke-static {v0, v3}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v3

    .line 142
    invoke-virtual {v0}, La1/u;->Y()V

    .line 143
    iget-boolean v8, v0, La1/u;->S:Z

    if-eqz v8, :cond_3c

    .line 144
    invoke-virtual {v0, v15}, La1/u;->k(Le7/a;)V

    goto :goto_25

    .line 145
    :cond_3c
    invoke-virtual {v0}, La1/u;->i0()V

    .line 146
    :goto_25
    invoke-static {v0, v1, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 147
    invoke-static {v0, v12, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 148
    iget-boolean v6, v0, La1/u;->S:Z

    if-nez v6, :cond_3d

    .line 149
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 150
    :cond_3d
    invoke-static {v4, v0, v4, v9}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 151
    :cond_3e
    invoke-static {v0, v2, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-interface {v4, v0, v3}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v0, v3}, La1/u;->p(Z)V

    const v3, 0xeeda5b9

    .line 154
    invoke-virtual {v0, v3}, La1/u;->V(I)V

    if-eqz p2, :cond_42

    .line 155
    sget v3, Ly0/i0;->g:F

    move/from16 v6, p8

    .line 156
    invoke-static {v5, v3, v6}, Ld2/c;->F(FFF)F

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 157
    invoke-static {v13, v3, v8, v7}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v3

    .line 158
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v3

    .line 159
    const-string v5, "Label"

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v3

    const/4 v5, 0x0

    .line 160
    invoke-static {v10, v5}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v7

    .line 161
    iget-wide v4, v0, La1/u;->T:J

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 163
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v5

    .line 164
    invoke-static {v0, v3}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v3

    .line 165
    invoke-virtual {v0}, La1/u;->Y()V

    .line 166
    iget-boolean v8, v0, La1/u;->S:Z

    if-eqz v8, :cond_3f

    .line 167
    invoke-virtual {v0, v15}, La1/u;->k(Le7/a;)V

    goto :goto_26

    .line 168
    :cond_3f
    invoke-virtual {v0}, La1/u;->i0()V

    .line 169
    :goto_26
    invoke-static {v0, v1, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 170
    invoke-static {v0, v12, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 171
    iget-boolean v5, v0, La1/u;->S:Z

    if-nez v5, :cond_40

    .line 172
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 173
    :cond_40
    invoke-static {v4, v0, v4, v9}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 174
    :cond_41
    invoke-static {v0, v2, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 176
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_42
    move-object/from16 v4, p2

    move/from16 v6, p8

    goto :goto_27

    .line 177
    :goto_28
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    const v3, 0xeedebc6

    .line 178
    invoke-virtual {v0, v3}, La1/u;->V(I)V

    if-eqz p11, :cond_46

    .line 179
    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v3

    .line 180
    sget v7, Ly0/i0;->h:F

    const/4 v8, 0x0

    const/4 v11, 0x2

    .line 181
    invoke-static {v3, v7, v8, v11}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v3

    .line 182
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v3

    .line 183
    invoke-static {}, Lx0/b5;->c()Lz/v0;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->g(Lm1/r;Lz/u0;)Lm1/r;

    move-result-object v3

    .line 184
    invoke-static {v10, v5}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v7

    .line 185
    iget-wide v10, v0, La1/u;->T:J

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 187
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v8

    .line 188
    invoke-static {v0, v3}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v3

    .line 189
    invoke-virtual {v0}, La1/u;->Y()V

    .line 190
    iget-boolean v10, v0, La1/u;->S:Z

    if-eqz v10, :cond_43

    .line 191
    invoke-virtual {v0, v15}, La1/u;->k(Le7/a;)V

    goto :goto_29

    .line 192
    :cond_43
    invoke-virtual {v0}, La1/u;->i0()V

    .line 193
    :goto_29
    invoke-static {v0, v1, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 194
    invoke-static {v0, v12, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 195
    iget-boolean v1, v0, La1/u;->S:Z

    if-nez v1, :cond_44

    .line 196
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 197
    :cond_44
    invoke-static {v5, v0, v5, v9}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 198
    :cond_45
    invoke-static {v0, v2, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-interface {v12, v0, v1}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 200
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    :goto_2a
    const/4 v10, 0x0

    goto :goto_2b

    :cond_46
    move-object/from16 v12, p11

    const/4 v5, 0x1

    goto :goto_2a

    .line 201
    :goto_2b
    invoke-virtual {v0, v10}, La1/u;->p(Z)V

    .line 202
    invoke-virtual {v0, v5}, La1/u;->p(Z)V

    .line 203
    :goto_2c
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lx0/s3;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object v3, v4

    move v9, v6

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lx0/s3;-><init>(Le7/p;Le7/q;Le7/p;Le7/p;Le7/p;Le7/p;Le7/p;ZFLe7/l;Li1/d;Le7/p;Lz/u0;II)V

    move-object/from16 v1, v29

    .line 204
    iput-object v0, v1, La1/h2;->d:Le7/p;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLz/u0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Ld2/c;->G(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p12}, Lz/u0;->b()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, Ld2/c;->F(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p12}, Lz/u0;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Li3/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, Lh7/a;->J(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final d(IIIIIIIFJFLz/u0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Ld2/c;->G(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Li3/m;->d:Li3/m;

    .line 20
    .line 21
    invoke-interface {p11, p0}, Lz/u0;->c(Li3/m;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Lz/u0;->d(Li3/m;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Lh7/a;->J(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Li3/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILj2/a1;Lj2/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Lj2/a1;->e:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2, p0}, La1/o1;->a(FFF)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    sget p0, Ly0/i0;->b:F

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p0, p3, Lj2/a1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
