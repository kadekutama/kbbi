.class public final Ll3/p;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr1/p;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public r:Landroid/view/View;

.field public s:Landroid/view/ViewTreeObserver;

.field public final t:Ll3/o;

.field public final u:Ll3/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ll3/o;-><init>(Ll3/p;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll3/p;->t:Ll3/o;

    .line 11
    .line 12
    new-instance v0, Ll3/o;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ll3/o;-><init>(Ll3/p;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll3/p;->u:Ll3/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/f;->y(Ll2/m;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll3/p;->s:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/p;->s:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll3/p;->s:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Ll2/f;->y(Ll2/m;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll3/p;->r:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final L0()Lr1/u;
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/q;->d:Lm1/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm1/q;->d:Lm1/q;

    .line 13
    .line 14
    iget v1, v0, Lm1/q;->g:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x400

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v0, v0, Lm1/q;->i:Lm1/q;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget v3, v0, Lm1/q;->f:I

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x400

    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_9

    .line 36
    .line 37
    instance-of v6, v4, Lr1/u;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v4, Lr1/u;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    move v2, v7

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget v6, v4, Lm1/q;->f:I

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x400

    .line 52
    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    instance-of v6, v4, Ll2/n;

    .line 56
    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Ll2/n;

    .line 61
    .line 62
    iget-object v6, v6, Ll2/n;->s:Lm1/q;

    .line 63
    .line 64
    move v8, v1

    .line 65
    :goto_2
    if-eqz v6, :cond_7

    .line 66
    .line 67
    iget v9, v6, Lm1/q;->f:I

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0x400

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    if-ne v8, v7, :cond_3

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Lc1/e;

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    new-array v9, v9, [Lm1/q;

    .line 86
    .line 87
    invoke-direct {v5, v9}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    :cond_5
    invoke-virtual {v5, v6}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    iget-object v6, v6, Lm1/q;->i:Lm1/q;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ne v8, v7, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_4
    invoke-static {v5}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    iget-object v0, v0, Lm1/q;->i:Lm1/q;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 114
    .line 115
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll2/h0;->p:Ll2/o1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ll3/k;->c(Lm1/q;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm2/w;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Ll3/k;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Ll3/k;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-object p2, p0, Ll3/p;->r:Landroid/view/View;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iput-object p2, p0, Ll3/p;->r:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Ll3/p;->L0()Lr1/u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lr1/u;->N0()Lr1/t;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lr1/t;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lr1/f;->v(Lr1/u;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 p2, 0x0

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iput-object p2, p0, Ll3/p;->r:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Ll3/p;->L0()Lr1/u;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lr1/u;->N0()Lr1/t;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lr1/t;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    check-cast v1, Lr1/l;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v4, v4}, Lr1/l;->b(IZZ)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void

    .line 120
    :cond_6
    iput-object p2, p0, Ll3/p;->r:Landroid/view/View;

    .line 121
    .line 122
    return-void
.end method

.method public final p0(Lr1/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lr1/m;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll3/p;->t:Ll3/o;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lr1/m;->d(Ll3/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll3/p;->u:Ll3/o;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lr1/m;->a(Ll3/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
