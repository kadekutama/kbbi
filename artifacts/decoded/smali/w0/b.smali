.class public final Lw0/b;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lw0/h;
.implements Ll2/l;
.implements Ll2/p;
.implements Ll2/x;


# instance fields
.field public final A:Lo/e0;

.field public B:Lw0/g;

.field public C:Lw0/i;

.field public final r:Lx/i;

.field public final s:Z

.field public final t:F

.field public final u:Lx0/f1;

.field public final v:Lx0/g1;

.field public w:Lb0/t;

.field public x:F

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lx/i;ZFLx0/f1;Lx0/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->r:Lx/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/b;->s:Z

    .line 7
    .line 8
    iput p3, p0, Lw0/b;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Lw0/b;->u:Lx0/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lw0/b;->v:Lx0/g1;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lw0/b;->y:J

    .line 17
    .line 18
    new-instance p1, Lo/e0;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw0/b;->A:Lo/e0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(Ll2/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll2/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw0/b;->w:Lb0/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lw0/b;->x:F

    .line 9
    .line 10
    iget-object v2, p0, Lw0/b;->u:Lx0/f1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx0/f1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lb0/t;->a(Ll2/j0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Ll2/j0;->d:Lv1/b;

    .line 20
    .line 21
    iget-object p1, p1, Lv1/b;->e:La3/h;

    .line 22
    .line 23
    invoke-virtual {p1}, La3/h;->k()Lt1/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lw0/b;->C:Lw0/i;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lw0/b;->y:J

    .line 32
    .line 33
    iget v3, p0, Lw0/b;->x:F

    .line 34
    .line 35
    invoke-static {v3}, Lh7/a;->J(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lw0/b;->u:Lx0/f1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lx0/f1;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v6, p0, Lw0/b;->v:Lx0/g1;

    .line 46
    .line 47
    invoke-virtual {v6}, Lx0/g1;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const v6, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lw0/i;->e(JIJF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lt1/d;->a(Lt1/r;)Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lw0/i;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm1/q;->z0()Lr7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv8/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lv8/b;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/b;->B:Lw0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw0/b;->m0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw0/g;->g:Lr4/k1;

    .line 9
    .line 10
    iget-object v2, v1, Lr4/k1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lw0/i;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lw0/i;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lr4/k1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lw0/i;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lr4/k1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lw0/h;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lw0/g;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final L0(Lx/m;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lx/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lx/k;

    .line 7
    .line 8
    iget-wide v4, p0, Lw0/b;->y:J

    .line 9
    .line 10
    iget p1, p0, Lw0/b;->x:F

    .line 11
    .line 12
    iget-object v0, p0, Lw0/b;->B:Lw0/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/o3;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lu0/c;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lu0/c;->f(Landroid/view/ViewGroup;)Lw0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lw0/b;->B:Lw0/g;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lw0/g;->a(Lw0/h;)Lw0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lh7/a;->J(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p1, p0, Lw0/b;->u:Lx0/f1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lx0/f1;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object p1, p0, Lw0/b;->v:Lx0/g1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lx0/g1;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v10, La1/j2;

    .line 55
    .line 56
    const/16 p1, 0x1a

    .line 57
    .line 58
    invoke-direct {v10, p1, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lw0/b;->s:Z

    .line 62
    .line 63
    const v9, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v10}, Lw0/i;->b(Lx/k;ZJIJFLe7/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lw0/b;->C:Lw0/i;

    .line 70
    .line 71
    invoke-static {p0}, Ll2/f;->l(Ll2/p;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of v0, p1, Lx/l;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lw0/b;->C:Lw0/i;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lw0/i;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of p1, p1, Lx/j;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lw0/b;->C:Lw0/i;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lw0/i;->d()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/b;->C:Lw0/i;

    .line 3
    .line 4
    invoke-static {p0}, Ll2/f;->l(Ll2/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/b;->z:Z

    .line 3
    .line 4
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll2/h0;->A:Li3/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, La/a;->O(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lw0/b;->y:J

    .line 15
    .line 16
    iget p1, p0, Lw0/b;->t:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lw0/b;->s:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lw0/b;->y:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lw0/f;->a(Li3/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Li3/c;->w(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lw0/b;->x:F

    .line 38
    .line 39
    iget-object p1, p0, Lw0/b;->A:Lo/e0;

    .line 40
    .line 41
    iget-object p2, p1, Lo/e0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lo/e0;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Lx/m;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lw0/b;->L0(Lx/m;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lo/e0;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
