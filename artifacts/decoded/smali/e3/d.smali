.class public final Le3/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lw2/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw2/p0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:La3/k;

.field public final f:Li3/c;

.field public final g:Le3/f;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lx2/f;

.field public j:La3/h;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw2/p0;Ljava/util/List;Ljava/util/List;La3/k;Li3/c;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Le3/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Le3/d;->b:Lw2/p0;

    .line 4
    iput-object v2, v0, Le3/d;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Le3/d;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Le3/d;->e:La3/k;

    .line 7
    iput-object v3, v0, Le3/d;->f:Li3/c;

    .line 8
    new-instance v4, Le3/f;

    invoke-interface {v3}, Li3/c;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lh3/l;->b:Lh3/l;

    iput-object v5, v4, Le3/f;->b:Lh3/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Le3/f;->c:I

    .line 13
    sget-object v7, Lt1/m0;->d:Lt1/m0;

    .line 14
    iput-object v7, v4, Le3/f;->d:Lt1/m0;

    .line 15
    iput-object v4, v0, Le3/d;->g:Le3/f;

    .line 16
    iget-object v7, v1, Lw2/p0;->c:Lw2/x;

    iget-object v7, v1, Lw2/p0;->a:Lw2/f0;

    iget-object v1, v1, Lw2/p0;->b:Lw2/s;

    .line 17
    sget-object v8, Le3/j;->a:La1/h0;

    .line 18
    sget-object v8, Le3/j;->a:La1/h0;

    .line 19
    iget-object v9, v8, La1/h0;->e:Ljava/lang/Object;

    check-cast v9, La1/n3;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lf4/k;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v8}, La1/h0;->w()La1/n3;

    move-result-object v9

    iput-object v9, v8, La1/h0;->e:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v9, Le3/k;->a:Le3/l;

    .line 23
    :goto_0
    invoke-interface {v9}, La1/n3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 24
    iput-boolean v8, v0, Le3/d;->k:Z

    .line 25
    iget v8, v1, Lw2/s;->b:I

    .line 26
    iget-object v9, v7, Lw2/f0;->k:Ld3/b;

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v8, v10, :cond_3

    :cond_2
    :goto_1
    move v8, v12

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    :cond_4
    move v8, v5

    goto :goto_3

    :cond_5
    if-ne v8, v6, :cond_6

    move v8, v13

    goto :goto_3

    :cond_6
    if-ne v8, v12, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v10, -0x80000000

    if-ne v8, v10, :cond_79

    :goto_2
    if-eqz v9, :cond_9

    .line 27
    iget-object v8, v9, Ld3/b;->d:Ljava/lang/Object;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld3/a;

    .line 28
    iget-object v8, v8, Ld3/a;->a:Ljava/util/Locale;

    if-nez v8, :cond_a

    .line 29
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 30
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_4

    goto :goto_1

    .line 31
    :goto_3
    iput v8, v0, Le3/d;->l:I

    .line 32
    new-instance v8, Le3/c;

    invoke-direct {v8, v13, v0}, Le3/c;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v1, Lw2/s;->i:Lh3/s;

    if-nez v1, :cond_b

    .line 34
    sget-object v1, Lh3/s;->c:Lh3/s;

    .line 35
    :cond_b
    iget-boolean v9, v1, Lh3/s;->b:Z

    if-eqz v9, :cond_c

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 38
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lh3/s;->a:I

    if-ne v1, v6, :cond_d

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v1, v12, :cond_e

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v1, v5, :cond_f

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 46
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v13

    :goto_6
    if-ge v5, v1, :cond_11

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 49
    move-object v10, v9

    check-cast v10, Lw2/e;

    .line 50
    iget-object v10, v10, Lw2/e;->a:Ljava/lang/Object;

    .line 51
    instance-of v10, v10, Lw2/f0;

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_12

    move v1, v6

    goto :goto_8

    :cond_12
    move v1, v13

    .line 52
    :goto_8
    iget-wide v9, v7, Lw2/f0;->b:J

    iget-object v2, v7, Lw2/f0;->c:La3/y;

    iget-object v5, v7, Lw2/f0;->d:La3/s;

    iget-object v14, v7, Lw2/f0;->g:Ljava/lang/String;

    iget-object v15, v7, Lw2/f0;->k:Ld3/b;

    const/16 p1, 0x0

    iget-object v11, v7, Lw2/f0;->a:Lh3/o;

    iget-object v12, v7, Lw2/f0;->j:Lh3/p;

    move-object/from16 p3, v14

    iget-wide v13, v7, Lw2/f0;->h:J

    move/from16 p5, v6

    move-object/from16 v16, v7

    .line 53
    invoke-static {v9, v10}, Li3/o;->b(J)J

    move-result-wide v6

    move/from16 v17, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v6, v7, v1, v2}, Li3/p;->a(JJ)Z

    move-result v19

    const-wide v1, 0x200000000L

    if-eqz v19, :cond_14

    invoke-interface {v3, v9, v10}, Li3/c;->f0(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_13
    :goto_9
    move-object/from16 v6, v16

    goto :goto_a

    .line 55
    :cond_14
    invoke-static {v6, v7, v1, v2}, Li3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v9, v10}, Li3/o;->c(J)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 57
    :goto_a
    iget-object v7, v6, Lw2/f0;->f:La3/l;

    if-nez v7, :cond_15

    if-nez v5, :cond_15

    if-eqz v18, :cond_1a

    :cond_15
    if-nez v18, :cond_16

    .line 58
    sget-object v9, La3/y;->i:La3/y;

    goto :goto_b

    :cond_16
    move-object/from16 v9, v18

    :goto_b
    if-eqz v5, :cond_17

    .line 59
    iget v5, v5, La3/s;->a:I

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    .line 60
    :goto_c
    iget-object v10, v6, Lw2/f0;->e:La3/t;

    if-eqz v10, :cond_18

    .line 61
    iget v10, v10, La3/t;->a:I

    goto :goto_d

    :cond_18
    const v10, 0xffff

    .line 62
    :goto_d
    iget-object v1, v8, Le3/c;->e:Ljava/lang/Object;

    check-cast v1, Le3/d;

    .line 63
    iget-object v2, v1, Le3/d;->e:La3/k;

    check-cast v2, La3/m;

    invoke-virtual {v2, v7, v9, v5, v10}, La3/m;->b(La3/l;La3/y;II)La3/n0;

    move-result-object v2

    .line 64
    instance-of v5, v2, La3/m0;

    if-nez v5, :cond_19

    .line 65
    new-instance v5, La3/h;

    iget-object v7, v1, Le3/d;->j:La3/h;

    invoke-direct {v5, v2, v7}, La3/h;-><init>(La3/n0;La3/h;)V

    .line 66
    iput-object v5, v1, Le3/d;->j:La3/h;

    .line 67
    iget-object v1, v5, La3/h;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_e

    .line 68
    :cond_19
    check-cast v2, La3/m0;

    .line 69
    iget-object v1, v2, La3/m0;->d:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 71
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    const/16 v1, 0xa

    if-eqz v15, :cond_1c

    .line 72
    sget-object v2, Ld3/b;->f:Ld3/b;

    .line 73
    sget-object v2, Ld3/c;->a:La3/h;

    .line 74
    invoke-virtual {v2}, La3/h;->m()Ld3/b;

    move-result-object v2

    .line 75
    invoke-virtual {v15, v2}, Ld3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v1}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    iget-object v5, v15, Ld3/b;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 78
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Ld3/a;

    .line 80
    iget-object v7, v7, Ld3/a;->a:Ljava/util/Locale;

    .line 81
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    .line 82
    new-array v5, v7, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 84
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1c
    if-eqz p3, :cond_1d

    .line 85
    const-string v2, ""

    move-object/from16 v5, p3

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v12, :cond_1e

    .line 88
    sget-object v2, Lh3/p;->c:Lh3/p;

    .line 89
    invoke-virtual {v12, v2}, Lh3/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 91
    iget v5, v12, Lh3/p;->a:F

    mul-float/2addr v2, v5

    .line 92
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 94
    iget v5, v12, Lh3/p;->b:F

    add-float/2addr v2, v5

    .line 95
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 96
    :cond_1e
    invoke-interface {v11}, Lh3/o;->b()J

    move-result-wide v9

    .line 97
    invoke-virtual {v4, v9, v10}, Le3/f;->d(J)V

    .line 98
    invoke-interface {v11}, Lh3/o;->c()Lt1/p;

    move-result-object v2

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    invoke-interface {v11}, Lh3/o;->a()F

    move-result v5

    .line 100
    invoke-virtual {v4, v2, v9, v10, v5}, Le3/f;->c(Lt1/p;JF)V

    .line 101
    iget-object v2, v6, Lw2/f0;->n:Lt1/m0;

    .line 102
    invoke-virtual {v4, v2}, Le3/f;->f(Lt1/m0;)V

    .line 103
    iget-object v2, v6, Lw2/f0;->m:Lh3/l;

    .line 104
    invoke-virtual {v4, v2}, Le3/f;->g(Lh3/l;)V

    .line 105
    iget-object v2, v6, Lw2/f0;->p:Lv1/e;

    .line 106
    invoke-virtual {v4, v2}, Le3/f;->e(Lv1/e;)V

    .line 107
    invoke-static {v13, v14}, Li3/o;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Li3/p;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_21

    invoke-static {v13, v14}, Li3/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1f

    goto :goto_10

    .line 108
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    .line 109
    invoke-interface {v3, v13, v14}, Li3/c;->f0(J)F

    move-result v2

    cmpg-float v3, v7, v5

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    div-float/2addr v2, v7

    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 111
    :cond_21
    :goto_10
    invoke-static {v13, v14}, Li3/o;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Li3/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 112
    invoke-static {v13, v14}, Li3/o;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 113
    :cond_22
    :goto_11
    iget-wide v2, v6, Lw2/f0;->l:J

    .line 114
    iget-object v4, v6, Lw2/f0;->i:Lh3/a;

    if-eqz v17, :cond_24

    .line 115
    invoke-static {v13, v14}, Li3/o;->b(J)J

    move-result-wide v6

    const-wide v11, 0x100000000L

    invoke-static {v6, v7, v11, v12}, Li3/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v13, v14}, Li3/o;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v6, p5

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v6, 0x0

    .line 116
    :goto_13
    sget-wide v9, Lt1/t;->g:J

    .line 117
    invoke-static {v2, v3, v9, v10}, Lt1/t;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_25

    .line 118
    sget-wide v11, Lt1/t;->f:J

    .line 119
    invoke-static {v2, v3, v11, v12}, Lt1/t;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_25

    move/from16 v7, p5

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    :goto_14
    if-eqz v4, :cond_27

    .line 120
    iget v11, v4, Lh3/a;->a:F

    .line 121
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v11, p5

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v11, 0x0

    :goto_16
    if-nez v6, :cond_28

    if-nez v7, :cond_28

    if-nez v11, :cond_28

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_28
    if-eqz v6, :cond_29

    :goto_17
    move-wide/from16 v30, v13

    goto :goto_18

    .line 122
    :cond_29
    sget-wide v13, Li3/o;->c:J

    goto :goto_17

    :goto_18
    if-eqz v7, :cond_2a

    move-wide/from16 v35, v2

    goto :goto_19

    :cond_2a
    move-wide/from16 v35, v9

    :goto_19
    if-eqz v11, :cond_2b

    move-object/from16 v32, v4

    goto :goto_1a

    :cond_2b
    move-object/from16 v32, p1

    .line 123
    :goto_1a
    new-instance v20, Lw2/f0;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    move-object/from16 v2, v20

    .line 124
    :goto_1b
    iget-object v3, v0, Le3/d;->c:Ljava/util/List;

    if-eqz v2, :cond_2e

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v3, :cond_2d

    if-nez v6, :cond_2c

    .line 126
    new-instance v7, Lw2/e;

    .line 127
    iget-object v9, v0, Le3/d;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 128
    invoke-direct {v7, v10, v9, v2}, Lw2/e;-><init>(IILjava/lang/Object;)V

    goto :goto_1d

    .line 129
    :cond_2c
    iget-object v7, v0, Le3/d;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/e;

    .line 130
    :goto_1d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2d
    move-object v3, v4

    .line 131
    :cond_2e
    iget-object v2, v0, Le3/d;->a:Ljava/lang/String;

    .line 132
    iget-object v4, v0, Le3/d;->g:Le3/f;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 133
    iget-object v6, v0, Le3/d;->b:Lw2/p0;

    .line 134
    iget-object v7, v0, Le3/d;->d:Ljava/util/List;

    .line 135
    iget-object v12, v0, Le3/d;->f:Li3/c;

    .line 136
    iget-boolean v9, v0, Le3/d;->k:Z

    .line 137
    sget-object v10, Le3/b;->a:Le3/a;

    if-eqz v9, :cond_30

    .line 138
    invoke-static {}, Lf4/k;->d()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 139
    iget-object v9, v6, Lw2/p0;->c:Lw2/x;

    if-eqz v9, :cond_2f

    .line 140
    iget-object v9, v9, Lw2/x;->b:Lw2/v;

    .line 141
    :cond_2f
    invoke-static {}, Lf4/k;->a()Lf4/k;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10, v11, v2}, Lf4/k;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e

    :cond_30
    move-object v9, v2

    .line 142
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_31

    .line 143
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 144
    iget-object v10, v6, Lw2/p0;->b:Lw2/s;

    .line 145
    iget-object v10, v10, Lw2/s;->d:Lh3/q;

    .line 146
    sget-object v11, Lh3/q;->c:Lh3/q;

    .line 147
    invoke-static {v10, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 148
    iget-object v10, v6, Lw2/p0;->b:Lw2/s;

    .line 149
    iget-wide v10, v10, Lw2/s;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_31

    goto/16 :goto_51

    .line 150
    :cond_31
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_32

    .line 151
    check-cast v9, Landroid/text/Spannable;

    goto :goto_1f

    .line 152
    :cond_32
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 153
    :goto_1f
    iget-object v10, v6, Lw2/p0;->a:Lw2/f0;

    iget-object v11, v6, Lw2/p0;->b:Lw2/s;

    .line 154
    iget-object v10, v10, Lw2/f0;->m:Lh3/l;

    move/from16 p3, v5

    .line 155
    sget-object v5, Lh3/l;->c:Lh3/l;

    invoke-static {v10, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_33

    .line 156
    sget-object v5, Le3/b;->a:Le3/a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    .line 157
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_20

    :cond_33
    move-wide/from16 v20, v13

    .line 158
    :goto_20
    iget-object v2, v6, Lw2/p0;->c:Lw2/x;

    if-eqz v2, :cond_34

    .line 159
    iget-object v2, v2, Lw2/x;->b:Lw2/v;

    if-eqz v2, :cond_34

    .line 160
    iget-boolean v2, v2, Lw2/v;->a:Z

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_36

    .line 161
    iget-object v2, v11, Lw2/s;->f:Lh3/i;

    if-nez v2, :cond_36

    .line 162
    iget-wide v1, v11, Lw2/s;->c:J

    .line 163
    invoke-static {v1, v2, v4, v12}, Lcom/bumptech/glide/d;->Q(JFLi3/c;)F

    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_35

    .line 165
    new-instance v2, Lz2/g;

    invoke-direct {v2, v1}, Lz2/g;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 166
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_35
    const/4 v13, 0x0

    goto :goto_27

    .line 167
    :cond_36
    iget-object v2, v11, Lw2/s;->f:Lh3/i;

    if-nez v2, :cond_37

    .line 168
    sget-object v2, Lh3/i;->c:Lh3/i;

    .line 169
    :cond_37
    iget-wide v13, v11, Lw2/s;->c:J

    .line 170
    invoke-static {v13, v14, v4, v12}, Lcom/bumptech/glide/d;->Q(JFLi3/c;)F

    move-result v23

    .line 171
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_35

    .line 172
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_38

    goto :goto_22

    :cond_38
    invoke-static {v9}, Ln7/i;->s0(Ljava/lang/CharSequence;)C

    move-result v5

    if-ne v5, v1, :cond_39

    :goto_22
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_23
    move/from16 v24, v1

    goto :goto_24

    :cond_39
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_23

    .line 173
    :goto_24
    new-instance v22, Lz2/h;

    .line 174
    iget v1, v2, Lh3/i;->b:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_3a

    move/from16 v25, p5

    goto :goto_25

    :cond_3a
    const/16 v25, 0x0

    :goto_25
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3b

    move/from16 v26, p5

    goto :goto_26

    :cond_3b
    const/16 v26, 0x0

    .line 175
    :goto_26
    iget v1, v2, Lh3/i;->a:F

    const/16 v28, 0x0

    move/from16 v27, v1

    .line 176
    invoke-direct/range {v22 .. v28}, Lz2/h;-><init>(FIZZFZ)V

    move-object/from16 v1, v22

    .line 177
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 178
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 179
    :goto_27
    iget-object v1, v11, Lw2/s;->d:Lh3/q;

    if-eqz v1, :cond_44

    move/from16 p4, v13

    .line 180
    iget-wide v13, v1, Lh3/q;->a:J

    iget-wide v1, v1, Lh3/q;->b:J

    move-object v5, v11

    .line 181
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/c;->E(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Li3/o;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/c;->E(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Li3/o;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_3d

    :cond_3c
    and-long v10, v13, v15

    cmp-long v10, v10, v20

    if-nez v10, :cond_3e

    :cond_3d
    :goto_28
    move-object/from16 v16, v5

    goto/16 :goto_2b

    :cond_3e
    and-long v10, v1, v15

    cmp-long v10, v10, v20

    if-nez v10, :cond_3f

    goto :goto_28

    .line 182
    :cond_3f
    invoke-static {v13, v14}, Li3/o;->b(J)J

    move-result-wide v10

    move v15, v4

    move-object/from16 v16, v5

    const-wide v4, 0x100000000L

    .line 183
    invoke-static {v10, v11, v4, v5}, Li3/p;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_40

    invoke-interface {v12, v13, v14}, Li3/c;->f0(J)F

    move-result v10

    const-wide v4, 0x200000000L

    goto :goto_29

    :cond_40
    const-wide v4, 0x200000000L

    .line 184
    invoke-static {v10, v11, v4, v5}, Li3/p;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v13, v14}, Li3/o;->c(J)F

    move-result v10

    mul-float/2addr v10, v15

    goto :goto_29

    :cond_41
    move/from16 v10, p3

    .line 185
    :goto_29
    invoke-static {v1, v2}, Li3/o;->b(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    .line 186
    invoke-static {v13, v14, v4, v5}, Li3/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v12, v1, v2}, Li3/c;->f0(J)F

    move-result v1

    goto :goto_2a

    :cond_42
    const-wide v4, 0x200000000L

    .line 187
    invoke-static {v13, v14, v4, v5}, Li3/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-static {v1, v2}, Li3/o;->c(J)F

    move-result v1

    mul-float/2addr v1, v15

    goto :goto_2a

    :cond_43
    move/from16 v1, p3

    .line 188
    :goto_2a
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 189
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v13, 0x0

    .line 190
    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2b

    :cond_44
    move-object/from16 v16, v11

    .line 191
    :goto_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_49

    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, Lw2/e;

    .line 195
    iget-object v10, v5, Lw2/e;->a:Ljava/lang/Object;

    .line 196
    instance-of v11, v10, Lw2/f0;

    if-eqz v11, :cond_48

    move-object v11, v10

    check-cast v11, Lw2/f0;

    .line 197
    iget-object v13, v11, Lw2/f0;->f:La3/l;

    if-nez v13, :cond_46

    .line 198
    iget-object v13, v11, Lw2/f0;->d:La3/s;

    if-nez v13, :cond_46

    .line 199
    iget-object v11, v11, Lw2/f0;->c:La3/y;

    if-eqz v11, :cond_45

    goto :goto_2d

    :cond_45
    const/4 v11, 0x0

    goto :goto_2e

    :cond_46
    :goto_2d
    move/from16 v11, p5

    :goto_2e
    if-nez v11, :cond_47

    .line 200
    check-cast v10, Lw2/f0;

    .line 201
    iget-object v10, v10, Lw2/f0;->e:La3/t;

    if-eqz v10, :cond_48

    .line 202
    :cond_47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 203
    :cond_49
    iget-object v2, v6, Lw2/p0;->a:Lw2/f0;

    .line 204
    iget-object v4, v2, Lw2/f0;->f:La3/l;

    if-nez v4, :cond_4b

    .line 205
    iget-object v5, v2, Lw2/f0;->d:La3/s;

    if-nez v5, :cond_4b

    .line 206
    iget-object v5, v2, Lw2/f0;->c:La3/y;

    if-eqz v5, :cond_4a

    goto :goto_2f

    :cond_4a
    const/4 v5, 0x0

    goto :goto_30

    :cond_4b
    :goto_2f
    move/from16 v5, p5

    :goto_30
    if-nez v5, :cond_4d

    .line 207
    iget-object v5, v2, Lw2/f0;->e:La3/t;

    if-eqz v5, :cond_4c

    goto :goto_31

    :cond_4c
    move-object/from16 v2, p1

    goto :goto_32

    .line 208
    :cond_4d
    :goto_31
    iget-object v5, v2, Lw2/f0;->c:La3/y;

    .line 209
    iget-object v6, v2, Lw2/f0;->d:La3/s;

    .line 210
    iget-object v2, v2, Lw2/f0;->e:La3/t;

    .line 211
    new-instance v20, Lw2/f0;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    move-object/from16 v2, v20

    .line 212
    :goto_32
    new-instance v4, Ld0/l;

    move/from16 v5, p5

    invoke-direct {v4, v5, v9, v8}, Ld0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v5, :cond_4f

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    const/4 v13, 0x0

    .line 215
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/e;

    .line 216
    iget-object v5, v5, Lw2/e;->a:Ljava/lang/Object;

    .line 217
    check-cast v5, Lw2/f0;

    if-nez v2, :cond_4e

    goto :goto_33

    .line 218
    :cond_4e
    invoke-virtual {v2, v5}, Lw2/f0;->c(Lw2/f0;)Lw2/f0;

    move-result-object v5

    .line 219
    :goto_33
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/e;

    .line 220
    iget v2, v2, Lw2/e;->b:I

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    .line 223
    iget v1, v1, Lw2/e;->c:I

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    invoke-virtual {v4, v5, v2, v1}, Ld0/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    .line 226
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 227
    new-array v8, v6, [I

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v10, :cond_50

    .line 229
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 230
    check-cast v13, Lw2/e;

    .line 231
    iget v14, v13, Lw2/e;->b:I

    .line 232
    aput v14, v8, v11

    add-int v14, v11, v5

    .line 233
    iget v13, v13, Lw2/e;->c:I

    .line 234
    aput v13, v8, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :cond_50
    const/4 v11, 0x1

    if-le v6, v11, :cond_51

    .line 235
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    :cond_51
    if-eqz v6, :cond_78

    const/4 v13, 0x0

    .line 236
    aget v5, v8, v13

    move v10, v5

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v6, :cond_57

    .line 237
    aget v11, v8, v5

    if-ne v11, v10, :cond_52

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move/from16 v21, v5

    goto :goto_39

    .line 238
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_36
    if-ge v14, v13, :cond_55

    .line 239
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v1

    .line 240
    move-object/from16 v1, v17

    check-cast v1, Lw2/e;

    move-object/from16 v17, v2

    .line 241
    iget v2, v1, Lw2/e;->b:I

    move/from16 v21, v5

    .line 242
    iget v5, v1, Lw2/e;->c:I

    if-eq v2, v5, :cond_54

    .line 243
    invoke-static {v10, v11, v2, v5}, Lw2/h;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 244
    iget-object v1, v1, Lw2/e;->a:Ljava/lang/Object;

    .line 245
    check-cast v1, Lw2/f0;

    if-nez v15, :cond_53

    :goto_37
    move-object v15, v1

    goto :goto_38

    .line 246
    :cond_53
    invoke-virtual {v15, v1}, Lw2/f0;->c(Lw2/f0;)Lw2/f0;

    move-result-object v1

    goto :goto_37

    :cond_54
    :goto_38
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    move/from16 v5, v21

    goto :goto_36

    :cond_55
    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move/from16 v21, v5

    if-eqz v15, :cond_56

    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v15, v1, v2}, Ld0/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    move v10, v11

    :goto_39
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v2, v17

    move-object/from16 v1, v20

    goto :goto_35

    .line 248
    :cond_57
    :goto_3a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3b
    if-ge v2, v1, :cond_68

    .line 249
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/e;

    .line 250
    iget-object v6, v5, Lw2/e;->a:Ljava/lang/Object;

    .line 251
    instance-of v8, v6, Lw2/f0;

    if-eqz v8, :cond_58

    .line 252
    iget v13, v5, Lw2/e;->b:I

    .line 253
    iget v14, v5, Lw2/e;->c:I

    if-ltz v13, :cond_58

    .line 254
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_58

    if-le v14, v13, :cond_58

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_59

    :cond_58
    move/from16 v17, v1

    move v5, v2

    move-object/from16 p6, v3

    move/from16 v22, v4

    move-object v8, v12

    move-object/from16 v1, v16

    goto/16 :goto_46

    .line 255
    :cond_59
    check-cast v6, Lw2/f0;

    iget-wide v10, v6, Lw2/f0;->h:J

    .line 256
    iget-object v5, v6, Lw2/f0;->i:Lh3/a;

    iget-object v8, v6, Lw2/f0;->a:Lh3/o;

    if-eqz v5, :cond_5a

    .line 257
    iget v5, v5, Lh3/a;->a:F

    .line 258
    new-instance v15, Lz2/a;

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v5}, Lz2/a;-><init>(IF)V

    const/16 v1, 0x21

    .line 259
    invoke-interface {v9, v15, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3c
    move v5, v2

    goto :goto_3d

    :cond_5a
    move/from16 v17, v1

    goto :goto_3c

    .line 260
    :goto_3d
    invoke-interface {v8}, Lh3/o;->b()J

    move-result-wide v1

    .line 261
    invoke-static {v9, v1, v2, v13, v14}, Lcom/bumptech/glide/d;->R(Landroid/text/Spannable;JII)V

    .line 262
    invoke-interface {v8}, Lh3/o;->c()Lt1/p;

    move-result-object v1

    .line 263
    invoke-interface {v8}, Lh3/o;->a()F

    move-result v2

    if-eqz v1, :cond_5c

    .line 264
    instance-of v8, v1, Lt1/p0;

    if-eqz v8, :cond_5b

    .line 265
    check-cast v1, Lt1/p0;

    .line 266
    iget-wide v1, v1, Lt1/p0;->a:J

    .line 267
    invoke-static {v9, v1, v2, v13, v14}, Lcom/bumptech/glide/d;->R(Landroid/text/Spannable;JII)V

    goto :goto_3e

    .line 268
    :cond_5b
    new-instance v8, Lg3/b;

    check-cast v1, Lt1/l0;

    invoke-direct {v8, v1, v2}, Lg3/b;-><init>(Lt1/l0;F)V

    const/16 v1, 0x21

    .line 269
    invoke-interface {v9, v8, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 270
    :cond_5c
    :goto_3e
    iget-object v1, v6, Lw2/f0;->m:Lh3/l;

    if-eqz v1, :cond_5f

    .line 271
    iget v1, v1, Lh3/l;->a:I

    .line 272
    new-instance v2, Lz2/k;

    or-int/lit8 v8, v1, 0x1

    if-ne v8, v1, :cond_5d

    const/4 v8, 0x1

    goto :goto_3f

    :cond_5d
    const/4 v8, 0x0

    :goto_3f
    or-int/lit8 v15, v1, 0x2

    if-ne v15, v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_40

    :cond_5e
    const/4 v1, 0x0

    :goto_40
    invoke-direct {v2, v8, v1}, Lz2/k;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 273
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_41
    move-wide/from16 v20, v10

    goto :goto_42

    :cond_5f
    const/16 v1, 0x21

    goto :goto_41

    .line 274
    :goto_42
    iget-wide v10, v6, Lw2/f0;->b:J

    move v2, v1

    move-object/from16 v1, v16

    .line 275
    invoke-static/range {v9 .. v14}, Lcom/bumptech/glide/d;->S(Landroid/text/Spannable;JLi3/c;II)V

    .line 276
    iget-object v8, v6, Lw2/f0;->g:Ljava/lang/String;

    if-eqz v8, :cond_60

    .line 277
    new-instance v10, Lz2/b;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v8}, Lz2/b;-><init>(ILjava/lang/Object;)V

    .line 278
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_60
    const/4 v11, 0x0

    .line 279
    :goto_43
    iget-object v8, v6, Lw2/f0;->j:Lh3/p;

    if-eqz v8, :cond_61

    .line 280
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 281
    iget v15, v8, Lh3/p;->a:F

    .line 282
    invoke-direct {v10, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 283
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 284
    new-instance v10, Lz2/a;

    .line 285
    iget v8, v8, Lh3/p;->b:F

    const/4 v15, 0x1

    .line 286
    invoke-direct {v10, v15, v8}, Lz2/a;-><init>(IF)V

    .line 287
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_61
    const/4 v15, 0x1

    .line 288
    :goto_44
    iget-object v8, v6, Lw2/f0;->k:Ld3/b;

    .line 289
    invoke-static {v9, v8, v13, v14}, Lcom/bumptech/glide/d;->T(Landroid/text/Spannable;Ld3/b;II)V

    move-object v8, v12

    .line 290
    iget-wide v11, v6, Lw2/f0;->l:J

    const-wide/16 v22, 0x10

    cmp-long v10, v11, v22

    if-eqz v10, :cond_62

    .line 291
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lt1/j0;->A(J)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 292
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 293
    :cond_62
    iget-object v10, v6, Lw2/f0;->n:Lt1/m0;

    if-eqz v10, :cond_64

    .line 294
    iget-wide v11, v10, Lt1/m0;->b:J

    .line 295
    new-instance v15, Lz2/j;

    move-object/from16 p6, v3

    .line 296
    iget-wide v2, v10, Lt1/m0;->a:J

    .line 297
    invoke-static {v2, v3}, Lt1/j0;->A(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v22, v4

    shr-long v3, v11, v3

    long-to-int v3, v3

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v23, 0xffffffffL

    and-long v11, v11, v23

    long-to-int v4, v11

    .line 299
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 300
    iget v10, v10, Lt1/m0;->c:F

    cmpg-float v11, v10, p3

    if-nez v11, :cond_63

    const/4 v10, 0x1

    .line 301
    :cond_63
    invoke-direct {v15, v3, v4, v10, v2}, Lz2/j;-><init>(FFFI)V

    const/16 v2, 0x21

    .line 302
    invoke-interface {v9, v15, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_64
    move-object/from16 p6, v3

    move/from16 v22, v4

    .line 303
    :goto_45
    iget-object v3, v6, Lw2/f0;->p:Lv1/e;

    if-eqz v3, :cond_65

    .line 304
    new-instance v4, Lg3/a;

    invoke-direct {v4, v3}, Lg3/a;-><init>(Lv1/e;)V

    .line 305
    invoke-interface {v9, v4, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 306
    :cond_65
    invoke-static/range {v20 .. v21}, Li3/o;->b(J)J

    move-result-wide v2

    const-wide v11, 0x100000000L

    invoke-static {v2, v3, v11, v12}, Li3/p;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_66

    invoke-static/range {v20 .. v21}, Li3/o;->b(J)J

    move-result-wide v2

    const-wide v10, 0x200000000L

    invoke-static {v2, v3, v10, v11}, Li3/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_67

    :cond_66
    const/4 v4, 0x1

    goto :goto_47

    :cond_67
    :goto_46
    move/from16 v4, v22

    :goto_47
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v3, p6

    move-object/from16 v16, v1

    move-object v12, v8

    move/from16 v1, v17

    goto/16 :goto_3b

    :cond_68
    move-object/from16 p6, v3

    move/from16 v22, v4

    move-object v8, v12

    move-object/from16 v1, v16

    if-eqz v22, :cond_6e

    .line 307
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_48
    if-ge v3, v2, :cond_6e

    move-object/from16 v4, p6

    .line 308
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/e;

    .line 309
    iget-object v6, v5, Lw2/e;->a:Ljava/lang/Object;

    .line 310
    check-cast v6, Lw2/b;

    .line 311
    instance-of v10, v6, Lw2/f0;

    if-eqz v10, :cond_69

    .line 312
    iget v10, v5, Lw2/e;->b:I

    .line 313
    iget v5, v5, Lw2/e;->c:I

    if-ltz v10, :cond_69

    .line 314
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_69

    if-le v5, v10, :cond_69

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v5, v11, :cond_6a

    :cond_69
    move/from16 p3, v2

    move v6, v3

    goto :goto_4a

    .line 315
    :cond_6a
    check-cast v6, Lw2/f0;

    .line 316
    iget-wide v11, v6, Lw2/f0;->h:J

    .line 317
    invoke-static {v11, v12}, Li3/o;->b(J)J

    move-result-wide v13

    move/from16 p3, v2

    move v6, v3

    const-wide v2, 0x100000000L

    .line 318
    invoke-static {v13, v14, v2, v3}, Li3/p;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_6b

    new-instance v2, Lz2/f;

    invoke-interface {v8, v11, v12}, Li3/c;->f0(J)F

    move-result v3

    invoke-direct {v2, v3}, Lz2/f;-><init>(F)V

    goto :goto_49

    :cond_6b
    const-wide v2, 0x200000000L

    .line 319
    invoke-static {v13, v14, v2, v3}, Li3/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_6c

    .line 320
    new-instance v2, Lz2/e;

    invoke-static {v11, v12}, Li3/o;->c(J)F

    move-result v3

    invoke-direct {v2, v3}, Lz2/e;-><init>(F)V

    goto :goto_49

    :cond_6c
    move-object/from16 v2, p1

    :goto_49
    if-eqz v2, :cond_6d

    const/16 v3, 0x21

    .line 321
    invoke-interface {v9, v2, v10, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6d
    :goto_4a
    add-int/lit8 v3, v6, 0x1

    move/from16 v2, p3

    move-object/from16 p6, v4

    goto :goto_48

    :cond_6e
    move-object/from16 v4, p6

    .line 322
    iget-object v1, v1, Lw2/s;->d:Lh3/q;

    if-eqz v1, :cond_70

    .line 323
    iget-wide v1, v1, Lh3/q;->a:J

    .line 324
    invoke-static {v1, v2}, Li3/o;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    .line 325
    invoke-static {v5, v6, v11, v12}, Li3/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v8, v1, v2}, Li3/c;->f0(J)F

    goto :goto_4b

    :cond_6f
    const-wide v10, 0x200000000L

    .line 326
    invoke-static {v5, v6, v10, v11}, Li3/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-static {v1, v2}, Li3/o;->c(J)F

    .line 327
    :cond_70
    :goto_4b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4c
    if-ge v2, v1, :cond_71

    .line 328
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 329
    check-cast v3, Lw2/e;

    .line 330
    iget-object v3, v3, Lw2/e;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    .line 331
    :cond_71
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v1, :cond_77

    .line 332
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 333
    check-cast v3, Lw2/e;

    .line 334
    iget-object v4, v3, Lw2/e;->a:Ljava/lang/Object;

    .line 335
    check-cast v4, Lw2/u;

    .line 336
    iget v5, v3, Lw2/e;->b:I

    .line 337
    iget v3, v3, Lw2/e;->c:I

    .line 338
    const-class v6, Lf4/a0;

    invoke-interface {v9, v5, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 339
    array-length v10, v6

    const/4 v11, 0x0

    :goto_4e
    if-ge v11, v10, :cond_72

    aget-object v12, v6, v11

    check-cast v12, Lf4/a0;

    .line 340
    invoke-interface {v9, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4e

    .line 341
    :cond_72
    new-instance v20, Lz2/i;

    .line 342
    iget-wide v10, v4, Lw2/u;->a:J

    iget-wide v12, v4, Lw2/u;->b:J

    .line 343
    invoke-static {v10, v11}, Li3/o;->c(J)F

    move-result v21

    .line 344
    iget-wide v10, v4, Lw2/u;->a:J

    .line 345
    invoke-static {v10, v11}, Li3/o;->b(J)J

    move-result-wide v10

    const-wide v14, 0x100000000L

    .line 346
    invoke-static {v10, v11, v14, v15}, Li3/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_73

    const-wide v14, 0x200000000L

    const/16 v22, 0x0

    goto :goto_4f

    :cond_73
    const-wide v14, 0x200000000L

    .line 347
    invoke-static {v10, v11, v14, v15}, Li3/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_74

    const/16 v22, 0x1

    goto :goto_4f

    :cond_74
    const/16 v22, 0x2

    .line 348
    :goto_4f
    invoke-static {v12, v13}, Li3/o;->c(J)F

    move-result v23

    .line 349
    invoke-static {v12, v13}, Li3/o;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    .line 350
    invoke-static {v10, v11, v12, v13}, Li3/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_75

    const/16 v24, 0x0

    goto :goto_50

    .line 351
    :cond_75
    invoke-static {v10, v11, v14, v15}, Li3/p;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_76

    const/16 v24, 0x1

    goto :goto_50

    :cond_76
    const/16 v24, 0x2

    .line 352
    :goto_50
    invoke-interface {v8}, Li3/c;->k()F

    move-result v4

    invoke-interface {v8}, Li3/c;->b()F

    move-result v6

    mul-float v25, v6, v4

    const/16 v26, 0x6

    .line 353
    invoke-direct/range {v20 .. v26}, Lz2/i;-><init>(FIFIFI)V

    move-object/from16 v4, v20

    const/16 v6, 0x21

    .line 354
    invoke-interface {v9, v4, v5, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4d

    .line 355
    :cond_77
    :goto_51
    iput-object v9, v0, Le3/d;->h:Ljava/lang/CharSequence;

    .line 356
    new-instance v1, Lx2/f;

    iget-object v2, v0, Le3/d;->g:Le3/f;

    iget v3, v0, Le3/d;->l:I

    invoke-direct {v1, v9, v2, v3}, Lx2/f;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Le3/d;->i:Lx2/f;

    return-void

    .line 357
    :cond_78
    const-string v1, "Array is empty."

    invoke-static {v1}, Lb/t;->t(Ljava/lang/String;)V

    throw p1

    :cond_79
    const/16 p1, 0x0

    .line 358
    const-string v1, "Invalid TextDirection."

    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, Le3/d;->i:Lx2/f;

    .line 2
    .line 3
    iget v1, v0, Lx2/f;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lx2/f;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lx2/f;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lx2/c;

    .line 25
    .line 26
    iget-object v4, v0, Lx2/f;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lx2/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, La1/v;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v4, v5}, La1/v;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Lr6/f;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lr6/f;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lr6/f;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Lr6/f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lr6/f;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lr6/f;

    .line 161
    .line 162
    iget-object v4, v3, Lr6/f;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Lr6/f;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Lx2/f;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lr6/f;

    .line 197
    .line 198
    iget-object v5, v4, Lr6/f;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Lr6/f;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Lx2/f;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Lx2/f;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    invoke-static {}, Lb/t;->p()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le3/d;->j:La3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La3/h;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Le3/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Le3/d;->b:Lw2/p0;

    .line 19
    .line 20
    iget-object v0, v0, Lw2/p0;->c:Lw2/x;

    .line 21
    .line 22
    sget-object v0, Le3/j;->a:La1/h0;

    .line 23
    .line 24
    sget-object v0, Le3/j;->a:La1/h0;

    .line 25
    .line 26
    iget-object v2, v0, La1/h0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, La1/n3;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lf4/k;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, La1/h0;->w()La1/n3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, La1/h0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Le3/k;->a:Le3/l;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->i:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/f;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
