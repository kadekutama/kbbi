.class public final Lb0/s;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lm1/d;

.field public final e:Lm1/i;

.field public final f:Li3/m;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/b;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:I

.field public final r:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLm1/d;Lm1/i;Li3/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb0/s;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb0/s;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb0/s;->d:Lm1/d;

    .line 11
    .line 12
    iput-object p5, p0, Lb0/s;->e:Lm1/i;

    .line 13
    .line 14
    iput-object p6, p0, Lb0/s;->f:Li3/m;

    .line 15
    .line 16
    iput p9, p0, Lb0/s;->g:I

    .line 17
    .line 18
    iput-wide p10, p0, Lb0/s;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lb0/s;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 p1, p13

    .line 23
    .line 24
    iput-object p1, p0, Lb0/s;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p14

    .line 27
    .line 28
    iput-object p1, p0, Lb0/s;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, p0, Lb0/s;->q:I

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    move p4, p3

    .line 40
    move p5, p4

    .line 41
    move p6, p5

    .line 42
    :goto_0
    if-ge p4, p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lj2/a1;

    .line 49
    .line 50
    iget-boolean v1, p0, Lb0/s;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v2, v0, Lj2/a1;->e:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v2, v0, Lj2/a1;->d:I

    .line 58
    .line 59
    :goto_1
    add-int/2addr p5, v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v0, v0, Lj2/a1;->e:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v0, v0, Lj2/a1;->d:I

    .line 66
    .line 67
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput p5, p0, Lb0/s;->m:I

    .line 75
    .line 76
    iget p1, p0, Lb0/s;->g:I

    .line 77
    .line 78
    add-int/2addr p5, p1

    .line 79
    if-gez p5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move p3, p5

    .line 83
    :goto_3
    iput p3, p0, Lb0/s;->n:I

    .line 84
    .line 85
    iput p6, p0, Lb0/s;->o:I

    .line 86
    .line 87
    iget-object p1, p0, Lb0/s;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    new-array p1, p1, [I

    .line 96
    .line 97
    iput-object p1, p0, Lb0/s;->r:[I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lb0/s;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lb0/s;->l:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lb0/s;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    shl-long v2, v3, v2

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    int-to-long v4, p1

    .line 33
    shl-long/2addr v4, v2

    .line 34
    int-to-long v2, v3

    .line 35
    and-long/2addr v0, v2

    .line 36
    or-long/2addr v0, v4

    .line 37
    return-wide v0

    .line 38
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lb0/s;->r:[I

    .line 41
    .line 42
    aget v4, v3, p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    aget p1, v3, p1

    .line 47
    .line 48
    int-to-long v3, v4

    .line 49
    shl-long v2, v3, v2

    .line 50
    .line 51
    int-to-long v4, p1

    .line 52
    and-long/2addr v0, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0
.end method

.method public final b(Lj2/z0;)V
    .locals 9

    .line 1
    iget v0, p0, Lb0/s;->q:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lb0/s;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lj2/a1;

    .line 27
    .line 28
    iget-boolean v4, p0, Lb0/s;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v5, v3, Lj2/a1;->e:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v5, v3, Lj2/a1;->d:I

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0, v2}, Lb0/s;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v7, p0, Lb0/s;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, p0, Lb0/s;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/b;->a:Lo/i0;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, La1/o1;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v7, p0, Lb0/s;->h:J

    .line 55
    .line 56
    invoke-static {v5, v6, v7, v8}, Li3/j;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v3, v5, v6}, Lj2/z0;->q(Lj2/z0;Lj2/a1;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {p1, v3, v5, v6}, Lj2/z0;->n(Lj2/z0;Lj2/a1;J)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final c(III)V
    .locals 10

    .line 1
    iput p1, p0, Lb0/s;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lb0/s;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lb0/s;->q:I

    .line 11
    .line 12
    iget-object v1, p0, Lb0/s;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lj2/a1;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lb0/s;->r:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lb0/s;->d:Lm1/d;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lj2/a1;->d:I

    .line 38
    .line 39
    iget-object v9, p0, Lb0/s;->f:Li3/m;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lm1/d;->a(IILi3/m;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lj2/a1;->e:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lr4/z;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    aput p1, v6, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget-object v7, p0, Lb0/s;->e:Lm1/i;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget v8, v4, Lj2/a1;->e:I

    .line 73
    .line 74
    invoke-virtual {v7, v8, p3}, Lm1/i;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aput v7, v6, v5

    .line 79
    .line 80
    iget v4, v4, Lj2/a1;->d:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 87
    .line 88
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lr4/z;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
