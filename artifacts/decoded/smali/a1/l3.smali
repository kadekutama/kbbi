.class public final La1/l3;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lm2/b3;Lt7/f;Landroid/content/Context;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La1/l3;->h:I

    .line 3
    .line 4
    iput-object p1, p0, La1/l3;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La1/l3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La1/l3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La1/l3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La1/l3;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Le7/a;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/l3;->h:I

    .line 19
    iput-object p1, p0, La1/l3;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Lt/x0;Ly0/u;Le7/l;Lv6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/l3;->h:I

    .line 20
    iput-object p1, p0, La1/l3;->m:Ljava/lang/Object;

    iput-object p2, p0, La1/l3;->n:Ljava/lang/Object;

    check-cast p3, Lx6/i;

    iput-object p3, p0, La1/l3;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/l3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7/s;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/l3;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/l3;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/l3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lu7/f;

    .line 24
    .line 25
    check-cast p2, Lv6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La1/l3;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La1/l3;

    .line 32
    .line 33
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La1/l3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lu7/f;

    .line 41
    .line 42
    check-cast p2, Lv6/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La1/l3;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La1/l3;

    .line 49
    .line 50
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La1/l3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 11

    .line 1
    iget v0, p0, La1/l3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/l3;

    .line 7
    .line 8
    iget-object v1, p0, La1/l3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt/x0;

    .line 11
    .line 12
    iget-object v2, p0, La1/l3;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly0/u;

    .line 15
    .line 16
    iget-object v3, p0, La1/l3;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lx6/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, La1/l3;-><init>(Lt/x0;Ly0/u;Le7/l;Lv6/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La1/l3;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v4, La1/l3;

    .line 27
    .line 28
    iget-object v0, p0, La1/l3;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/content/ContentResolver;

    .line 32
    .line 33
    iget-object v0, p0, La1/l3;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p0, La1/l3;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lm2/b3;

    .line 42
    .line 43
    iget-object v0, p0, La1/l3;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lt7/f;

    .line 47
    .line 48
    iget-object v0, p0, La1/l3;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Landroid/content/Context;

    .line 52
    .line 53
    move-object v10, p2

    .line 54
    invoke-direct/range {v4 .. v10}, La1/l3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lm2/b3;Lt7/f;Landroid/content/Context;Lv6/c;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v4, La1/l3;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    move-object v10, p2

    .line 61
    new-instance p2, La1/l3;

    .line 62
    .line 63
    iget-object v0, p0, La1/l3;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Le7/a;

    .line 66
    .line 67
    invoke-direct {p2, v0, v10}, La1/l3;-><init>(Le7/a;Lv6/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p2, La1/l3;->o:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La1/l3;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La1/l3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly0/u;

    .line 11
    .line 12
    sget-object v2, Lw6/a;->d:Lw6/a;

    .line 13
    .line 14
    iget v3, v1, La1/l3;->i:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, La1/l3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ly0/u;

    .line 29
    .line 30
    iget-object v0, v1, La1/l3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, La8/a;

    .line 34
    .line 35
    iget-object v0, v1, La1/l3;->o:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ly0/t;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    iget-object v0, v1, La1/l3;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ly0/u;

    .line 61
    .line 62
    iget-object v3, v1, La1/l3;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Le7/l;

    .line 65
    .line 66
    iget-object v5, v1, La1/l3;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, La8/a;

    .line 69
    .line 70
    iget-object v7, v1, La1/l3;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ly0/t;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v3

    .line 78
    :goto_0
    move-object v3, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, La1/l3;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lr7/s;

    .line 86
    .line 87
    new-instance v7, Ly0/t;

    .line 88
    .line 89
    iget-object v8, v1, La1/l3;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lt/x0;

    .line 92
    .line 93
    invoke-interface {v3}, Lr7/s;->h()Lv6/g;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v9, Lr7/p;->e:Lr7/p;

    .line 98
    .line 99
    invoke-interface {v3, v9}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v3, Lr7/w0;

    .line 107
    .line 108
    invoke-direct {v7, v8, v3}, Ly0/t;-><init>(Lt/x0;Lr7/w0;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Ly0/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ly0/t;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    iget-object v9, v7, Ly0/t;->a:Lt/x0;

    .line 122
    .line 123
    iget-object v10, v8, Ly0/t;->a:Lt/x0;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ltz v9, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    const-string v2, "Current mutation had a higher priority"

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    iget-object v3, v8, Ly0/t;->b:Lr7/w0;

    .line 149
    .line 150
    invoke-interface {v3, v6}, Lr7/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v3, v0, Ly0/u;->b:La8/d;

    .line 154
    .line 155
    iget-object v8, v1, La1/l3;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lx6/i;

    .line 158
    .line 159
    iput-object v7, v1, La1/l3;->o:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v1, La1/l3;->k:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v1, La1/l3;->j:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v1, La1/l3;->l:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v1, La1/l3;->i:I

    .line 168
    .line 169
    invoke-virtual {v3, v1}, La8/d;->b(Lx6/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v2, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object v5, v3

    .line 177
    goto :goto_0

    .line 178
    :goto_3
    :try_start_1
    iput-object v7, v1, La1/l3;->o:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v1, La1/l3;->k:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v1, La1/l3;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v1, La1/l3;->l:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v1, La1/l3;->i:I

    .line 187
    .line 188
    invoke-interface {v8, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    if-ne v0, v2, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move-object v2, v3

    .line 196
    move-object v3, v5

    .line 197
    move-object v4, v7

    .line 198
    :goto_4
    :try_start_2
    iget-object v2, v2, Ly0/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    if-eq v5, v4, :cond_8

    .line 212
    .line 213
    :goto_5
    invoke-interface {v3, v6}, La8/a;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    :goto_6
    return-object v2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_9

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    move-object v2, v3

    .line 222
    move-object v3, v5

    .line 223
    move-object v4, v7

    .line 224
    :goto_7
    :try_start_3
    iget-object v2, v2, Ly0/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    :goto_8
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-ne v5, v4, :cond_a

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    :goto_9
    invoke-interface {v3, v6}, La8/a;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eq v9, v8, :cond_4

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_0
    iget-object v0, v1, La1/l3;->n:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lm2/b3;

    .line 256
    .line 257
    iget-object v0, v1, La1/l3;->l:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    check-cast v3, Landroid/content/ContentResolver;

    .line 261
    .line 262
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 263
    .line 264
    iget v4, v1, La1/l3;->i:I

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    const/4 v6, 0x1

    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    if-eq v4, v6, :cond_d

    .line 271
    .line 272
    if-ne v4, v5, :cond_c

    .line 273
    .line 274
    iget-object v4, v1, La1/l3;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lt7/b;

    .line 277
    .line 278
    iget-object v7, v1, La1/l3;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Lu7/f;

    .line 281
    .line 282
    :try_start_4
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 283
    .line 284
    .line 285
    move-object v8, v4

    .line 286
    move-object v4, v7

    .line 287
    goto :goto_a

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_d
    iget-object v4, v1, La1/l3;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lt7/b;

    .line 302
    .line 303
    iget-object v7, v1, La1/l3;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lu7/f;

    .line 306
    .line 307
    :try_start_5
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    .line 309
    .line 310
    move-object v8, v7

    .line 311
    move-object/from16 v7, p1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v1, La1/l3;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lu7/f;

    .line 320
    .line 321
    iget-object v7, v1, La1/l3;->m:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, Landroid/net/Uri;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-virtual {v3, v7, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 327
    .line 328
    .line 329
    :try_start_6
    iget-object v7, v1, La1/l3;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lt7/f;

    .line 332
    .line 333
    new-instance v8, Lt7/b;

    .line 334
    .line 335
    invoke-direct {v8, v7}, Lt7/b;-><init>(Lt7/f;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    iput-object v4, v1, La1/l3;->j:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v1, La1/l3;->k:Ljava/lang/Object;

    .line 341
    .line 342
    iput v6, v1, La1/l3;->i:I

    .line 343
    .line 344
    invoke-virtual {v8, v1}, Lt7/b;->b(Lx6/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-ne v7, v0, :cond_f

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    move-object/from16 v23, v8

    .line 352
    .line 353
    move-object v8, v4

    .line 354
    move-object/from16 v4, v23

    .line 355
    .line 356
    :goto_b
    check-cast v7, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    invoke-virtual {v4}, Lt7/b;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v7, v1, La1/l3;->p:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v9, "animator_duration_scale"

    .line 376
    .line 377
    const/high16 v10, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v7, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    new-instance v9, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 386
    .line 387
    .line 388
    iput-object v8, v1, La1/l3;->j:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v1, La1/l3;->k:Ljava/lang/Object;

    .line 391
    .line 392
    iput v5, v1, La1/l3;->i:I

    .line 393
    .line 394
    invoke-interface {v8, v9, v1}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 398
    if-ne v7, v0, :cond_10

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_10
    move-object/from16 v23, v8

    .line 402
    .line 403
    move-object v8, v4

    .line 404
    move-object/from16 v4, v23

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 411
    .line 412
    :goto_c
    return-object v0

    .line 413
    :goto_d
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_1
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 418
    .line 419
    iget v2, v1, La1/l3;->i:I

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    const/4 v4, 0x2

    .line 423
    const/4 v5, 0x1

    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    if-eq v2, v5, :cond_14

    .line 427
    .line 428
    if-eq v2, v4, :cond_13

    .line 429
    .line 430
    if-ne v2, v3, :cond_12

    .line 431
    .line 432
    iget-object v2, v1, La1/l3;->j:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v6, v1, La1/l3;->n:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Lc/c;

    .line 437
    .line 438
    iget-object v7, v1, La1/l3;->m:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Lt7/j;

    .line 441
    .line 442
    iget-object v8, v1, La1/l3;->l:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Le7/l;

    .line 445
    .line 446
    iget-object v9, v1, La1/l3;->k:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Lo/j0;

    .line 449
    .line 450
    iget-object v10, v1, La1/l3;->o:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, Lu7/f;

    .line 453
    .line 454
    :try_start_7
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 455
    .line 456
    .line 457
    goto/16 :goto_17

    .line 458
    .line 459
    :catchall_4
    move-exception v0

    .line 460
    goto/16 :goto_1a

    .line 461
    .line 462
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 463
    .line 464
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    goto/16 :goto_16

    .line 469
    .line 470
    :cond_13
    iget-object v2, v1, La1/l3;->j:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v6, v1, La1/l3;->n:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Lc/c;

    .line 475
    .line 476
    iget-object v7, v1, La1/l3;->m:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v7, Lt7/j;

    .line 479
    .line 480
    iget-object v8, v1, La1/l3;->l:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Le7/l;

    .line 483
    .line 484
    iget-object v9, v1, La1/l3;->k:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v9, Lo/j0;

    .line 487
    .line 488
    iget-object v10, v1, La1/l3;->o:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v10, Lu7/f;

    .line 491
    .line 492
    :try_start_8
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 493
    .line 494
    .line 495
    move-object/from16 v11, p1

    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :cond_14
    iget-object v2, v1, La1/l3;->j:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v6, v1, La1/l3;->n:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, Lc/c;

    .line 504
    .line 505
    iget-object v7, v1, La1/l3;->m:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v7, Lt7/j;

    .line 508
    .line 509
    iget-object v8, v1, La1/l3;->l:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, Le7/l;

    .line 512
    .line 513
    iget-object v9, v1, La1/l3;->k:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v9, Lo/j0;

    .line 516
    .line 517
    iget-object v10, v1, La1/l3;->o:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v10, Lu7/f;

    .line 520
    .line 521
    :try_start_9
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_15
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, La1/l3;->o:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v10, v2

    .line 531
    check-cast v10, Lu7/f;

    .line 532
    .line 533
    new-instance v9, Lo/j0;

    .line 534
    .line 535
    invoke-direct {v9}, Lo/j0;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v8, La1/i2;

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    invoke-direct {v8, v2, v9}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const v2, 0x7fffffff

    .line 545
    .line 546
    .line 547
    const/4 v6, 0x6

    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-static {v2, v7, v7, v6}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    new-instance v2, La1/w;

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    invoke-direct {v2, v6, v7}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v6, Lk1/n;->a:Lb/j0;

    .line 560
    .line 561
    invoke-static {v6}, Lk1/n;->f(Le7/l;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v6, Lk1/n;->c:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v6

    .line 567
    :try_start_a
    sget-object v11, Lk1/n;->h:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v11, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v11, v2}, Ls6/j;->t0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    sput-object v11, Lk1/n;->h:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 576
    .line 577
    monitor-exit v6

    .line 578
    new-instance v6, Lc/c;

    .line 579
    .line 580
    invoke-direct {v6, v2}, Lc/c;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :try_start_b
    invoke-static {}, Lk1/n;->k()Lk1/f;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v8}, Lk1/f;->u(Le7/l;)Lk1/f;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v11, v1, La1/l3;->p:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v11, Le7/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 594
    .line 595
    :try_start_c
    invoke-virtual {v2}, Lk1/f;->j()Lk1/f;

    .line 596
    .line 597
    .line 598
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 599
    :try_start_d
    invoke-interface {v11}, Le7/a;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 603
    :try_start_e
    invoke-static {v12}, Lk1/f;->q(Lk1/f;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 604
    .line 605
    .line 606
    :try_start_f
    invoke-virtual {v2}, Lk1/f;->c()V

    .line 607
    .line 608
    .line 609
    iput-object v10, v1, La1/l3;->o:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v9, v1, La1/l3;->k:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v8, v1, La1/l3;->l:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v7, v1, La1/l3;->m:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v6, v1, La1/l3;->n:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v11, v1, La1/l3;->j:Ljava/lang/Object;

    .line 620
    .line 621
    iput v5, v1, La1/l3;->i:I

    .line 622
    .line 623
    invoke-interface {v10, v11, v1}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-ne v2, v0, :cond_16

    .line 628
    .line 629
    goto/16 :goto_16

    .line 630
    .line 631
    :cond_16
    move-object v2, v11

    .line 632
    :goto_e
    iput-object v10, v1, La1/l3;->o:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v9, v1, La1/l3;->k:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v8, v1, La1/l3;->l:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v7, v1, La1/l3;->m:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v6, v1, La1/l3;->n:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v2, v1, La1/l3;->j:Ljava/lang/Object;

    .line 643
    .line 644
    iput v4, v1, La1/l3;->i:I

    .line 645
    .line 646
    invoke-interface {v7, v1}, Lt7/j;->a(Lv6/c;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    if-ne v11, v0, :cond_17

    .line 651
    .line 652
    goto/16 :goto_16

    .line 653
    .line 654
    :cond_17
    :goto_f
    check-cast v11, Ljava/util/Set;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    :goto_10
    if-nez v13, :cond_1e

    .line 658
    .line 659
    :try_start_10
    iget-object v13, v9, Lo/j0;->b:[Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v14, v9, Lo/j0;->a:[J

    .line 662
    .line 663
    array-length v15, v14

    .line 664
    sub-int/2addr v15, v4

    .line 665
    if-ltz v15, :cond_1c

    .line 666
    .line 667
    move-object/from16 v16, v13

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_11
    aget-wide v12, v14, v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 671
    .line 672
    move-object/from16 v17, v6

    .line 673
    .line 674
    not-long v5, v12

    .line 675
    const/16 v18, 0x7

    .line 676
    .line 677
    shl-long v5, v5, v18

    .line 678
    .line 679
    and-long/2addr v5, v12

    .line 680
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    and-long v5, v5, v18

    .line 686
    .line 687
    cmp-long v5, v5, v18

    .line 688
    .line 689
    if-eqz v5, :cond_1b

    .line 690
    .line 691
    sub-int v5, v4, v15

    .line 692
    .line 693
    not-int v5, v5

    .line 694
    ushr-int/lit8 v5, v5, 0x1f

    .line 695
    .line 696
    const/16 v6, 0x8

    .line 697
    .line 698
    rsub-int/lit8 v5, v5, 0x8

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    :goto_12
    if-ge v3, v5, :cond_1a

    .line 702
    .line 703
    const-wide/16 v19, 0xff

    .line 704
    .line 705
    and-long v19, v12, v19

    .line 706
    .line 707
    const-wide/16 v21, 0x80

    .line 708
    .line 709
    cmp-long v19, v19, v21

    .line 710
    .line 711
    if-gez v19, :cond_18

    .line 712
    .line 713
    shl-int/lit8 v19, v4, 0x3

    .line 714
    .line 715
    add-int v19, v19, v3

    .line 716
    .line 717
    move/from16 v20, v6

    .line 718
    .line 719
    :try_start_11
    aget-object v6, v16, v19

    .line 720
    .line 721
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_19

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_18
    move/from16 v20, v6

    .line 729
    .line 730
    :cond_19
    shr-long v12, v12, v20

    .line 731
    .line 732
    add-int/lit8 v3, v3, 0x1

    .line 733
    .line 734
    move/from16 v6, v20

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1a
    move v3, v6

    .line 738
    if-ne v5, v3, :cond_1d

    .line 739
    .line 740
    :cond_1b
    if-eq v4, v15, :cond_1d

    .line 741
    .line 742
    add-int/lit8 v4, v4, 0x1

    .line 743
    .line 744
    move-object/from16 v6, v17

    .line 745
    .line 746
    const/4 v3, 0x3

    .line 747
    const/4 v5, 0x1

    .line 748
    goto :goto_11

    .line 749
    :cond_1c
    move-object/from16 v17, v6

    .line 750
    .line 751
    :cond_1d
    const/4 v13, 0x0

    .line 752
    goto :goto_15

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    move-object/from16 v17, v6

    .line 755
    .line 756
    :goto_13
    move-object/from16 v6, v17

    .line 757
    .line 758
    goto/16 :goto_1a

    .line 759
    .line 760
    :cond_1e
    move-object/from16 v17, v6

    .line 761
    .line 762
    :goto_14
    const/4 v13, 0x1

    .line 763
    :goto_15
    invoke-interface {v7}, Lt7/j;->s()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v3}, Lt7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    move-object v11, v3

    .line 772
    check-cast v11, Ljava/util/Set;

    .line 773
    .line 774
    if-nez v11, :cond_21

    .line 775
    .line 776
    if-eqz v13, :cond_20

    .line 777
    .line 778
    invoke-virtual {v9}, Lo/j0;->b()V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lk1/n;->k()Lk1/f;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3, v8}, Lk1/f;->u(Le7/l;)Lk1/f;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v4, v1, La1/l3;->p:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, Le7/a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 792
    .line 793
    :try_start_12
    invoke-virtual {v3}, Lk1/f;->j()Lk1/f;

    .line 794
    .line 795
    .line 796
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 797
    :try_start_13
    invoke-interface {v4}, Le7/a;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 801
    :try_start_14
    invoke-static {v5}, Lk1/f;->q(Lk1/f;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 802
    .line 803
    .line 804
    :try_start_15
    invoke-virtual {v3}, Lk1/f;->c()V

    .line 805
    .line 806
    .line 807
    invoke-static {v4, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_20

    .line 812
    .line 813
    iput-object v10, v1, La1/l3;->o:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v9, v1, La1/l3;->k:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v8, v1, La1/l3;->l:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v7, v1, La1/l3;->m:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 820
    .line 821
    move-object/from16 v6, v17

    .line 822
    .line 823
    :try_start_16
    iput-object v6, v1, La1/l3;->n:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v4, v1, La1/l3;->j:Ljava/lang/Object;

    .line 826
    .line 827
    const/4 v3, 0x3

    .line 828
    iput v3, v1, La1/l3;->i:I

    .line 829
    .line 830
    invoke-interface {v10, v4, v1}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 834
    if-ne v2, v0, :cond_1f

    .line 835
    .line 836
    :goto_16
    return-object v0

    .line 837
    :cond_1f
    move-object v2, v4

    .line 838
    :goto_17
    const/4 v4, 0x2

    .line 839
    const/4 v5, 0x1

    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :catchall_6
    move-exception v0

    .line 843
    goto :goto_13

    .line 844
    :cond_20
    move-object/from16 v6, v17

    .line 845
    .line 846
    const/4 v3, 0x3

    .line 847
    goto :goto_17

    .line 848
    :catchall_7
    move-exception v0

    .line 849
    move-object/from16 v6, v17

    .line 850
    .line 851
    goto :goto_18

    .line 852
    :catchall_8
    move-exception v0

    .line 853
    move-object/from16 v6, v17

    .line 854
    .line 855
    :try_start_17
    invoke-static {v5}, Lk1/f;->q(Lk1/f;)V

    .line 856
    .line 857
    .line 858
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 859
    :catchall_9
    move-exception v0

    .line 860
    :goto_18
    :try_start_18
    invoke-virtual {v3}, Lk1/f;->c()V

    .line 861
    .line 862
    .line 863
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 864
    :cond_21
    move-object/from16 v6, v17

    .line 865
    .line 866
    const/4 v3, 0x3

    .line 867
    const/4 v4, 0x2

    .line 868
    const/4 v5, 0x1

    .line 869
    goto/16 :goto_10

    .line 870
    .line 871
    :catchall_a
    move-exception v0

    .line 872
    goto :goto_19

    .line 873
    :catchall_b
    move-exception v0

    .line 874
    :try_start_19
    invoke-static {v12}, Lk1/f;->q(Lk1/f;)V

    .line 875
    .line 876
    .line 877
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 878
    :goto_19
    :try_start_1a
    invoke-virtual {v2}, Lk1/f;->c()V

    .line 879
    .line 880
    .line 881
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 882
    :goto_1a
    invoke-virtual {v6}, Lc/c;->a()V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :catchall_c
    move-exception v0

    .line 887
    monitor-exit v6

    .line 888
    throw v0

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
