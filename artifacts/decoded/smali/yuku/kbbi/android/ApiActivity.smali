.class public final Lyuku/kbbi/android/ApiActivity;
.super Lb/o;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lb/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v1, "/api"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    const-string v0, "q"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Landroidx/lifecycle/x;->a:La1/h0;

    .line 44
    .line 45
    :goto_0
    iget-object v3, v1, La1/h0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/lifecycle/q;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v3, Landroidx/lifecycle/q;

    .line 60
    .line 61
    invoke-static {}, Lr7/u;->b()Lr7/n1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lr7/e0;->a:Ly7/e;

    .line 66
    .line 67
    sget-object v6, Lw7/o;->a:Lr7/g1;

    .line 68
    .line 69
    invoke-virtual {v6}, Lr7/g1;->B()Lr7/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v3, v0, v5}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/x;Lv6/g;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, La1/h0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    sget-object v0, Lr7/e0;->a:Ly7/e;

    .line 91
    .line 92
    sget-object v0, Lw7/o;->a:Lr7/g1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lr7/g1;->B()Lr7/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Landroidx/lifecycle/p;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v3, v0, v1, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v0, La1/k3;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-direct {v0, p1, p0, v4, v1}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v3, v4, v0, p1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "data"

    .line 132
    .line 133
    const-string v1, "Error: Query parameter \'q\' is missing"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
