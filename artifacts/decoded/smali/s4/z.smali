.class public final Ls4/z;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls4/e0;


# direct methods
.method public synthetic constructor <init>(Ls4/e0;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/z;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/z;->k:Ls4/e0;

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
    iget v0, p0, Ls4/z;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls4/u;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls4/z;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls4/z;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls4/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ls4/u;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ls4/z;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ls4/z;

    .line 32
    .line 33
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ls4/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lu4/k;

    .line 41
    .line 42
    check-cast p2, Lv6/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ls4/z;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ls4/z;

    .line 49
    .line 50
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ls4/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Ls4/z;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/z;

    .line 7
    .line 8
    iget-object v1, p0, Ls4/z;->k:Ls4/e0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ls4/z;-><init>(Ls4/e0;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ls4/z;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ls4/z;

    .line 18
    .line 19
    iget-object v1, p0, Ls4/z;->k:Ls4/e0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ls4/z;-><init>(Ls4/e0;Lv6/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ls4/z;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ls4/z;

    .line 29
    .line 30
    iget-object v1, p0, Ls4/z;->k:Ls4/e0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Ls4/z;-><init>(Ls4/e0;Lv6/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ls4/z;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls4/z;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls4/z;->i:I

    .line 7
    .line 8
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Ls4/z;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls4/u;

    .line 34
    .line 35
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls4/z;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ls4/u;

    .line 46
    .line 47
    iput-object v0, p0, Ls4/z;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Ls4/z;->i:I

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ls4/u;->d(Lx6/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Lp8/s;

    .line 68
    .line 69
    iget-object v3, p0, Ls4/z;->k:Ls4/e0;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {p1, v3, v0, v5}, Lp8/s;-><init>(Ls4/e0;Ls4/u;Lv6/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Ls4/z;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Ls4/z;->i:I

    .line 78
    .line 79
    sget-object v2, Ls4/t;->e:Ls4/t;

    .line 80
    .line 81
    invoke-interface {v0, v2, p1, p0}, Ls4/u;->b(Ls4/t;Le7/p;Lx6/i;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_5

    .line 86
    .line 87
    :goto_1
    move-object v1, v4

    .line 88
    :cond_5
    :goto_2
    return-object v1

    .line 89
    :pswitch_0
    iget v0, p0, Ls4/z;->i:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v2, 0x1

    .line 93
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    iget-object v0, p0, Ls4/z;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ls4/u;

    .line 115
    .line 116
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ls4/z;->j:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ls4/u;

    .line 127
    .line 128
    iput-object v0, p0, Ls4/z;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Ls4/z;->i:I

    .line 131
    .line 132
    invoke-interface {v0, p0}, Ls4/u;->d(Lx6/i;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v3, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    :try_start_1
    sget-object p1, Ls4/t;->e:Ls4/t;

    .line 149
    .line 150
    new-instance v2, Ls4/z;

    .line 151
    .line 152
    iget-object v4, p0, Ls4/z;->k:Ls4/e0;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v2, v4, v6, v5}, Ls4/z;-><init>(Ls4/e0;Lv6/c;I)V

    .line 157
    .line 158
    .line 159
    iput-object v6, p0, Ls4/z;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput v1, p0, Ls4/z;->i:I

    .line 162
    .line 163
    invoke-interface {v0, p1, v2, p0}, Ls4/u;->b(Ls4/t;Le7/p;Lx6/i;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v3, :cond_b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    :goto_4
    move-object v3, p1

    .line 171
    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_0
    :goto_5
    sget-object v3, Ls6/s;->d:Ls6/s;

    .line 175
    .line 176
    :goto_6
    return-object v3

    .line 177
    :pswitch_1
    iget v0, p0, Ls4/z;->i:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    if-ne v0, v1, :cond_c

    .line 183
    .line 184
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ls4/z;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lu4/k;

    .line 201
    .line 202
    iput v1, p0, Ls4/z;->i:I

    .line 203
    .line 204
    iget-object v0, p0, Ls4/z;->k:Ls4/e0;

    .line 205
    .line 206
    invoke-static {v0, p1, p0}, Ls4/e0;->a(Ls4/e0;Ls4/l;Lx6/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 211
    .line 212
    if-ne p1, v0, :cond_e

    .line 213
    .line 214
    move-object p1, v0

    .line 215
    :cond_e
    :goto_7
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
