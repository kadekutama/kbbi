.class public abstract Lm2/h3;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/h3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lm2/a;La1/a0;Li1/d;)Lm2/f3;
    .locals 6

    .line 1
    sget-object v0, Lm2/u1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v3, v0}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lm2/u0;->p:Lr6/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv6/g;

    .line 24
    .line 25
    invoke-static {v2}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, La1/o2;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, La1/o2;-><init>(Lt7/f;Lv6/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v4, v5}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lf2/c0;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lk1/n;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v4, Lk1/n;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4, v2}, Ls6/j;->t0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lk1/n;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Lk1/n;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lm2/w;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lm2/w;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Lm2/w;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, La1/a0;->j()Lv6/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lm2/w;-><init>(Landroid/content/Context;Lv6/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lm2/w;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lm2/h3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lm2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Lm2/w;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v1, 0x7f0800c9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of v2, p0, Lm2/f3;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Lm2/f3;

    .line 130
    .line 131
    :cond_4
    if-nez v3, :cond_5

    .line 132
    .line 133
    new-instance v3, Lm2/f3;

    .line 134
    .line 135
    new-instance p0, Ll2/c2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lm2/w;->getRoot()Ll2/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p0, v2}, Ll2/c2;-><init>(Ll2/h0;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, La1/d0;

    .line 145
    .line 146
    invoke-direct {v2, p1, p0}, La1/d0;-><init>(La1/a0;Ll2/c2;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lm2/f3;-><init>(Lm2/w;La1/d0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lm2/w;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, p2}, Lm2/f3;->f(Le7/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lm2/w;->getCoroutineContext()Lv6/g;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1}, La1/a0;->j()Lv6/g;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p0, p2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, La1/a0;->j()Lv6/g;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Lm2/w;->setCoroutineContext(Lv6/g;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-object v3
.end method
