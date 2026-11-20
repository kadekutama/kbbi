.class public final Lx0/a0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lx/i;

.field public final synthetic k:Lk1/r;


# direct methods
.method public synthetic constructor <init>(Lx/i;Lk1/r;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx0/a0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/a0;->j:Lx/i;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/a0;->k:Lk1/r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0/a0;->h:I

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
    invoke-virtual {p0, p1, p2}, Lx0/a0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx0/a0;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx0/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx0/a0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx0/a0;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx0/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx0/a0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx0/a0;

    .line 41
    .line 42
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lx0/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lx0/a0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx0/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lx0/a0;->k:Lk1/r;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lx0/a0;->j:Lx/i;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lx0/a0;-><init>(Lx/i;Lk1/r;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lx0/a0;

    .line 18
    .line 19
    iget-object v0, p0, Lx0/a0;->k:Lk1/r;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lx0/a0;->j:Lx/i;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lx0/a0;-><init>(Lx/i;Lk1/r;Lv6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lx0/a0;

    .line 29
    .line 30
    iget-object v0, p0, Lx0/a0;->k:Lk1/r;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lx0/a0;->j:Lx/i;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lx0/a0;-><init>(Lx/i;Lk1/r;Lv6/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx0/a0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx0/a0;->i:I

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
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx0/a0;->j:Lx/i;

    .line 30
    .line 31
    iget-object p1, p1, Lx/i;->a:Lu7/x;

    .line 32
    .line 33
    new-instance v0, Lx0/z;

    .line 34
    .line 35
    iget-object v2, p0, Lx0/a0;->k:Lk1/r;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, v2, v3}, Lx0/z;-><init>(Lk1/r;I)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lx0/a0;->i:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lu7/x;->k(Lu7/x;Lu7/f;Lv6/c;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget v0, p0, Lx0/a0;->i:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx0/a0;->j:Lx/i;

    .line 76
    .line 77
    iget-object p1, p1, Lx/i;->a:Lu7/x;

    .line 78
    .line 79
    new-instance v0, Lx0/z;

    .line 80
    .line 81
    iget-object v2, p0, Lx0/a0;->k:Lk1/r;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v0, v2, v3}, Lx0/z;-><init>(Lk1/r;I)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lx0/a0;->i:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lu7/x;->k(Lu7/x;Lu7/f;Lv6/c;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 96
    .line 97
    :goto_1
    return-object p1

    .line 98
    :pswitch_1
    iget v0, p0, Lx0/a0;->i:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lx0/a0;->j:Lx/i;

    .line 122
    .line 123
    iget-object p1, p1, Lx/i;->a:Lu7/x;

    .line 124
    .line 125
    new-instance v0, Lx0/z;

    .line 126
    .line 127
    iget-object v2, p0, Lx0/a0;->k:Lk1/r;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v0, v2, v3}, Lx0/z;-><init>(Lk1/r;I)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lx0/a0;->i:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, p0}, Lu7/x;->k(Lu7/x;Lu7/f;Lv6/c;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 142
    .line 143
    :goto_2
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
