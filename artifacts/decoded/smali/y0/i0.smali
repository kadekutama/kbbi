.class public abstract Ly0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lm1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Li3/b;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ly0/i0;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Ly0/i0;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Ly0/i0;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Ly0/i0;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Ly0/i0;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Ly0/i0;->f:F

    .line 30
    .line 31
    sput v0, Ly0/i0;->g:F

    .line 32
    .line 33
    sput v0, Ly0/i0;->h:F

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 39
    .line 40
    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/b;->a(Lm1/r;FF)Lm1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ly0/i0;->i:Lm1/r;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ly0/j0;Ljava/lang/String;Le7/p;Lb/t;Le7/p;Le7/p;ZZLx/i;Lz/u0;Lx0/w4;Le7/p;La1/u;II)V
    .locals 40

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v1, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v3, p12

    move/from16 v4, p13

    move/from16 v6, p14

    const/4 v7, 0x0

    .line 1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x5a44f6ef

    .line 2
    invoke-virtual {v3, v9}, La1/u;->W(I)La1/u;

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_1

    move-object/from16 v9, p0

    invoke-virtual {v3, v9}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v4, v16

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move/from16 v16, v4

    :goto_1
    and-int/lit8 v17, v4, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v3, v2}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v15, v4, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v3, v15}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v20

    :goto_3
    or-int v16, v16, v22

    goto :goto_4

    :cond_5
    move-object/from16 v15, p2

    :goto_4
    and-int/lit16 v10, v4, 0xc00

    const/16 v23, 0x400

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_5

    :cond_6
    move/from16 v25, v23

    :goto_5
    or-int v16, v16, v25

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v7, v4, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v3, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v27

    goto :goto_7

    :cond_8
    move/from16 v7, v26

    :goto_7
    or-int v16, v16, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v28, v4, v7

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_b

    invoke-virtual {v3, v0}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v30

    goto :goto_8

    :cond_a
    move/from16 v28, v29

    :goto_8
    or-int v16, v16, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v31, v4, v28

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    move/from16 v34, v7

    const/4 v7, 0x0

    if-nez v31, :cond_d

    invoke-virtual {v3, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v33

    goto :goto_9

    :cond_c
    move/from16 v31, v32

    :goto_9
    or-int v16, v16, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v35, v4, v31

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    if-nez v35, :cond_f

    invoke-virtual {v3, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v37

    goto :goto_a

    :cond_e
    move/from16 v35, v36

    :goto_a
    or-int v16, v16, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v35, v4, v35

    if-nez v35, :cond_11

    invoke-virtual {v3, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v35, 0x2000000

    :goto_b
    or-int v16, v16, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v4, v35

    if-nez v35, :cond_13

    invoke-virtual {v3, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v35, 0x10000000

    :goto_c
    or-int v16, v16, v35

    :cond_13
    move/from16 v38, v16

    and-int/lit8 v16, v6, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v3, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v19, 0x4

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v16, v6, v19

    goto :goto_e

    :cond_15
    move/from16 v16, v6

    :goto_e
    and-int/lit8 v19, v6, 0x30

    move/from16 v7, p6

    if-nez v19, :cond_17

    invoke-virtual {v3, v7}, La1/u;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v3, v1}, La1/u;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, La1/u;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v16, v16, v23

    :cond_1b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v3, v11}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v26, v27

    :cond_1c
    or-int v16, v16, v26

    :cond_1d
    and-int v0, v6, v34

    if-nez v0, :cond_1f

    invoke-virtual {v3, v12}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v16, v16, v29

    :cond_1f
    and-int v0, v6, v28

    if-nez v0, :cond_21

    invoke-virtual {v3, v13}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v32, v33

    :cond_20
    or-int v16, v16, v32

    :cond_21
    and-int v0, v6, v31

    if-nez v0, :cond_23

    invoke-virtual {v3, v14}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v36, v37

    :cond_22
    or-int v16, v16, v36

    :cond_23
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v23, v0

    move/from16 v0, v38

    and-int v1, v0, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_25

    const v1, 0x492493

    and-int v1, v23, v1

    const v4, 0x492492

    if-ne v1, v4, :cond_25

    invoke-virtual {v3}, La1/u;->z()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    .line 3
    :cond_24
    invoke-virtual {v3}, La1/u;->Q()V

    move-object v5, v3

    :goto_f
    move-object v0, v14

    goto/16 :goto_34

    :cond_25
    :goto_10
    and-int/lit8 v1, v0, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_26

    const/4 v1, 0x1

    goto :goto_11

    :cond_26
    const/4 v1, 0x0

    :goto_11
    and-int/lit16 v4, v0, 0x1c00

    move/from16 v22, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v1

    .line 4
    invoke-virtual {v3}, La1/u;->K()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v4, La1/n;->a:La1/g1;

    move/from16 v16, v0

    const/4 v0, 0x6

    if-nez v16, :cond_28

    if-ne v1, v4, :cond_29

    .line 6
    :cond_28
    new-instance v1, Lw2/g;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v0}, Lw2/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v5, Lb3/e0;

    sget-object v0, Lb3/p;->a:Lb3/f0;

    invoke-direct {v5, v1, v0}, Lb3/e0;-><init>(Lw2/g;Lb3/q;)V

    .line 8
    invoke-virtual {v3, v5}, La1/u;->f0(Ljava/lang/Object;)V

    move-object v1, v5

    .line 9
    :cond_29
    check-cast v1, Lb3/e0;

    .line 10
    iget-object v0, v1, Lb3/e0;->a:Lw2/g;

    .line 11
    iget-object v0, v0, Lw2/g;->e:Ljava/lang/String;

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 12
    invoke-static {v11, v3, v1}, Lu0/c;->h(Lx/i;La1/u;I)La1/l1;

    move-result-object v1

    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 13
    sget-object v5, Ly0/s;->d:Ly0/s;

    goto :goto_13

    .line 14
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2b

    sget-object v5, Ly0/s;->e:Ly0/s;

    goto :goto_13

    .line 15
    :cond_2b
    sget-object v5, Ly0/s;->f:Ly0/s;

    :goto_13
    if-nez p7, :cond_2c

    move-object/from16 v27, v0

    move/from16 v28, v1

    .line 16
    iget-wide v0, v13, Lx0/w4;->z:J

    goto :goto_14

    :cond_2c
    move-object/from16 v27, v0

    move/from16 v28, v1

    if-eqz v28, :cond_2d

    .line 17
    iget-wide v0, v13, Lx0/w4;->x:J

    goto :goto_14

    .line 18
    :cond_2d
    iget-wide v0, v13, Lx0/w4;->y:J

    .line 19
    :goto_14
    sget-object v2, Lx0/m5;->a:La1/o3;

    .line 20
    invoke-virtual {v3, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lx0/l5;

    .line 22
    iget-object v6, v2, Lx0/l5;->j:Lw2/p0;

    .line 23
    iget-object v2, v2, Lx0/l5;->l:Lw2/p0;

    move-object/from16 v29, v6

    .line 24
    invoke-virtual/range {v29 .. v29}, Lw2/p0;->b()J

    move-result-wide v6

    .line 25
    sget-wide v9, Lt1/t;->g:J

    .line 26
    invoke-static {v6, v7, v9, v10}, Lt1/t;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v2}, Lw2/p0;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lt1/t;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 27
    :cond_2e
    invoke-virtual/range {v29 .. v29}, Lw2/p0;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lt1/t;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v2}, Lw2/p0;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v9, v10}, Lt1/t;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_2f
    const/4 v9, 0x1

    goto :goto_15

    :cond_30
    const/4 v9, 0x0

    .line 28
    :goto_15
    invoke-virtual {v2}, Lw2/p0;->b()J

    move-result-wide v6

    const-wide/16 v18, 0x10

    if-eqz v9, :cond_32

    cmp-long v10, v6, v18

    if-eqz v10, :cond_31

    goto :goto_16

    :cond_31
    move-wide v6, v0

    .line 29
    :cond_32
    :goto_16
    invoke-virtual/range {v29 .. v29}, Lw2/p0;->b()J

    move-result-wide v20

    if-eqz v9, :cond_34

    cmp-long v10, v20, v18

    if-eqz v10, :cond_33

    goto :goto_17

    :cond_33
    move-wide/from16 v30, v0

    goto :goto_18

    :cond_34
    :goto_17
    move-wide/from16 v30, v20

    :goto_18
    if-eqz p4, :cond_35

    const/4 v10, 0x1

    :goto_19
    move-object/from16 v32, v2

    goto :goto_1a

    :cond_35
    const/4 v10, 0x0

    goto :goto_19

    .line 30
    :goto_1a
    const-string v2, "TextFieldInputState"

    const/16 v11, 0x30

    invoke-static {v5, v2, v3, v11}, Lr/k1;->d(Ljava/lang/Object;Ljava/lang/String;La1/u;I)Lr/g1;

    move-result-object v2

    iget-object v5, v2, Lr/g1;->d:La1/v1;

    .line 31
    sget-object v19, Lr/d;->j:Lr/m1;

    .line 32
    invoke-virtual {v2}, Lr/g1;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ly0/s;

    move/from16 v33, v11

    const v11, -0x796609df

    invoke-virtual {v3, v11}, La1/u;->V(I)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    if-eqz v11, :cond_38

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-eq v11, v2, :cond_37

    const/4 v2, 0x2

    if-ne v11, v2, :cond_36

    :goto_1b
    move/from16 v2, v35

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    .line 34
    :cond_36
    invoke-static {}, Lr4/z;->b()V

    return-void

    :cond_37
    move/from16 v2, v34

    goto :goto_1c

    :cond_38
    move-object/from16 v16, v2

    goto :goto_1b

    .line 35
    :goto_1d
    invoke-virtual {v3, v11}, La1/u;->p(Z)V

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 37
    invoke-virtual {v5}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Ly0/s;

    move-object/from16 v20, v2

    const v2, -0x796609df

    invoke-virtual {v3, v2}, La1/u;->V(I)V

    .line 39
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v11, 0x1

    if-eq v2, v11, :cond_3b

    const/4 v11, 0x2

    if-ne v2, v11, :cond_3a

    :cond_39
    move/from16 v2, v35

    :goto_1e
    const/4 v11, 0x0

    goto :goto_1f

    .line 40
    :cond_3a
    invoke-static {}, Lr4/z;->b()V

    return-void

    :cond_3b
    move/from16 v2, v34

    goto :goto_1e

    .line 41
    :goto_1f
    invoke-virtual {v3, v11}, La1/u;->p(Z)V

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 43
    invoke-virtual/range {v16 .. v16}, Lr/g1;->f()Lr/a1;

    const v11, 0x4c116805    # 3.8117396E7f

    .line 44
    invoke-virtual {v3, v11}, La1/u;->V(I)V

    const/16 v11, 0x96

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v36, v5

    move-wide/from16 v37, v6

    move-object/from16 v17, v18

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    .line 45
    invoke-static {v11, v5, v2, v6}, Lr/d;->o(IILr/u;I)Lr/l1;

    move-result-object v18

    .line 46
    invoke-virtual {v3, v5}, La1/u;->p(Z)V

    const/high16 v21, 0x30000

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v3

    .line 47
    invoke-static/range {v15 .. v21}, Lr/k1;->c(Lr/g1;Ljava/lang/Object;Ljava/lang/Object;Lr/w;Lr/m1;La1/u;I)Lr/c1;

    move-result-object v3

    move-object/from16 v5, v20

    .line 48
    invoke-virtual {v15}, Lr/g1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/s;

    const v2, 0x55952420

    invoke-virtual {v5, v2}, La1/u;->V(I)V

    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v11, 0x1

    if-eq v6, v11, :cond_3d

    if-ne v6, v7, :cond_3c

    :goto_20
    move/from16 v6, v34

    :goto_21
    const/4 v11, 0x0

    goto :goto_22

    .line 50
    :cond_3c
    invoke-static {}, Lr4/z;->b()V

    return-void

    :cond_3d
    if-eqz v10, :cond_3e

    goto :goto_20

    :cond_3e
    move/from16 v6, v35

    goto :goto_21

    .line 51
    :goto_22
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 53
    invoke-virtual/range {v36 .. v36}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Ly0/s;

    invoke-virtual {v5, v2}, La1/u;->V(I)V

    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_41

    const/4 v11, 0x1

    if-eq v2, v11, :cond_40

    if-ne v2, v7, :cond_3f

    :goto_23
    move/from16 v2, v34

    :goto_24
    const/4 v11, 0x0

    goto :goto_25

    .line 56
    :cond_3f
    invoke-static {}, Lr4/z;->b()V

    return-void

    :cond_40
    if-eqz v10, :cond_41

    goto :goto_23

    :cond_41
    move/from16 v2, v35

    goto :goto_24

    .line 57
    :goto_25
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 59
    invoke-virtual {v15}, Lr/g1;->f()Lr/a1;

    move-result-object v2

    sget-object v6, Ly0/g0;->e:Ly0/g0;

    invoke-virtual {v6, v2, v5, v8}, Ly0/g0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lr/w;

    move-object/from16 v20, v5

    .line 60
    invoke-static/range {v15 .. v21}, Lr/k1;->c(Lr/g1;Ljava/lang/Object;Ljava/lang/Object;Lr/w;Lr/m1;La1/u;I)Lr/c1;

    move-result-object v2

    .line 61
    invoke-virtual {v15}, Lr/g1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/s;

    const v8, 0x433c6eba

    invoke-virtual {v5, v8}, La1/u;->V(I)V

    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_42

    const/4 v11, 0x1

    if-eq v6, v11, :cond_44

    if-ne v6, v7, :cond_43

    :cond_42
    move/from16 v6, v35

    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    .line 63
    :cond_43
    invoke-static {}, Lr4/z;->b()V

    return-void

    :cond_44
    if-eqz v10, :cond_42

    move/from16 v6, v34

    goto :goto_26

    .line 64
    :goto_27
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 66
    invoke-virtual/range {v36 .. v36}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Ly0/s;

    invoke-virtual {v5, v8}, La1/u;->V(I)V

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_45

    const/4 v11, 0x1

    if-eq v6, v11, :cond_47

    if-ne v6, v7, :cond_46

    :cond_45
    move/from16 v34, v35

    :goto_28
    const/4 v11, 0x0

    goto :goto_29

    .line 69
    :cond_46
    invoke-static {}, Lr4/z;->b()V

    return-void

    :cond_47
    if-eqz v10, :cond_45

    goto :goto_28

    .line 70
    :goto_29
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    .line 71
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 72
    invoke-virtual {v15}, Lr/g1;->f()Lr/a1;

    const v6, -0x6f581a62

    .line 73
    invoke-virtual {v5, v6}, La1/u;->V(I)V

    const/16 v6, 0x96

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 74
    invoke-static {v6, v11, v8, v7}, Lr/d;->o(IILr/u;I)Lr/l1;

    move-result-object v18

    .line 75
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    move-object/from16 v20, v5

    .line 76
    invoke-static/range {v15 .. v21}, Lr/k1;->c(Lr/g1;Ljava/lang/Object;Ljava/lang/Object;Lr/w;Lr/m1;La1/u;I)Lr/c1;

    move-result-object v11

    .line 77
    invoke-virtual/range {v36 .. v36}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Ly0/s;

    const v7, -0x66748bf

    invoke-virtual {v5, v7}, La1/u;->V(I)V

    .line 79
    sget-object v8, Ly0/h0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_48

    move-wide/from16 v16, v37

    :goto_2a
    const/4 v6, 0x0

    goto :goto_2b

    :cond_48
    move-wide/from16 v16, v30

    goto :goto_2a

    .line 80
    :goto_2b
    invoke-virtual {v5, v6}, La1/u;->p(Z)V

    .line 81
    invoke-static/range {v16 .. v17}, Lt1/t;->f(J)Lu1/c;

    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 83
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_4a

    if-ne v7, v4, :cond_49

    goto :goto_2c

    :cond_49
    move-object/from16 v17, v8

    goto :goto_2d

    .line 84
    :cond_4a
    :goto_2c
    sget-object v7, Lq/t;->g:Lq/t;

    new-instance v10, Lf2/c0;

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v10, v8, v6}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v6, Lr/m1;

    invoke-direct {v6, v7, v10}, Lr/m1;-><init>(Le7/l;Le7/l;)V

    .line 86
    invoke-virtual {v5, v6}, La1/u;->f0(Ljava/lang/Object;)V

    move-object v7, v6

    .line 87
    :goto_2d
    move-object/from16 v19, v7

    check-cast v19, Lr/m1;

    .line 88
    invoke-virtual {v15}, Lr/g1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/s;

    const v7, -0x66748bf

    invoke-virtual {v5, v7}, La1/u;->V(I)V

    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_4b

    move-object/from16 v26, v11

    move-wide/from16 v10, v37

    :goto_2e
    const/4 v8, 0x0

    goto :goto_2f

    :cond_4b
    move-object/from16 v26, v11

    move-wide/from16 v10, v30

    goto :goto_2e

    .line 90
    :goto_2f
    invoke-virtual {v5, v8}, La1/u;->p(Z)V

    .line 91
    new-instance v6, Lt1/t;

    invoke-direct {v6, v10, v11}, Lt1/t;-><init>(J)V

    .line 92
    invoke-virtual/range {v36 .. v36}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 93
    check-cast v10, Ly0/s;

    invoke-virtual {v5, v7}, La1/u;->V(I)V

    .line 94
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4c

    move-wide/from16 v11, v37

    goto :goto_30

    :cond_4c
    move-wide/from16 v11, v30

    .line 95
    :goto_30
    invoke-virtual {v5, v8}, La1/u;->p(Z)V

    .line 96
    new-instance v7, Lt1/t;

    invoke-direct {v7, v11, v12}, Lt1/t;-><init>(J)V

    .line 97
    invoke-virtual {v15}, Lr/g1;->f()Lr/a1;

    const v11, 0x5b1c500c

    .line 98
    invoke-virtual {v5, v11}, La1/u;->V(I)V

    const/4 v10, 0x0

    const/16 v11, 0x96

    const/4 v12, 0x6

    .line 99
    invoke-static {v11, v8, v10, v12}, Lr/d;->o(IILr/u;I)Lr/l1;

    move-result-object v18

    .line 100
    invoke-virtual {v5, v8}, La1/u;->p(Z)V

    move-object/from16 v20, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 101
    invoke-static/range {v15 .. v21}, Lr/k1;->c(Lr/g1;Ljava/lang/Object;Ljava/lang/Object;Lr/w;Lr/m1;La1/u;I)Lr/c1;

    move-result-object v10

    .line 102
    invoke-virtual/range {v36 .. v36}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Ly0/s;

    const v6, 0x3cff1b76

    invoke-virtual {v5, v6}, La1/u;->V(I)V

    .line 104
    invoke-virtual {v5, v8}, La1/u;->p(Z)V

    .line 105
    invoke-static {v0, v1}, Lt1/t;->f(J)Lu1/c;

    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 107
    invoke-virtual {v5}, La1/u;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_4d

    if-ne v11, v4, :cond_4e

    .line 108
    :cond_4d
    sget-object v8, Lq/t;->g:Lq/t;

    new-instance v11, Lf2/c0;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v7}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 109
    new-instance v7, Lr/m1;

    invoke-direct {v7, v8, v11}, Lr/m1;-><init>(Le7/l;Le7/l;)V

    .line 110
    invoke-virtual {v5, v7}, La1/u;->f0(Ljava/lang/Object;)V

    move-object v11, v7

    .line 111
    :cond_4e
    move-object/from16 v19, v11

    check-cast v19, Lr/m1;

    .line 112
    invoke-virtual {v15}, Lr/g1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/s;

    invoke-virtual {v5, v6}, La1/u;->V(I)V

    const/4 v11, 0x0

    .line 113
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    .line 114
    new-instance v7, Lt1/t;

    invoke-direct {v7, v0, v1}, Lt1/t;-><init>(J)V

    .line 115
    invoke-virtual/range {v36 .. v36}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 116
    check-cast v8, Ly0/s;

    invoke-virtual {v5, v6}, La1/u;->V(I)V

    .line 117
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    .line 118
    new-instance v6, Lt1/t;

    invoke-direct {v6, v0, v1}, Lt1/t;-><init>(J)V

    .line 119
    invoke-virtual {v15}, Lr/g1;->f()Lr/a1;

    const v0, -0x206794ff

    .line 120
    invoke-virtual {v5, v0}, La1/u;->V(I)V

    const/16 v0, 0x96

    const/4 v8, 0x0

    const/4 v12, 0x6

    .line 121
    invoke-static {v0, v11, v8, v12}, Lr/d;->o(IILr/u;I)Lr/l1;

    move-result-object v18

    .line 122
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    .line 123
    invoke-static/range {v15 .. v21}, Lr/k1;->c(Lr/g1;Ljava/lang/Object;Ljava/lang/Object;Lr/w;Lr/m1;La1/u;I)Lr/c1;

    move-result-object v7

    move-object/from16 v0, v20

    .line 124
    iget-object v1, v3, Lr/c1;->k:La1/v1;

    .line 125
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const v1, -0x95b99d5

    invoke-virtual {v0, v1}, La1/u;->V(I)V

    if-nez p4, :cond_4f

    move-object v1, v4

    move/from16 v9, v20

    move-object/from16 v4, v29

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_31

    .line 127
    :cond_4f
    new-instance v3, Ly0/d0;

    move-object/from16 v8, p4

    move-object v1, v4

    move/from16 v6, v20

    move-object/from16 v4, v29

    move-object/from16 v5, v32

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v10}, Ly0/d0;-><init>(Lw2/p0;Lw2/p0;FLr/c1;Le7/p;ZLr/c1;)V

    move v9, v6

    const v5, -0x49b4cc60

    invoke-static {v5, v3, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v8

    move-object v10, v8

    .line 128
    :goto_31
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    if-nez p7, :cond_50

    .line 129
    iget-wide v5, v13, Lx0/w4;->D:J

    goto :goto_32

    :cond_50
    if-eqz v28, :cond_51

    .line 130
    iget-wide v5, v13, Lx0/w4;->B:J

    goto :goto_32

    .line 131
    :cond_51
    iget-wide v5, v13, Lx0/w4;->C:J

    .line 132
    :goto_32
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_52

    .line 133
    sget-object v3, La1/g1;->i:La1/g1;

    new-instance v7, Ly0/f0;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Ly0/f0;-><init>(Lr/c1;I)V

    invoke-static {v3, v7}, La1/b;->n(La1/g1;Le7/a;)La1/o0;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 135
    :cond_52
    check-cast v3, La1/n3;

    const v7, -0x95b1996

    invoke-virtual {v0, v7}, La1/u;->V(I)V

    if-eqz p5, :cond_53

    .line 136
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_53

    .line 137
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 138
    new-instance v3, Ly0/e0;

    move-object/from16 v8, p5

    move-object v7, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Ly0/e0;-><init>(Lr/c1;JLw2/p0;Le7/p;)V

    const v2, -0x275ecc34

    invoke-static {v2, v3, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v8

    goto :goto_33

    :cond_53
    const/4 v8, 0x0

    .line 139
    :goto_33
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    .line 140
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_54

    .line 141
    sget-object v2, La1/g1;->i:La1/g1;

    new-instance v3, Ly0/f0;

    const/4 v4, 0x1

    move-object/from16 v5, v26

    invoke-direct {v3, v5, v4}, Ly0/f0;-><init>(Lr/c1;I)V

    invoke-static {v2, v3}, La1/b;->n(La1/g1;Le7/a;)La1/o0;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 143
    :cond_54
    check-cast v2, La1/n3;

    const v2, -0x95ab8ec

    invoke-virtual {v0, v2}, La1/u;->V(I)V

    .line 144
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    const v2, -0x95a706c

    .line 145
    invoke-virtual {v0, v2}, La1/u;->V(I)V

    .line 146
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    const v2, -0x95a2632

    .line 147
    invoke-virtual {v0, v2}, La1/u;->V(I)V

    .line 148
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    const v2, -0x95a02f1

    .line 149
    invoke-virtual {v0, v2}, La1/u;->V(I)V

    .line 150
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    const v2, -0x959ddf6

    .line 151
    invoke-virtual {v0, v2}, La1/u;->V(I)V

    .line 152
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_59

    if-eq v2, v12, :cond_55

    const v1, -0x21b15a9f

    .line 154
    invoke-virtual {v0, v1}, La1/u;->V(I)V

    .line 155
    invoke-virtual {v0, v11}, La1/u;->p(Z)V

    move-object v5, v0

    goto/16 :goto_f

    :cond_55
    const v2, -0x21cc046f

    .line 156
    invoke-virtual {v0, v2}, La1/u;->V(I)V

    .line 157
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    .line 158
    new-instance v2, Ls1/e;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ls1/e;-><init>(J)V

    .line 159
    invoke-static {v2}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 161
    :cond_56
    check-cast v2, La1/l1;

    .line 162
    new-instance v3, Ll3/l;

    const/4 v4, 0x4

    move-object/from16 v12, p9

    invoke-direct {v3, v2, v12, v14, v4}, Ll3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le7/p;I)V

    const v4, 0x96014d9

    invoke-static {v4, v3, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v9}, La1/u;->c(F)Z

    move-result v4

    .line 164
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_57

    if-ne v5, v1, :cond_58

    .line 165
    :cond_57
    new-instance v5, Ly0/b0;

    invoke-direct {v5, v9, v2}, Ly0/b0;-><init>(FLa1/l1;)V

    .line 166
    invoke-virtual {v0, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 167
    :cond_58
    move-object/from16 v21, v5

    check-cast v21, Le7/l;

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v25, 0x6

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v23, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int v26, v1, v2

    shr-int/lit8 v1, v23, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v27, v1, 0x30

    const/16 v39, 0x0

    move-object/from16 v16, v39

    move-object/from16 v17, v39

    move-object/from16 v18, v39

    move-object/from16 v23, v39

    move/from16 v19, p6

    move-object/from16 v25, v0

    move-object/from16 v22, v3

    move-object v13, v8

    move/from16 v20, v9

    move-object/from16 v24, v12

    move-object v0, v14

    move-object/from16 v15, v39

    move-object/from16 v12, p2

    move-object v14, v10

    .line 168
    invoke-static/range {v12 .. v27}, Lx0/u3;->b(Le7/p;Le7/q;Le7/p;Le7/p;Le7/p;Le7/p;Le7/p;ZFLe7/l;Li1/d;Le7/p;Lz/u0;La1/u;II)V

    move-object/from16 v5, v25

    .line 169
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    goto :goto_34

    :cond_59
    move-object v5, v0

    move/from16 v20, v9

    move-object v13, v10

    move-object v0, v14

    const/16 v39, 0x0

    move-object v14, v8

    const v1, -0x21dc9887

    .line 170
    invoke-virtual {v5, v1}, La1/u;->V(I)V

    .line 171
    new-instance v1, Lx0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lx0/b;-><init>(ILe7/p;)V

    const v2, 0x6853e27c

    invoke-static {v2, v1, v5}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v21

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v25, 0x6

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v23, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v23, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v26, v2, 0x6

    move-object/from16 v16, v39

    move-object/from16 v17, v39

    move-object/from16 v18, v39

    move-object/from16 v22, v39

    move-object/from16 v12, p2

    move/from16 v19, p6

    move-object/from16 v23, p9

    move/from16 v25, v1

    move-object/from16 v24, v5

    move-object/from16 v15, v39

    .line 172
    invoke-static/range {v12 .. v26}, Lx0/e5;->b(Le7/p;Le7/p;Le7/q;Le7/p;Le7/p;Le7/p;Le7/p;ZFLi1/d;Le7/p;Lz/u0;La1/u;II)V

    .line 173
    invoke-virtual {v5, v11}, La1/u;->p(Z)V

    .line 174
    :goto_34
    invoke-virtual {v5}, La1/u;->r()La1/h2;

    move-result-object v15

    if-eqz v15, :cond_5a

    new-instance v0, Lx0/r3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lx0/r3;-><init>(Ly0/j0;Ljava/lang/String;Le7/p;Lb/t;Le7/p;Le7/p;ZZLx/i;Lz/u0;Lx0/w4;Le7/p;II)V

    .line 175
    iput-object v0, v15, La1/h2;->d:Le7/p;

    :cond_5a
    return-void
.end method

.method public static final b(JLw2/p0;Le7/p;La1/u;I)V
    .locals 8

    .line 1
    const v0, 0x480b140c

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
    invoke-virtual {p4, p0, p1}, La1/u;->e(J)Z

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
    invoke-virtual {p4, p2}, La1/u;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p3}, La1/u;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, La1/u;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, La1/u;->Q()V

    .line 69
    .line 70
    .line 71
    move-wide v1, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    .line 77
    .line 78
    move-wide v2, p0

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    invoke-static/range {v2 .. v7}, Ly0/p;->a(JLw2/p0;Le7/p;La1/u;I)V

    .line 83
    .line 84
    .line 85
    move-wide v1, v2

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    :goto_5
    invoke-virtual {v6}, La1/u;->r()La1/h2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    new-instance v0, Ly0/a0;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v6}, Ly0/a0;-><init>(JLjava/lang/Object;Le7/p;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La1/h2;->d:Le7/p;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final c(ZZLx0/w4;FFLa1/u;I)La1/l1;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p2, Lx0/w4;->n:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p2, Lx0/w4;->l:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p2, Lx0/w4;->m:J

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x6

    .line 14
    const/16 p6, 0x96

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const v4, 0x3cfa90ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, v4}, La1/u;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p6, v3, v2, p2}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0, v1, v4, p5}, Lq/t0;->a(JLr/w;La1/u;)La1/n3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p5, v3}, La1/u;->p(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v4, 0x3cfc4441

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, v4}, La1/u;->V(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lt1/t;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1}, Lt1/t;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p5}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p5, v3}, La1/u;->p(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const p0, 0x3cfdda29

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p0}, La1/u;->V(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move p3, p4

    .line 68
    :goto_2
    invoke-static {p6, v3, v2, p2}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p3, p0, p5}, Lr/e;->a(FLr/l1;La1/u;)La1/n3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p5, v3}, La1/u;->p(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const p0, 0x3d010a74

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p0}, La1/u;->V(I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Li3/f;

    .line 87
    .line 88
    invoke-direct {p0, p4}, Li3/f;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p5}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p5, v3}, La1/u;->p(Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-interface {p0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Li3/f;

    .line 103
    .line 104
    iget p0, p0, Li3/f;->d:F

    .line 105
    .line 106
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lt1/t;

    .line 111
    .line 112
    iget-wide p1, p1, Lt1/t;->a:J

    .line 113
    .line 114
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/d;->a(FJ)Lt/r;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, p5}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static final d(Lj2/m0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj2/m0;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lj2/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj2/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lj2/w;->r:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
