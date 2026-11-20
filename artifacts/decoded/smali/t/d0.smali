.class public final synthetic Lt/d0;
.super Lf7/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr1/t;

    .line 2
    .line 3
    check-cast p2, Lr1/t;

    .line 4
    .line 5
    iget-object v0, p0, Lf7/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt/e0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lm1/q;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lr1/t;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lr1/t;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lt/e0;->u:Le7/l;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lm1/q;->z0()Lr7/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, La3/p;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v2, v0, p1, v3}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v1, p1, v2, v3}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lf7/t;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, La1/l2;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v2, v3, v1, v0}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Ll2/f;->s(Lm1/q;Le7/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lf7/t;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lc0/g0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lc0/g0;->a()Lc0/g0;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    :goto_0
    iput-object v1, v0, Lt/e0;->w:Lc0/g0;

    .line 83
    .line 84
    iget-object v1, v0, Lt/e0;->x:Ll2/f1;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ll2/f1;->S0()Lm1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v1, v1, Lm1/q;->q:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lt/e0;->P0()Lt/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v2, v0, Lt/e0;->x:Ll2/f1;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lt/f0;->L0(Lj2/v;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, v0, Lt/e0;->w:Lc0/g0;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lc0/g0;->b()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object p1, v0, Lt/e0;->w:Lc0/g0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lt/e0;->P0()Lt/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lt/f0;->L0(Lj2/v;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-static {v0}, Ll2/f;->n(Ll2/w1;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lt/e0;->t:Lx/i;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v2, v0, Lt/e0;->v:Lx/d;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    new-instance p2, Lx/e;

    .line 140
    .line 141
    invoke-direct {p2, v2}, Lx/e;-><init>(Lx/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p2}, Lt/e0;->O0(Lx/i;Lx/h;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lt/e0;->v:Lx/d;

    .line 148
    .line 149
    :cond_7
    new-instance p1, Lx/d;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Lt/e0;->O0(Lx/i;Lx/h;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lt/e0;->v:Lx/d;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-eqz v2, :cond_9

    .line 161
    .line 162
    new-instance p2, Lx/e;

    .line 163
    .line 164
    invoke-direct {p2, v2}, Lx/e;-><init>(Lx/d;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p2}, Lt/e0;->O0(Lx/i;Lx/h;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v0, Lt/e0;->v:Lx/d;

    .line 171
    .line 172
    :cond_9
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 173
    .line 174
    return-object p1
.end method
