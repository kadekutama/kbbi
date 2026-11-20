.class public final Lr4/e0;
.super Landroid/database/Observable;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr4/s0;

    .line 18
    .line 19
    iget-object v2, v2, Lr4/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 26
    .line 27
    iput-boolean v1, v3, Lr4/w0;->f:Z

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 33
    .line 34
    invoke-virtual {v3}, Ll/p;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr4/s0;

    .line 18
    .line 19
    iget-object v2, v2, Lr4/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 26
    .line 27
    iget-object v5, v4, Ll/p;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-virtual {v4, v3, v6, p1, v1}, Ll/p;->j(Ljava/lang/Object;III)Lr4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v3, v4, Ll/p;->a:I

    .line 40
    .line 41
    or-int/2addr v3, v6

    .line 42
    iput v3, v4, Ll/p;->a:I

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lr4/a0;

    .line 63
    .line 64
    sget-object v4, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
