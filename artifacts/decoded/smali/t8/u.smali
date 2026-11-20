.class public final Lt8/u;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lt8/v;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt8/v;Ljava/lang/String;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt8/u;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lt8/u;->j:Lt8/v;

    .line 4
    .line 5
    iput-object p2, p0, Lt8/u;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt8/u;->h:I

    .line 2
    .line 3
    check-cast p1, Lv6/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt8/u;

    .line 9
    .line 10
    iget-object v1, p0, Lt8/u;->k:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lt8/u;->j:Lt8/v;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, Lt8/u;-><init>(Lt8/v;Ljava/lang/String;Lv6/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt8/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lt8/u;

    .line 26
    .line 27
    iget-object v1, p0, Lt8/u;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lt8/u;->j:Lt8/v;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, p1, v2}, Lt8/u;-><init>(Lt8/v;Ljava/lang/String;Lv6/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lt8/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt8/u;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt8/u;->i:I

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
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lt8/u;->i:I

    .line 28
    .line 29
    iget-object p1, p0, Lt8/u;->j:Lt8/v;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt8/u;->k:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x280

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p0}, Lt8/v;->f(Lt8/v;Ljava/lang/String;ILx6/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_0
    iget v0, p0, Lt8/u;->i:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Lt8/u;->i:I

    .line 73
    .line 74
    iget-object p1, p0, Lt8/u;->j:Lt8/v;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lt8/u;->k:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v1, 0x280

    .line 82
    .line 83
    invoke-static {p1, v0, v1, p0}, Lt8/v;->c(Lt8/v;Ljava/lang/String;ILx6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 88
    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_5
    :goto_2
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
