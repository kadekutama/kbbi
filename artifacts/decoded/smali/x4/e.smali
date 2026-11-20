.class public final Lx4/e;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:Ls4/t;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ls4/q;

.field public final synthetic n:Le7/l;


# direct methods
.method public constructor <init>(Le7/l;Ls4/q;Lv6/c;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lx4/e;->k:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Lx4/e;->l:Z

    .line 4
    .line 5
    iput-object p2, p0, Lx4/e;->m:Ls4/q;

    .line 6
    .line 7
    iput-object p1, p0, Lx4/e;->n:Le7/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4/u;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/e;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/e;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lx4/e;

    .line 2
    .line 3
    iget-object v2, p0, Lx4/e;->m:Ls4/q;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/e;->n:Le7/l;

    .line 6
    .line 7
    iget-boolean v4, p0, Lx4/e;->k:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lx4/e;->l:Z

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx4/e;-><init>(Le7/l;Ls4/q;Lv6/c;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx4/e;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx4/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lx4/e;->n:Le7/l;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/e;->m:Ls4/q;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx4/e;->l:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lw6/a;->d:Lw6/a;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v7, :cond_3

    .line 18
    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lx4/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lx4/e;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ls4/u;

    .line 42
    .line 43
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lx4/e;->h:Ls4/t;

    .line 49
    .line 50
    iget-object v6, p0, Lx4/e;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ls4/u;

    .line 53
    .line 54
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lx4/e;->h:Ls4/t;

    .line 59
    .line 60
    iget-object v7, p0, Lx4/e;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ls4/u;

    .line 63
    .line 64
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx4/e;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ls4/u;

    .line 74
    .line 75
    iget-boolean v0, p0, Lx4/e;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    sget-object v0, Ls4/t;->d:Ls4/t;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v0, Ls4/t;->e:Ls4/t;

    .line 85
    .line 86
    :goto_0
    if-nez v3, :cond_9

    .line 87
    .line 88
    iput-object p1, p0, Lx4/e;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Lx4/e;->h:Ls4/t;

    .line 91
    .line 92
    iput v7, p0, Lx4/e;->i:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ls4/u;->d(Lx6/i;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v9, v7

    .line 102
    move-object v7, p1

    .line 103
    move-object p1, v9

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Ls4/q;->d()Ls4/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v7, p0, Lx4/e;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Lx4/e;->h:Ls4/t;

    .line 119
    .line 120
    iput v6, p0, Lx4/e;->i:I

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ls4/f;->b(Lx6/i;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v8, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v6, v7

    .line 130
    :goto_2
    move-object p1, v0

    .line 131
    move-object v0, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object p1, v0

    .line 134
    move-object v0, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-object v9, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v9

    .line 139
    :goto_3
    new-instance v6, Landroidx/lifecycle/p;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v6, v1, v7}, Landroidx/lifecycle/p;-><init>(Le7/l;Lv6/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lx4/e;->j:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, p0, Lx4/e;->h:Ls4/t;

    .line 148
    .line 149
    iput v5, p0, Lx4/e;->i:I

    .line 150
    .line 151
    invoke-interface {v0, p1, v6, p0}, Ls4/u;->b(Ls4/t;Le7/p;Lx6/i;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v8, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    :goto_4
    if-nez v3, :cond_d

    .line 159
    .line 160
    iput-object p1, p0, Lx4/e;->j:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Lx4/e;->i:I

    .line 163
    .line 164
    invoke-interface {v0, p0}, Ls4/u;->d(Lx6/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v8, :cond_b

    .line 169
    .line 170
    :goto_5
    return-object v8

    .line 171
    :cond_b
    move-object v9, v0

    .line 172
    move-object v0, p1

    .line 173
    move-object p1, v9

    .line 174
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2}, Ls4/q;->d()Ls4/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ls4/f;->a()V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-object v0

    .line 190
    :cond_d
    return-object p1

    .line 191
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Lu4/r;

    .line 195
    .line 196
    invoke-interface {p1}, Lu4/r;->a()Lb5/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v1, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method
