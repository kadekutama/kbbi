.class public final Lf2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lf2/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/g0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2/g0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf2/g0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld2/b;

    .line 7
    .line 8
    iget-object p1, p1, Ld2/b;->a:Landroid/view/KeyEvent;

    .line 9
    .line 10
    sget-object v0, Lh0/d1;->a:Lh0/a1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lh0/a1;->a(Landroid/view/KeyEvent;)Lh0/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lh0/z0;->v:Lh0/z0;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lf2/g0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ls0/z0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls0/z0;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lt1/d0;

    .line 36
    .line 37
    iget-object p1, p1, Lt1/d0;->a:[F

    .line 38
    .line 39
    iget-object v0, p0, Lf2/g0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj2/v;

    .line 42
    .line 43
    invoke-interface {v0}, Lj2/v;->M()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lj2/j1;->g(Lj2/v;)Lj2/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0, p1}, Lj2/v;->T(Lj2/v;[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lj2/v;

    .line 60
    .line 61
    iget-object v0, p0, Lf2/g0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lh0/g1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lh0/g1;->d()Lh0/l2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object p1, v0, Lh0/l2;->c:Lj2/v;

    .line 72
    .line 73
    :cond_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lf2/g0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lf2/d0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-boolean p1, v0, Lf2/d0;->c:Z

    .line 89
    .line 90
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
