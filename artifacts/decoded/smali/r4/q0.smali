.class public final Lr4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lr4/p0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr4/q0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr4/q0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lr4/q0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lr4/q0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lr4/a1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr4/a1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr4/a1;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Lr4/c1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lr4/c1;->e:Lr4/b1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lr4/b1;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly3/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Ly3/c0;->d(Landroid/view/View;Ly3/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lr4/k1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lr4/k1;->v(Lr4/a1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "dispatchViewRecycled: "

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "RecyclerView"

    .line 68
    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lb/t;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    iput-object v3, p1, Lr4/a1;->r:Lr4/d0;

    .line 86
    .line 87
    iput-object v3, p1, Lr4/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lr4/q0;->c()Lr4/p0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v1, p1, Lr4/a1;->e:I

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lr4/p0;->a(I)Lr4/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lr4/o0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object p2, p2, Lr4/p0;->a:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lr4/o0;

    .line 111
    .line 112
    iget p2, p2, Lr4/o0;->b:I

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-gt p2, v1, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, La/a;->g(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string p1, "this scrap item already exists"

    .line 136
    .line 137
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lr4/a1;->l()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lr4/w0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Lr4/w0;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Ll/p;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v3, "invalid position "

    .line 29
    .line 30
    const-string v4, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v3, v4}, La1/o1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lr4/w0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final c()Lr4/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/q0;->g:Lr4/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr4/p0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lr4/p0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lr4/p0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lr4/p0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lr4/q0;->g:Lr4/p0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr4/q0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lr4/q0;->g:Lr4/p0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/q0;->g:Lr4/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lr4/p0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lr4/d0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/q0;->g:Lr4/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lr4/p0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Lr4/p0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr4/o0;

    .line 37
    .line 38
    iget-object v0, v0, Lr4/o0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lr4/a1;

    .line 52
    .line 53
    iget-object v3, v3, Lr4/a1;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, La/a;->g(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lr4/q0;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lb1/l0;

    .line 27
    .line 28
    iget-object v1, v0, Lb1/l0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lb1/l0;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr4/a1;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lr4/q0;->a(Lr4/a1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr4/a1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lr4/a1;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lr4/a1;->m:Lr4/q0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr4/q0;->l(Lr4/a1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lr4/a1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lr4/a1;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lr4/a1;->i:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lr4/q0;->i(Lr4/a1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lr4/a1;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr4/h0;->d(Lr4/a1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lr4/a1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lb1/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4/a1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lr4/a1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lr4/a1;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Lr4/a1;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Lr4/a1;->i:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 53
    .line 54
    iget-object v7, p0, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "cached view received recycle internal? "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lb/t;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lr4/a1;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    iget v6, p0, Lr4/q0;->f:I

    .line 90
    .line 91
    if-lez v6, :cond_b

    .line 92
    .line 93
    iget v6, p1, Lr4/a1;->i:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x20e

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v8, p0, Lr4/q0;->f:I

    .line 105
    .line 106
    if-lt v6, v8, :cond_5

    .line 107
    .line 108
    if-lez v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lr4/q0;->g(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    if-lez v6, :cond_a

    .line 120
    .line 121
    iget v8, p1, Lr4/a1;->c:I

    .line 122
    .line 123
    iget-object v9, v1, Lb1/l0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, [I

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget v9, v1, Lb1/l0;->d:I

    .line 130
    .line 131
    mul-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    move v10, v4

    .line 134
    :goto_2
    if-ge v10, v9, :cond_7

    .line 135
    .line 136
    iget-object v11, v1, Lb1/l0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, [I

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    :goto_3
    if-ltz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lr4/a1;

    .line 157
    .line 158
    iget v8, v8, Lr4/a1;->c:I

    .line 159
    .line 160
    iget-object v9, v1, Lb1/l0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, [I

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    iget v9, v1, Lb1/l0;->d:I

    .line 167
    .line 168
    mul-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    move v10, v4

    .line 171
    :goto_4
    if-ge v10, v9, :cond_9

    .line 172
    .line 173
    iget-object v11, v1, Lb1/l0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, [I

    .line 176
    .line 177
    aget v11, v11, v10

    .line 178
    .line 179
    if-ne v11, v8, :cond_8

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    add-int/2addr v6, v5

    .line 188
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v1, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    :goto_6
    move v1, v4

    .line 194
    :goto_7
    if-nez v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p1, v5}, Lr4/q0;->a(Lr4/a1;Z)V

    .line 197
    .line 198
    .line 199
    :goto_8
    move v4, v1

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    move v5, v4

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 212
    .line 213
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v5, "RecyclerView"

    .line 218
    .line 219
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_e
    move v5, v4

    .line 223
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lr4/k1;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lr4/k1;->v(Lr4/a1;)V

    .line 226
    .line 227
    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    if-nez v5, :cond_f

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    invoke-static {v3}, La/a;->g(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p1, Lr4/a1;->r:Lr4/d0;

    .line 239
    .line 240
    iput-object v0, p1, Lr4/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    :cond_f
    return-void

    .line 243
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v1, p1}, Lb/t;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_12
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 280
    .line 281
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lr4/a1;->h()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p1, " isAttached:"

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    move v4, v5

    .line 303
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lr4/a1;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lr4/a1;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lr4/a1;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lr4/j;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lr4/j;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4/a1;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lr4/a1;->m:Lr4/q0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lr4/a1;->n:Z

    .line 62
    .line 63
    iget-object v0, p0, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lr4/a1;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lr4/a1;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    iput-object p0, p1, Lr4/a1;->m:Lr4/q0;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p1, Lr4/a1;->n:Z

    .line 105
    .line 106
    iget-object v0, p0, Lr4/q0;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final k(JI)Lr4/a1;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 8
    .line 9
    if-ltz v0, :cond_51

    .line 10
    .line 11
    invoke-virtual {v3}, Lr4/w0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_51

    .line 16
    .line 17
    iget-boolean v4, v3, Lr4/w0;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v1, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    .line 40
    iget-object v10, v1, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lr4/a1;

    .line 47
    .line 48
    invoke-virtual {v10}, Lr4/a1;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Lr4/a1;->b()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Lr4/a1;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    const-string v9, "RecyclerView"

    .line 80
    .line 81
    if-nez v10, :cond_1d

    .line 82
    .line 83
    iget-object v10, v1, Lr4/q0;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move v12, v8

    .line 90
    :goto_4
    if-ge v12, v11, :cond_8

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lr4/a1;

    .line 97
    .line 98
    invoke-virtual {v13}, Lr4/a1;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_7

    .line 103
    .line 104
    invoke-virtual {v13}, Lr4/a1;->b()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ne v14, v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v13}, Lr4/a1;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_7

    .line 115
    .line 116
    iget-boolean v14, v3, Lr4/w0;->g:Z

    .line 117
    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    invoke-virtual {v13}, Lr4/a1;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v13, v5}, Lr4/a1;->a(I)V

    .line 127
    .line 128
    .line 129
    move-object v10, v13

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 136
    .line 137
    iget-object v5, v5, Lr4/c;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v11, v8

    .line 144
    :goto_5
    if-ge v11, v10, :cond_a

    .line 145
    .line 146
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Lr4/a1;->b()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-ne v14, v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v13}, Lr4/a1;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_9

    .line 167
    .line 168
    invoke-virtual {v13}, Lr4/a1;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v12, v6

    .line 179
    :goto_6
    if-eqz v12, :cond_10

    .line 180
    .line 181
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 186
    .line 187
    iget-object v11, v10, Lr4/c;->b:Lr4/b;

    .line 188
    .line 189
    iget-object v13, v10, Lr4/c;->a:Lr4/c0;

    .line 190
    .line 191
    iget-object v13, v13, Lr4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-ltz v13, :cond_f

    .line 198
    .line 199
    invoke-virtual {v11, v13}, Lr4/b;->e(I)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_e

    .line 204
    .line 205
    invoke-virtual {v11, v13}, Lr4/b;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v12}, Lr4/c;->j(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 212
    .line 213
    iget-object v11, v10, Lr4/c;->b:Lr4/b;

    .line 214
    .line 215
    iget-object v10, v10, Lr4/c;->a:Lr4/c0;

    .line 216
    .line 217
    iget-object v10, v10, Lr4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const/4 v13, -0x1

    .line 224
    if-ne v10, v13, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {v11, v10}, Lr4/b;->e(I)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_c

    .line 232
    .line 233
    :goto_7
    move v10, v13

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    invoke-virtual {v11, v10}, Lr4/b;->c(I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    sub-int/2addr v10, v11

    .line 240
    :goto_8
    if-eq v10, v13, :cond_d

    .line 241
    .line 242
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 243
    .line 244
    invoke-virtual {v11, v10}, Lr4/c;->c(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v12}, Lr4/q0;->j(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    const/16 v10, 0x2020

    .line 251
    .line 252
    invoke-virtual {v5, v10}, Lr4/a1;->a(I)V

    .line 253
    .line 254
    .line 255
    move-object v10, v5

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "trying to unhide a view that was not hidden"

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 306
    .line 307
    invoke-static {v12, v0}, Lr4/z;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v6

    .line 311
    :cond_10
    iget-object v5, v1, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    move v11, v8

    .line 318
    :goto_9
    if-ge v11, v10, :cond_14

    .line 319
    .line 320
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lr4/a1;

    .line 325
    .line 326
    invoke-virtual {v12}, Lr4/a1;->e()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-nez v13, :cond_13

    .line 331
    .line 332
    invoke-virtual {v12}, Lr4/a1;->b()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-ne v13, v0, :cond_13

    .line 337
    .line 338
    iget-object v13, v12, Lr4/a1;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-eqz v14, :cond_11

    .line 345
    .line 346
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget-object v14, v12, Lr4/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    if-eq v13, v14, :cond_11

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 359
    .line 360
    if-eqz v5, :cond_12

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 365
    .line 366
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v10, ") found match in cache: "

    .line 373
    .line 374
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_12
    move-object v10, v12

    .line 388
    goto :goto_b

    .line 389
    :cond_13
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_14
    move-object v10, v6

    .line 393
    :goto_b
    if-eqz v10, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v10}, Lr4/a1;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_17

    .line 400
    .line 401
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 402
    .line 403
    if-eqz v5, :cond_16

    .line 404
    .line 405
    iget-boolean v5, v3, Lr4/w0;->g:Z

    .line 406
    .line 407
    if-eqz v5, :cond_15

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v2, "should not receive a removed view unless it is pre layout"

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v6

    .line 424
    :cond_16
    :goto_c
    iget-boolean v5, v3, Lr4/w0;->g:Z

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_17
    iget v5, v10, Lr4/a1;->c:I

    .line 428
    .line 429
    if-ltz v5, :cond_1c

    .line 430
    .line 431
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 432
    .line 433
    move-object v12, v11

    .line 434
    check-cast v12, Lp6/b;

    .line 435
    .line 436
    iget-object v12, v12, Lp6/b;->c:Lo6/a;

    .line 437
    .line 438
    iget v12, v12, Lo6/a;->a:I

    .line 439
    .line 440
    if-ge v5, v12, :cond_1c

    .line 441
    .line 442
    iget-boolean v5, v3, Lr4/w0;->g:Z

    .line 443
    .line 444
    if-nez v5, :cond_18

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget v5, v10, Lr4/a1;->e:I

    .line 450
    .line 451
    if-eqz v5, :cond_18

    .line 452
    .line 453
    move v5, v8

    .line 454
    goto :goto_d

    .line 455
    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move v5, v7

    .line 461
    :goto_d
    if-nez v5, :cond_1b

    .line 462
    .line 463
    const/4 v5, 0x4

    .line 464
    invoke-virtual {v10, v5}, Lr4/a1;->a(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lr4/a1;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_19

    .line 472
    .line 473
    iget-object v5, v10, Lr4/a1;->a:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v10, Lr4/a1;->m:Lr4/q0;

    .line 479
    .line 480
    invoke-virtual {v5, v10}, Lr4/q0;->l(Lr4/a1;)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_19
    invoke-virtual {v10}, Lr4/a1;->o()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1a

    .line 489
    .line 490
    iget v5, v10, Lr4/a1;->i:I

    .line 491
    .line 492
    and-int/lit8 v5, v5, -0x21

    .line 493
    .line 494
    iput v5, v10, Lr4/a1;->i:I

    .line 495
    .line 496
    :cond_1a
    :goto_e
    invoke-virtual {v1, v10}, Lr4/q0;->i(Lr4/a1;)V

    .line 497
    .line 498
    .line 499
    move-object v10, v6

    .line 500
    goto :goto_f

    .line 501
    :cond_1b
    move v4, v7

    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 508
    .line 509
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_1d
    :goto_f
    const-wide/16 v15, 0x0

    .line 531
    .line 532
    const-wide v17, 0x7fffffffffffffffL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    if-nez v10, :cond_2d

    .line 538
    .line 539
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 540
    .line 541
    invoke-virtual {v5, v0, v8}, Ll/p;->g(II)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ltz v5, :cond_2c

    .line 546
    .line 547
    const-wide/16 v19, 0x3

    .line 548
    .line 549
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 550
    .line 551
    move-object v12, v11

    .line 552
    check-cast v12, Lp6/b;

    .line 553
    .line 554
    iget-object v12, v12, Lp6/b;->c:Lo6/a;

    .line 555
    .line 556
    iget v12, v12, Lo6/a;->a:I

    .line 557
    .line 558
    if-ge v5, v12, :cond_2c

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    if-nez v10, :cond_22

    .line 569
    .line 570
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 571
    .line 572
    if-eqz v5, :cond_1e

    .line 573
    .line 574
    new-instance v5, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v10, "tryGetViewHolderForPositionByDeadline("

    .line 577
    .line 578
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v10, ") fetching from shared pool"

    .line 585
    .line 586
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    :cond_1e
    invoke-virtual {v1}, Lr4/q0;->c()Lr4/p0;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v5, v5, Lr4/p0;->a:Landroid/util/SparseArray;

    .line 601
    .line 602
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lr4/o0;

    .line 607
    .line 608
    if-eqz v5, :cond_21

    .line 609
    .line 610
    iget-object v5, v5, Lr4/o0;->a:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-nez v10, :cond_21

    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    sub-int/2addr v10, v7

    .line 623
    :goto_10
    if-ltz v10, :cond_21

    .line 624
    .line 625
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    check-cast v11, Lr4/a1;

    .line 630
    .line 631
    iget-object v12, v11, Lr4/a1;->a:Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 634
    .line 635
    .line 636
    move-result-object v21

    .line 637
    if-eqz v21, :cond_1f

    .line 638
    .line 639
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    iget-object v11, v11, Lr4/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 644
    .line 645
    if-eq v12, v11, :cond_1f

    .line 646
    .line 647
    move v11, v7

    .line 648
    goto :goto_11

    .line 649
    :cond_1f
    move v11, v8

    .line 650
    :goto_11
    if-nez v11, :cond_20

    .line 651
    .line 652
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Lr4/a1;

    .line 657
    .line 658
    move-object v10, v5

    .line 659
    goto :goto_12

    .line 660
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_21
    move-object v10, v6

    .line 664
    :goto_12
    if-eqz v10, :cond_22

    .line 665
    .line 666
    invoke-virtual {v10}, Lr4/a1;->l()V

    .line 667
    .line 668
    .line 669
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 670
    .line 671
    :cond_22
    if-nez v10, :cond_2b

    .line 672
    .line 673
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 674
    .line 675
    .line 676
    move-result-wide v10

    .line 677
    cmp-long v5, p1, v17

    .line 678
    .line 679
    if-eqz v5, :cond_25

    .line 680
    .line 681
    iget-object v5, v1, Lr4/q0;->g:Lr4/p0;

    .line 682
    .line 683
    invoke-virtual {v5, v8}, Lr4/p0;->a(I)Lr4/o0;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const-wide/16 v21, 0x4

    .line 688
    .line 689
    iget-wide v13, v5, Lr4/o0;->c:J

    .line 690
    .line 691
    cmp-long v5, v13, v15

    .line 692
    .line 693
    if-eqz v5, :cond_24

    .line 694
    .line 695
    add-long/2addr v13, v10

    .line 696
    cmp-long v5, v13, p1

    .line 697
    .line 698
    if-gez v5, :cond_23

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_23
    move v5, v8

    .line 702
    goto :goto_14

    .line 703
    :cond_24
    :goto_13
    move v5, v7

    .line 704
    :goto_14
    if-nez v5, :cond_26

    .line 705
    .line 706
    return-object v6

    .line 707
    :cond_25
    const-wide/16 v21, 0x4

    .line 708
    .line 709
    :cond_26
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    :try_start_0
    const-string v5, "RV CreateView"

    .line 715
    .line 716
    sget v12, Lu3/b;->a:I

    .line 717
    .line 718
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const v12, 0x7f0b001f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v12, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    new-instance v12, Lp6/a;

    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-direct {v12, v5}, Lp6/a;-><init>(Landroid/view/View;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    if-nez v13, :cond_2a

    .line 749
    .line 750
    iput v8, v12, Lr4/a1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    .line 752
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 753
    .line 754
    .line 755
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 756
    .line 757
    if-eqz v13, :cond_27

    .line 758
    .line 759
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-eqz v5, :cond_27

    .line 764
    .line 765
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 766
    .line 767
    invoke-direct {v13, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iput-object v13, v12, Lr4/a1;->b:Ljava/lang/ref/WeakReference;

    .line 771
    .line 772
    :cond_27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 773
    .line 774
    .line 775
    move-result-wide v13

    .line 776
    iget-object v5, v1, Lr4/q0;->g:Lr4/p0;

    .line 777
    .line 778
    sub-long/2addr v13, v10

    .line 779
    invoke-virtual {v5, v8}, Lr4/p0;->a(I)Lr4/o0;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    iget-wide v10, v5, Lr4/o0;->c:J

    .line 784
    .line 785
    cmp-long v23, v10, v15

    .line 786
    .line 787
    if-nez v23, :cond_28

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_28
    div-long v10, v10, v21

    .line 791
    .line 792
    mul-long v10, v10, v19

    .line 793
    .line 794
    div-long v13, v13, v21

    .line 795
    .line 796
    add-long/2addr v13, v10

    .line 797
    :goto_15
    iput-wide v13, v5, Lr4/o0;->c:J

    .line 798
    .line 799
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 800
    .line 801
    if-eqz v5, :cond_29

    .line 802
    .line 803
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 804
    .line 805
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    :cond_29
    move-object v10, v12

    .line 809
    goto :goto_18

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    goto :goto_16

    .line 812
    :cond_2a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 815
    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :goto_16
    sget v2, Lu3/b;->a:I

    .line 821
    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_2b
    :goto_17
    const-wide/16 v21, 0x4

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_2c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 830
    .line 831
    invoke-virtual {v3}, Lr4/w0;->b()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v6, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 842
    .line 843
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v0, "(offset:"

    .line 850
    .line 851
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v0, ").state:"

    .line 858
    .line 859
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v4

    .line 876
    :cond_2d
    const-wide/16 v19, 0x3

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :goto_18
    iget-object v5, v10, Lr4/a1;->a:Landroid/view/View;

    .line 880
    .line 881
    if-eqz v4, :cond_2f

    .line 882
    .line 883
    iget-boolean v9, v3, Lr4/w0;->g:Z

    .line 884
    .line 885
    if-nez v9, :cond_2f

    .line 886
    .line 887
    iget v9, v10, Lr4/a1;->i:I

    .line 888
    .line 889
    and-int/lit16 v11, v9, 0x2000

    .line 890
    .line 891
    if-eqz v11, :cond_2e

    .line 892
    .line 893
    move v11, v7

    .line 894
    goto :goto_19

    .line 895
    :cond_2e
    move v11, v8

    .line 896
    :goto_19
    if-eqz v11, :cond_2f

    .line 897
    .line 898
    and-int/lit16 v9, v9, -0x2001

    .line 899
    .line 900
    iput v9, v10, Lr4/a1;->i:I

    .line 901
    .line 902
    iget-boolean v9, v3, Lr4/w0;->j:Z

    .line 903
    .line 904
    if-eqz v9, :cond_2f

    .line 905
    .line 906
    invoke-static {v10}, Lr4/h0;->b(Lr4/a1;)V

    .line 907
    .line 908
    .line 909
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 910
    .line 911
    invoke-virtual {v10}, Lr4/a1;->c()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v9, Lh0/s2;

    .line 918
    .line 919
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v10}, Lh0/s2;->c(Lr4/a1;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->U(Lr4/a1;Lh0/s2;)V

    .line 926
    .line 927
    .line 928
    :cond_2f
    iget-boolean v9, v3, Lr4/w0;->g:Z

    .line 929
    .line 930
    if-eqz v9, :cond_30

    .line 931
    .line 932
    invoke-virtual {v10}, Lr4/a1;->d()Z

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-eqz v9, :cond_30

    .line 937
    .line 938
    iput v0, v10, Lr4/a1;->f:I

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_30
    invoke-virtual {v10}, Lr4/a1;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    const/4 v11, 0x2

    .line 946
    if-eqz v9, :cond_33

    .line 947
    .line 948
    iget v9, v10, Lr4/a1;->i:I

    .line 949
    .line 950
    and-int/2addr v9, v11

    .line 951
    if-eqz v9, :cond_31

    .line 952
    .line 953
    move v9, v7

    .line 954
    goto :goto_1a

    .line 955
    :cond_31
    move v9, v8

    .line 956
    :goto_1a
    if-nez v9, :cond_33

    .line 957
    .line 958
    invoke-virtual {v10}, Lr4/a1;->e()Z

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    if-eqz v9, :cond_32

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_32
    :goto_1b
    move/from16 v24, v4

    .line 966
    .line 967
    move v6, v8

    .line 968
    goto/16 :goto_28

    .line 969
    .line 970
    :cond_33
    :goto_1c
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 971
    .line 972
    if-eqz v9, :cond_35

    .line 973
    .line 974
    invoke-virtual {v10}, Lr4/a1;->g()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-nez v9, :cond_34

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 986
    .line 987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_35
    :goto_1d
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 1009
    .line 1010
    invoke-virtual {v9, v0, v8}, Ll/p;->g(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    iput-object v6, v10, Lr4/a1;->r:Lr4/d0;

    .line 1015
    .line 1016
    iput-object v2, v10, Lr4/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1017
    .line 1018
    iget v12, v10, Lr4/a1;->e:I

    .line 1019
    .line 1020
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v13

    .line 1024
    cmp-long v17, p1, v17

    .line 1025
    .line 1026
    if-eqz v17, :cond_37

    .line 1027
    .line 1028
    move-wide/from16 v17, v15

    .line 1029
    .line 1030
    iget-object v15, v1, Lr4/q0;->g:Lr4/p0;

    .line 1031
    .line 1032
    invoke-virtual {v15, v12}, Lr4/p0;->a(I)Lr4/o0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    move/from16 v16, v7

    .line 1037
    .line 1038
    iget-wide v6, v12, Lr4/o0;->d:J

    .line 1039
    .line 1040
    cmp-long v12, v6, v17

    .line 1041
    .line 1042
    if-eqz v12, :cond_38

    .line 1043
    .line 1044
    add-long/2addr v6, v13

    .line 1045
    cmp-long v6, v6, p1

    .line 1046
    .line 1047
    if-gez v6, :cond_36

    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_36
    move/from16 v24, v4

    .line 1051
    .line 1052
    move v6, v8

    .line 1053
    move/from16 v7, v16

    .line 1054
    .line 1055
    goto/16 :goto_28

    .line 1056
    .line 1057
    :cond_37
    move-wide/from16 v17, v15

    .line 1058
    .line 1059
    move/from16 v16, v7

    .line 1060
    .line 1061
    :cond_38
    :goto_1e
    invoke-virtual {v10}, Lr4/a1;->i()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_39

    .line 1066
    .line 1067
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-static {v2, v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    .line 1077
    .line 1078
    move/from16 v6, v16

    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :cond_39
    move v6, v8

    .line 1082
    :goto_1f
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v12, v10, Lr4/a1;->r:Lr4/d0;

    .line 1088
    .line 1089
    if-nez v12, :cond_3a

    .line 1090
    .line 1091
    move/from16 v12, v16

    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_3a
    move v12, v8

    .line 1095
    :goto_20
    if-eqz v12, :cond_3b

    .line 1096
    .line 1097
    iput v9, v10, Lr4/a1;->c:I

    .line 1098
    .line 1099
    iget v15, v10, Lr4/a1;->i:I

    .line 1100
    .line 1101
    and-int/lit16 v15, v15, -0x208

    .line 1102
    .line 1103
    or-int/lit8 v15, v15, 0x1

    .line 1104
    .line 1105
    iput v15, v10, Lr4/a1;->i:I

    .line 1106
    .line 1107
    sget v15, Lu3/b;->a:I

    .line 1108
    .line 1109
    const-string v15, "RV OnBindView"

    .line 1110
    .line 1111
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_3b
    iput-object v7, v10, Lr4/a1;->r:Lr4/d0;

    .line 1115
    .line 1116
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 1117
    .line 1118
    if-eqz v15, :cond_3f

    .line 1119
    .line 1120
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    if-nez v15, :cond_3d

    .line 1125
    .line 1126
    sget-object v15, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    invoke-virtual {v10}, Lr4/a1;->i()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    if-ne v15, v11, :cond_3c

    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    invoke-virtual {v10}, Lr4/a1;->i()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const-string v5, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1152
    .line 1153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v2, ", attached to window: "

    .line 1160
    .line 1161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v2, ", holder: "

    .line 1168
    .line 1169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_3d
    :goto_21
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    if-nez v11, :cond_3f

    .line 1188
    .line 1189
    sget-object v11, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    if-nez v11, :cond_3e

    .line 1196
    .line 1197
    goto :goto_22

    .line 1198
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1199
    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1203
    .line 1204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :cond_3f
    :goto_22
    invoke-virtual {v10}, Lr4/a1;->c()Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    check-cast v7, Lp6/b;

    .line 1222
    .line 1223
    move-object v11, v10

    .line 1224
    check-cast v11, Lp6/a;

    .line 1225
    .line 1226
    iget-object v15, v11, Lp6/a;->t:Landroid/widget/ProgressBar;

    .line 1227
    .line 1228
    iget-object v8, v7, Lp6/b;->c:Lo6/a;

    .line 1229
    .line 1230
    iget-object v8, v8, Lo6/a;->b:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    check-cast v8, Lo6/b;

    .line 1237
    .line 1238
    move/from16 v24, v4

    .line 1239
    .line 1240
    iget-boolean v4, v8, Lo6/b;->b:Z

    .line 1241
    .line 1242
    iget-object v11, v11, Lp6/a;->u:Landroid/widget/ImageView;

    .line 1243
    .line 1244
    move/from16 p1, v4

    .line 1245
    .line 1246
    const/16 v4, 0x8

    .line 1247
    .line 1248
    if-eqz p1, :cond_40

    .line 1249
    .line 1250
    move/from16 p1, v6

    .line 1251
    .line 1252
    const/4 v6, 0x0

    .line 1253
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v8, Lo6/b;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    sget-object v7, Lo6/c;->c:Lj6/a;

    .line 1262
    .line 1263
    invoke-virtual {v7, v4, v11}, Lj6/a;->p(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v15, 0x0

    .line 1267
    goto :goto_23

    .line 1268
    :cond_40
    move/from16 p1, v6

    .line 1269
    .line 1270
    const/4 v6, 0x0

    .line 1271
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v7, Lp6/b;->d:Lp6/c;

    .line 1278
    .line 1279
    iget-object v7, v4, Lp6/c;->f:Lw7/d;

    .line 1280
    .line 1281
    new-instance v8, Lc0/q0;

    .line 1282
    .line 1283
    const/4 v11, 0x2

    .line 1284
    const/4 v15, 0x0

    .line 1285
    invoke-direct {v8, v4, v9, v15, v11}, Lc0/q0;-><init>(Ljava/lang/Object;ILv6/c;I)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v4, 0x3

    .line 1289
    invoke-static {v7, v15, v8, v4}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 1290
    .line 1291
    .line 1292
    :goto_23
    if-eqz v12, :cond_43

    .line 1293
    .line 1294
    iget-object v4, v10, Lr4/a1;->j:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    if-eqz v4, :cond_41

    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1299
    .line 1300
    .line 1301
    :cond_41
    iget v4, v10, Lr4/a1;->i:I

    .line 1302
    .line 1303
    and-int/lit16 v4, v4, -0x401

    .line 1304
    .line 1305
    iput v4, v10, Lr4/a1;->i:I

    .line 1306
    .line 1307
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    instance-of v7, v4, Lr4/l0;

    .line 1312
    .line 1313
    if-eqz v7, :cond_42

    .line 1314
    .line 1315
    check-cast v4, Lr4/l0;

    .line 1316
    .line 1317
    move/from16 v7, v16

    .line 1318
    .line 1319
    iput-boolean v7, v4, Lr4/l0;->c:Z

    .line 1320
    .line 1321
    :cond_42
    sget v4, Lu3/b;->a:I

    .line 1322
    .line 1323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1324
    .line 1325
    .line 1326
    :cond_43
    if-eqz p1, :cond_44

    .line 1327
    .line 1328
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v7

    .line 1335
    iget-object v4, v1, Lr4/q0;->g:Lr4/p0;

    .line 1336
    .line 1337
    iget v9, v10, Lr4/a1;->e:I

    .line 1338
    .line 1339
    sub-long/2addr v7, v13

    .line 1340
    invoke-virtual {v4, v9}, Lr4/p0;->a(I)Lr4/o0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    iget-wide v11, v4, Lr4/o0;->d:J

    .line 1345
    .line 1346
    cmp-long v9, v11, v17

    .line 1347
    .line 1348
    if-nez v9, :cond_45

    .line 1349
    .line 1350
    goto :goto_24

    .line 1351
    :cond_45
    div-long v11, v11, v21

    .line 1352
    .line 1353
    mul-long v11, v11, v19

    .line 1354
    .line 1355
    div-long v7, v7, v21

    .line 1356
    .line 1357
    add-long/2addr v7, v11

    .line 1358
    :goto_24
    iput-wide v7, v4, Lr4/o0;->d:J

    .line 1359
    .line 1360
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 1361
    .line 1362
    if-eqz v4, :cond_46

    .line 1363
    .line 1364
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_46

    .line 1369
    .line 1370
    const/4 v7, 0x1

    .line 1371
    goto :goto_25

    .line 1372
    :cond_46
    move v7, v6

    .line 1373
    :goto_25
    if-eqz v7, :cond_4c

    .line 1374
    .line 1375
    sget-object v4, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    const/4 v7, 0x1

    .line 1382
    if-nez v4, :cond_47

    .line 1383
    .line 1384
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_47
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Lr4/c1;

    .line 1388
    .line 1389
    if-nez v4, :cond_48

    .line 1390
    .line 1391
    goto :goto_27

    .line 1392
    :cond_48
    iget-object v4, v4, Lr4/c1;->e:Lr4/b1;

    .line 1393
    .line 1394
    if-eqz v4, :cond_4b

    .line 1395
    .line 1396
    invoke-static {v5}, Ly3/c0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    if-nez v8, :cond_49

    .line 1401
    .line 1402
    goto :goto_26

    .line 1403
    :cond_49
    instance-of v9, v8, Ly3/a;

    .line 1404
    .line 1405
    if-eqz v9, :cond_4a

    .line 1406
    .line 1407
    check-cast v8, Ly3/a;

    .line 1408
    .line 1409
    iget-object v8, v8, Ly3/a;->a:Ly3/b;

    .line 1410
    .line 1411
    move-object v15, v8

    .line 1412
    goto :goto_26

    .line 1413
    :cond_4a
    new-instance v9, Ly3/b;

    .line 1414
    .line 1415
    invoke-direct {v9, v8}, Ly3/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1416
    .line 1417
    .line 1418
    move-object v15, v9

    .line 1419
    :goto_26
    if-eqz v15, :cond_4b

    .line 1420
    .line 1421
    if-eq v15, v4, :cond_4b

    .line 1422
    .line 1423
    iget-object v8, v4, Lr4/b1;->e:Ljava/util/WeakHashMap;

    .line 1424
    .line 1425
    invoke-virtual {v8, v5, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    :cond_4b
    invoke-static {v5, v4}, Ly3/c0;->d(Landroid/view/View;Ly3/b;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_27

    .line 1432
    :cond_4c
    const/4 v7, 0x1

    .line 1433
    :goto_27
    iget-boolean v3, v3, Lr4/w0;->g:Z

    .line 1434
    .line 1435
    if-eqz v3, :cond_4d

    .line 1436
    .line 1437
    iput v0, v10, Lr4/a1;->f:I

    .line 1438
    .line 1439
    :cond_4d
    move v8, v7

    .line 1440
    :goto_28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-nez v0, :cond_4e

    .line 1445
    .line 1446
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lr4/l0;

    .line 1451
    .line 1452
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_29

    .line 1456
    :cond_4e
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-nez v3, :cond_4f

    .line 1461
    .line 1462
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Lr4/l0;

    .line 1467
    .line 1468
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_29

    .line 1472
    :cond_4f
    check-cast v0, Lr4/l0;

    .line 1473
    .line 1474
    :goto_29
    iput-object v10, v0, Lr4/l0;->a:Lr4/a1;

    .line 1475
    .line 1476
    if-eqz v24, :cond_50

    .line 1477
    .line 1478
    if-eqz v8, :cond_50

    .line 1479
    .line 1480
    goto :goto_2a

    .line 1481
    :cond_50
    move v7, v6

    .line 1482
    :goto_2a
    iput-boolean v7, v0, Lr4/l0;->d:Z

    .line 1483
    .line 1484
    return-object v10

    .line 1485
    :cond_51
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Lr4/w0;->b()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    const-string v6, "Invalid item position "

    .line 1498
    .line 1499
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    const-string v6, "("

    .line 1506
    .line 1507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    const-string v0, "). Item count:"

    .line 1514
    .line 1515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v4
.end method

.method public final l(Lr4/a1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lr4/a1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lr4/q0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lr4/a1;->m:Lr4/q0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lr4/a1;->n:Z

    .line 21
    .line 22
    iget v0, p1, Lr4/a1;->i:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lr4/a1;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lr4/k0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lr4/q0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lr4/q0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lr4/q0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lr4/q0;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
