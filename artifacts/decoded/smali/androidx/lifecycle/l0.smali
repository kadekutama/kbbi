.class public final synthetic Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb/o;


# direct methods
.method public synthetic constructor <init>(Lb/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/l0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/l0;->e:Lb/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Lb/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb/o;->reportFullyDrawn()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lb/g0;

    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/a0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Landroidx/lifecycle/l0;->e:Lb/o;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lb/g0;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lb/i;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v4, v3, v0}, Lb/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v3, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 67
    .line 68
    new-instance v2, Lb/e;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lb/e;-><init>(Lb/g0;Lb/o;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Landroidx/lifecycle/o0;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/lifecycle/l0;->e:Lb/o;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/o0;-><init>(Landroid/app/Application;Ly4/e;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    new-instance v0, Lb/x;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/lifecycle/l0;->e:Lb/o;

    .line 108
    .line 109
    iget-object v2, v1, Lb/o;->i:Lb/l;

    .line 110
    .line 111
    new-instance v3, Landroidx/lifecycle/l0;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/l0;-><init>(Lb/o;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Lb/x;-><init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/l0;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Lb/o;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/u0;)Landroidx/lifecycle/n0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
