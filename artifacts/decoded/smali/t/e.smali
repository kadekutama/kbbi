.class public final Lt/e;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lt/f;


# direct methods
.method public synthetic constructor <init>(Lt/f;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt/e;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/e;->i:Lt/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt/e;->h:I

    .line 2
    .line 3
    check-cast p1, Lr7/s;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt/e;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt/e;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/e;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt/e;

    .line 27
    .line 28
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lt/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Lt/e;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt/e;

    .line 7
    .line 8
    iget-object v0, p0, Lt/e;->i:Lt/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lt/e;-><init>(Lt/f;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt/e;

    .line 16
    .line 17
    iget-object v0, p0, Lt/e;->i:Lt/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lt/e;-><init>(Lt/f;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt/e;->h:I

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
    iget-object p1, p0, Lt/e;->i:Lt/f;

    .line 10
    .line 11
    iget-object v0, p1, Lt/f;->F:Lx/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lx/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lx/g;-><init>(Lx/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lt/f;->t:Lx/i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lm1/q;->z0()Lr7/s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, La1/k3;

    .line 30
    .line 31
    const/16 v5, 0x13

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v5}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v3, v2, v4, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, p1, Lt/f;->F:Lx/f;

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt/e;->i:Lt/f;

    .line 49
    .line 50
    iget-object v0, p1, Lt/f;->F:Lx/f;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lx/f;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lt/f;->t:Lx/i;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lm1/q;->z0()Lr7/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, La1/k3;

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v1, v0, v5, v4}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v2, v5, v3, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v0, p1, Lt/f;->F:Lx/f;

    .line 80
    .line 81
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
