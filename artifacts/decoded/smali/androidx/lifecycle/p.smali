.class public final Landroidx/lifecycle/p;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le7/l;Lv6/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/p;->h:I

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 13
    iput p3, p0, Landroidx/lifecycle/p;->h:I

    iput-object p1, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Lx0/p1;Lx0/m1;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/lifecycle/p;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/p;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/p;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/k;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/p;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr7/s;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/p;

    .line 32
    .line 33
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lr7/s;

    .line 40
    .line 41
    check-cast p2, Lv6/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/lifecycle/p;

    .line 48
    .line 49
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lr7/s;

    .line 57
    .line 58
    check-cast p2, Lv6/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/lifecycle/p;

    .line 65
    .line 66
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/p;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/p;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le7/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/p;-><init>(Le7/l;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/lifecycle/p;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Landroidx/lifecycle/p;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/lifecycle/p;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx0/p1;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx0/m1;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/p;-><init>(Lx0/p1;Lx0/m1;Lv6/c;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Landroidx/lifecycle/p;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq0/g;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Landroidx/lifecycle/p;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/p;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/lifecycle/q;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Landroidx/lifecycle/p;->i:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/p;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/lifecycle/p;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu4/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lu4/r;

    .line 17
    .line 18
    invoke-interface {p1}, Lu4/r;->a()Lb5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le7/l;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/p;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx0/p1;

    .line 37
    .line 38
    iget-object p1, p1, Lx0/p1;->a:Ly0/o;

    .line 39
    .line 40
    iget-object p1, p1, Ly0/o;->e:La1/v1;

    .line 41
    .line 42
    invoke-virtual {p1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lx0/q1;

    .line 47
    .line 48
    sget-object v0, Lx0/q1;->d:Lx0/q1;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lx0/m1;

    .line 55
    .line 56
    iget-object v0, p1, Lx0/m1;->a:La1/v1;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lx0/m1;->b:La1/r1;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, La1/r1;->i(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lx0/m1;->c:La1/r1;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, La1/r1;->i(F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/lifecycle/p;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lr7/s;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lq0/g;

    .line 87
    .line 88
    iget-object v1, v0, Lq0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lr7/w0;

    .line 96
    .line 97
    iget-object v3, v0, Lq0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v4, La1/k3;

    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    invoke-direct {v4, v1, v0, v2, v5}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {p1, v2, v4, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/lifecycle/p;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lr7/s;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/lifecycle/p;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/lifecycle/q;

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/x;

    .line 143
    .line 144
    iget-object v2, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 145
    .line 146
    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ltz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {p1}, Lr7/s;->h()Lv6/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, Lr7/u;->f(Lv6/g;Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
