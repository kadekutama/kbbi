.class public final Lc0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/s0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lc0/s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc0/s0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lc0/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lz/i1;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, v3, Lz/i1;->s:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, v3, Lz/i1;->s:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ly3/v;->g(Landroid/view/View;Ly3/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ly3/c0;->f(Landroid/view/View;Ly3/h0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lz/i1;->t:Lz/i0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Lr/g1;

    .line 38
    .line 39
    check-cast v2, Lr/c1;

    .line 40
    .line 41
    iget-object v0, v3, Lr/g1;->i:Lk1/r;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lk1/r;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v3, Lr/g1;

    .line 48
    .line 49
    check-cast v2, Lr/z0;

    .line 50
    .line 51
    iget-object v0, v2, Lr/z0;->b:La1/v1;

    .line 52
    .line 53
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lr/y0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lr/y0;->d:Lr/c1;

    .line 62
    .line 63
    iget-object v1, v3, Lr/g1;->i:Lk1/r;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lk1/r;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast v3, Lr/g1;

    .line 70
    .line 71
    check-cast v2, Lr/g1;

    .line 72
    .line 73
    iget-object v0, v3, Lr/g1;->j:Lk1/r;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lk1/r;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v3, Lr/d0;

    .line 80
    .line 81
    check-cast v2, Lr/b0;

    .line 82
    .line 83
    iget-object v0, v3, Lr/d0;->a:Lc1/e;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lc1/e;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v2, Lm2/o0;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast v3, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v2, Lm2/n0;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast v3, Lh0/o2;

    .line 114
    .line 115
    iget-object v0, v3, Lh0/o2;->c:Lk1/r;

    .line 116
    .line 117
    check-cast v2, Le7/l;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lk1/r;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast v3, La1/l1;

    .line 124
    .line 125
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lx/k;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v4, Lx/j;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lx/j;-><init>(Lx/k;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lx/i;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lx/i;->b(Lx/h;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {v3, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_8
    check-cast v3, Lc0/t0;

    .line 150
    .line 151
    iget-object v0, v3, Lc0/t0;->f:Lo/j0;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lo/j0;->j(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
