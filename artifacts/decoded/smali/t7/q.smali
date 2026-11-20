.class public final Lt7/q;
.super Lt7/f;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final o:Lt7/a;


# direct methods
.method public constructor <init>(ILt7/a;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt7/f;-><init>(ILe7/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt7/q;->o:Lt7/a;

    .line 5
    .line 6
    sget-object p3, Lt7/a;->d:Lt7/a;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, La1/o1;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lb/t;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    const-class p1, Lt7/f;

    .line 28
    .line 29
    invoke-static {p1}, Lf7/u;->a(Ljava/lang/Class;)Lf7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lf7/e;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, " instead"

    .line 38
    .line 39
    const-string p3, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lr4/z;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt7/q;->o:Lt7/a;

    .line 4
    .line 5
    sget-object v2, Lt7/a;->f:Lt7/a;

    .line 6
    .line 7
    sget-object v8, Lr6/t;->a:Lr6/t;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lt7/f;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lt7/l;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v1, Lt7/k;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_f

    .line 26
    .line 27
    iget-object v1, v0, Lt7/f;->e:Le7/l;

    .line 28
    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-static {v1, v3, v9}, Lw7/b;->b(Le7/l;Ljava/lang/Object;Lg5/c;)Lg5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    throw v1

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :cond_3
    move-object/from16 v3, p1

    .line 44
    .line 45
    sget-object v6, Lt7/h;->d:Lf4/s;

    .line 46
    .line 47
    sget-object v1, Lt7/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lt7/n;

    .line 54
    .line 55
    :goto_1
    sget-object v2, Lt7/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide v10, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v10, v4

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v4, v5, v2}, Lt7/f;->x(JZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget v12, Lt7/h;->b:I

    .line 73
    .line 74
    int-to-long v13, v12

    .line 75
    div-long v4, v10, v13

    .line 76
    .line 77
    move-wide v15, v10

    .line 78
    rem-long v9, v15, v13

    .line 79
    .line 80
    long-to-int v2, v9

    .line 81
    iget-wide v9, v1, Lw7/s;->c:J

    .line 82
    .line 83
    cmp-long v9, v9, v4

    .line 84
    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    invoke-static {v0, v4, v5, v1}, Lt7/f;->b(Lt7/f;JLt7/n;)Lt7/n;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lt7/f;->r()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lt7/k;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lt7/k;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v1, v4

    .line 108
    :cond_6
    move-wide v4, v15

    .line 109
    invoke-static/range {v0 .. v7}, Lt7/f;->e(Lt7/f;Lt7/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move-wide v15, v4

    .line 114
    if-eqz v9, :cond_10

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq v9, v3, :cond_f

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-eq v9, v3, :cond_b

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eq v9, v2, :cond_a

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-eq v9, v2, :cond_8

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    if-eq v9, v2, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v1}, Lw7/c;->a()V

    .line 133
    .line 134
    .line 135
    :goto_3
    move-object/from16 v3, p1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-object v2, Lt7/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v2, v15, v2

    .line 145
    .line 146
    if-gez v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Lw7/c;->a()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0}, Lt7/f;->r()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lt7/k;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lt7/k;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a
    const-string v1, "unexpected"

    .line 162
    .line 163
    invoke-static {v1}, Lb/t;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    return-object v1

    .line 168
    :cond_b
    if-eqz v7, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Lw7/s;->h()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lt7/f;->r()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lt7/k;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lt7/k;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_c
    instance-of v3, v6, Lr7/v1;

    .line 184
    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    move-object v9, v6

    .line 188
    check-cast v9, Lr7/v1;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    const/4 v9, 0x0

    .line 192
    :goto_4
    if-eqz v9, :cond_e

    .line 193
    .line 194
    add-int v3, v2, v12

    .line 195
    .line 196
    invoke-interface {v9, v1, v3}, Lr7/v1;->a(Lw7/s;I)V

    .line 197
    .line 198
    .line 199
    :cond_e
    iget-wide v3, v1, Lw7/s;->c:J

    .line 200
    .line 201
    mul-long/2addr v3, v13

    .line 202
    int-to-long v1, v2

    .line 203
    add-long/2addr v3, v1

    .line 204
    invoke-virtual {v0, v3, v4}, Lt7/f;->l(J)V

    .line 205
    .line 206
    .line 207
    :cond_f
    :goto_5
    return-object v8

    .line 208
    :cond_10
    invoke-virtual {v1}, Lw7/c;->a()V

    .line 209
    .line 210
    .line 211
    return-object v8
.end method

.method public final u(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lt7/q;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of p2, p2, Lt7/k;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lt7/f;->e:Le7/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lw7/b;->b(Le7/l;Ljava/lang/Object;Lg5/c;)Lg5/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lt7/f;->r()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lt7/f;->r()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt7/q;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/q;->o:Lt7/a;

    .line 2
    .line 3
    sget-object v1, Lt7/a;->e:Lt7/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
