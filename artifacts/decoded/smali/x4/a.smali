.class public final Lx4/a;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx6/i;


# direct methods
.method public constructor <init>(ILe7/l;Lv6/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/a;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lx6/i;

    .line 7
    .line 8
    iput-object p2, p0, Lx4/a;->k:Lx6/i;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p2, Lx6/i;

    .line 16
    .line 17
    iput-object p2, p0, Lx4/a;->k:Lx6/i;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx4/a;->h:I

    .line 2
    .line 3
    check-cast p1, Lu4/k;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx4/a;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx4/a;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx4/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx4/a;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx4/a;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx4/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Lx4/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx4/a;

    .line 7
    .line 8
    iget-object v1, p0, Lx4/a;->k:Lx6/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1, p2}, Lx4/a;-><init>(ILe7/l;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx4/a;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lx4/a;

    .line 18
    .line 19
    iget-object v1, p0, Lx4/a;->k:Lx6/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1, p2}, Lx4/a;-><init>(ILe7/l;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx4/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx4/a;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx4/a;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx4/a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu4/k;

    .line 30
    .line 31
    iput v1, p0, Lx4/a;->i:I

    .line 32
    .line 33
    iget-object p1, p0, Lx4/a;->k:Lx6/i;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    iget v0, p0, Lx4/a;->i:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lx4/a;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lu4/k;

    .line 69
    .line 70
    iput v1, p0, Lx4/a;->i:I

    .line 71
    .line 72
    iget-object p1, p0, Lx4/a;->k:Lx6/i;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_5
    :goto_1
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
