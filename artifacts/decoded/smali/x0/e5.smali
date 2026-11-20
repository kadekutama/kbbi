.class public abstract Lx0/e5;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/String;Le7/l;Lm1/r;ZLw2/p0;Le7/p;Lb/t;Lh0/f1;Lh0/e1;ZIILt1/n0;Lx0/w4;La1/u;I)V
    .locals 32

    move-object/from16 v2, p13

    move-object/from16 v0, p14

    const v1, -0x284ea3bd

    .line 1
    invoke-virtual {v0, v1}, La1/u;->W(I)La1/u;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p15, v3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v3, v7

    const v7, 0x36196c00

    or-int/2addr v3, v7

    invoke-virtual {v0, v2}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v8, v9

    :cond_3
    const/16 v7, 0x16

    or-int/2addr v7, v8

    const v8, 0x12492493

    and-int/2addr v3, v8

    const v8, 0x12492492

    if-ne v3, v8, :cond_5

    and-int/lit16 v3, v7, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_5

    invoke-virtual {v0}, La1/u;->z()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
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

    goto/16 :goto_b

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {v0}, La1/u;->S()V

    and-int/lit8 v3, p15, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v0}, La1/u;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {v0}, La1/u;->Q()V

    move/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p8

    move/from16 v4, p10

    move/from16 v11, p11

    move-object/from16 v15, p12

    goto :goto_6

    .line 5
    :cond_7
    :goto_4
    sget-object v3, Lx0/i5;->a:La1/k0;

    .line 6
    invoke-virtual {v0, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/p0;

    const/4 v7, 0x1

    if-eqz p9, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    const v8, 0x7fffffff

    .line 7
    :goto_5
    sget-object v9, Lx0/b5;->a:Lx0/b5;

    .line 8
    invoke-static {v4, v0}, Lx0/r4;->a(ILa1/u;)Lt1/n0;

    move-result-object v4

    .line 9
    sget-object v9, Lb3/f0;->a:Lb/t;

    sget-object v10, Lh0/f1;->a:Lh0/f1;

    sget-object v11, Lh0/e1;->a:Lh0/e1;

    move-object v15, v4

    move v4, v8

    move-object v12, v9

    move-object v8, v11

    move v11, v7

    .line 10
    :goto_6
    invoke-virtual {v0}, La1/u;->q()V

    const v9, -0x1e4f53da

    .line 11
    invoke-virtual {v0, v9}, La1/u;->V(I)V

    .line 12
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v9

    .line 13
    sget-object v13, La1/n;->a:La1/g1;

    if-ne v9, v13, :cond_9

    .line 14
    new-instance v9, Lx/i;

    invoke-direct {v9}, Lx/i;-><init>()V

    .line 15
    invoke-virtual {v0, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 16
    :cond_9
    move-object v13, v9

    check-cast v13, Lx/i;

    const/4 v9, 0x0

    .line 17
    invoke-virtual {v0, v9}, La1/u;->p(Z)V

    const v14, -0x1e4f3bfc

    .line 18
    invoke-virtual {v0, v14}, La1/u;->V(I)V

    .line 19
    invoke-virtual {v3}, Lw2/p0;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v14, v16, v18

    if-eqz v14, :cond_a

    move-object/from16 p3, v10

    :goto_7
    move-wide/from16 v19, v16

    goto :goto_a

    .line 20
    :cond_a
    invoke-static {v13, v0, v9}, Lu0/c;->h(Lx/i;La1/u;I)La1/l1;

    move-result-object v14

    invoke-interface {v14}, La1/n3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v7, :cond_b

    move-object/from16 p3, v10

    .line 21
    iget-wide v9, v2, Lx0/w4;->c:J

    :goto_8
    move-wide/from16 v16, v9

    goto :goto_9

    :cond_b
    move-object/from16 p3, v10

    if-eqz v14, :cond_c

    .line 22
    iget-wide v9, v2, Lx0/w4;->a:J

    goto :goto_8

    .line 23
    :cond_c
    iget-wide v9, v2, Lx0/w4;->b:J

    goto :goto_8

    :goto_9
    const/4 v9, 0x0

    goto :goto_7

    .line 24
    :goto_a
    invoke-virtual {v0, v9}, La1/u;->p(Z)V

    .line 25
    new-instance v18, Lw2/p0;

    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v29}, Lw2/p0;-><init>(JJLa3/y;JIJI)V

    move-object/from16 v9, v18

    invoke-virtual {v3, v9}, Lw2/p0;->d(Lw2/p0;)Lw2/p0;

    move-result-object v9

    .line 26
    sget-object v10, Ls0/c2;->a:La1/k0;

    .line 27
    iget-object v14, v2, Lx0/w4;->k:Ls0/b2;

    .line 28
    invoke-virtual {v10, v14}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    move-result-object v10

    .line 29
    new-instance v0, Lx0/c5;

    move-object/from16 v14, p5

    move-object/from16 v16, v3

    move-object/from16 v30, v10

    move-object v3, v1

    move v10, v4

    move-object v4, v5

    move-object v1, v6

    move v5, v7

    move-object v6, v9

    move-object/from16 v7, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v15}, Lx0/c5;-><init>(Lm1/r;Lx0/w4;Ljava/lang/String;Le7/l;ZLw2/p0;Lh0/f1;Lh0/e1;ZIILb/t;Lx/i;Le7/p;Lt1/n0;)V

    const v1, 0x6ed05103

    move-object/from16 v2, p14

    invoke-static {v1, v0, v2}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v30

    invoke-static {v3, v0, v2, v1}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    move v4, v5

    move-object v9, v8

    move-object v13, v15

    move-object/from16 v5, v16

    move-object v8, v7

    move-object v7, v12

    move v12, v11

    move v11, v10

    .line 30
    :goto_b
    invoke-virtual {v2}, La1/u;->r()La1/h2;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    new-instance v0, Lx0/r3;

    const/16 v16, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lx0/r3;-><init>(Ljava/lang/Object;Le7/l;Lm1/r;ZLw2/p0;Le7/p;Lb/t;Lh0/f1;Lh0/e1;ZIILt1/n0;Lx0/w4;II)V

    move-object/from16 v1, v31

    .line 31
    iput-object v0, v1, La1/h2;->d:Le7/p;

    :cond_d
    return-void
