.class public final Ld0/q;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ld0/c;


# direct methods
.method public synthetic constructor <init>(Ld0/c;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/q;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/q;->j:Ld0/c;

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
    iget v0, p0, Ld0/q;->h:I

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
    invoke-virtual {p0, p1, p2}, Ld0/q;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/q;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0/q;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld0/q;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld0/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld0/q;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld0/q;

    .line 41
    .line 42
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ld0/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, Ld0/q;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld0/q;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/q;->j:Ld0/c;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ld0/q;-><init>(Ld0/c;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld0/q;

    .line 16
    .line 17
    iget-object v0, p0, Ld0/q;->j:Ld0/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ld0/q;-><init>(Ld0/c;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ld0/q;

    .line 25
    .line 26
    iget-object v0, p0, Ld0/q;->j:Ld0/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ld0/q;-><init>(Ld0/c;Lv6/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld0/q;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0/q;->j:Ld0/c;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 8
    .line 9
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ld0/q;->i:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lb/t;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Ld0/q;->i:I

    .line 36
    .line 37
    new-instance p1, Lm2/s0;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v0, v5, v6}, Lm2/s0;-><init>(ILv6/c;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lt/x0;->d:Lt/x0;

    .line 44
    .line 45
    invoke-static {v1, v0, p1, p0}, Ld0/f0;->u(Ld0/f0;Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, v4

    .line 53
    :goto_0
    if-ne p1, v3, :cond_0

    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Ld0/q;->i:I

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-ne v0, v6, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v2}, Lb/t;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, Ld0/q;->i:I

    .line 76
    .line 77
    sget p1, Ld0/j0;->a:F

    .line 78
    .line 79
    invoke-virtual {v1}, Ld0/f0;->k()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v6

    .line 84
    invoke-virtual {v1}, Ld0/c;->n()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p1, v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ld0/f0;->k()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v6

    .line 95
    invoke-static {v1, p1, p0}, Ld0/f0;->g(Ld0/c;ILx6/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object p1, v4

    .line 103
    :goto_2
    if-ne p1, v3, :cond_4

    .line 104
    .line 105
    :goto_3
    return-object v3

    .line 106
    :pswitch_1
    iget v0, p0, Ld0/q;->i:I

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-ne v0, v6, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    move-object v3, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    invoke-static {v2}, Lb/t;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v6, p0, Ld0/q;->i:I

    .line 126
    .line 127
    sget p1, Ld0/j0;->a:F

    .line 128
    .line 129
    invoke-virtual {v1}, Ld0/f0;->k()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr p1, v6

    .line 134
    if-ltz p1, :cond_b

    .line 135
    .line 136
    invoke-virtual {v1}, Ld0/f0;->k()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v6

    .line 141
    invoke-static {v1, p1, p0}, Ld0/f0;->g(Ld0/c;ILx6/i;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v3, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    move-object p1, v4

    .line 149
    :goto_4
    if-ne p1, v3, :cond_8

    .line 150
    .line 151
    :goto_5
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
