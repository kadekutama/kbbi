.class public final Lh0/r0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lf2/z;

.field public final synthetic k:Lh0/s1;


# direct methods
.method public synthetic constructor <init>(Lf2/z;Lh0/s1;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh0/r0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/r0;->j:Lf2/z;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/r0;->k:Lh0/s1;

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
    iget v0, p0, Lh0/r0;->h:I

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
    invoke-virtual {p0, p1, p2}, Lh0/r0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/r0;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/r0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/r0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/r0;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/r0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/r0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh0/r0;

    .line 41
    .line 42
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh0/r0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lh0/r0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/r0;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/r0;->k:Lh0/s1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lh0/r0;->j:Lf2/z;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/r0;-><init>(Lf2/z;Lh0/s1;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh0/r0;

    .line 18
    .line 19
    iget-object v0, p0, Lh0/r0;->k:Lh0/s1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lh0/r0;->j:Lf2/z;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/r0;-><init>(Lf2/z;Lh0/s1;Lv6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lh0/r0;

    .line 29
    .line 30
    iget-object v0, p0, Lh0/r0;->k:Lh0/s1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lh0/r0;->j:Lf2/z;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/r0;-><init>(Lf2/z;Lh0/s1;Lv6/c;I)V

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/r0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lh0/r0;->k:Lh0/s1;

    .line 7
    .line 8
    iget-object v4, v0, Lh0/r0;->j:Lf2/z;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lw6/a;->d:Lw6/a;

    .line 13
    .line 14
    sget-object v7, Lr6/t;->a:Lr6/t;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lh0/r0;->i:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v9, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v6, v7

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {v5}, Lb/t;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v8

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v9, v0, Lh0/r0;->i:I

    .line 41
    .line 42
    new-instance v1, Lh0/k1;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lh0/k1;-><init>(Lh0/s1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lh0/l1;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2}, Lh0/l1;-><init>(Lh0/s1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lh0/l1;

    .line 53
    .line 54
    invoke-direct {v2, v3, v9}, Lh0/l1;-><init>(Lh0/s1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v15, La1/w;

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v15, v8, v3}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v14, La8/b;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v14, v3, v1}, La8/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lt/w;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v1, v3, v5}, Lt/w;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lt/e1;

    .line 76
    .line 77
    invoke-direct {v11, v3}, Lt/e1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget v3, Lv/v;->a:F

    .line 81
    .line 82
    new-instance v12, Lf7/s;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lv/t;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-direct/range {v10 .. v18}, Lv/t;-><init>(Le7/a;Lf7/s;Lv/s0;Le7/q;Le7/p;Le7/a;Le7/l;Lv6/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v10, v0}, Lv/a2;->c(Lf2/z;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v6, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, v7

    .line 107
    :goto_0
    if-ne v1, v6, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v1, v7

    .line 111
    :goto_1
    if-ne v1, v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v1, v7

    .line 115
    :goto_2
    if-ne v1, v6, :cond_0

    .line 116
    .line 117
    :goto_3
    return-object v6

    .line 118
    :pswitch_0
    iget v1, v0, Lh0/r0;->i:I

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-ne v1, v9, :cond_7

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object v6, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v5}, Lb/t;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v9, v0, Lh0/r0;->i:I

    .line 138
    .line 139
    new-instance v1, Lh0/n1;

    .line 140
    .line 141
    invoke-direct {v1, v3, v8, v2}, Lh0/n1;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1, v0}, Lv/a2;->c(Lf2/z;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v6, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v1, v7

    .line 152
    :goto_4
    if-ne v1, v6, :cond_6

    .line 153
    .line 154
    :goto_5
    return-object v6

    .line 155
    :pswitch_1
    iget v1, v0, Lh0/r0;->i:I

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    if-ne v1, v9, :cond_a

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-static {v5}, Lb/t;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v8

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v9, v0, Lh0/r0;->i:I

    .line 174
    .line 175
    invoke-static {v4, v3, v0}, Lh0/d1;->q(Lf2/z;Lh0/s1;Lv6/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v6, :cond_c

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    :goto_6
    move-object v6, v7

    .line 183
    :goto_7
    return-object v6

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
