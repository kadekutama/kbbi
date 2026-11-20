.class public final Lm3/l;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm3/x;


# direct methods
.method public synthetic constructor <init>(Lm3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/l;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm3/l;->f:Lm3/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm3/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lm3/l;->f:Lm3/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Ll3/a;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2, p1}, Ll3/a;-><init>(ILe7/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Li3/l;

    .line 51
    .line 52
    iget-wide v0, p1, Li3/l;->a:J

    .line 53
    .line 54
    new-instance p1, Li3/l;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Li3/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lm3/l;->f:Lm3/x;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lm3/x;->setPopupContentSize-fhxjrPA(Li3/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lm3/x;->n()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lj2/v;

    .line 71
    .line 72
    invoke-interface {p1}, Lj2/v;->n()Lj2/v;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lm3/l;->f:Lm3/x;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lm3/x;->m(Lj2/v;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
