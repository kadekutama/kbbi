.class public final Lk/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/h0;Lk/f;Lk/k;Lk/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/e;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lk/e;->d:I

    iput-object p1, p0, Lk/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk/e;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lk/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lk/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly3/q0;

    .line 13
    .line 14
    iget-object v2, p0, Lk/e;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr4/k1;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3/l0;->i(Landroid/view/View;Ly3/q0;Lr4/k1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk/e;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lk/e;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lr7/g;

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lk/e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv6/g;

    .line 37
    .line 38
    sget-object v1, Lv6/d;->d:Lv6/d;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lv6/g;->y(Lv6/f;)Lv6/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lc/m;

    .line 45
    .line 46
    iget-object v2, p0, Lk/e;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ls4/q;

    .line 49
    .line 50
    iget-object v4, p0, Lk/e;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, La1/k3;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lr7/u;->x(Lv6/g;Le7/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v3, v0}, Lr7/g;->n(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lk/e;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La1/h0;

    .line 72
    .line 73
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lk/g;

    .line 76
    .line 77
    iget-object v1, p0, Lk/e;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lk/k;

    .line 80
    .line 81
    iget-object v2, p0, Lk/e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lk/f;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v0, Lk/g;->C:Z

    .line 89
    .line 90
    iget-object v2, v2, Lk/f;->b:Lk/j;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Lk/j;->c(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v0, Lk/g;->C:Z

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1}, Lk/k;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lk/k;->hasSubMenu()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lk/e;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lk/j;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v1, v3, v2}, Lk/j;->p(Landroid/view/MenuItem;Lk/l;I)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