.end method

.method public static final b(Le7/p;Le7/p;Le7/q;Le7/p;Le7/p;Le7/p;Le7/p;ZFLi1/d;Le7/p;Lz/u0;La1/u;II)V
    .locals 26

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

    move-object/from16 v0, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 1
    sget-object v15, Lm1/c;->h:Lm1/j;

    move-object/from16 v16, v15

    sget-object v15, Lm1/c;->d:Lm1/j;

    move-object/from16 v17, v15

    const v15, -0x6d184570

    invoke-virtual {v0, v15}, La1/u;->W(I)La1/u;

    and-int/lit8 v15, v13, 0x6

    move/from16 v18, v15

    sget-object v15, Lm1/o;->a:Lm1/o;

    const/16 v19, 0x4

    if-nez v18, :cond_1

    invoke-virtual {v0, v15}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v19

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v13, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v13

    :goto_1
    and-int/lit8 v20, v13, 0x30

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
    and-int/lit16 v12, v13, 0x180

    const/16 v23, 0x80

    move/from16 v24, v12

    if-nez v24, :cond_5

    invoke-virtual {v0, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    const/16 v24, 0x100

    goto :goto_3

    :cond_4
    move/from16 v24, v23

    :goto_3
    or-int v18, v18, v24

    :cond_5
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v3}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int v18, v18, v12

    :cond_7
    and-int/lit16 v12, v13, 0x6000

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

    and-int/2addr v12, v13

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

    and-int/2addr v12, v13

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

    and-int/2addr v12, v13

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

    and-int/2addr v12, v13

    move/from16 v25, v12

    if-nez v25, :cond_11

    invoke-virtual {v0, v8}, La1/u;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v18, v18, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v13, v25

    if-nez v25, :cond_13

    invoke-virtual {v0, v9}, La1/u;->c(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v18, v18, v25

    :cond_13
    and-int/lit8 v25, v14, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v0, v10}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    goto :goto_b

    :cond_14
    const/16 v19, 0x2

    :goto_b
    or-int v19, v14, v19

    goto :goto_c

    :cond_15
    move/from16 v19, v14

    :goto_c
    and-int/lit8 v25, v14, 0x30

    if-nez v25, :cond_17

    invoke-virtual {v0, v11}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v19, v19, v21

    :cond_17
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v23, 0x100

    :cond_18
    or-int v19, v19, v23

    :goto_d
    move/from16 v13, v19

    goto :goto_e

    :cond_19
    move-object/from16 v12, p11

    goto :goto_d

    :goto_e
    const v19, 0x12492493

    and-int v14, v18, v19

    const v11, 0x12492492

    if-ne v14, v11, :cond_1b

    and-int/lit16 v11, v13, 0x93

    const/16 v14, 0x92

    if-ne v11, v14, :cond_1b

    invoke-virtual {v0}, La1/u;->z()Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_f

    .line 2
    :cond_1a
    invoke-virtual {v0}, La1/u;->Q()V

    move-object/from16 v11, p10

    move-object v6, v1

    move-object v5, v2

    move-object v8, v3

    move v12, v9

    goto/16 :goto_29

    :cond_1b
    :goto_f
    const/high16 v11, 0xe000000

    and-int v11, v18, v11

    const/high16 v14, 0x4000000

    if-ne v11, v14, :cond_1c

    const/4 v11, 0x1

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    :goto_10
    const/high16 v14, 0x70000000

    and-int v14, v18, v14

    move/from16 v23, v11

    const/high16 v11, 0x20000000

    if-ne v14, v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    :goto_11
    or-int v11, v23, v11

    and-int/lit16 v14, v13, 0x380

    move/from16 v21, v11

    const/16 v11, 0x100

    if-ne v14, v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    or-int v11, v21, v11

    .line 3
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1f

    .line 4
    sget-object v11, La1/n;->a:La1/g1;

    if-ne v14, v11, :cond_20

    .line 5
    :cond_1f
    new-instance v14, Lx0/g5;

    invoke-direct {v14, v8, v9, v12}, Lx0/g5;-><init>(ZFLz/u0;)V

    .line 6
    invoke-virtual {v0, v14}, La1/u;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_20
    check-cast v14, Lx0/g5;

    .line 8
    sget-object v11, Lm2/n1;->n:La1/o3;

    .line 9
    invoke-virtual {v0, v11}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v11

    .line 10
    check-cast v11, Li3/m;

    .line 11
    iget-wide v1, v0, La1/u;->T:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 13
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v2

    .line 14
    invoke-static {v0, v15}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v8

    .line 15
    sget-object v21, Ll2/k;->b:Ll2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v13

    .line 16
    sget-object v13, Ll2/j;->b:Ll2/i;

    .line 17
    invoke-virtual {v0}, La1/u;->Y()V

    .line 18
    iget-boolean v3, v0, La1/u;->S:Z

    if-eqz v3, :cond_21

    .line 19
    invoke-virtual {v0, v13}, La1/u;->k(Le7/a;)V

    goto :goto_13

    .line 20
    :cond_21
    invoke-virtual {v0}, La1/u;->i0()V

    .line 21
    :goto_13
    sget-object v3, Ll2/j;->f:Ll2/h;

    .line 22
    invoke-static {v0, v3, v14}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 23
    sget-object v14, Ll2/j;->e:Ll2/h;

    .line 24
    invoke-static {v0, v14, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 25
    sget-object v2, Ll2/j;->g:Ll2/h;

    .line 26
    iget-boolean v9, v0, La1/u;->S:Z

    if-nez v9, :cond_22

    .line 27
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 28
    :cond_22
    invoke-static {v1, v0, v1, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 29
    :cond_23
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 30
    invoke-static {v0, v1, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    and-int/lit8 v7, v21, 0xe

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x4ff5ed83

    invoke-virtual {v0, v7}, La1/u;->V(I)V

    if-eqz v4, :cond_27

    .line 32
    const-string v7, "Leading"

    invoke-static {v15, v7}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v7

    .line 33
    sget-object v8, Ly0/i0;->i:Lm1/r;

    .line 34
    invoke-interface {v7, v8}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v9, 0x0

    .line 35
    invoke-static {v8, v9}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v10

    move-object v9, v11

    .line 36
    iget-wide v11, v0, La1/u;->T:J

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 38
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v12

    .line 39
    invoke-static {v0, v7}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, La1/u;->Y()V

    move-object/from16 v16, v9

    .line 41
    iget-boolean v9, v0, La1/u;->S:Z

    if-eqz v9, :cond_24

    .line 42
    invoke-virtual {v0, v13}, La1/u;->k(Le7/a;)V

    goto :goto_14

    .line 43
    :cond_24
    invoke-virtual {v0}, La1/u;->i0()V

    .line 44
    :goto_14
    invoke-static {v0, v3, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 45
    invoke-static {v0, v14, v12}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 46
    iget-boolean v9, v0, La1/u;->S:Z

    if-nez v9, :cond_25

    .line 47
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 48
    :cond_25
    invoke-static {v11, v0, v11, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 49
    :cond_26
    invoke-static {v0, v1, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v7, v18, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v0, v7}, La1/u;->p(Z)V

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_27
    move-object/from16 v8, v16

    move-object/from16 v16, v11

    goto :goto_15

    .line 52
    :goto_16
    invoke-virtual {v0, v9}, La1/u;->p(Z)V

    const v7, 0x4ff61126

    .line 53
    invoke-virtual {v0, v7}, La1/u;->V(I)V

    if-eqz v5, :cond_2b

    .line 54
    const-string v7, "Trailing"

    invoke-static {v15, v7}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v7

    .line 55
    sget-object v10, Ly0/i0;->i:Lm1/r;

    .line 56
    invoke-interface {v7, v10}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v7

    .line 57
    invoke-static {v8, v9}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v8

    .line 58
    iget-wide v9, v0, La1/u;->T:J

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 60
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v10

    .line 61
    invoke-static {v0, v7}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v7

    .line 62
    invoke-virtual {v0}, La1/u;->Y()V

    .line 63
    iget-boolean v11, v0, La1/u;->S:Z

    if-eqz v11, :cond_28

    .line 64
    invoke-virtual {v0, v13}, La1/u;->k(Le7/a;)V

    goto :goto_17

    .line 65
    :cond_28
    invoke-virtual {v0}, La1/u;->i0()V

    .line 66
    :goto_17
    invoke-static {v0, v3, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v14, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 68
    iget-boolean v8, v0, La1/u;->S:Z

    if-nez v8, :cond_29

    .line 69
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 70
    :cond_29
    invoke-static {v9, v0, v9, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 71
    :cond_2a
    invoke-static {v0, v1, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v7, v18, 0xf

    and-int/lit8 v7, v7, 0xe

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 73
    invoke-virtual {v0, v7}, La1/u;->p(Z)V

    const/4 v9, 0x0

    .line 74
    :cond_2b
    invoke-virtual {v0, v9}, La1/u;->p(Z)V

    move-object/from16 v12, p11

    move-object/from16 v11, v16

    .line 75
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->e(Lz/u0;Li3/m;)F

    move-result v7

    .line 76
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->d(Lz/u0;Li3/m;)F

    move-result v8

    if-eqz v4, :cond_2c

    .line 77
    sget v10, Ly0/i0;->c:F

    sub-float/2addr v7, v10

    int-to-float v10, v9

    cmpg-float v11, v7, v10

    if-gez v11, :cond_2c

    move v7, v10

    :cond_2c
    if-eqz v5, :cond_2d

    .line 78
    sget v10, Ly0/i0;->c:F

    sub-float/2addr v8, v10

    int-to-float v10, v9

    cmpg-float v9, v8, v10

    if-gez v9, :cond_2d

    move v8, v10

    :cond_2d
    const v9, 0x4ff688bc    # 8.2723123E9f

    .line 79
    invoke-virtual {v0, v9}, La1/u;->V(I)V

    const/4 v10, 0x0

    if-eqz v6, :cond_31

    .line 80
    const-string v11, "Prefix"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v11

    .line 81
    sget v9, Ly0/i0;->f:F

    const/4 v4, 0x2

    .line 82
    invoke-static {v11, v9, v10, v4}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v9

    .line 83
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v4

    .line 84
    sget v9, Ly0/i0;->e:F

    const/16 v11, 0xa

    .line 85
    invoke-static {v4, v7, v10, v9, v11}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    move-result-object v4

    move-object/from16 v9, v17

    const/4 v11, 0x0

    .line 86
    invoke-static {v9, v11}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v10

    .line 87
    iget-wide v11, v0, La1/u;->T:J

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 89
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v12

    .line 90
    invoke-static {v0, v4}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v4

    .line 91
    invoke-virtual {v0}, La1/u;->Y()V

    .line 92
    iget-boolean v5, v0, La1/u;->S:Z

    if-eqz v5, :cond_2e

    .line 93
    invoke-virtual {v0, v13}, La1/u;->k(Le7/a;)V

    goto :goto_18

    .line 94
    :cond_2e
    invoke-virtual {v0}, La1/u;->i0()V

    .line 95
    :goto_18
    invoke-static {v0, v3, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 96
    invoke-static {v0, v14, v12}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 97
    iget-boolean v5, v0, La1/u;->S:Z

    if-nez v5, :cond_2f

    .line 98
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 99
    :cond_2f
    invoke-static {v11, v0, v11, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 100
    :cond_30
    invoke-static {v0, v1, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v4, v18, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 102
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    :goto_19
    const/4 v11, 0x0

    goto :goto_1a

    :cond_31
    move-object/from16 v9, v17

    goto :goto_19

    .line 103
    :goto_1a
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    const v4, 0x4ff6b77a

    .line 104
    invoke-virtual {v0, v4}, La1/u;->V(I)V

    if-eqz p6, :cond_35

    .line 105
    const-string v4, "Suffix"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v4

    .line 106
    sget v5, Ly0/i0;->f:F

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 107
    invoke-static {v4, v5, v10, v12}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v4

    .line 108
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v4

    .line 109
    sget v5, Ly0/i0;->e:F

    const/16 v12, 0xa

    .line 110
    invoke-static {v4, v5, v10, v8, v12}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    move-result-object v4

    .line 111
    invoke-static {v9, v11}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v5

    .line 112
    iget-wide v10, v0, La1/u;->T:J

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 114
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v11

    .line 115
    invoke-static {v0, v4}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v4

    .line 116
    invoke-virtual {v0}, La1/u;->Y()V

    .line 117
    iget-boolean v12, v0, La1/u;->S:Z

    if-eqz v12, :cond_32

    .line 118
    invoke-virtual {v0, v13}, La1/u;->k(Le7/a;)V

    goto :goto_1b

    .line 119
    :cond_32
    invoke-virtual {v0}, La1/u;->i0()V

    .line 120
    :goto_1b
    invoke-static {v0, v3, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 121
    invoke-static {v0, v14, v11}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 122
    iget-boolean v5, v0, La1/u;->S:Z

    if-nez v5, :cond_33

    .line 123
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 124
    :cond_33
    invoke-static {v10, v0, v10, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 125
    :cond_34
    invoke-static {v0, v1, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v4, v18, 0x15

    and-int/lit8 v4, v4, 0xe

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-interface {v5, v0, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 127
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    const/4 v11, 0x0

    goto :goto_1c

    :cond_35
    move-object/from16 v5, p6

    .line 128
    :goto_1c
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    const v4, 0x4ff6e724

    .line 129
    invoke-virtual {v0, v4}, La1/u;->V(I)V

    if-eqz p1, :cond_39

    .line 130
    const-string v4, "Label"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v4

    .line 131
    sget v10, Ly0/i0;->f:F

    .line 132
    sget v11, Ly0/i0;->g:F

    move/from16 v12, p8

    .line 133
    invoke-static {v10, v11, v12}, Ld2/c;->F(FFF)F

    move-result v10

    const/4 v5, 0x2

    const/4 v11, 0x0

    .line 134
    invoke-static {v4, v10, v11, v5}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v4

    .line 135
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v4

    const/16 v5, 0xa

    .line 136
    invoke-static {v4, v7, v11, v8, v5}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    move-result-object v4

    const/4 v11, 0x0

    .line 137
    invoke-static {v9, v11}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v5

    .line 138
    iget-wide v10, v0, La1/u;->T:J

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 140
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v11

    .line 141
    invoke-static {v0, v4}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v4

    .line 142
    invoke-virtual {v0}, La1/u;->Y()V

    .line 143
    iget-boolean v6, v0, La1/u;->S:Z

    if-eqz v6, :cond_36

    .line 144
    invoke-virtual {v0, v13}, La1/u;->k(Le7/a;)V

    goto :goto_1d

    .line 145
    :cond_36
    invoke-virtual {v0}, La1/u;->i0()V

    .line 146
    :goto_1d
    invoke-static {v0, v3, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 147
    invoke-static {v0, v14, v11}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 148
    iget-boolean v5, v0, La1/u;->S:Z

    if-nez v5, :cond_37

    .line 149
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 150
    :cond_37
    invoke-static {v10, v0, v10, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 151
    :cond_38
    invoke-static {v0, v1, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v4, v18, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v0, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 153
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    :goto_1e
    const/4 v11, 0x0

    goto :goto_1f

    :cond_39
    move-object/from16 v5, p1

    move/from16 v12, p8

    goto :goto_1e

    .line 154
    :goto_1f
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    .line 155
    sget v4, Ly0/i0;->f:F

    const/4 v6, 0x2

    const/4 v10, 0x0

    .line 156
    invoke-static {v15, v4, v10, v6}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v4

    .line 157
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v4

    if-nez p5, :cond_3a

    goto :goto_20

    :cond_3a
    int-to-float v7, v11

    :goto_20
    if-nez p6, :cond_3b

    :goto_21
    const/16 v11, 0xa

    goto :goto_22

    :cond_3b
    int-to-float v8, v11

    goto :goto_21

    .line 158
    :goto_22
    invoke-static {v4, v7, v10, v8, v11}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    move-result-object v4

    const v6, 0x4ff75e6b

    .line 159
    invoke-virtual {v0, v6}, La1/u;->V(I)V

    if-eqz p2, :cond_3c

    .line 160
    const-string v6, "Hint"

    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v6

    invoke-interface {v6, v4}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v6

    shr-int/lit8 v7, v18, 0x6

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v6, v0, v7}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const/4 v11, 0x0

    goto :goto_24

    :cond_3c
    move-object/from16 v8, p2

    goto :goto_23

    .line 161
    :goto_24
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    .line 162
    const-string v6, "TextField"

    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v6

    invoke-interface {v6, v4}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v4

    const/4 v7, 0x1

    .line 163
    invoke-static {v9, v7}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v6

    .line 164
    iget-wide v10, v0, La1/u;->T:J

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 166
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v10

    .line 167
    invoke-static {v0, v4}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v4

    .line 168
    invoke-virtual {v0}, La1/u;->Y()V

    .line 169
    iget-boolean v11, v0, La1/u;->S:Z

    if-eqz v11, :cond_3d

    .line 170
    invoke-virtual {v0, v13}, La1/u;->k(Le7/a;)V

    goto :goto_25

    .line 171
    :cond_3d
    invoke-virtual {v0}, La1/u;->i0()V

    .line 172
    :goto_25
    invoke-static {v0, v3, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 173
    invoke-static {v0, v14, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 174
    iget-boolean v6, v0, La1/u;->S:Z

    if-nez v6, :cond_3e

    .line 175
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 176
    :cond_3e
    invoke-static {v7, v0, v7, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 177
    :cond_3f
    invoke-static {v0, v1, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p0

    invoke-interface {v6, v0, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 179
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    const v4, 0x4ff78960    # 8.3059507E9f

    .line 180
    invoke-virtual {v0, v4}, La1/u;->V(I)V

    if-eqz p10, :cond_43

    .line 181
    const-string v4, "Supporting"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(Lm1/r;Ljava/lang/String;)Lm1/r;

    move-result-object v4

    .line 182
    sget v7, Ly0/i0;->h:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 183
    invoke-static {v4, v7, v10, v11}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    move-result-object v4

    .line 184
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->n(Lm1/r;)Lm1/r;

    move-result-object v4

    .line 185
    invoke-static {}, Lx0/b5;->c()Lz/v0;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->g(Lm1/r;Lz/u0;)Lm1/r;

    move-result-object v4

    const/4 v11, 0x0

    .line 186
    invoke-static {v9, v11}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    move-result-object v7

    .line 187
    iget-wide v9, v0, La1/u;->T:J

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 189
    invoke-virtual {v0}, La1/u;->l()Li1/h;

    move-result-object v10

    .line 190
    invoke-static {v0, v4}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v4

    .line 191
    invoke-virtual {v0}, La1/u;->Y()V

    .line 192
    iget-boolean v11, v0, La1/u;->S:Z

    if-eqz v11, :cond_40

    .line 193
    invoke-virtual {v0, v13}, La1/u;->k(Le7/a;)V

    goto :goto_26

    .line 194
    :cond_40
    invoke-virtual {v0}, La1/u;->i0()V

    .line 195
    :goto_26
    invoke-static {v0, v3, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 196
    invoke-static {v0, v14, v10}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 197
    iget-boolean v3, v0, La1/u;->S:Z

    if-nez v3, :cond_41

    .line 198
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 199
    :cond_41
    invoke-static {v9, v0, v9, v2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 200
    :cond_42
    invoke-static {v0, v1, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, p10

    invoke-interface {v11, v0, v1}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 202
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    :cond_43
    move-object/from16 v11, p10

    const/4 v4, 0x1

    goto :goto_27

    .line 203
    :goto_28
    invoke-virtual {v0, v9}, La1/u;->p(Z)V

    .line 204
    invoke-virtual {v0, v4}, La1/u;->p(Z)V

    .line 205
    :goto_29
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v0, Lx0/d5;

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v2, v5

    move-object v1, v6

    move-object v3, v8

    move v9, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lx0/d5;-><init>(Le7/p;Le7/p;Le7/q;Le7/p;Le7/p;Le7/p;Le7/p;ZFLi1/d;Le7/p;Lz/u0;II)V

    .line 206
    iput-object v0, v15, La1/h2;->d:Le7/p;

    :cond_44
    return-void
.end method

.method public static final c(IIIIIIIIFJFLz/u0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p12}, Lz/u0;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, Lz/u0;->a()F

    .line 12
    .line 13
    .line 14
    move-result p12

    .line 15
    add-float/2addr p12, v2

    .line 16
    mul-float/2addr p12, p11

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Ly0/i0;->b:F

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, p11

    .line 25
    invoke-static {v1, p12, p8}, Ld2/c;->F(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p12

    .line 29
    :cond_1
    invoke-static {p8, p1, v0}, Ld2/c;->G(FII)I

    .line 30
    .line 31
    .line 32
    move-result p11

    .line 33
    filled-new-array {p6, p4, p5, p11}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    move p5, v0

    .line 38
    :goto_1
    const/4 p6, 0x4

    .line 39
    if-ge p5, p6, :cond_2

    .line 40
    .line 41
    aget p6, p4, p5

    .line 42
    .line 43
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p5, p5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p8, v0, p1}, Ld2/c;->G(FII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    add-float/2addr p12, p1

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p12, p0

    .line 58
    invoke-static {p9, p10}, Li3/a;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p12}, Lh7/a;->J(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, p7

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static final d(ZIILj2/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, Lj2/a1;->e:I

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
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method
