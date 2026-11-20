.class public final Lm2/s0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm2/s0;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm2/s0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf2/z;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm2/s0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm2/s0;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm2/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lv/w0;

    .line 23
    .line 24
    check-cast p2, Lv6/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lm2/s0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm2/s0;

    .line 31
    .line 32
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lm2/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lr7/s;

    .line 39
    .line 40
    check-cast p2, Lv6/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lm2/s0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lm2/s0;

    .line 47
    .line 48
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lm2/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget p1, p0, Lm2/s0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm2/s0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, v0, p2, v1}, Lm2/s0;-><init>(ILv6/c;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lm2/s0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, p2, v1}, Lm2/s0;-><init>(ILv6/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lm2/s0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lm2/s0;-><init>(ILv6/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm2/s0;->h:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
