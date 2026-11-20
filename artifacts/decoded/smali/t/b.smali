.class public final Lt/b;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv/v0;

.field public final synthetic l:J

.field public final synthetic m:Lx/i;

.field public final synthetic n:Lt/f;


# direct methods
.method public constructor <init>(Lv/v0;JLx/i;Lt/f;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b;->k:Lv/v0;

    .line 2
    .line 3
    iput-wide p2, p0, Lt/b;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lt/b;->m:Lx/i;

    .line 6
    .line 7
    iput-object p5, p0, Lt/b;->n:Lt/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/s;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/b;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    iget-object v4, p0, Lt/b;->m:Lx/i;

    .line 4
    .line 5
    iget-object v5, p0, Lt/b;->n:Lt/f;

    .line 6
    .line 7
    iget-object v1, p0, Lt/b;->k:Lv/v0;

    .line 8
    .line 9
    iget-wide v2, p0, Lt/b;->l:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lt/b;-><init>(Lv/v0;JLx/i;Lt/f;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lt/b;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/b;->i:I

    .line 4
    .line 5
    iget-object v3, v0, Lt/b;->n:Lt/f;

    .line 6
    .line 7
    const/4 v9, 0x5

    .line 8
    const/4 v10, 0x4

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x2

    .line 11
    const/4 v13, 0x1

    .line 12
    iget-object v14, v0, Lt/b;->m:Lx/i;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    sget-object v2, Lw6/a;->d:Lw6/a;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v13, :cond_4

    .line 20
    .line 21
    if-eq v1, v12, :cond_3

    .line 22
    .line 23
    if-eq v1, v11, :cond_2

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lt/b;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx/l;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-boolean v1, v0, Lt/b;->h:Z

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, v0, Lt/b;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lr7/w0;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v2

    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lt/b;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lr7/s;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    new-instance v2, Lh0/a2;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v6, v4

    .line 83
    iget-wide v4, v0, Lt/b;->l:J

    .line 84
    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    iget-object v6, v0, Lt/b;->m:Lx/i;

    .line 88
    .line 89
    move-object/from16 v9, v16

    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, Lh0/a2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv6/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v15, v2, v11}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lt/b;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput v13, v0, Lt/b;->i:I

    .line 101
    .line 102
    iget-object v2, v0, Lt/b;->k:Lv/v0;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lv/v0;->f(Lx6/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v9, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v1}, Lr7/w0;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iput-object v15, v0, Lt/b;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v2, v0, Lt/b;->h:Z

    .line 126
    .line 127
    iput v12, v0, Lt/b;->i:I

    .line 128
    .line 129
    invoke-static {v1, v0}, Lr7/u;->g(Lr7/w0;Lx6/i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v9, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v1, v2

    .line 137
    :goto_2
    if-eqz v1, :cond_b

    .line 138
    .line 139
    new-instance v1, Lx/k;

    .line 140
    .line 141
    iget-wide v4, v0, Lt/b;->l:J

    .line 142
    .line 143
    invoke-direct {v1, v4, v5}, Lx/k;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lx/l;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lx/l;-><init>(Lx/k;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lt/b;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput v11, v0, Lt/b;->i:I

    .line 154
    .line 155
    invoke-virtual {v14, v1, v0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v9, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v1, v2

    .line 163
    :goto_3
    iput-object v15, v0, Lt/b;->j:Ljava/lang/Object;

    .line 164
    .line 165
    iput v10, v0, Lt/b;->i:I

    .line 166
    .line 167
    invoke-virtual {v14, v1, v0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v9, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object v1, v3, Lt/f;->E:Lx/k;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    new-instance v2, Lx/l;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lx/l;-><init>(Lx/k;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance v2, Lx/j;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Lx/j;-><init>(Lx/k;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iput-object v15, v0, Lt/b;->j:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    iput v1, v0, Lt/b;->i:I

    .line 195
    .line 196
    invoke-virtual {v14, v2, v0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v9, :cond_b

    .line 201
    .line 202
    :goto_5
    return-object v9

    .line 203
    :cond_b
    :goto_6
    iput-object v15, v3, Lt/f;->E:Lx/k;

    .line 204
    .line 205
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 206
    .line 207
    return-object v1
.end method
