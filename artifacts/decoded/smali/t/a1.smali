.class public final Lt/a1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:La8/a;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lt/b1;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt/x0;

.field public final synthetic o:Lt/b1;

.field public final synthetic p:Lx6/i;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/x0;Lt/b1;Le7/p;Ljava/lang/Object;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a1;->n:Lt/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/a1;->o:Lt/b1;

    .line 4
    .line 5
    check-cast p3, Lx6/i;

    .line 6
    .line 7
    iput-object p3, p0, Lt/a1;->p:Lx6/i;

    .line 8
    .line 9
    iput-object p4, p0, Lt/a1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lt/a1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/a1;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/a1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lt/a1;

    .line 2
    .line 3
    iget-object v3, p0, Lt/a1;->p:Lx6/i;

    .line 4
    .line 5
    iget-object v4, p0, Lt/a1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lt/a1;->n:Lt/x0;

    .line 8
    .line 9
    iget-object v2, p0, Lt/a1;->o:Lt/b1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt/a1;-><init>(Lt/x0;Lt/b1;Le7/p;Ljava/lang/Object;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lt/a1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt/a1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt/a1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt/b1;

    .line 17
    .line 18
    iget-object v1, p0, Lt/a1;->h:La8/a;

    .line 19
    .line 20
    iget-object v2, p0, Lt/a1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lt/z0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

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
    iget-object v0, p0, Lt/a1;->k:Lt/b1;

    .line 40
    .line 41
    iget-object v2, p0, Lt/a1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lt/a1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Le7/p;

    .line 46
    .line 47
    iget-object v6, p0, Lt/a1;->h:La8/a;

    .line 48
    .line 49
    iget-object v7, p0, Lt/a1;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lt/z0;

    .line 52
    .line 53
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lt/a1;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr7/s;

    .line 66
    .line 67
    new-instance v0, Lt/z0;

    .line 68
    .line 69
    invoke-interface {p1}, Lr7/s;->h()Lv6/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Lr7/p;->e:Lr7/p;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lr7/w0;

    .line 83
    .line 84
    iget-object v5, p0, Lt/a1;->n:Lt/x0;

    .line 85
    .line 86
    invoke-direct {v0, v5, p1}, Lt/z0;-><init>(Lt/x0;Lr7/w0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lt/a1;->o:Lt/b1;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lt/b1;->a(Lt/b1;Lt/z0;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p1, Lt/b1;->b:La8/d;

    .line 95
    .line 96
    iput-object v0, p0, Lt/a1;->m:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Lt/a1;->h:La8/a;

    .line 99
    .line 100
    iget-object v6, p0, Lt/a1;->p:Lx6/i;

    .line 101
    .line 102
    iput-object v6, p0, Lt/a1;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lt/a1;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, p0, Lt/a1;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lt/a1;->k:Lt/b1;

    .line 109
    .line 110
    iput v2, p0, Lt/a1;->l:I

    .line 111
    .line 112
    invoke-virtual {v5, p0}, La8/d;->b(Lx6/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v2, v7

    .line 120
    move-object v7, v0

    .line 121
    move-object v0, p1

    .line 122
    :goto_0
    :try_start_1
    iput-object v7, p0, Lt/a1;->m:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lt/a1;->h:La8/a;

    .line 125
    .line 126
    iput-object v0, p0, Lt/a1;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, p0, Lt/a1;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, p0, Lt/a1;->k:Lt/b1;

    .line 131
    .line 132
    iput v1, p0, Lt/a1;->l:I

    .line 133
    .line 134
    invoke-interface {v6, v2, p0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    if-ne p1, v4, :cond_4

    .line 139
    .line 140
    :goto_1
    return-object v4

    .line 141
    :cond_4
    move-object v1, v5

    .line 142
    move-object v2, v7

    .line 143
    :goto_2
    :try_start_2
    iget-object v0, v0, Lt/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-eq v4, v2, :cond_5

    .line 157
    .line 158
    :goto_3
    invoke-interface {v1, v3}, La8/a;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    move-object v1, v5

    .line 166
    move-object v2, v7

    .line 167
    :goto_4
    :try_start_3
    iget-object v0, v0, Lt/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v2, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_6
    invoke-interface {v1, v3}, La8/a;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
