.class public final Lt/c;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lx/k;

.field public final synthetic k:Lx/i;


# direct methods
.method public constructor <init>(Lx/i;Lx/k;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt/c;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lt/c;->k:Lx/i;

    .line 5
    .line 6
    iput-object p2, p0, Lt/c;->j:Lx/k;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lx/k;Lx/i;Lv6/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Lt/c;->h:I

    iput-object p1, p0, Lt/c;->j:Lx/k;

    iput-object p2, p0, Lt/c;->k:Lx/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt/c;->h:I

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
    invoke-virtual {p0, p1, p2}, Lt/c;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt/c;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/c;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt/c;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt/c;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt/c;

    .line 41
    .line 42
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lt/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget p1, p0, Lt/c;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt/c;

    .line 7
    .line 8
    iget-object v0, p0, Lt/c;->k:Lx/i;

    .line 9
    .line 10
    iget-object v1, p0, Lt/c;->j:Lx/k;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lt/c;-><init>(Lx/i;Lx/k;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lt/c;

    .line 17
    .line 18
    iget-object v0, p0, Lt/c;->k:Lx/i;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lt/c;->j:Lx/k;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, p2, v1}, Lt/c;-><init>(Lx/k;Lx/i;Lv6/c;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lt/c;

    .line 28
    .line 29
    iget-object v0, p0, Lt/c;->k:Lx/i;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lt/c;->j:Lx/k;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Lt/c;-><init>(Lx/k;Lx/i;Lv6/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt/c;->i:I

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
    iput v1, p0, Lt/c;->i:I

    .line 28
    .line 29
    iget-object p1, p0, Lt/c;->k:Lx/i;

    .line 30
    .line 31
    iget-object v0, p0, Lt/c;->j:Lx/k;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Lt/c;->i:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lx/l;

    .line 68
    .line 69
    iget-object v0, p0, Lt/c;->j:Lx/k;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lx/l;-><init>(Lx/k;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lt/c;->i:I

    .line 75
    .line 76
    iget-object v0, p0, Lt/c;->k:Lx/i;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 89
    .line 90
    :goto_3
    return-object p1

    .line 91
    :pswitch_1
    iget v0, p0, Lt/c;->i:I

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lx/j;

    .line 113
    .line 114
    iget-object v0, p0, Lt/c;->j:Lx/k;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lx/j;-><init>(Lx/k;)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lt/c;->i:I

    .line 120
    .line 121
    iget-object v0, p0, Lt/c;->k:Lx/i;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 128
    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    :goto_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 134
    .line 135
    :goto_5
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
