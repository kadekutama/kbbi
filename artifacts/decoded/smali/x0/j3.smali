.class public final Lx0/j3;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx0/m1;

.field public final synthetic k:Lr7/s;

.field public final synthetic l:Lx0/p1;

.field public final synthetic m:Z

.field public final synthetic n:Lf7/q;

.field public final synthetic o:Lf7/q;

.field public final synthetic p:Lf7/q;


# direct methods
.method public constructor <init>(Lx0/m1;Lr7/s;Lx0/p1;ZLf7/q;Lf7/q;Lf7/q;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/j3;->j:Lx0/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/j3;->k:Lr7/s;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/j3;->l:Lx0/p1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx0/j3;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lx0/j3;->n:Lf7/q;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/j3;->o:Lf7/q;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/j3;->p:Lf7/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx6/i;-><init>(ILv6/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu7/e;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx0/j3;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/j3;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx0/j3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 9

    .line 1
    new-instance v0, Lx0/j3;

    .line 2
    .line 3
    iget-object v6, p0, Lx0/j3;->o:Lf7/q;

    .line 4
    .line 5
    iget-object v7, p0, Lx0/j3;->p:Lf7/q;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/j3;->j:Lx0/m1;

    .line 8
    .line 9
    iget-object v2, p0, Lx0/j3;->k:Lr7/s;

    .line 10
    .line 11
    iget-object v3, p0, Lx0/j3;->l:Lx0/p1;

    .line 12
    .line 13
    iget-boolean v4, p0, Lx0/j3;->m:Z

    .line 14
    .line 15
    iget-object v5, p0, Lx0/j3;->n:Lf7/q;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lx0/j3;-><init>(Lx0/m1;Lr7/s;Lx0/p1;ZLf7/q;Lf7/q;Lf7/q;Lv6/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lx0/j3;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx0/j3;->h:I

    .line 4
    .line 5
    iget-object v2, v1, Lx0/j3;->k:Lr7/s;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Lx0/j3;->l:Lx0/p1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, Lx0/j3;->j:Lx0/m1;

    .line 15
    .line 16
    sget-object v10, Lw6/a;->d:Lw6/a;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, v1, Lx0/j3;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lx0/j3;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lu7/e;

    .line 60
    .line 61
    :try_start_1
    new-instance v11, Lx0/i3;

    .line 62
    .line 63
    iget-object v12, v1, Lx0/j3;->j:Lx0/m1;

    .line 64
    .line 65
    iget-boolean v13, v1, Lx0/j3;->m:Z

    .line 66
    .line 67
    iget-object v14, v1, Lx0/j3;->n:Lf7/q;

    .line 68
    .line 69
    iget-object v15, v1, Lx0/j3;->o:Lf7/q;

    .line 70
    .line 71
    iget-object v3, v1, Lx0/j3;->p:Lf7/q;

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    invoke-direct/range {v11 .. v16}, Lx0/i3;-><init>(Lx0/m1;ZLf7/q;Lf7/q;Lf7/q;)V

    .line 76
    .line 77
    .line 78
    iput v6, v1, Lx0/j3;->h:I

    .line 79
    .line 80
    invoke-interface {v0, v11, v1}, Lu7/e;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne v0, v10, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {v9}, Lx0/m1;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, La3/p;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-direct {v0, v9, v8, v3}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v8, v0, v4}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 101
    .line 102
    .line 103
    :cond_5
    iput v5, v1, Lx0/j3;->h:I

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Lx0/p1;->b(Lx6/i;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v10, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    :try_start_2
    iget-object v0, v9, Lx0/m1;->a:La1/v1;

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, Lx0/m1;->b:La1/r1;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v3}, La1/r1;->i(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, Lx0/m1;->c:La1/r1;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, La1/r1;->i(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lx0/m1;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, La3/p;

    .line 137
    .line 138
    const/16 v3, 0x10

    .line 139
    .line 140
    invoke-direct {v0, v9, v8, v3}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v8, v0, v4}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 144
    .line 145
    .line 146
    :cond_6
    iput v4, v1, Lx0/j3;->h:I

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lx0/p1;->b(Lx6/i;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v10, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_1
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_2
    invoke-virtual {v9}, Lx0/m1;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    new-instance v3, La3/p;

    .line 165
    .line 166
    const/16 v5, 0x10

    .line 167
    .line 168
    invoke-direct {v3, v9, v8, v5}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v8, v3, v4}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-object v0, v1, Lx0/j3;->i:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    iput v2, v1, Lx0/j3;->h:I

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Lx0/p1;->b(Lx6/i;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v10, :cond_9

    .line 184
    .line 185
    :goto_3
    return-object v10

    .line 186
    :cond_9
    :goto_4
    throw v0
.end method
