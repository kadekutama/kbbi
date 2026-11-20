.class public final La1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/h1;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/h1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La1/x1;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La1/x1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, La1/d1;

    .line 10
    .line 11
    invoke-direct {p1}, La1/d1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La1/x1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lm2/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/x1;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La1/x1;->e:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, La1/x1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/x1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lv6/f;)Lv6/e;
    .locals 1

    .line 1
    iget v0, p0, La1/x1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu0/b;->k(Lv6/e;Lv6/f;)Lv6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lu0/b;->k(Lv6/e;Lv6/f;)Lv6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lv6/g;)Lv6/g;
    .locals 1

    .line 1
    iget v0, p0, La1/x1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le7/l;Lv6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La1/x1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/x1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm2/u0;

    .line 9
    .line 10
    new-instance v1, Lr7/g;

    .line 11
    .line 12
    invoke-static {p2}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, Lr7/g;-><init>(ILv6/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lr7/g;->t()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lm2/v0;

    .line 24
    .line 25
    invoke-direct {p2, v1, p0, p1}, Lm2/v0;-><init>(Lr7/g;La1/x1;Le7/l;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lm2/u0;->f:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, La1/x1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lm2/u0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v3, v0, Lm2/u0;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lm2/u0;->m:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v0, Lm2/u0;->m:Z

    .line 53
    .line 54
    iget-object v2, v0, Lm2/u0;->f:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Lm2/u0;->n:Lm2/t0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    new-instance p1, Lf2/b0;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {p1, v2, v0, p2}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lr7/g;->v(Le7/l;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_1
    iget-object p1, p0, La1/x1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/view/Choreographer;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lf2/b0;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {p1, v0, p0, p2}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lr7/g;->v(Le7/l;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1}, Lr7/g;->s()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_0
    instance-of v0, p2, La1/w1;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, La1/w1;

    .line 105
    .line 106
    iget v1, v0, La1/w1;->j:I

    .line 107
    .line 108
    const/high16 v2, -0x80000000

    .line 109
    .line 110
    and-int v3, v1, v2

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    iput v1, v0, La1/w1;->j:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    new-instance v0, La1/w1;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, La1/w1;-><init>(La1/x1;Lv6/c;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p2, v0, La1/w1;->h:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 126
    .line 127
    iget v2, v0, La1/w1;->j:I

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    if-eq v2, v4, :cond_4

    .line 134
    .line 135
    if-ne v2, v3, :cond_3

    .line 136
    .line 137
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    goto :goto_7

    .line 148
    :cond_4
    iget-object p1, v0, La1/w1;->g:Le7/l;

    .line 149
    .line 150
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, La1/x1;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, La1/d1;

    .line 160
    .line 161
    iput-object p1, v0, La1/w1;->g:Le7/l;

    .line 162
    .line 163
    iput v4, v0, La1/w1;->j:I

    .line 164
    .line 165
    iget-object v2, p2, La1/d1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v2

    .line 168
    :try_start_1
    iget-boolean v5, p2, La1/d1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v2, Lr7/g;

    .line 177
    .line 178
    invoke-static {v0}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v2, v4, v5}, Lr7/g;-><init>(ILv6/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lr7/g;->t()V

    .line 186
    .line 187
    .line 188
    iget-object v4, p2, La1/d1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v4

    .line 191
    :try_start_2
    iget-object v5, p2, La1/d1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    monitor-exit v4

    .line 199
    new-instance v4, La1/c1;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v5, p2, v2}, La1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lr7/g;->v(Le7/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lr7/g;->s()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v1, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 216
    .line 217
    :goto_4
    if-ne p2, v1, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    :goto_5
    iget-object p2, p0, La1/x1;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, La1/h1;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    iput-object v2, v0, La1/w1;->g:Le7/l;

    .line 226
    .line 227
    iput v3, v0, La1/w1;->j:I

    .line 228
    .line 229
    invoke-interface {p2, p1, v0}, La1/h1;->x(Le7/l;Lv6/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_9

    .line 234
    .line 235
    :goto_6
    move-object p2, v1

    .line 236
    :cond_9
    :goto_7
    return-object p2

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    monitor-exit v4

    .line 239
    throw p1

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    monitor-exit v2

    .line 242
    throw p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lv6/f;)Lv6/g;
    .locals 1

    .line 1
    iget v0, p0, La1/x1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu0/b;->q(Lv6/e;Lv6/f;)Lv6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lu0/b;->q(Lv6/e;Lv6/f;)Lv6/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
