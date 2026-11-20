.class public final Lf2/o0;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lf2/z;
.implements Li3/c;
.implements Ll2/t1;


# instance fields
.field public A:J

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public u:Lr7/l1;

.field public v:Lf2/n;

.field public final w:Lc1/e;

.field public final x:Lc1/e;

.field public final y:Lc1/e;

.field public z:Lf2/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/o0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/o0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/o0;->t:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lf2/j0;->a:Lf2/n;

    .line 11
    .line 12
    iput-object p1, p0, Lf2/o0;->v:Lf2/n;

    .line 13
    .line 14
    new-instance p1, Lc1/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lf2/n0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf2/o0;->w:Lc1/e;

    .line 24
    .line 25
    iput-object p1, p0, Lf2/o0;->x:Lc1/e;

    .line 26
    .line 27
    new-instance p1, Lc1/e;

    .line 28
    .line 29
    new-array p2, p2, [Lf2/n0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lf2/o0;->y:Lc1/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lf2/o0;->A:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/o0;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0(Le7/p;Lv6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr7/g;

    .line 2
    .line 3
    invoke-static {p2}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr7/g;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr7/g;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lf2/n0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lf2/n0;-><init>(Lf2/o0;Lr7/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lf2/o0;->x:Lc1/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lf2/o0;->w:Lc1/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lv6/i;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lu3/a;->h(Le7/p;Lv6/c;Lv6/c;)Lv6/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lv6/i;-><init>(Lv6/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lv6/i;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, Lf2/c0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, v1, p2}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lr7/g;->v(Le7/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lr7/g;->s()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method

.method public final M0(Lf2/n;Lf2/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/o0;->x:Lc1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf2/o0;->y:Lc1/e;

    .line 5
    .line 6
    iget-object v2, p0, Lf2/o0;->w:Lc1/e;

    .line 7
    .line 8
    iget v3, v1, Lc1/e;->f:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lc1/e;->c(ILc1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lg5/c;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lf2/o0;->y:Lc1/e;

    .line 37
    .line 38
    iget v3, v0, Lc1/e;->f:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lf2/n0;

    .line 51
    .line 52
    iget-object v4, v2, Lf2/n0;->g:Lf2/o;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lf2/n0;->f:Lr7/g;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lf2/n0;->f:Lr7/g;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lf2/o0;->y:Lc1/e;

    .line 69
    .line 70
    iget-object v2, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lc1/e;->f:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lf2/n0;

    .line 80
    .line 81
    iget-object v5, v4, Lf2/n0;->g:Lf2/o;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lf2/n0;->f:Lr7/g;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lf2/n0;->f:Lr7/g;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lr7/g;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Lf2/o0;->y:Lc1/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lc1/e;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Lf2/o0;->y:Lc1/e;

    .line 104
    .line 105
    invoke-virtual {p2}, Lc1/e;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/o0;->u:Lr7/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf2/y;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Li1/i;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr7/d1;->D(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf2/o0;->u:Lr7/l1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/o0;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll2/h0;->A:Li3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Li3/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c0(Lf2/n;Lf2/o;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lf2/o0;->A:J

    .line 2
    .line 3
    sget-object p3, Lf2/o;->d:Lf2/o;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lf2/o0;->v:Lf2/n;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lf2/o0;->u:Lr7/l1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1/q;->z0()Lr7/s;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, La3/p;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, p4, v1}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p3, p4, v0, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lf2/o0;->u:Lr7/l1;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf2/o0;->M0(Lf2/n;Lf2/o;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lf2/n;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lf2/v;

    .line 48
    .line 49
    invoke-static {v1}, Lf2/u;->c(Lf2/v;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, p4

    .line 60
    :goto_1
    iput-object p1, p0, Lf2/o0;->z:Lf2/n;

    .line 61
    .line 62
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/o0;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf2/o0;->z:Lf2/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lf2/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lf2/v;

    .line 23
    .line 24
    iget-boolean v5, v5, Lf2/v;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lf2/v;

    .line 48
    .line 49
    iget-wide v7, v5, Lf2/v;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lf2/v;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lf2/v;->b:J

    .line 54
    .line 55
    iget v14, v5, Lf2/v;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lf2/v;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lf2/v;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lf2/v;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lf2/v;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lf2/n;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lf2/n;-><init>(Ljava/util/List;Lb6/g;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lf2/o0;->v:Lf2/n;

    .line 91
    .line 92
    sget-object v2, Lf2/o;->d:Lf2/o;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lf2/o0;->M0(Lf2/n;Lf2/o;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lf2/o;->e:Lf2/o;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lf2/o0;->M0(Lf2/n;Lf2/o;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lf2/o;->f:Lf2/o;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lf2/o0;->M0(Lf2/n;Lf2/o;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lf2/o0;->z:Lf2/n;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll2/h0;->A:Li3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Li3/c;->k()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
