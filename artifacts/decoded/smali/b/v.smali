.class public Lb/v;
.super Lb/u;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# virtual methods
.method public O(Lb/k0;Lb/k0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lb/k0;->c:I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p3, p4}, Lu3/a;->o(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lb/k0;->c:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move p1, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lb/k0;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Lb/k0;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move p1, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p6, :cond_3

    .line 40
    .line 41
    iget p1, p2, Lb/k0;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p2, Lb/k0;->a:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move p4, p1

    .line 56
    :cond_4
    invoke-virtual {p3, p4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 57
    .line 58
    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p4, 0x23

    .line 62
    .line 63
    if-lt p2, p4, :cond_5

    .line 64
    .line 65
    new-instance p2, Ly3/l1;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ly3/k1;-><init>(Landroid/view/Window;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 p4, 0x1e

    .line 72
    .line 73
    if-lt p2, p4, :cond_6

    .line 74
    .line 75
    new-instance p2, Ly3/k1;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ly3/k1;-><init>(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/16 p4, 0x1a

    .line 82
    .line 83
    if-lt p2, p4, :cond_7

    .line 84
    .line 85
    new-instance p2, Ly3/j1;

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ly3/i1;-><init>(Landroid/view/Window;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    new-instance p2, Ly3/i1;

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ly3/i1;-><init>(Landroid/view/Window;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    xor-int/lit8 p3, p5, 0x1

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lu0/b;->v(Z)V

    .line 99
    .line 100
    .line 101
    xor-int/2addr p1, p6

    .line 102
    invoke-virtual {p2, p1}, Lu0/b;->u(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
