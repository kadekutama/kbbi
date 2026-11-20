.class public final Lw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/u2;
.implements Lw0/h;
.implements Lt/q0;


# instance fields
.field public final d:Z

.field public final e:Lb0/t;

.field public final f:Z

.field public final g:F

.field public final h:La1/l1;

.field public final i:La1/l1;

.field public final j:Landroid/view/ViewGroup;

.field public k:Lw0/g;

.field public final l:La1/v1;

.field public final m:La1/v1;

.field public n:J

.field public o:I

.field public final p:La1/j2;


# direct methods
.method public constructor <init>(ZFLa1/l1;La1/l1;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/a;->d:Z

    .line 5
    .line 6
    new-instance v0, Lb0/t;

    .line 7
    .line 8
    new-instance v1, Lb0/l;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p4, v2}, Lb0/l;-><init>(La1/l1;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lb0/t;-><init>(Le7/a;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw0/a;->e:Lb0/t;

    .line 19
    .line 20
    iput-boolean p1, p0, Lw0/a;->f:Z

    .line 21
    .line 22
    iput p2, p0, Lw0/a;->g:F

    .line 23
    .line 24
    iput-object p3, p0, Lw0/a;->h:La1/l1;

    .line 25
    .line 26
    iput-object p4, p0, Lw0/a;->i:La1/l1;

    .line 27
    .line 28
    iput-object p5, p0, Lw0/a;->j:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw0/a;->l:La1/v1;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lw0/a;->m:La1/v1;

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    iput-wide p1, p0, Lw0/a;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lw0/a;->o:I

    .line 51
    .line 52
    new-instance p1, La1/j2;

    .line 53
    .line 54
    const/16 p2, 0x19

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lw0/a;->p:La1/j2;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ll2/j0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ll2/j0;->d:Lv1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lw0/a;->n:J

    .line 8
    .line 9
    iget v1, p0, Lw0/a;->g:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lw0/a;->f:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lv1/d;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Lw0/f;->a(Li3/c;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lh7/a;->J(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Li3/c;->N(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lw0/a;->o:I

    .line 37
    .line 38
    iget-object v2, p0, Lw0/a;->h:La1/l1;

    .line 39
    .line 40
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lt1/t;

    .line 45
    .line 46
    iget-wide v7, v2, Lt1/t;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Lw0/a;->i:La1/l1;

    .line 49
    .line 50
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lw0/e;

    .line 55
    .line 56
    iget v9, v2, Lw0/e;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Ll2/j0;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Lw0/a;->d:Z

    .line 68
    .line 69
    invoke-interface {v0}, Lv1/d;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v1, v2, v3}, Lw0/f;->a(Li3/c;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Ll2/j0;->w(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, Lw0/a;->e:Lb0/t;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v7, v8}, Lb0/t;->a(Ll2/j0;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lv1/b;->e:La3/h;

    .line 88
    .line 89
    invoke-virtual {p1}, La3/h;->k()Lt1/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lw0/a;->m:La1/v1;

    .line 94
    .line 95
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lw0/a;->l:La1/v1;

    .line 105
    .line 106
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lw0/i;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Lv1/d;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget v6, p0, Lw0/a;->o:I

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lw0/i;->e(JIJF)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lt1/d;->a(Lt1/r;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Lw0/i;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/a;->k:Lw0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw0/a;->m0()V

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

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/a;->k:Lw0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw0/a;->m0()V

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

.method public final m0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw0/a;->l:La1/v1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
