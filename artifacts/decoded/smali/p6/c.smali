.class public final Lp6/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lw7/d;

.field public g:Lo6/c;

.field public final h:Lp6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr7/e0;->a:Ly7/e;

    .line 9
    .line 10
    sget-object v1, Lw7/o;->a:Lr7/g1;

    .line 11
    .line 12
    invoke-static {v1}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lp6/c;->f:Lw7/d;

    .line 17
    .line 18
    new-instance v1, Lp6/b;

    .line 19
    .line 20
    new-instance v2, Lo6/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v4, Ls6/q;->d:Ls6/q;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lo6/a;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lp6/b;-><init>(Lo6/a;Lp6/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lp6/c;->h:Lp6/b;

    .line 32
    .line 33
    const v2, 0x7f0b002a

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f080080

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iput-object p1, p0, Lp6/c;->d:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    const p1, 0x7f080084

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object p1, p0, Lp6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v2, Lr4/y;

    .line 68
    .line 69
    invoke-direct {v2}, Lr4/y;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-ne v3, p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v4, v2, Lr4/y;->b:Lr4/d1;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v3, v2, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lr4/m0;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object p1, v2, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lr4/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget-object v0, v2, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 113
    .line 114
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lr4/m0;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/widget/Scroller;

    .line 125
    .line 126
    iget-object v3, v2, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lr4/y;->f()V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr4/d0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const-string p1, "An instance of OnFlingListener already set."

    .line 148
    .line 149
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lc7/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lc7/g;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lc7/e;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lc7/e;-><init>(Lc7/g;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Lc7/e;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lc7/e;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lp6/c;->f:Lw7/d;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lr7/u;->e(Lr7/s;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
