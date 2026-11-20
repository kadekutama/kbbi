.class public final Lv/d1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lv/g1;

.field public synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lv/g1;JLv6/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv/d1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/d1;->j:Lv/g1;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/d1;->k:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv/g1;Lv6/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv/d1;->h:I

    .line 12
    iput-object p1, p0, Lv/d1;->j:Lv/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/d1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Ls1/b;->a:J

    .line 9
    .line 10
    check-cast p2, Lv6/c;

    .line 11
    .line 12
    new-instance p1, Lv/d1;

    .line 13
    .line 14
    iget-object v2, p0, Lv/d1;->j:Lv/g1;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, Lv/d1;-><init>(Lv/g1;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lv/d1;->k:J

    .line 20
    .line 21
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lv/d1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lr7/s;

    .line 29
    .line 30
    check-cast p2, Lv6/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lv/d1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lv/d1;

    .line 37
    .line 38
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lv/d1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lr7/s;

    .line 46
    .line 47
    check-cast p2, Lv6/c;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lv/d1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lv/d1;

    .line 54
    .line 55
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lv/d1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lr7/s;

    .line 63
    .line 64
    check-cast p2, Lv6/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lv/d1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lv/d1;

    .line 71
    .line 72
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lv/d1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    iget v0, p0, Lv/d1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/d1;

    .line 7
    .line 8
    iget-object v1, p0, Lv/d1;->j:Lv/g1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lv/d1;-><init>(Lv/g1;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ls1/b;

    .line 14
    .line 15
    iget-wide p1, p1, Ls1/b;->a:J

    .line 16
    .line 17
    iput-wide p1, v0, Lv/d1;->k:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lv/d1;

    .line 21
    .line 22
    iget-wide v3, p0, Lv/d1;->k:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Lv/d1;->j:Lv/g1;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lv/d1;-><init>(Lv/g1;JLv6/c;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Lv/d1;

    .line 34
    .line 35
    iget-wide v4, p0, Lv/d1;->k:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Lv/d1;->j:Lv/g1;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lv/d1;-><init>(Lv/g1;JLv6/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Lv/d1;

    .line 46
    .line 47
    iget-wide v4, p0, Lv/d1;->k:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Lv/d1;->j:Lv/g1;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lv/d1;-><init>(Lv/g1;JLv6/c;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv/d1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv/d1;->i:I

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
    iget-wide v2, p0, Lv/d1;->k:J

    .line 28
    .line 29
    iget-object p1, p0, Lv/d1;->j:Lv/g1;

    .line 30
    .line 31
    iget-object p1, p1, Lv/g1;->H:Lv/n1;

    .line 32
    .line 33
    iput v1, p0, Lv/d1;->i:I

    .line 34
    .line 35
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lv/n1;JLx6/c;)Ljava/lang/Object;

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
    iget v0, p0, Lv/d1;->i:I

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
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lv/d1;->j:Lv/g1;

    .line 67
    .line 68
    iget-object p1, p1, Lv/g1;->H:Lv/n1;

    .line 69
    .line 70
    iget-wide v2, p0, Lv/d1;->k:J

    .line 71
    .line 72
    iput v1, p0, Lv/d1;->i:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3, v1, p0}, Lv/n1;->b(JZLx6/i;)Ljava/lang/Object;

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
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :pswitch_1
    iget v0, p0, Lv/d1;->i:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lv/d1;->j:Lv/g1;

    .line 109
    .line 110
    iget-object p1, p1, Lv/g1;->H:Lv/n1;

    .line 111
    .line 112
    new-instance v0, Lv/e1;

    .line 113
    .line 114
    iget-wide v2, p0, Lv/d1;->k:J

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v0, v2, v3, v4}, Lv/e1;-><init>(JLv6/c;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Lv/d1;->i:I

    .line 121
    .line 122
    sget-object v1, Lt/x0;->e:Lt/x0;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0, p0}, Lv/n1;->f(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 129
    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 135
    .line 136
    :goto_4
    return-object p1

    .line 137
    :pswitch_2
    iget v0, p0, Lv/d1;->i:I

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lv/d1;->j:Lv/g1;

    .line 159
    .line 160
    iget-object p1, p1, Lv/g1;->H:Lv/n1;

    .line 161
    .line 162
    iget-wide v2, p0, Lv/d1;->k:J

    .line 163
    .line 164
    iput v1, p0, Lv/d1;->i:I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v2, v3, v0, p0}, Lv/n1;->b(JZLx6/i;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 172
    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    move-object p1, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    :goto_5
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 178
    .line 179
    :goto_6
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
