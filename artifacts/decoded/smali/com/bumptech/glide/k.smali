.class public final Lcom/bumptech/glide/k;
.super Le6/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public A:Lcom/bumptech/glide/k;

.field public final B:Z

.field public C:Z

.field public D:Z

.field public final s:Landroid/content/Context;

.field public final t:Lcom/bumptech/glide/m;

.field public final u:Ljava/lang/Class;

.field public final v:Lcom/bumptech/glide/e;

.field public w:Lcom/bumptech/glide/a;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public z:Lcom/bumptech/glide/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo5/l;->c:Lo5/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6/a;->d(Lo5/l;)Le6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le6/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Le6/a;->i()Le6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le6/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Le6/a;->m()Le6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le6/e;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->B:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/m;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/k;->u:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/k;->s:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/e;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/e;->f:Lo/f;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lo/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lo/f;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lo/a;

    .line 32
    .line 33
    invoke-virtual {p4}, Lo/a;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/e;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/e;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/m;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->q()Lcom/bumptech/glide/k;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lb/t;->f()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_4
    monitor-enter p2

    .line 106
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->k:Le6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p2

    .line 109
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->r(Le6/a;)Lcom/bumptech/glide/k;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Le6/a;)Le6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->r(Le6/a;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b()Le6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/k;

    .line 6
    .line 7
    invoke-super {p0, p1}, Le6/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/k;->u:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/k;->u:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/a;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/k;->y:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/k;->y:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->B:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/k;->B:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->C:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/k;->C:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Le6/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/k;->u:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Li6/o;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Li6/o;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Li6/o;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/k;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Li6/o;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 30
    .line 31
    invoke-static {v0, v1}, Li6/o;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 36
    .line 37
    invoke-static {v0, v1}, Li6/o;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Li6/o;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->B:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Li6/o;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->C:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Li6/o;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final q()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->q()Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Le6/a;->j()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final r(Le6/a;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-static {p1}, Li6/g;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Le6/a;->a(Le6/a;)Le6/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/k;

    .line 9
    .line 10
    return-object p1
.end method

.method public final s(Ljava/lang/Object;Lf6/b;Le6/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILe6/a;)Le6/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Le6/b;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Le6/b;-><init>(Ljava/lang/Object;Le6/d;)V

    .line 18
    .line 19
    .line 20
    move-object v13, v3

    .line 21
    move-object/from16 v16, v13

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    :goto_0
    iget-object v3, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 31
    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    iget-boolean v4, v0, Lcom/bumptech/glide/k;->D:Z

    .line 35
    .line 36
    if-nez v4, :cond_7

    .line 37
    .line 38
    iget-object v4, v3, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/a;

    .line 39
    .line 40
    iget-boolean v5, v3, Lcom/bumptech/glide/k;->B:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v17, v4

    .line 48
    .line 49
    :goto_1
    const/16 v4, 0x8

    .line 50
    .line 51
    iget v3, v3, Le6/a;->d:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Le6/a;->f(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 61
    .line 62
    iget-object v3, v3, Le6/a;->f:Lcom/bumptech/glide/g;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v18, v3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v3, v5, :cond_3

    .line 80
    .line 81
    sget-object v3, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/g;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    iget-object v2, v0, Le6/a;->f:Lcom/bumptech/glide/g;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "unknown priority: "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    sget-object v3, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v3, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v3, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 113
    .line 114
    iget v5, v3, Le6/a;->i:I

    .line 115
    .line 116
    iget v3, v3, Le6/a;->h:I

    .line 117
    .line 118
    invoke-static/range {p6 .. p7}, Li6/o;->i(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 125
    .line 126
    iget v8, v6, Le6/a;->i:I

    .line 127
    .line 128
    iget v6, v6, Le6/a;->h:I

    .line 129
    .line 130
    invoke-static {v8, v6}, Li6/o;->i(II)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    iget v5, v7, Le6/a;->i:I

    .line 137
    .line 138
    iget v3, v7, Le6/a;->h:I

    .line 139
    .line 140
    :cond_6
    move/from16 v19, v3

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    new-instance v3, Le6/g;

    .line 145
    .line 146
    invoke-direct {v3, v2, v13}, Le6/g;-><init>(Ljava/lang/Object;Le6/d;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/bumptech/glide/k;->s:Landroid/content/Context;

    .line 150
    .line 151
    move-object v13, v3

    .line 152
    iget-object v3, v0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/e;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/bumptech/glide/k;->u:Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/bumptech/glide/k;->y:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v14, v3, Lcom/bumptech/glide/e;->g:Lo5/n;

    .line 161
    .line 162
    iget-object v15, v1, Lcom/bumptech/glide/a;->d:Lg6/a;

    .line 163
    .line 164
    new-instance v1, Le6/f;

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    move/from16 v8, p6

    .line 173
    .line 174
    move/from16 v9, p7

    .line 175
    .line 176
    invoke-direct/range {v1 .. v15}, Le6/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Le6/a;IILcom/bumptech/glide/g;Lf6/b;Ljava/util/ArrayList;Le6/d;Lo5/n;Lg6/a;)V

    .line 177
    .line 178
    .line 179
    move-object v10, v1

    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Lcom/bumptech/glide/k;->D:Z

    .line 182
    .line 183
    iget-object v1, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 184
    .line 185
    move-object v9, v1

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object v4, v13

    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    move-object/from16 v6, v18

    .line 194
    .line 195
    move/from16 v8, v19

    .line 196
    .line 197
    move/from16 v7, v20

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->s(Ljava/lang/Object;Lf6/b;Le6/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILe6/a;)Le6/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lcom/bumptech/glide/k;->D:Z

    .line 205
    .line 206
    iput-object v10, v13, Le6/g;->c:Le6/f;

    .line 207
    .line 208
    iput-object v1, v13, Le6/g;->d:Le6/c;

    .line 209
    .line 210
    move-object/from16 v7, p8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 214
    .line 215
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    return-object v1

    .line 220
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/k;->s:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/bumptech/glide/k;->v:Lcom/bumptech/glide/e;

    .line 223
    .line 224
    iget-object v5, v0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v6, v0, Lcom/bumptech/glide/k;->u:Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v12, v0, Lcom/bumptech/glide/k;->y:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v14, v3, Lcom/bumptech/glide/e;->g:Lo5/n;

    .line 231
    .line 232
    iget-object v15, v1, Lcom/bumptech/glide/a;->d:Lg6/a;

    .line 233
    .line 234
    new-instance v1, Le6/f;

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    move-object/from16 v11, p2

    .line 239
    .line 240
    move-object/from16 v10, p5

    .line 241
    .line 242
    move/from16 v8, p6

    .line 243
    .line 244
    move/from16 v9, p7

    .line 245
    .line 246
    move-object/from16 v7, p8

    .line 247
    .line 248
    invoke-direct/range {v1 .. v15}, Le6/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Le6/a;IILcom/bumptech/glide/g;Lf6/b;Ljava/util/ArrayList;Le6/d;Lo5/n;Lg6/a;)V

    .line 249
    .line 250
    .line 251
    move-object v13, v1

    .line 252
    :goto_4
    if-nez v16, :cond_9

    .line 253
    .line 254
    return-object v13

    .line 255
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 256
    .line 257
    iget v2, v1, Le6/a;->i:I

    .line 258
    .line 259
    iget v1, v1, Le6/a;->h:I

    .line 260
    .line 261
    invoke-static/range {p6 .. p7}, Li6/o;->i(II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    iget-object v3, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 268
    .line 269
    iget v4, v3, Le6/a;->i:I

    .line 270
    .line 271
    iget v3, v3, Le6/a;->h:I

    .line 272
    .line 273
    invoke-static {v4, v3}, Li6/o;->i(II)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    iget v2, v7, Le6/a;->i:I

    .line 280
    .line 281
    iget v1, v7, Le6/a;->h:I

    .line 282
    .line 283
    :cond_a
    move v8, v1

    .line 284
    move v7, v2

    .line 285
    iget-object v1, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 286
    .line 287
    iget-object v5, v1, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/a;

    .line 288
    .line 289
    iget-object v6, v1, Le6/a;->f:Lcom/bumptech/glide/g;

    .line 290
    .line 291
    move-object v9, v1

    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->s(Ljava/lang/Object;Lf6/b;Le6/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILe6/a;)Le6/c;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v13, v4, Le6/b;->c:Le6/c;

    .line 303
    .line 304
    iput-object v1, v4, Le6/b;->d:Le6/c;

    .line 305
    .line 306
    return-object v4
.end method

.method public final t()Lcom/bumptech/glide/k;
    .locals 3

    .line 1
    invoke-super {p0}, Le6/a;->b()Le6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/k;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/k;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/k;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/k;->z:Lcom/bumptech/glide/k;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/k;->A:Lcom/bumptech/glide/k;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final u(Lf6/b;Le6/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Li6/g;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/k;->w:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v6, p2, Le6/a;->f:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget v7, p2, Le6/a;->i:I

    .line 18
    .line 19
    iget v8, p2, Le6/a;->h:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->s(Ljava/lang/Object;Lf6/b;Le6/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILe6/a;)Le6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3}, Lf6/b;->n()Le6/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Le6/c;->d(Le6/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v9, Le6/a;->g:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Le6/c;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {p2, p1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Le6/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Le6/c;->f()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/m;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/m;->a(Lf6/b;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lf6/b;->p(Le6/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/m;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/m;->i:La1/h0;

    .line 77
    .line 78
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/bumptech/glide/m;->g:Lb6/g;

    .line 86
    .line 87
    const-string v2, "RequestTracker"

    .line 88
    .line 89
    iget-object v3, v0, Lb6/g;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-boolean v3, v0, Lb6/g;->f:Z

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Le6/c;->f()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {p1}, Le6/c;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const-string v3, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v0, Lb6/g;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit p2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_5
    move-object v1, p0

    .line 133
    const-string p1, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final v(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->t()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->v(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->C:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Le6/a;->j()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
