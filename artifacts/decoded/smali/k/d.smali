.class public final Lk/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk/d;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lk/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lk/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, v0, Lt1/f;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lt1/f;->e:Lt1/e;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lt1/f;->d:Z

    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lk/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lm2/d0;

    .line 34
    .line 35
    iget-object v0, p1, Lm2/d0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lm2/d0;->k:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p1, Lm2/d0;->i:Lm2/x;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lm2/d0;->j:Lm2/y;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 52
    .line 53
    .line 54
    :pswitch_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lk/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, v0, Lt1/f;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lt1/f;->e:Lt1/e;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Lt1/f;->d:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lr7/l1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lr7/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Lk/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lm2/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ly3/g0;->l:Ly3/g0;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lm7/b;->a:Lm7/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Lc7/g;

    .line 59
    .line 60
    new-instance v3, La1/j2;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {v2, v3, v1, v0}, Lc7/g;-><init>(Ljava/lang/Object;Le7/l;I)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_0
    invoke-interface {v0}, Lm7/c;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewParent;

    .line 88
    .line 89
    instance-of v3, v1, Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v3, 0x7f08006c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_4
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_5
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lm2/a;->c()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :pswitch_2
    iget-object p1, p0, Lk/d;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lm2/d0;

    .line 131
    .line 132
    iget-object v0, p1, Lm2/d0;->l:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v1, p1, Lm2/d0;->N:Landroidx/lifecycle/a0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lm2/d0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .line 141
    iget-object v1, p1, Lm2/d0;->i:Lm2/x;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lm2/d0;->j:Lm2/y;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v0, p0, Lk/d;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lk/s;

    .line 155
    .line 156
    iget-object v1, v0, Lk/s;->r:Landroid/view/ViewTreeObserver;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lk/s;->r:Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    :cond_7
    iget-object v1, v0, Lk/s;->r:Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    iget-object v0, v0, Lk/s;->l:Lk/c;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object v0, p0, Lk/d;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lk/g;

    .line 186
    .line 187
    iget-object v1, v0, Lk/g;->A:Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lk/g;->A:Landroid/view/ViewTreeObserver;

    .line 202
    .line 203
    :cond_9
    iget-object v1, v0, Lk/g;->A:Landroid/view/ViewTreeObserver;

    .line 204
    .line 205
    iget-object v0, v0, Lk/g;->l:Lk/c;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
