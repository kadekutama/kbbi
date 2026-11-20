.class public final Lw8/q;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lw8/u;


# direct methods
.method public synthetic constructor <init>(Lw8/u;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw8/q;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/q;->j:Lw8/u;

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
    iget v0, p0, Lw8/q;->h:I

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
    invoke-virtual {p0, p1, p2}, Lw8/q;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw8/q;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw8/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw8/q;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw8/q;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw8/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Lw8/q;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw8/q;

    .line 7
    .line 8
    iget-object v0, p0, Lw8/q;->j:Lw8/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw8/q;-><init>(Lw8/u;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw8/q;

    .line 16
    .line 17
    iget-object v0, p0, Lw8/q;->j:Lw8/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw8/q;-><init>(Lw8/u;Lv6/c;I)V

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
    .locals 7

    .line 1
    iget v0, p0, Lw8/q;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw8/q;->i:I

    .line 7
    .line 8
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lw8/q;->i:I

    .line 30
    .line 31
    iget-object p1, p0, Lw8/q;->j:Lw8/u;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw8/u;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Lw6/a;->d:Lw6/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lw8/u;->i:La1/v1;

    .line 42
    .line 43
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lw8/u;->b:Lt8/v;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lw8/u;->a()Lp8/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lp8/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lt8/v;->a:Ls4/q;

    .line 69
    .line 70
    new-instance v4, Lt8/u;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v4, v0, p1, v5, v6}, Lt8/u;-><init>(Lt8/v;Ljava/lang/String;Lv6/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, p0}, Lu3/a;->l(Ls4/q;Le7/l;Lx6/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v1

    .line 85
    :goto_0
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, v1

    .line 89
    :goto_1
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_4
    :goto_2
    return-object v1

    .line 93
    :pswitch_0
    iget v0, p0, Lw8/q;->i:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lw8/q;->i:I

    .line 115
    .line 116
    iget-object p1, p0, Lw8/q;->j:Lw8/u;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lw8/u;->d(Lx6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 123
    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 129
    .line 130
    :goto_4
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
