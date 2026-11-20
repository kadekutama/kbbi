.class public final Lk/g;
.super Lk/l;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Landroid/widget/PopupWindow$OnDismissListener;

.field public C:Z

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lk/c;

.field public final m:Lk/d;

.field public final n:La1/h0;

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lk/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/g;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk/g;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lk/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lk/c;-><init>(Lk/l;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk/g;->l:Lk/c;

    .line 25
    .line 26
    new-instance v0, Lk/d;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk/g;->m:Lk/d;

    .line 32
    .line 33
    new-instance v0, La1/h0;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, La1/h0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk/g;->n:La1/h0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lk/g;->o:I

    .line 44
    .line 45
    iput v0, p0, Lk/g;->p:I

    .line 46
    .line 47
    iput-object p1, p0, Lk/g;->e:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lk/g;->q:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lk/g;->g:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lk/g;->h:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lk/g;->x:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, p3

    .line 66
    :goto_0
    iput v0, p0, Lk/g;->s:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    const p3, 0x7f060017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lk/g;->f:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lk/g;->i:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lk/j;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/f;

    .line 16
    .line 17
    iget-object v4, v4, Lk/f;->b:Lk/j;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk/f;

    .line 43
    .line 44
    iget-object v1, v1, Lk/f;->b:Lk/j;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lk/j;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lk/f;

    .line 54
    .line 55
    iget-object v3, v1, Lk/f;->b:Lk/j;

    .line 56
    .line 57
    iget-object v1, v1, Lk/f;->a:Ll/k1;

    .line 58
    .line 59
    iget-object v4, v1, Ll/f1;->y:Ll/v;

    .line 60
    .line 61
    iget-object v3, v3, Lk/j;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lk/p;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    if-ne v7, p0, :cond_4

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-boolean v3, p0, Lk/g;->C:Z

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v4, v5}, Ll/h1;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1}, Ll/f1;->dismiss()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x1

    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    add-int/lit8 v4, v1, -0x1

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lk/f;

    .line 121
    .line 122
    iget v4, v4, Lk/f;->c:I

    .line 123
    .line 124
    iput v4, p0, Lk/g;->s:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v4, p0, Lk/g;->q:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v3, :cond_9

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v4, v3

    .line 138
    :goto_3
    iput v4, p0, Lk/g;->s:I

    .line 139
    .line 140
    :goto_4
    if-nez v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0}, Lk/g;->dismiss()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lk/g;->z:Lk/o;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-interface {p2, p1, v3}, Lk/o;->a(Lk/j;Z)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object p1, p0, Lk/g;->A:Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lk/g;->A:Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    iget-object p2, p0, Lk/g;->l:Lk/c;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iput-object v5, p0, Lk/g;->A:Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    :cond_c
    iget-object p1, p0, Lk/g;->r:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p0, Lk/g;->m:Lk/d;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lk/g;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 179
    .line 180
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    if-eqz p2, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lk/f;

    .line 191
    .line 192
    iget-object p1, p1, Lk/f;->b:Lk/j;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lk/j;->c(Z)V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Lk/t;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lk/f;

    .line 19
    .line 20
    iget-object v6, v5, Lk/f;->b:Lk/j;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lk/f;->a:Ll/k1;

    .line 25
    .line 26
    iget-object p1, p1, Ll/f1;->f:Ll/j1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lk/j;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk/g;->l(Lk/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk/g;->z:Lk/o;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lk/o;->l(Lk/j;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lk/g;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lk/j;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lk/g;->u(Lk/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lk/g;->q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lk/g;->r:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lk/g;->A:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lk/g;->A:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lk/g;->l:Lk/c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lk/g;->r:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lk/g;->m:Lk/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lk/f;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lk/f;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lk/f;->a:Ll/k1;

    .line 24
    .line 25
    iget-object v3, v3, Ll/f1;->y:Ll/v;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lk/f;->a:Ll/k1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ll/f1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lk/f;

    .line 17
    .line 18
    iget-object v3, v3, Lk/f;->a:Ll/k1;

    .line 19
    .line 20
    iget-object v3, v3, Ll/f1;->f:Ll/j1;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lk/h;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lk/h;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lk/h;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk/f;

    .line 22
    .line 23
    iget-object v0, v0, Lk/f;->a:Ll/k1;

    .line 24
    .line 25
    iget-object v0, v0, Ll/f1;->f:Ll/j1;

    .line 26
    .line 27
    return-object v0
.end method

.method public final h(Lk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g;->z:Lk/o;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk/f;

    .line 15
    .line 16
    iget-object v0, v0, Lk/f;->a:Ll/k1;

    .line 17
    .line 18
    iget-object v0, v0, Ll/f1;->y:Ll/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final l(Lk/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lk/j;->b(Lk/p;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/g;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk/g;->u(Lk/j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk/g;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk/g;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lk/g;->o:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk/g;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/g;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/f;

    .line 16
    .line 17
    iget-object v5, v4, Lk/f;->a:Ll/k1;

    .line 18
    .line 19
    iget-object v5, v5, Ll/f1;->y:Ll/v;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lk/f;->b:Lk/j;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lk/j;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk/g;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/g;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lk/g;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lk/g;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk/g;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/g;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lk/g;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/g;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/g;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lk/g;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lk/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk/g;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lk/h;

    .line 12
    .line 13
    iget-boolean v5, v0, Lk/g;->h:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lk/h;-><init>(Lk/j;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk/g;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lk/g;->x:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lk/h;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lk/g;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lk/j;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lk/j;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lk/h;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lk/g;->f:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lk/l;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Ll/k1;

    .line 81
    .line 82
    iget v9, v0, Lk/g;->g:I

    .line 83
    .line 84
    invoke-direct {v8, v2, v9}, Ll/f1;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lk/g;->n:La1/h0;

    .line 88
    .line 89
    iput-object v2, v8, Ll/k1;->B:La1/h0;

    .line 90
    .line 91
    iput-object v0, v8, Ll/f1;->p:Lk/l;

    .line 92
    .line 93
    iget-object v2, v8, Ll/f1;->y:Ll/v;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lk/g;->q:Landroid/view/View;

    .line 99
    .line 100
    iput-object v2, v8, Ll/f1;->o:Landroid/view/View;

    .line 101
    .line 102
    iget v2, v0, Lk/g;->p:I

    .line 103
    .line 104
    iput v2, v8, Ll/f1;->m:I

    .line 105
    .line 106
    iput-boolean v6, v8, Ll/f1;->x:Z

    .line 107
    .line 108
    iget-object v2, v8, Ll/f1;->y:Ll/v;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, Ll/f1;->y:Ll/v;

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Ll/f1;->a(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v8, Ll/f1;->y:Ll/v;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v4, v8, Ll/f1;->v:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 133
    .line 134
    .line 135
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    add-int/2addr v2, v4

    .line 140
    add-int/2addr v2, v5

    .line 141
    iput v2, v8, Ll/f1;->g:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iput v5, v8, Ll/f1;->g:I

    .line 145
    .line 146
    :goto_3
    iget v2, v0, Lk/g;->p:I

    .line 147
    .line 148
    iput v2, v8, Ll/f1;->m:I

    .line 149
    .line 150
    iget-object v2, v0, Lk/g;->k:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-lez v4, :cond_d

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v4, v6

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lk/f;

    .line 168
    .line 169
    iget-object v11, v4, Lk/f;->b:Lk/j;

    .line 170
    .line 171
    iget-object v12, v11, Lk/j;->f:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_4
    if-ge v13, v12, :cond_6

    .line 179
    .line 180
    invoke-virtual {v11, v13}, Lk/j;->getItem(I)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_5

    .line 189
    .line 190
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-ne v1, v15, :cond_5

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v14, 0x0

    .line 201
    :goto_5
    if-nez v14, :cond_7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_7
    iget-object v11, v4, Lk/f;->a:Ll/k1;

    .line 208
    .line 209
    iget-object v11, v11, Ll/f1;->f:Ll/j1;

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lk/h;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    check-cast v12, Lk/h;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_6
    invoke-virtual {v12}, Lk/h;->getCount()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_7
    const/4 v10, -0x1

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    if-ge v9, v15, :cond_a

    .line 244
    .line 245
    invoke-virtual {v12, v9}, Lk/h;->b(I)Lk/k;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-ne v14, v7, :cond_9

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move v9, v10

    .line 256
    :goto_8
    if-ne v9, v10, :cond_b

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_b
    add-int/2addr v9, v13

    .line 260
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    sub-int/2addr v9, v7

    .line 265
    if-ltz v9, :cond_e

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-lt v9, v7, :cond_c

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    const/16 v16, 0x0

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    :cond_e
    :goto_9
    const/4 v7, 0x0

    .line 283
    :goto_a
    if-eqz v7, :cond_1a

    .line 284
    .line 285
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v10, 0x1c

    .line 288
    .line 289
    iget-object v11, v8, Ll/f1;->y:Ll/v;

    .line 290
    .line 291
    if-gt v9, v10, :cond_f

    .line 292
    .line 293
    sget-object v9, Ll/k1;->C:Ljava/lang/reflect/Method;

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    :try_start_0
    new-array v10, v6, [Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    aput-object v12, v10, v16

    .line 302
    .line 303
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 308
    .line 309
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 310
    .line 311
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    move/from16 v9, v16

    .line 316
    .line 317
    invoke-static {v11, v9}, Ll/i1;->a(Landroid/widget/PopupWindow;Z)V

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_b
    iget-object v9, v8, Ll/f1;->y:Ll/v;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static {v9, v10}, Ll/h1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    sub-int/2addr v9, v6

    .line 331
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lk/f;

    .line 336
    .line 337
    iget-object v9, v9, Lk/f;->a:Ll/k1;

    .line 338
    .line 339
    iget-object v9, v9, Ll/f1;->f:Ll/j1;

    .line 340
    .line 341
    const/4 v10, 0x2

    .line 342
    new-array v11, v10, [I

    .line 343
    .line 344
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v12, v0, Lk/g;->r:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 355
    .line 356
    .line 357
    iget v12, v0, Lk/g;->s:I

    .line 358
    .line 359
    if-ne v12, v6, :cond_12

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    aget v11, v11, v16

    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    add-int/2addr v9, v11

    .line 370
    add-int/2addr v9, v5

    .line 371
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    if-le v9, v10, :cond_11

    .line 374
    .line 375
    move/from16 v9, v16

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_11
    :goto_c
    move v9, v6

    .line 379
    goto :goto_d

    .line 380
    :cond_12
    const/16 v16, 0x0

    .line 381
    .line 382
    aget v9, v11, v16

    .line 383
    .line 384
    sub-int/2addr v9, v5

    .line 385
    if-gez v9, :cond_13

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    const/4 v9, 0x0

    .line 389
    :goto_d
    if-ne v9, v6, :cond_14

    .line 390
    .line 391
    move v10, v6

    .line 392
    goto :goto_e

    .line 393
    :cond_14
    const/4 v10, 0x0

    .line 394
    :goto_e
    iput v9, v0, Lk/g;->s:I

    .line 395
    .line 396
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v11, 0x1a

    .line 399
    .line 400
    const/4 v12, 0x5

    .line 401
    if-lt v9, v11, :cond_15

    .line 402
    .line 403
    iput-object v7, v8, Ll/f1;->o:Landroid/view/View;

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    goto :goto_f

    .line 408
    :cond_15
    const/4 v9, 0x2

    .line 409
    new-array v11, v9, [I

    .line 410
    .line 411
    iget-object v13, v0, Lk/g;->q:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 414
    .line 415
    .line 416
    new-array v9, v9, [I

    .line 417
    .line 418
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 419
    .line 420
    .line 421
    iget v13, v0, Lk/g;->p:I

    .line 422
    .line 423
    and-int/lit8 v13, v13, 0x7

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    if-ne v13, v12, :cond_16

    .line 428
    .line 429
    aget v13, v11, v16

    .line 430
    .line 431
    iget-object v14, v0, Lk/g;->q:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    add-int/2addr v14, v13

    .line 438
    aput v14, v11, v16

    .line 439
    .line 440
    aget v13, v9, v16

    .line 441
    .line 442
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    add-int/2addr v14, v13

    .line 447
    aput v14, v9, v16

    .line 448
    .line 449
    :cond_16
    aget v13, v9, v16

    .line 450
    .line 451
    aget v14, v11, v16

    .line 452
    .line 453
    sub-int/2addr v13, v14

    .line 454
    aget v9, v9, v6

    .line 455
    .line 456
    aget v11, v11, v6

    .line 457
    .line 458
    sub-int/2addr v9, v11

    .line 459
    move v11, v9

    .line 460
    move v9, v13

    .line 461
    :goto_f
    iget v13, v0, Lk/g;->p:I

    .line 462
    .line 463
    and-int/2addr v13, v12

    .line 464
    if-ne v13, v12, :cond_19

    .line 465
    .line 466
    if-eqz v10, :cond_17

    .line 467
    .line 468
    add-int/2addr v9, v5

    .line 469
    goto :goto_10

    .line 470
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    :cond_18
    sub-int/2addr v9, v5

    .line 475
    goto :goto_10

    .line 476
    :cond_19
    if-eqz v10, :cond_18

    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-int/2addr v9, v5

    .line 483
    :goto_10
    iput v9, v8, Ll/f1;->h:I

    .line 484
    .line 485
    iput-boolean v6, v8, Ll/f1;->l:Z

    .line 486
    .line 487
    iput-boolean v6, v8, Ll/f1;->k:Z

    .line 488
    .line 489
    iput v11, v8, Ll/f1;->i:I

    .line 490
    .line 491
    iput-boolean v6, v8, Ll/f1;->j:Z

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1a
    iget-boolean v5, v0, Lk/g;->t:Z

    .line 495
    .line 496
    if-eqz v5, :cond_1b

    .line 497
    .line 498
    iget v5, v0, Lk/g;->v:I

    .line 499
    .line 500
    iput v5, v8, Ll/f1;->h:I

    .line 501
    .line 502
    :cond_1b
    iget-boolean v5, v0, Lk/g;->u:Z

    .line 503
    .line 504
    if-eqz v5, :cond_1c

    .line 505
    .line 506
    iget v5, v0, Lk/g;->w:I

    .line 507
    .line 508
    iput v5, v8, Ll/f1;->i:I

    .line 509
    .line 510
    iput-boolean v6, v8, Ll/f1;->j:Z

    .line 511
    .line 512
    :cond_1c
    iget-object v5, v0, Lk/l;->d:Landroid/graphics/Rect;

    .line 513
    .line 514
    if-eqz v5, :cond_1d

    .line 515
    .line 516
    new-instance v10, Landroid/graphics/Rect;

    .line 517
    .line 518
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1d
    const/4 v10, 0x0

    .line 523
    :goto_11
    iput-object v10, v8, Ll/f1;->w:Landroid/graphics/Rect;

    .line 524
    .line 525
    :goto_12
    new-instance v5, Lk/f;

    .line 526
    .line 527
    iget v6, v0, Lk/g;->s:I

    .line 528
    .line 529
    invoke-direct {v5, v8, v1, v6}, Lk/f;-><init>(Ll/k1;Lk/j;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Ll/f1;->d()V

    .line 536
    .line 537
    .line 538
    iget-object v2, v8, Ll/f1;->f:Ll/j1;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 541
    .line 542
    .line 543
    if-nez v4, :cond_1e

    .line 544
    .line 545
    iget-boolean v4, v0, Lk/g;->y:Z

    .line 546
    .line 547
    if-eqz v4, :cond_1e

    .line 548
    .line 549
    iget-object v4, v1, Lk/j;->l:Ljava/lang/CharSequence;

    .line 550
    .line 551
    if-eqz v4, :cond_1e

    .line 552
    .line 553
    const v4, 0x7f0b0012

    .line 554
    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-virtual {v3, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Landroid/widget/FrameLayout;

    .line 562
    .line 563
    const v4, 0x1020016

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Lk/j;->l:Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    invoke-virtual {v2, v3, v10, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Ll/f1;->d()V

    .line 585
    .line 586
    .line 587
    :cond_1e
    return-void
.end method
