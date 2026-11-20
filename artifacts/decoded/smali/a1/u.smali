.class public final La1/u;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:La1/s;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:La1/y2;

.field public H:La1/z2;

.field public I:La1/c3;

.field public J:Z

.field public K:Li1/h;

.field public L:Lb1/a;

.field public final M:Lb1/b;

.field public N:La1/a;

.field public O:Lb1/c;

.field public P:Lb/t;

.field public final Q:Ll1/c;

.field public final R:Lv6/g;

.field public S:Z

.field public T:J

.field public U:La1/c0;

.field public final a:Ll2/c2;

.field public final b:La1/a0;

.field public final c:La1/z2;

.field public final d:Lo/l0;

.field public final e:Lb1/a;

.field public final f:Lb1/a;

.field public final g:La1/h0;

.field public final h:La1/d0;

.field public final i:Ljava/util/ArrayList;

.field public j:La1/b2;

.field public k:I

.field public l:I

.field public m:I

.field public final n:La1/x0;

.field public o:[I

.field public p:Lo/v;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:La1/x0;

.field public u:Li1/h;

.field public v:Lo/x;

.field public w:Z

.field public final x:La1/x0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ll2/c2;La1/a0;La1/z2;Lo/l0;Lb1/a;Lb1/a;La1/h0;La1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/u;->a:Ll2/c2;

    .line 5
    .line 6
    iput-object p2, p0, La1/u;->b:La1/a0;

    .line 7
    .line 8
    iput-object p3, p0, La1/u;->c:La1/z2;

    .line 9
    .line 10
    iput-object p4, p0, La1/u;->d:Lo/l0;

    .line 11
    .line 12
    iput-object p5, p0, La1/u;->e:Lb1/a;

    .line 13
    .line 14
    iput-object p6, p0, La1/u;->f:Lb1/a;

    .line 15
    .line 16
    iput-object p7, p0, La1/u;->g:La1/h0;

    .line 17
    .line 18
    iput-object p8, p0, La1/u;->h:La1/d0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La1/u;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, La1/x0;

    .line 28
    .line 29
    invoke-direct {p1}, La1/x0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La1/u;->n:La1/x0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La1/u;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, La1/x0;

    .line 42
    .line 43
    invoke-direct {p1}, La1/x0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La1/u;->t:La1/x0;

    .line 47
    .line 48
    sget-object p1, Li1/h;->g:Li1/h;

    .line 49
    .line 50
    iput-object p1, p0, La1/u;->u:Li1/h;

    .line 51
    .line 52
    new-instance p1, La1/x0;

    .line 53
    .line 54
    invoke-direct {p1}, La1/x0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, La1/u;->x:La1/x0;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, La1/u;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, La1/a0;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, La1/a0;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, La1/u;->C:Z

    .line 81
    .line 82
    new-instance p1, La1/s;

    .line 83
    .line 84
    const/4 p7, 0x0

    .line 85
    invoke-direct {p1, p7, p0}, La1/s;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, La1/u;->D:La1/s;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, La1/u;->E:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, La1/z2;->c()La1/y2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, La1/y2;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, La1/u;->G:La1/y2;

    .line 105
    .line 106
    new-instance p1, La1/z2;

    .line 107
    .line 108
    invoke-direct {p1}, La1/z2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, La1/a0;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, La1/z2;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, La1/a0;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance p3, Lo/x;

    .line 127
    .line 128
    invoke-direct {p3}, Lo/x;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, La1/z2;->n:Lo/x;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, La1/u;->H:La1/z2;

    .line 134
    .line 135
    invoke-virtual {p1}, La1/z2;->d()La1/c3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p6}, La1/c3;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, La1/u;->I:La1/c3;

    .line 143
    .line 144
    new-instance p1, Lb1/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, Lb1/b;-><init>(La1/u;Lb1/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, La1/u;->M:Lb1/b;

    .line 150
    .line 151
    iget-object p1, p0, La1/u;->H:La1/z2;

    .line 152
    .line 153
    invoke-virtual {p1}, La1/z2;->c()La1/y2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p4}, La1/y2;->a(I)La1/a;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, La1/y2;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, La1/u;->N:La1/a;

    .line 165
    .line 166
    new-instance p1, Lb1/c;

    .line 167
    .line 168
    invoke-direct {p1}, Lb1/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, La1/u;->O:Lb1/c;

    .line 172
    .line 173
    new-instance p1, Ll1/c;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ll1/c;-><init>(La1/u;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, La1/u;->Q:Ll1/c;

    .line 179
    .line 180
    invoke-virtual {p2}, La1/a0;->j()Lv6/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, La1/u;->y()Ll1/c;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object p2, Lv6/h;->d:Lv6/h;

    .line 192
    .line 193
    :goto_2
    invoke-interface {p1, p2}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, La1/u;->R:Lv6/g;

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    invoke-virtual {p1}, La1/y2;->c()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public static final M(La1/u;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/y2;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La1/y2;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, v0, La1/y2;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p3, p1}, La1/y2;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 22
    .line 23
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    sget-object p2, La1/y;->e:La1/p1;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, La1/y2;->h(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, La1/q;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, La1/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, La1/q;->d:La1/r;

    .line 48
    .line 49
    iget-object p2, p2, La1/r;->e:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, La1/u;

    .line 66
    .line 67
    iget-object v1, p3, La1/u;->c:La1/z2;

    .line 68
    .line 69
    iget v4, v1, La1/z2;->e:I

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, La1/z2;->d:[I

    .line 74
    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    const/high16 v4, 0x4000000

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p3, La1/u;->h:La1/d0;

    .line 83
    .line 84
    iget-object v4, v1, La1/d0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    invoke-virtual {v1}, La1/d0;->p()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, La1/d0;->q:Lo/i0;

    .line 91
    .line 92
    invoke-static {}, Lcom/bumptech/glide/c;->s()Lo/i0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v1, La1/d0;->q:Lo/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    .line 98
    :try_start_1
    iget-object v6, v1, La1/d0;->y:La1/u;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, La1/u;->b0(Lo/i0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    new-instance v1, Lb1/a;

    .line 105
    .line 106
    invoke-direct {v1}, Lb1/a;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p3, La1/u;->L:Lb1/a;

    .line 110
    .line 111
    iget-object v4, p3, La1/u;->c:La1/z2;

    .line 112
    .line 113
    invoke-virtual {v4}, La1/z2;->c()La1/y2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_2
    iput-object v4, p3, La1/u;->G:La1/y2;

    .line 118
    .line 119
    iget-object v5, p3, La1/u;->M:Lb1/b;

    .line 120
    .line 121
    iget-object v6, v5, Lb1/b;->b:Lb1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    iput-object v1, v5, Lb1/b;->b:Lb1/a;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, La1/u;->L(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p3, La1/u;->M:Lb1/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Lb1/b;->b()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v1, Lb1/b;->c:Z

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v7, v1, Lb1/b;->b:Lb1/a;

    .line 138
    .line 139
    iget-object v7, v7, Lb1/a;->b:Lb1/m0;

    .line 140
    .line 141
    sget-object v8, Lb1/c0;->c:Lb1/c0;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lb1/m0;->V(Lb1/j0;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v1, Lb1/b;->c:Z

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lb1/b;->d(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lb1/b;->d(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, Lb1/b;->b:Lb1/a;

    .line 157
    .line 158
    iget-object v7, v7, Lb1/a;->b:Lb1/m0;

    .line 159
    .line 160
    sget-object v8, Lb1/m;->c:Lb1/m;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lb1/m0;->V(Lb1/j0;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v1, Lb1/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    :cond_1
    :try_start_4
    iput-object v6, v5, Lb1/b;->b:Lb1/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    invoke-virtual {v4}, La1/y2;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :try_start_5
    iput-object v6, v5, Lb1/b;->b:Lb1/a;

    .line 177
    .line 178
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :goto_2
    invoke-virtual {v4}, La1/y2;->c()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    :try_start_6
    iput-object v5, v1, La1/d0;->q:Lo/i0;

    .line 185
    .line 186
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    :catchall_3
    move-exception p0

    .line 188
    monitor-exit v4

    .line 189
    throw p0

    .line 190
    :cond_2
    :goto_3
    iget-object v1, p0, La1/u;->b:La1/a0;

    .line 191
    .line 192
    iget-object p3, p3, La1/u;->h:La1/d0;

    .line 193
    .line 194
    invoke-virtual {v1, p3}, La1/a0;->q(La1/d0;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0, p1}, La1/y2;->o(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_4
    invoke-virtual {v0, p1}, La1/y2;->l(I)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0, p1}, La1/y2;->o(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_6
    invoke-virtual {v0, p1}, La1/y2;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    iget-object v1, v0, La1/y2;->b:[I

    .line 224
    .line 225
    mul-int/lit8 v4, p1, 0x5

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x3

    .line 228
    .line 229
    aget v1, v1, v4

    .line 230
    .line 231
    add-int/2addr v1, p1

    .line 232
    add-int/lit8 v4, p1, 0x1

    .line 233
    .line 234
    move v5, v2

    .line 235
    :goto_4
    if-ge v4, v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0, v4}, La1/y2;->l(I)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    iget-object v7, p0, La1/u;->M:Lb1/b;

    .line 244
    .line 245
    invoke-virtual {v7}, Lb1/b;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, La1/u;->M:Lb1/b;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, La1/y2;->n(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v7}, Lb1/b;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v7, Lb1/b;->h:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    if-nez v6, :cond_9

    .line 263
    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move v7, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    :goto_5
    move v7, v3

    .line 270
    :goto_6
    if-eqz v6, :cond_a

    .line 271
    .line 272
    move v8, v2

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    add-int v8, p3, v5

    .line 275
    .line 276
    :goto_7
    invoke-static {p0, v4, v7, v8}, La1/u;->M(La1/u;IZI)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-int/2addr v5, v7

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    iget-object v6, p0, La1/u;->M:Lb1/b;

    .line 284
    .line 285
    invoke-virtual {v6}, Lb1/b;->c()V

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, La1/u;->M:Lb1/b;

    .line 289
    .line 290
    invoke-virtual {v6}, Lb1/b;->a()V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object v6, v0, La1/y2;->b:[I

    .line 294
    .line 295
    mul-int/lit8 v7, v4, 0x5

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x3

    .line 298
    .line 299
    aget v6, v6, v7

    .line 300
    .line 301
    add-int/2addr v4, v6

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    invoke-virtual {v0, p1}, La1/y2;->l(I)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    return v5

    .line 311
    :cond_e
    invoke-virtual {v0, p1}, La1/y2;->l(I)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_f

    .line 316
    .line 317
    :goto_8
    return v3

    .line 318
    :cond_f
    invoke-virtual {v0, p1}, La1/y2;->o(I)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/u;->f:Lb1/a;

    .line 2
    .line 3
    iget-object v1, p0, La1/u;->M:Lb1/b;

    .line 4
    .line 5
    iget-object v2, v1, Lb1/b;->b:Lb1/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Lb1/b;->b:Lb1/a;

    .line 8
    .line 9
    iget-object v0, v0, Lb1/a;->b:Lb1/m0;

    .line 10
    .line 11
    sget-object v3, Lb1/a0;->c:Lb1/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lb1/m0;->V(Lb1/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lb1/b;->b:Lb1/a;

    .line 24
    .line 25
    iget-object p1, p1, Lb1/a;->b:Lb1/m0;

    .line 26
    .line 27
    sget-object v0, Lb1/n;->c:Lb1/n;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1/m0;->V(Lb1/j0;)V

    .line 30
    .line 31
    .line 32
    iput v3, v1, Lb1/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-object v2, v1, Lb1/b;->b:Lb1/a;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lr6/f;

    .line 44
    .line 45
    iget-object v0, p1, Lr6/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La1/k1;

    .line 48
    .line 49
    iget-object p1, p1, Lr6/f;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, La1/k1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-object v2, v1, Lb1/b;->b:Lb1/a;

    .line 59
    .line 60
    throw p1
.end method

.method public final B(Li1/h;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, La1/u;->g0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, La1/u;->T:J

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    :try_start_0
    iput-wide v5, p0, La1/u;->T:J

    .line 19
    .line 20
    iget-boolean v0, p0, La1/u;->S:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La1/u;->I:La1/c3;

    .line 25
    .line 26
    invoke-static {v0}, La1/c3;->y(La1/c3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-boolean v0, p0, La1/u;->S:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 40
    .line 41
    invoke-virtual {v0}, La1/y2;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v0, v5

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, La1/u;->I(Li1/h;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v6, La1/y;->c:La1/p1;

    .line 58
    .line 59
    const/16 v7, 0xca

    .line 60
    .line 61
    invoke-virtual {p0, v7, v1, v6, p1}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, La1/u;->K:Li1/h;

    .line 65
    .line 66
    iget-boolean p1, p0, La1/u;->w:Z

    .line 67
    .line 68
    iput-boolean v0, p0, La1/u;->w:Z

    .line 69
    .line 70
    new-instance v0, La1/t;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v0, v6, p2}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Li1/d;

    .line 77
    .line 78
    const v6, 0x12d6006f

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v6, v5, v0}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Li1/j;->c(La1/u;Le7/p;)V

    .line 85
    .line 86
    .line 87
    iput-boolean p1, p0, La1/u;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-virtual {p0, v1}, La1/u;->p(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, La1/u;->K:Li1/h;

    .line 93
    .line 94
    iput-wide v3, p0, La1/u;->T:J

    .line 95
    .line 96
    invoke-virtual {p0, v1}, La1/u;->p(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_1
    new-instance p2, La1/p;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p2, v0, p0}, La1/p;-><init>(ILa1/u;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, La/a;->Q(Ljava/lang/Throwable;Le7/a;)Z

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, v1}, La1/u;->p(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, La1/u;->K:Li1/h;

    .line 115
    .line 116
    iput-wide v3, p0, La1/u;->T:J

    .line 117
    .line 118
    invoke-virtual {p0, v1}, La1/u;->p(Z)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, La1/u;->S:Z

    .line 2
    .line 3
    sget-object v1, La1/n;->a:La1/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, La1/u;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 18
    .line 19
    invoke-virtual {v0}, La1/y2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, La1/u;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, La1/q;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, La1/u;->b:La1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/a0;->h()La1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, La1/d0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v1, La1/d0;->i:La1/z2;

    .line 17
    .line 18
    invoke-virtual {v1}, La1/z2;->c()La1/y2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    iget v3, v2, La1/y2;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v0, v4, v3}, Lh7/a;->y(La1/y2;La1/a0;II)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-virtual {v2}, La1/y2;->c()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, La1/z2;->c()La1/y2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v0, v2}, Lh7/a;->Q(La1/y2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1}, La1/y2;->c()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, La1/y2;->c()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    sget-object v0, Ls6/q;->d:Ls6/q;

    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v2}, La1/y2;->c()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final E(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/y2;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, La1/u;->G:La1/y2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, La1/y2;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, La1/u;->G:La1/y2;

    .line 23
    .line 24
    iget-object v2, v2, La1/y2;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final F(La1/d0;La1/d0;Ljava/lang/Integer;Ljava/util/List;Le7/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, La1/u;->F:Z

    .line 2
    .line 3
    iget v1, p0, La1/u;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, La1/u;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, La1/u;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lr6/f;

    .line 24
    .line 25
    iget-object v7, v6, Lr6/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, La1/h2;

    .line 28
    .line 29
    iget-object v6, v6, Lr6/f;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, La1/u;->a0(La1/h2;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, La1/u;->a0(La1/h2;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, La1/d0;->u:La1/d0;

    .line 66
    .line 67
    iput p3, p1, La1/d0;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Le7/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, La1/d0;->u:La1/d0;

    .line 74
    .line 75
    iput v2, p1, La1/d0;->v:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, La1/d0;->u:La1/d0;

    .line 80
    .line 81
    iput v2, p1, La1/d0;->v:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Le7/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Le7/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, La1/u;->F:Z

    .line 95
    .line 96
    iput v1, p0, La1/u;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, La1/u;->F:Z

    .line 100
    .line 101
    iput v1, p0, La1/u;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final G()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, La1/g1;->i:La1/g1;

    .line 4
    .line 5
    iget-boolean v2, v1, La1/u;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v1, La1/u;->F:Z

    .line 9
    .line 10
    iget-object v4, v1, La1/u;->G:La1/y2;

    .line 11
    .line 12
    iget v5, v4, La1/y2;->i:I

    .line 13
    .line 14
    iget-object v6, v4, La1/y2;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v1, La1/u;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, La1/u;->T:J

    .line 26
    .line 27
    iget v12, v1, La1/u;->l:I

    .line 28
    .line 29
    iget v13, v1, La1/u;->m:I

    .line 30
    .line 31
    iget v4, v4, La1/y2;->g:I

    .line 32
    .line 33
    iget-object v14, v1, La1/u;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, La1/y;->e(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, La1/y0;

    .line 57
    .line 58
    iget v15, v4, La1/y0;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2c

    .line 70
    .line 71
    iget-object v8, v4, La1/y0;->a:La1/h2;

    .line 72
    .line 73
    iget v15, v4, La1/y0;->b:I

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    invoke-static {v15, v14}, La1/y;->e(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, La1/y0;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v4, La1/y0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    const-wide/16 v22, 0xff

    .line 94
    .line 95
    const/16 v24, 0x7

    .line 96
    .line 97
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v33, v6

    .line 108
    .line 109
    move/from16 v28, v7

    .line 110
    .line 111
    move/from16 v29, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v31, v12

    .line 114
    .line 115
    move/from16 v32, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    move/from16 v0, v18

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    const/16 v27, 0x8

    .line 122
    .line 123
    iget-object v4, v8, La1/h2;->g:Lo/i0;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move/from16 v33, v6

    .line 128
    .line 129
    move/from16 v28, v7

    .line 130
    .line 131
    move/from16 v29, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v28, v7

    .line 135
    .line 136
    instance-of v7, v0, La1/o0;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v0, La1/o0;

    .line 141
    .line 142
    iget-object v7, v0, La1/o0;->f:La1/g1;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object/from16 v7, v19

    .line 147
    .line 148
    :cond_6
    move/from16 v29, v9

    .line 149
    .line 150
    invoke-virtual {v0}, La1/o0;->i()La1/n0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, La1/n0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v9, v0}, La1/g1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    move/from16 v33, v6

    .line 167
    .line 168
    move/from16 v31, v12

    .line 169
    .line 170
    move/from16 v32, v13

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v29, v9

    .line 175
    .line 176
    instance-of v7, v0, Lo/j0;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    check-cast v0, Lo/j0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lo/j0;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v7, v0, Lo/j0;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v0, Lo/j0;->a:[J

    .line 191
    .line 192
    array-length v9, v0

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_d

    .line 196
    .line 197
    move-object/from16 v30, v0

    .line 198
    .line 199
    move/from16 v31, v12

    .line 200
    .line 201
    move/from16 v32, v13

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_4
    aget-wide v12, v30, v0

    .line 205
    .line 206
    move/from16 v33, v6

    .line 207
    .line 208
    move-object/from16 v34, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v24

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v25

    .line 215
    .line 216
    cmp-long v6, v6, v25

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    sub-int v6, v0, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 229
    .line 230
    and-long v35, v12, v22

    .line 231
    .line 232
    cmp-long v35, v35, v20

    .line 233
    .line 234
    if-gez v35, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v35, v0, 0x3

    .line 237
    .line 238
    add-int v35, v35, v7

    .line 239
    .line 240
    move/from16 v36, v7

    .line 241
    .line 242
    aget-object v7, v34, v35

    .line 243
    .line 244
    move-wide/from16 v37, v12

    .line 245
    .line 246
    instance-of v12, v7, La1/o0;

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    check-cast v7, La1/o0;

    .line 251
    .line 252
    iget-object v12, v7, La1/o0;->f:La1/g1;

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v12, v19

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, La1/o0;->i()La1/n0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, La1/n0;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v12, v13, v7}, La1/g1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v36, v7

    .line 277
    .line 278
    move-wide/from16 v37, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v37, v27

    .line 281
    .line 282
    add-int/lit8 v7, v36, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v27

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_c
    if-eq v0, v9, :cond_e

    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    move/from16 v6, v33

    .line 294
    .line 295
    move-object/from16 v7, v34

    .line 296
    .line 297
    const/16 v27, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v33, v6

    .line 301
    .line 302
    move/from16 v31, v12

    .line 303
    .line 304
    move/from16 v32, v13

    .line 305
    .line 306
    :cond_e
    const/4 v0, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v33, v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_6
    if-eqz v0, :cond_22

    .line 313
    .line 314
    iget-object v0, v1, La1/u;->G:La1/y2;

    .line 315
    .line 316
    invoke-virtual {v0, v15}, La1/y2;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, La1/u;->G:La1/y2;

    .line 320
    .line 321
    iget v0, v0, La1/y2;->g:I

    .line 322
    .line 323
    invoke-virtual {v1, v3, v0, v5}, La1/u;->J(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, La1/u;->G:La1/y2;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, La1/y2;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 333
    .line 334
    iget-object v4, v1, La1/u;->G:La1/y2;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, La1/y2;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v1, La1/u;->G:La1/y2;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, La1/y2;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v1, La1/u;->G:La1/y2;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, La1/y2;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v29

    .line 360
    .line 361
    :goto_8
    if-ne v3, v0, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v1, v3}, La1/u;->h0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v1, La1/u;->G:La1/y2;

    .line 369
    .line 370
    invoke-virtual {v7, v0}, La1/y2;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 377
    .line 378
    if-eq v3, v15, :cond_15

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_9
    if-ge v3, v15, :cond_15

    .line 383
    .line 384
    iget-object v7, v1, La1/u;->G:La1/y2;

    .line 385
    .line 386
    iget-object v9, v7, La1/y2;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v15, v9, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v3}, La1/y2;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v1, v3}, La1/u;->h0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v1, La1/u;->k:I

    .line 414
    .line 415
    invoke-virtual {v1, v0}, La1/u;->E(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v1, La1/u;->m:I

    .line 420
    .line 421
    iget-object v3, v1, La1/u;->G:La1/y2;

    .line 422
    .line 423
    invoke-virtual {v3, v0}, La1/y2;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/4 v4, 0x0

    .line 428
    int-to-long v6, v4

    .line 429
    move/from16 v9, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 433
    .line 434
    if-ne v3, v5, :cond_17

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v0

    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_17
    iget-object v12, v1, La1/u;->G:La1/y2;

    .line 446
    .line 447
    invoke-virtual {v12, v3}, La1/y2;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    iget-object v15, v12, La1/y2;->b:[I

    .line 452
    .line 453
    if-eqz v13, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v12, v15, v3}, La1/y2;->p([II)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_19

    .line 460
    .line 461
    instance-of v13, v12, Ljava/lang/Enum;

    .line 462
    .line 463
    if-eqz v13, :cond_18

    .line 464
    .line 465
    check-cast v12, Ljava/lang/Enum;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    :goto_d
    move/from16 v17, v0

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    move/from16 v17, v0

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-virtual {v12, v3}, La1/y2;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    move/from16 v17, v0

    .line 488
    .line 489
    const/16 v0, 0xcf

    .line 490
    .line 491
    if-ne v13, v0, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v12, v15, v3}, La1/y2;->b([II)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1c

    .line 498
    .line 499
    sget-object v12, La1/n;->a:La1/g1;

    .line 500
    .line 501
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_1b

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    move v12, v0

    .line 513
    goto :goto_f

    .line 514
    :cond_1c
    :goto_e
    move v12, v13

    .line 515
    :goto_f
    const v0, 0x78cc281

    .line 516
    .line 517
    .line 518
    if-ne v12, v0, :cond_1d

    .line 519
    .line 520
    int-to-long v12, v12

    .line 521
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    xor-long/2addr v6, v3

    .line 526
    goto :goto_11

    .line 527
    :cond_1d
    iget-object v0, v1, La1/u;->G:La1/y2;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, La1/y2;->k(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1e

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v1, v3}, La1/u;->E(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :goto_10
    int-to-long v12, v12

    .line 542
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    xor-long/2addr v6, v12

    .line 547
    int-to-long v12, v0

    .line 548
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    xor-long/2addr v6, v12

    .line 553
    add-int/lit8 v9, v9, 0x6

    .line 554
    .line 555
    rem-int/lit8 v9, v9, 0x40

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 558
    .line 559
    rem-int/lit8 v4, v4, 0x40

    .line 560
    .line 561
    iget-object v0, v1, La1/u;->G:La1/y2;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, La1/y2;->q(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move/from16 v0, v17

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :goto_11
    iput-wide v6, v1, La1/u;->T:J

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    iput-object v0, v1, La1/u;->K:Li1/h;

    .line 575
    .line 576
    iget-object v3, v8, La1/h2;->d:Le7/p;

    .line 577
    .line 578
    if-eqz v3, :cond_21

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3, v1, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iput-object v0, v1, La1/u;->K:Li1/h;

    .line 588
    .line 589
    iget-object v3, v1, La1/u;->G:La1/y2;

    .line 590
    .line 591
    iget-object v4, v3, La1/y2;->b:[I

    .line 592
    .line 593
    aget v4, v4, v28

    .line 594
    .line 595
    add-int/2addr v4, v5

    .line 596
    iget v6, v3, La1/y2;->g:I

    .line 597
    .line 598
    if-lt v6, v5, :cond_1f

    .line 599
    .line 600
    if-gt v6, v4, :cond_1f

    .line 601
    .line 602
    move/from16 v7, v18

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1f
    const/4 v7, 0x0

    .line 606
    :goto_12
    if-nez v7, :cond_20

    .line 607
    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v8, "Index "

    .line 611
    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v8, " is not a parent of "

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6}, La1/y;->c(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_20
    iput v5, v3, La1/y2;->i:I

    .line 634
    .line 635
    iput v4, v3, La1/y2;->h:I

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    iput v4, v3, La1/y2;->l:I

    .line 639
    .line 640
    iput v4, v3, La1/y2;->m:I

    .line 641
    .line 642
    move v3, v4

    .line 643
    move-object v4, v1

    .line 644
    move v1, v3

    .line 645
    move-wide/from16 v34, v10

    .line 646
    .line 647
    move/from16 v3, v17

    .line 648
    .line 649
    move/from16 v17, v18

    .line 650
    .line 651
    goto/16 :goto_1c

    .line 652
    .line 653
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 654
    .line 655
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_22
    const/4 v0, 0x0

    .line 660
    iget-object v4, v1, La1/u;->E:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v6, v1, La1/u;->g:La1/h0;

    .line 666
    .line 667
    invoke-virtual {v6}, La1/h0;->v()V

    .line 668
    .line 669
    .line 670
    iget-object v6, v8, La1/h2;->a:La1/d0;

    .line 671
    .line 672
    if-eqz v6, :cond_28

    .line 673
    .line 674
    iget-object v7, v8, La1/h2;->f:Lo/d0;

    .line 675
    .line 676
    if-eqz v7, :cond_28

    .line 677
    .line 678
    move/from16 v9, v18

    .line 679
    .line 680
    invoke-virtual {v8, v9}, La1/h2;->d(Z)V

    .line 681
    .line 682
    .line 683
    :try_start_0
    iget-object v9, v7, Lo/d0;->b:[Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v12, v7, Lo/d0;->c:[I

    .line 686
    .line 687
    iget-object v7, v7, Lo/d0;->a:[J

    .line 688
    .line 689
    array-length v13, v7

    .line 690
    add-int/lit8 v13, v13, -0x2

    .line 691
    .line 692
    if-ltz v13, :cond_27

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    :goto_13
    aget-wide v0, v7, v15

    .line 696
    .line 697
    move-wide/from16 v34, v10

    .line 698
    .line 699
    move-object v11, v9

    .line 700
    not-long v9, v0

    .line 701
    shl-long v9, v9, v24

    .line 702
    .line 703
    and-long/2addr v9, v0

    .line 704
    and-long v9, v9, v25

    .line 705
    .line 706
    cmp-long v9, v9, v25

    .line 707
    .line 708
    if-eqz v9, :cond_26

    .line 709
    .line 710
    sub-int v9, v15, v13

    .line 711
    .line 712
    not-int v9, v9

    .line 713
    ushr-int/lit8 v9, v9, 0x1f

    .line 714
    .line 715
    const/16 v27, 0x8

    .line 716
    .line 717
    rsub-int/lit8 v9, v9, 0x8

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    :goto_14
    if-ge v10, v9, :cond_24

    .line 721
    .line 722
    and-long v36, v0, v22

    .line 723
    .line 724
    cmp-long v30, v36, v20

    .line 725
    .line 726
    if-gez v30, :cond_23

    .line 727
    .line 728
    shl-int/lit8 v30, v15, 0x3

    .line 729
    .line 730
    add-int v30, v30, v10

    .line 731
    .line 732
    move-wide/from16 v36, v0

    .line 733
    .line 734
    aget-object v0, v11, v30

    .line 735
    .line 736
    aget v1, v12, v30

    .line 737
    .line 738
    invoke-virtual {v6, v0}, La1/d0;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    .line 740
    .line 741
    :goto_15
    const/16 v0, 0x8

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    const/4 v1, 0x0

    .line 746
    goto :goto_1a

    .line 747
    :cond_23
    move-wide/from16 v36, v0

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :goto_16
    shr-long v36, v36, v0

    .line 751
    .line 752
    add-int/lit8 v10, v10, 0x1

    .line 753
    .line 754
    move-wide/from16 v0, v36

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_24
    const/16 v0, 0x8

    .line 758
    .line 759
    if-ne v9, v0, :cond_25

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_25
    :goto_17
    const/4 v1, 0x0

    .line 763
    goto :goto_19

    .line 764
    :cond_26
    const/16 v0, 0x8

    .line 765
    .line 766
    :goto_18
    if-eq v15, v13, :cond_25

    .line 767
    .line 768
    add-int/lit8 v15, v15, 0x1

    .line 769
    .line 770
    move-object v9, v11

    .line 771
    move-wide/from16 v10, v34

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_27
    move-wide/from16 v34, v10

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :goto_19
    invoke-virtual {v8, v1}, La1/h2;->d(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :goto_1a
    invoke-virtual {v8, v1}, La1/h2;->d(Z)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_28
    move-wide/from16 v34, v10

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/16 v18, 0x1

    .line 793
    .line 794
    add-int/lit8 v0, v0, -0x1

    .line 795
    .line 796
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-object/from16 v4, p0

    .line 800
    .line 801
    :goto_1c
    iget-object v0, v4, La1/u;->G:La1/y2;

    .line 802
    .line 803
    iget v0, v0, La1/y2;->g:I

    .line 804
    .line 805
    invoke-static {v0, v14}, La1/y;->e(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-gez v0, :cond_29

    .line 810
    .line 811
    add-int/lit8 v0, v0, 0x1

    .line 812
    .line 813
    neg-int v0, v0

    .line 814
    :cond_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-ge v0, v6, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, La1/y0;

    .line 825
    .line 826
    iget v6, v0, La1/y0;->b:I

    .line 827
    .line 828
    move/from16 v7, v33

    .line 829
    .line 830
    if-ge v6, v7, :cond_2b

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_2a
    move/from16 v7, v33

    .line 834
    .line 835
    :cond_2b
    const/4 v0, 0x0

    .line 836
    :goto_1d
    move-object v1, v4

    .line 837
    move v6, v7

    .line 838
    move/from16 v7, v28

    .line 839
    .line 840
    move/from16 v9, v29

    .line 841
    .line 842
    move/from16 v12, v31

    .line 843
    .line 844
    move/from16 v13, v32

    .line 845
    .line 846
    move-wide/from16 v10, v34

    .line 847
    .line 848
    move-object v4, v0

    .line 849
    move-object/from16 v0, v19

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_2c
    move-object v4, v1

    .line 854
    move/from16 v29, v9

    .line 855
    .line 856
    move-wide/from16 v34, v10

    .line 857
    .line 858
    move/from16 v31, v12

    .line 859
    .line 860
    move/from16 v32, v13

    .line 861
    .line 862
    if-eqz v17, :cond_2d

    .line 863
    .line 864
    invoke-virtual {v4, v3, v5, v5}, La1/u;->J(III)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v4, La1/u;->G:La1/y2;

    .line 868
    .line 869
    invoke-virtual {v0}, La1/y2;->t()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v5}, La1/u;->h0(I)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    add-int v9, v29, v0

    .line 877
    .line 878
    iput v9, v4, La1/u;->k:I

    .line 879
    .line 880
    add-int v12, v31, v0

    .line 881
    .line 882
    iput v12, v4, La1/u;->l:I

    .line 883
    .line 884
    move/from16 v0, v32

    .line 885
    .line 886
    iput v0, v4, La1/u;->m:I

    .line 887
    .line 888
    :goto_1e
    move-wide/from16 v0, v34

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_2d
    invoke-virtual {v4}, La1/u;->P()V

    .line 892
    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :goto_1f
    iput-wide v0, v4, La1/u;->T:J

    .line 896
    .line 897
    iput-boolean v2, v4, La1/u;->F:Z

    .line 898
    .line 899
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 2
    .line 3
    iget v0, v0, La1/y2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La1/u;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La1/u;->M:Lb1/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lb1/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lb1/b;->d:La1/x0;

    .line 15
    .line 16
    iget-object v3, v0, Lb1/b;->a:La1/u;

    .line 17
    .line 18
    iget-object v4, v3, La1/u;->G:La1/y2;

    .line 19
    .line 20
    iget v5, v4, La1/y2;->c:I

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    iget v5, v4, La1/y2;->i:I

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-virtual {v2, v6}, La1/x0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v0, Lb1/b;->c:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v0, Lb1/b;->e:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lb1/b;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lb1/b;->b:Lb1/a;

    .line 46
    .line 47
    iget-object v6, v6, Lb1/a;->b:Lb1/m0;

    .line 48
    .line 49
    sget-object v8, Lb1/q;->c:Lb1/q;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lb1/m0;->V(Lb1/j0;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v0, Lb1/b;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, La1/y2;->a(I)La1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v5}, La1/x0;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lb1/b;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lb1/b;->b:Lb1/a;

    .line 69
    .line 70
    iget-object v2, v2, Lb1/a;->b:Lb1/m0;

    .line 71
    .line 72
    sget-object v5, Lb1/p;->c:Lb1/p;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lb1/m0;->V(Lb1/j0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v4}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Lb1/b;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lb1/b;->b:Lb1/a;

    .line 83
    .line 84
    iget-object v1, v1, Lb1/a;->b:Lb1/m0;

    .line 85
    .line 86
    sget-object v2, Lb1/y;->c:Lb1/y;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lb1/m0;->V(Lb1/j0;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lb1/b;->f:I

    .line 92
    .line 93
    iget-object v2, v3, La1/u;->G:La1/y2;

    .line 94
    .line 95
    iget-object v3, v2, La1/y2;->b:[I

    .line 96
    .line 97
    iget v2, v2, La1/y2;->g:I

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    aget v2, v3, v2

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    iput v2, v0, Lb1/b;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final I(Li1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/u;->v:Lo/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/x;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La1/u;->v:Lo/x;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, La1/u;->G:La1/y2;

    .line 13
    .line 14
    iget v1, v1, La1/y2;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lo/x;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(III)V
    .locals 6

    .line 1
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, La1/y2;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, La1/y2;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, La1/y2;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, La1/y2;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La1/y2;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, La1/y2;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, La1/y2;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, La1/y2;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, La1/y2;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, La1/y2;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, La1/y2;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, La1/y2;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, La1/u;->M:Lb1/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lb1/b;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, La1/y2;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, La1/u;->o(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, La1/u;->S:Z

    .line 2
    .line 3
    sget-object v1, La1/n;->a:La1/g1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, La1/u;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 18
    .line 19
    invoke-virtual {v0}, La1/y2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, La1/u;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, La1/q;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v1, v0, La1/v2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, La1/v2;

    .line 37
    .line 38
    iget-object v0, v0, La1/v2;->a:La1/u2;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/y2;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La1/u;->M:Lb1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lb1/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La1/u;->G:La1/y2;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, La1/y2;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lb1/b;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lb1/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, La1/u;->M(La1/u;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lb1/b;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lb1/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final N(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, La1/u;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, La1/u;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, La1/u;->P:Lb/t;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, La1/u;->w()La1/h2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-nez p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, La1/u;->z()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return v1

    .line 40
    :cond_5
    :goto_0
    return v0
.end method

.method public final O()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La1/u;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, La1/u;->l:I

    .line 12
    .line 13
    iget-object v2, v0, La1/u;->G:La1/y2;

    .line 14
    .line 15
    invoke-virtual {v2}, La1/y2;->s()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, La1/u;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, La1/u;->G:La1/y2;

    .line 24
    .line 25
    invoke-virtual {v1}, La1/y2;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, La1/y2;->b:[I

    .line 30
    .line 31
    iget v4, v1, La1/y2;->g:I

    .line 32
    .line 33
    iget v5, v1, La1/y2;->h:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, La1/y2;->p([II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    invoke-virtual {v1}, La1/y2;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, v0, La1/u;->m:I

    .line 49
    .line 50
    sget-object v8, La1/n;->a:La1/g1;

    .line 51
    .line 52
    const/16 v9, 0xcf

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-ne v2, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-wide v13, v0, La1/u;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    int-to-long v9, v12

    .line 78
    xor-long/2addr v9, v13

    .line 79
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    int-to-long v12, v7

    .line 84
    xor-long/2addr v9, v12

    .line 85
    iput-wide v9, v0, La1/u;->T:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-wide v9, v0, La1/u;->T:J

    .line 89
    .line 90
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    int-to-long v12, v2

    .line 95
    xor-long/2addr v9, v12

    .line 96
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v9, v12

    .line 102
    :goto_1
    iput-wide v9, v0, La1/u;->T:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v9, v4, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-wide v12, v0, La1/u;->T:J

    .line 117
    .line 118
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    int-to-long v9, v9

    .line 123
    xor-long/2addr v9, v12

    .line 124
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_2
    int-to-long v13, v12

    .line 130
    xor-long/2addr v9, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-wide v13, v0, La1/u;->T:J

    .line 138
    .line 139
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    int-to-long v9, v9

    .line 144
    xor-long/2addr v9, v13

    .line 145
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget v9, v1, La1/y2;->g:I

    .line 151
    .line 152
    mul-int/lit8 v9, v9, 0x5

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    add-int/2addr v9, v12

    .line 156
    aget v3, v3, v9

    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    and-int/2addr v3, v9

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-virtual {v0, v6, v12}, La1/u;->U(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, La1/u;->G()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, La1/y2;->e()V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const/16 v15, 0xcf

    .line 179
    .line 180
    if-ne v2, v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-wide v2, v0, La1/u;->T:J

    .line 193
    .line 194
    int-to-long v4, v7

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v4, v1

    .line 201
    xor-long v1, v2, v4

    .line 202
    .line 203
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v0, La1/u;->T:J

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-wide v3, v0, La1/u;->T:J

    .line 211
    .line 212
    int-to-long v5, v7

    .line 213
    xor-long/2addr v3, v5

    .line 214
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    int-to-long v1, v2

    .line 219
    xor-long/2addr v1, v3

    .line 220
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, La1/u;->T:J

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    instance-of v1, v4, Ljava/lang/Enum;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Enum;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-wide v2, v0, La1/u;->T:J

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    int-to-long v4, v12

    .line 241
    xor-long/2addr v2, v4

    .line 242
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    int-to-long v4, v1

    .line 247
    xor-long v1, v2, v4

    .line 248
    .line 249
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    iput-wide v1, v0, La1/u;->T:J

    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-wide v2, v0, La1/u;->T:J

    .line 262
    .line 263
    int-to-long v4, v12

    .line 264
    xor-long/2addr v2, v4

    .line 265
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    int-to-long v4, v1

    .line 270
    xor-long v1, v2, v4

    .line 271
    .line 272
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, v0, La1/u;->T:J

    .line 277
    .line 278
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 2
    .line 3
    iget v1, v0, La1/y2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, La1/y2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, La1/u;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, La1/y2;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget v0, p0, La1/u;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, La1/u;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, La1/u;->w()La1/h2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, La1/h2;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, La1/h2;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, La1/u;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, La1/u;->P()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, La1/u;->G()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final R(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, La1/u;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, La1/y;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, La1/u;->m:I

    .line 26
    .line 27
    sget-object v8, La1/n;->a:La1/g1;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v11, 0xcf

    .line 36
    .line 37
    if-ne v1, v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-wide v12, v0, La1/u;->T:J

    .line 50
    .line 51
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    int-to-long v14, v11

    .line 56
    xor-long v11, v12, v14

    .line 57
    .line 58
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    int-to-long v13, v7

    .line 63
    xor-long/2addr v11, v13

    .line 64
    iput-wide v11, v0, La1/u;->T:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-wide v11, v0, La1/u;->T:J

    .line 68
    .line 69
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    int-to-long v13, v1

    .line 74
    xor-long/2addr v11, v13

    .line 75
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    int-to-long v13, v7

    .line 80
    :goto_0
    xor-long/2addr v11, v13

    .line 81
    iput-wide v11, v0, La1/u;->T:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Ljava/lang/Enum;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_1
    iget-wide v11, v0, La1/u;->T:J

    .line 96
    .line 97
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    int-to-long v13, v7

    .line 102
    xor-long/2addr v11, v13

    .line 103
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    int-to-long v13, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v7, 0x1

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget v9, v0, La1/u;->m:I

    .line 118
    .line 119
    add-int/2addr v9, v7

    .line 120
    iput v9, v0, La1/u;->m:I

    .line 121
    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move v9, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v9, v10

    .line 127
    :goto_3
    iget-boolean v11, v0, La1/u;->S:Z

    .line 128
    .line 129
    const/4 v12, -0x2

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    iget-object v2, v0, La1/u;->G:La1/y2;

    .line 134
    .line 135
    iget v11, v2, La1/y2;->k:I

    .line 136
    .line 137
    add-int/2addr v11, v7

    .line 138
    iput v11, v2, La1/y2;->k:I

    .line 139
    .line 140
    iget-object v2, v0, La1/u;->I:La1/c3;

    .line 141
    .line 142
    iget v11, v2, La1/c3;->t:I

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v1, v8, v8, v7}, La1/c3;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-eqz v4, :cond_8

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    move-object v3, v8

    .line 155
    :cond_7
    invoke-virtual {v2, v1, v3, v4, v10}, La1/c3;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-nez v3, :cond_9

    .line 160
    .line 161
    move-object v3, v8

    .line 162
    :cond_9
    invoke-virtual {v2, v1, v3, v8, v10}, La1/c3;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v2, v0, La1/u;->j:La1/b2;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    new-instance v3, La1/b1;

    .line 170
    .line 171
    sub-int/2addr v12, v11

    .line 172
    invoke-direct {v3, v6, v1, v12, v5}, La1/b1;-><init>(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, La1/u;->k:I

    .line 176
    .line 177
    iget v4, v2, La1/b2;->b:I

    .line 178
    .line 179
    sub-int/2addr v1, v4

    .line 180
    iget-object v4, v2, La1/b2;->e:Lo/x;

    .line 181
    .line 182
    new-instance v6, La1/u0;

    .line 183
    .line 184
    invoke-direct {v6, v5, v1, v10}, La1/u0;-><init>(III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v12, v6}, Lo/x;->h(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, La1/b2;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0, v9, v13}, La1/u;->u(ZLa1/b2;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    if-eq v2, v7, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iget-boolean v2, v0, La1/u;->y:Z

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    move v2, v7

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_5
    move v2, v10

    .line 209
    :goto_6
    iget-object v11, v0, La1/u;->j:La1/b2;

    .line 210
    .line 211
    if-nez v11, :cond_f

    .line 212
    .line 213
    iget-object v11, v0, La1/u;->G:La1/y2;

    .line 214
    .line 215
    invoke-virtual {v11}, La1/y2;->g()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    if-ne v11, v1, :cond_10

    .line 222
    .line 223
    iget-object v11, v0, La1/u;->G:La1/y2;

    .line 224
    .line 225
    iget v14, v11, La1/y2;->g:I

    .line 226
    .line 227
    iget v15, v11, La1/y2;->h:I

    .line 228
    .line 229
    if-ge v14, v15, :cond_e

    .line 230
    .line 231
    iget-object v15, v11, La1/y2;->b:[I

    .line 232
    .line 233
    invoke-virtual {v11, v15, v14}, La1/y2;->p([II)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    move-object v11, v13

    .line 239
    :goto_7
    invoke-static {v3, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0, v4, v9}, La1/u;->U(Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    :cond_f
    move/from16 p2, v2

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_10
    new-instance v11, La1/b2;

    .line 252
    .line 253
    iget-object v14, v0, La1/u;->G:La1/y2;

    .line 254
    .line 255
    iget-object v15, v14, La1/y2;->b:[I

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget v13, v14, La1/y2;->k:I

    .line 263
    .line 264
    if-lez v13, :cond_12

    .line 265
    .line 266
    :cond_11
    move/from16 p2, v2

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_12
    iget v13, v14, La1/y2;->g:I

    .line 270
    .line 271
    :goto_8
    iget v12, v14, La1/y2;->h:I

    .line 272
    .line 273
    if-ge v13, v12, :cond_11

    .line 274
    .line 275
    new-instance v12, La1/b1;

    .line 276
    .line 277
    mul-int/lit8 v18, v13, 0x5

    .line 278
    .line 279
    aget v7, v15, v18

    .line 280
    .line 281
    invoke-virtual {v14, v15, v13}, La1/y2;->p([II)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    add-int/lit8 v20, v18, 0x1

    .line 286
    .line 287
    aget v20, v15, v20

    .line 288
    .line 289
    const/high16 v21, 0x40000000    # 2.0f

    .line 290
    .line 291
    and-int v21, v20, v21

    .line 292
    .line 293
    if-eqz v21, :cond_13

    .line 294
    .line 295
    move/from16 p2, v2

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    const v21, 0x3ffffff

    .line 300
    .line 301
    .line 302
    and-int v20, v20, v21

    .line 303
    .line 304
    move/from16 p2, v2

    .line 305
    .line 306
    move/from16 v2, v20

    .line 307
    .line 308
    :goto_9
    invoke-direct {v12, v10, v7, v13, v2}, La1/b1;-><init>(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v18, v18, 0x3

    .line 315
    .line 316
    aget v2, v15, v18

    .line 317
    .line 318
    add-int/2addr v13, v2

    .line 319
    move/from16 v2, p2

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    const/4 v10, 0x0

    .line 323
    goto :goto_8

    .line 324
    :goto_a
    iget v2, v0, La1/u;->k:I

    .line 325
    .line 326
    invoke-direct {v11, v2, v5}, La1/b2;-><init>(ILjava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    iput-object v11, v0, La1/u;->j:La1/b2;

    .line 330
    .line 331
    :goto_b
    iget-object v2, v0, La1/u;->j:La1/b2;

    .line 332
    .line 333
    if-eqz v2, :cond_2b

    .line 334
    .line 335
    iget-object v5, v2, La1/b2;->d:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v7, v2, La1/b2;->e:Lo/x;

    .line 338
    .line 339
    iget v10, v2, La1/b2;->b:I

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    new-instance v11, La1/a1;

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-direct {v11, v12, v3}, La1/a1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :goto_c
    iget-object v12, v2, La1/b2;->f:Lr6/j;

    .line 358
    .line 359
    invoke-virtual {v12}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lc1/a;

    .line 364
    .line 365
    iget-object v12, v12, Lc1/a;->a:Lo/i0;

    .line 366
    .line 367
    invoke-virtual {v12, v11}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-nez v13, :cond_15

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    goto :goto_d

    .line 375
    :cond_15
    instance-of v14, v13, Lo/e0;

    .line 376
    .line 377
    if-eqz v14, :cond_18

    .line 378
    .line 379
    check-cast v13, Lo/e0;

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-virtual {v13, v14}, Lo/e0;->j(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v13}, Lo/e0;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_16

    .line 391
    .line 392
    invoke-virtual {v12, v11}, Lo/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_16
    iget v14, v13, Lo/e0;->b:I

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    if-ne v14, v3, :cond_17

    .line 399
    .line 400
    invoke-virtual {v13}, Lo/e0;->d()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v12, v11, v3}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    move-object v13, v15

    .line 408
    goto :goto_d

    .line 409
    :cond_18
    invoke-virtual {v12, v11}, Lo/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_d
    check-cast v13, La1/b1;

    .line 413
    .line 414
    if-nez p2, :cond_2c

    .line 415
    .line 416
    if-eqz v13, :cond_2c

    .line 417
    .line 418
    iget v1, v13, La1/b1;->c:I

    .line 419
    .line 420
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1}, Lo/l;->b(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, La1/u0;

    .line 428
    .line 429
    if-eqz v3, :cond_19

    .line 430
    .line 431
    iget v3, v3, La1/u0;->b:I

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_19
    const/4 v3, -0x1

    .line 435
    :goto_e
    add-int/2addr v3, v10

    .line 436
    iput v3, v0, La1/u;->k:I

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Lo/l;->b(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, La1/u0;

    .line 443
    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    iget v5, v3, La1/u0;->a:I

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1a
    const/4 v5, -0x1

    .line 450
    :goto_f
    iget v2, v2, La1/b2;->c:I

    .line 451
    .line 452
    sub-int v3, v5, v2

    .line 453
    .line 454
    const/16 v8, 0x8

    .line 455
    .line 456
    if-le v5, v2, :cond_21

    .line 457
    .line 458
    const/16 p1, 0x7

    .line 459
    .line 460
    iget-object v6, v7, Lo/l;->c:[Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v7, v7, Lo/l;->a:[J

    .line 463
    .line 464
    const-wide/16 p2, 0x80

    .line 465
    .line 466
    array-length v10, v7

    .line 467
    add-int/lit8 v10, v10, -0x2

    .line 468
    .line 469
    if-ltz v10, :cond_20

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const-wide/16 v20, 0xff

    .line 473
    .line 474
    :goto_10
    aget-wide v12, v7, v11

    .line 475
    .line 476
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    not-long v14, v12

    .line 482
    shl-long v14, v14, p1

    .line 483
    .line 484
    and-long/2addr v14, v12

    .line 485
    and-long v14, v14, v22

    .line 486
    .line 487
    cmp-long v14, v14, v22

    .line 488
    .line 489
    if-eqz v14, :cond_1f

    .line 490
    .line 491
    sub-int v14, v11, v10

    .line 492
    .line 493
    not-int v14, v14

    .line 494
    ushr-int/lit8 v14, v14, 0x1f

    .line 495
    .line 496
    rsub-int/lit8 v14, v14, 0x8

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    :goto_11
    if-ge v15, v14, :cond_1e

    .line 500
    .line 501
    and-long v24, v12, v20

    .line 502
    .line 503
    cmp-long v16, v24, p2

    .line 504
    .line 505
    if-gez v16, :cond_1c

    .line 506
    .line 507
    shl-int/lit8 v16, v11, 0x3

    .line 508
    .line 509
    add-int v16, v16, v15

    .line 510
    .line 511
    aget-object v16, v6, v16

    .line 512
    .line 513
    move/from16 v18, v8

    .line 514
    .line 515
    move-object/from16 v8, v16

    .line 516
    .line 517
    check-cast v8, La1/u0;

    .line 518
    .line 519
    move/from16 v16, v3

    .line 520
    .line 521
    iget v3, v8, La1/u0;->a:I

    .line 522
    .line 523
    if-ne v3, v5, :cond_1b

    .line 524
    .line 525
    iput v2, v8, La1/u0;->a:I

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 529
    .line 530
    if-ge v3, v5, :cond_1d

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    iput v3, v8, La1/u0;->a:I

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1c
    move/from16 v16, v3

    .line 538
    .line 539
    move/from16 v18, v8

    .line 540
    .line 541
    :cond_1d
    :goto_12
    shr-long v12, v12, v18

    .line 542
    .line 543
    add-int/lit8 v15, v15, 0x1

    .line 544
    .line 545
    move/from16 v3, v16

    .line 546
    .line 547
    move/from16 v8, v18

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1e
    move/from16 v16, v3

    .line 551
    .line 552
    move v3, v8

    .line 553
    if-ne v14, v3, :cond_27

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1f
    move/from16 v16, v3

    .line 557
    .line 558
    :goto_13
    if-eq v11, v10, :cond_27

    .line 559
    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    move/from16 v3, v16

    .line 563
    .line 564
    const/16 v8, 0x8

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_20
    move/from16 v16, v3

    .line 568
    .line 569
    goto/16 :goto_1a

    .line 570
    .line 571
    :cond_21
    move/from16 v16, v3

    .line 572
    .line 573
    const/16 p1, 0x7

    .line 574
    .line 575
    const-wide/16 p2, 0x80

    .line 576
    .line 577
    const-wide/16 v20, 0xff

    .line 578
    .line 579
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    if-le v2, v5, :cond_27

    .line 585
    .line 586
    iget-object v3, v7, Lo/l;->c:[Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v6, v7, Lo/l;->a:[J

    .line 589
    .line 590
    array-length v7, v6

    .line 591
    add-int/lit8 v7, v7, -0x2

    .line 592
    .line 593
    if-ltz v7, :cond_27

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    :goto_14
    aget-wide v10, v6, v8

    .line 597
    .line 598
    not-long v12, v10

    .line 599
    shl-long v12, v12, p1

    .line 600
    .line 601
    and-long/2addr v12, v10

    .line 602
    and-long v12, v12, v22

    .line 603
    .line 604
    cmp-long v12, v12, v22

    .line 605
    .line 606
    if-eqz v12, :cond_26

    .line 607
    .line 608
    sub-int v12, v8, v7

    .line 609
    .line 610
    not-int v12, v12

    .line 611
    ushr-int/lit8 v12, v12, 0x1f

    .line 612
    .line 613
    const/16 v18, 0x8

    .line 614
    .line 615
    rsub-int/lit8 v12, v12, 0x8

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    :goto_15
    if-ge v13, v12, :cond_25

    .line 619
    .line 620
    and-long v14, v10, v20

    .line 621
    .line 622
    cmp-long v14, v14, p2

    .line 623
    .line 624
    if-gez v14, :cond_24

    .line 625
    .line 626
    shl-int/lit8 v14, v8, 0x3

    .line 627
    .line 628
    add-int/2addr v14, v13

    .line 629
    aget-object v14, v3, v14

    .line 630
    .line 631
    check-cast v14, La1/u0;

    .line 632
    .line 633
    iget v15, v14, La1/u0;->a:I

    .line 634
    .line 635
    if-ne v15, v5, :cond_22

    .line 636
    .line 637
    iput v2, v14, La1/u0;->a:I

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_22
    move-object/from16 v24, v3

    .line 641
    .line 642
    add-int/lit8 v3, v5, 0x1

    .line 643
    .line 644
    if-gt v3, v15, :cond_23

    .line 645
    .line 646
    if-ge v15, v2, :cond_23

    .line 647
    .line 648
    add-int/lit8 v15, v15, -0x1

    .line 649
    .line 650
    iput v15, v14, La1/u0;->a:I

    .line 651
    .line 652
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_24
    :goto_17
    move-object/from16 v24, v3

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :goto_18
    shr-long/2addr v10, v3

    .line 659
    add-int/lit8 v13, v13, 0x1

    .line 660
    .line 661
    move-object/from16 v3, v24

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_25
    move-object/from16 v24, v3

    .line 665
    .line 666
    const/16 v3, 0x8

    .line 667
    .line 668
    if-ne v12, v3, :cond_27

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_26
    move-object/from16 v24, v3

    .line 672
    .line 673
    const/16 v3, 0x8

    .line 674
    .line 675
    :goto_19
    if-eq v8, v7, :cond_27

    .line 676
    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    move-object/from16 v3, v24

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_27
    :goto_1a
    iget-object v2, v0, La1/u;->M:Lb1/b;

    .line 683
    .line 684
    iget v3, v2, Lb1/b;->f:I

    .line 685
    .line 686
    iget-object v5, v2, Lb1/b;->a:La1/u;

    .line 687
    .line 688
    iget-object v6, v5, La1/u;->G:La1/y2;

    .line 689
    .line 690
    iget v6, v6, La1/y2;->g:I

    .line 691
    .line 692
    sub-int v6, v1, v6

    .line 693
    .line 694
    add-int/2addr v6, v3

    .line 695
    iput v6, v2, Lb1/b;->f:I

    .line 696
    .line 697
    iget-object v3, v0, La1/u;->G:La1/y2;

    .line 698
    .line 699
    invoke-virtual {v3, v1}, La1/y2;->r(I)V

    .line 700
    .line 701
    .line 702
    if-lez v16, :cond_2a

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-virtual {v2, v14}, Lb1/b;->d(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v2, Lb1/b;->d:La1/x0;

    .line 709
    .line 710
    iget-object v3, v5, La1/u;->G:La1/y2;

    .line 711
    .line 712
    iget v5, v3, La1/y2;->c:I

    .line 713
    .line 714
    if-lez v5, :cond_29

    .line 715
    .line 716
    iget v5, v3, La1/y2;->i:I

    .line 717
    .line 718
    const/4 v6, -0x2

    .line 719
    invoke-virtual {v1, v6}, La1/x0;->a(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eq v6, v5, :cond_29

    .line 724
    .line 725
    iget-boolean v6, v2, Lb1/b;->c:Z

    .line 726
    .line 727
    if-nez v6, :cond_28

    .line 728
    .line 729
    iget-boolean v6, v2, Lb1/b;->e:Z

    .line 730
    .line 731
    if-eqz v6, :cond_28

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    invoke-virtual {v2, v14}, Lb1/b;->d(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v2, Lb1/b;->b:Lb1/a;

    .line 738
    .line 739
    iget-object v6, v6, Lb1/a;->b:Lb1/m0;

    .line 740
    .line 741
    sget-object v7, Lb1/q;->c:Lb1/q;

    .line 742
    .line 743
    invoke-virtual {v6, v7}, Lb1/m0;->V(Lb1/j0;)V

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    iput-boolean v6, v2, Lb1/b;->c:Z

    .line 748
    .line 749
    :cond_28
    if-lez v5, :cond_29

    .line 750
    .line 751
    invoke-virtual {v3, v5}, La1/y2;->a(I)La1/a;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1, v5}, La1/x0;->c(I)V

    .line 756
    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    invoke-virtual {v2, v14}, Lb1/b;->d(Z)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v2, Lb1/b;->b:Lb1/a;

    .line 763
    .line 764
    iget-object v1, v1, Lb1/a;->b:Lb1/m0;

    .line 765
    .line 766
    sget-object v5, Lb1/p;->c:Lb1/p;

    .line 767
    .line 768
    invoke-virtual {v1, v5}, Lb1/m0;->V(Lb1/j0;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v14, v3}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    iput-boolean v3, v2, Lb1/b;->c:Z

    .line 776
    .line 777
    :cond_29
    iget-object v1, v2, Lb1/b;->b:Lb1/a;

    .line 778
    .line 779
    iget-object v1, v1, Lb1/a;->b:Lb1/m0;

    .line 780
    .line 781
    sget-object v2, Lb1/u;->c:Lb1/u;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lb1/m0;->V(Lb1/j0;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v1, Lb1/m0;->d:[I

    .line 787
    .line 788
    iget v3, v1, Lb1/m0;->e:I

    .line 789
    .line 790
    iget-object v5, v1, Lb1/m0;->b:[Lb1/j0;

    .line 791
    .line 792
    iget v1, v1, Lb1/m0;->c:I

    .line 793
    .line 794
    const/16 v19, 0x1

    .line 795
    .line 796
    add-int/lit8 v1, v1, -0x1

    .line 797
    .line 798
    aget-object v1, v5, v1

    .line 799
    .line 800
    iget v1, v1, Lb1/j0;->a:I

    .line 801
    .line 802
    sub-int/2addr v3, v1

    .line 803
    aput v16, v2, v3

    .line 804
    .line 805
    :cond_2a
    invoke-virtual {v0, v4, v9}, La1/u;->U(Ljava/lang/Object;Z)V

    .line 806
    .line 807
    .line 808
    :cond_2b
    const/4 v2, 0x0

    .line 809
    goto/16 :goto_20

    .line 810
    .line 811
    :cond_2c
    iget-object v2, v0, La1/u;->G:La1/y2;

    .line 812
    .line 813
    iget v3, v2, La1/y2;->k:I

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    add-int/2addr v3, v11

    .line 817
    iput v3, v2, La1/y2;->k:I

    .line 818
    .line 819
    iput-boolean v11, v0, La1/u;->S:Z

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    iput-object v2, v0, La1/u;->K:Li1/h;

    .line 823
    .line 824
    iget-object v3, v0, La1/u;->I:La1/c3;

    .line 825
    .line 826
    iget-boolean v3, v3, La1/c3;->w:Z

    .line 827
    .line 828
    if-eqz v3, :cond_2d

    .line 829
    .line 830
    iget-object v3, v0, La1/u;->H:La1/z2;

    .line 831
    .line 832
    invoke-virtual {v3}, La1/z2;->d()La1/c3;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iput-object v3, v0, La1/u;->I:La1/c3;

    .line 837
    .line 838
    invoke-virtual {v3}, La1/c3;->L()V

    .line 839
    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    iput-boolean v14, v0, La1/u;->J:Z

    .line 843
    .line 844
    iput-object v2, v0, La1/u;->K:Li1/h;

    .line 845
    .line 846
    :cond_2d
    iget-object v2, v0, La1/u;->I:La1/c3;

    .line 847
    .line 848
    invoke-virtual {v2}, La1/c3;->d()V

    .line 849
    .line 850
    .line 851
    iget-object v2, v0, La1/u;->I:La1/c3;

    .line 852
    .line 853
    iget v3, v2, La1/c3;->t:I

    .line 854
    .line 855
    if-eqz v9, :cond_2e

    .line 856
    .line 857
    const/4 v11, 0x1

    .line 858
    invoke-virtual {v2, v1, v8, v8, v11}, La1/c3;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 859
    .line 860
    .line 861
    const/4 v14, 0x0

    .line 862
    goto :goto_1e

    .line 863
    :cond_2e
    if-eqz v4, :cond_30

    .line 864
    .line 865
    if-nez p3, :cond_2f

    .line 866
    .line 867
    :goto_1b
    const/4 v14, 0x0

    .line 868
    goto :goto_1c

    .line 869
    :cond_2f
    move-object/from16 v8, p3

    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, La1/c3;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :cond_30
    const/4 v14, 0x0

    .line 877
    if-nez p3, :cond_31

    .line 878
    .line 879
    move-object v4, v8

    .line 880
    goto :goto_1d

    .line 881
    :cond_31
    move-object/from16 v4, p3

    .line 882
    .line 883
    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, La1/c3;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 884
    .line 885
    .line 886
    :goto_1e
    iget-object v2, v0, La1/u;->I:La1/c3;

    .line 887
    .line 888
    invoke-virtual {v2, v3}, La1/c3;->b(I)La1/a;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iput-object v2, v0, La1/u;->N:La1/a;

    .line 893
    .line 894
    new-instance v2, La1/b1;

    .line 895
    .line 896
    const/16 v17, -0x2

    .line 897
    .line 898
    rsub-int/lit8 v12, v3, -0x2

    .line 899
    .line 900
    const/4 v3, -0x1

    .line 901
    invoke-direct {v2, v6, v1, v12, v3}, La1/b1;-><init>(Ljava/lang/Object;III)V

    .line 902
    .line 903
    .line 904
    iget v1, v0, La1/u;->k:I

    .line 905
    .line 906
    sub-int/2addr v1, v10

    .line 907
    new-instance v4, La1/u0;

    .line 908
    .line 909
    invoke-direct {v4, v3, v1, v14}, La1/u0;-><init>(III)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v12, v4}, Lo/x;->h(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v13, La1/b2;

    .line 919
    .line 920
    new-instance v1, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    if-eqz v9, :cond_32

    .line 926
    .line 927
    move v10, v14

    .line 928
    goto :goto_1f

    .line 929
    :cond_32
    iget v10, v0, La1/u;->k:I

    .line 930
    .line 931
    :goto_1f
    invoke-direct {v13, v10, v1}, La1/b2;-><init>(ILjava/util/ArrayList;)V

    .line 932
    .line 933
    .line 934
    goto :goto_21

    .line 935
    :goto_20
    move-object v13, v2

    .line 936
    :goto_21
    invoke-virtual {v0, v9, v13}, La1/u;->u(ZLa1/b2;)V

    .line 937
    .line 938
    .line 939
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(ILa1/p1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, La1/u;->G:La1/y2;

    .line 4
    .line 5
    iget p2, p1, La1/y2;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, La1/y2;->b:[I

    .line 10
    .line 11
    iget v0, p1, La1/y2;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, La1/c2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, La1/y2;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, La1/u;->G:La1/y2;

    .line 37
    .line 38
    invoke-virtual {p2}, La1/y2;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, La1/u;->M:Lb1/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lb1/b;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lb1/b;->b:Lb1/a;

    .line 54
    .line 55
    iget-object p2, p2, Lb1/a;->b:Lb1/m0;

    .line 56
    .line 57
    sget-object v1, Lb1/f0;->c:Lb1/f0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lb1/m0;->V(Lb1/j0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, La1/u;->G:La1/y2;

    .line 66
    .line 67
    invoke-virtual {p1}, La1/y2;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final V(I)V
    .locals 9

    .line 1
    iget-object v0, p0, La1/u;->j:La1/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, La1/u;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, La1/u;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, La1/u;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, La1/u;->T:J

    .line 38
    .line 39
    iget v0, p0, La1/u;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, La1/u;->m:I

    .line 44
    .line 45
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 46
    .line 47
    iget-boolean v4, p0, La1/u;->S:Z

    .line 48
    .line 49
    sget-object v5, La1/n;->a:La1/g1;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, La1/y2;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, La1/y2;->k:I

    .line 57
    .line 58
    iget-object v0, p0, La1/u;->I:La1/c3;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, La1/c3;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, La1/u;->u(ZLa1/b2;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, La1/y2;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, La1/y2;->g:I

    .line 74
    .line 75
    iget v6, v0, La1/y2;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, La1/y2;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, La1/y2;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, La1/u;->u(ZLa1/b2;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, La1/y2;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, La1/y2;->g:I

    .line 105
    .line 106
    iget v6, v0, La1/y2;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, La1/u;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, La1/u;->H()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, La1/y2;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, La1/u;->M:Lb1/b;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lb1/b;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, La1/u;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, La1/y2;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, La1/y;->a(Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, La1/y2;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, La1/y2;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, La1/u;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, La1/u;->K:Li1/h;

    .line 140
    .line 141
    iget-object v0, p0, La1/u;->I:La1/c3;

    .line 142
    .line 143
    iget-boolean v0, v0, La1/c3;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, La1/u;->H:La1/z2;

    .line 148
    .line 149
    invoke-virtual {v0}, La1/z2;->d()La1/c3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, La1/u;->I:La1/c3;

    .line 154
    .line 155
    invoke-virtual {v0}, La1/c3;->L()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, La1/u;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, La1/u;->K:Li1/h;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, La1/u;->I:La1/c3;

    .line 163
    .line 164
    invoke-virtual {v0}, La1/c3;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, La1/c3;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, La1/c3;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, La1/c3;->b(I)La1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, La1/u;->N:La1/a;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, La1/u;->u(ZLa1/b2;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final W(I)La1/u;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La1/u;->V(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La1/u;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, La1/u;->g:La1/h0;

    .line 7
    .line 8
    iget-object v1, p0, La1/u;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, La1/u;->h:La1/d0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, La1/h2;

    .line 15
    .line 16
    invoke-direct {p1, v2}, La1/h2;-><init>(La1/d0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La1/u;->g0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, La1/u;->B:I

    .line 26
    .line 27
    iput v1, p1, La1/h2;->e:I

    .line 28
    .line 29
    iget v1, p1, La1/h2;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, La1/h2;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, La1/h0;->v()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, La1/u;->G:La1/y2;

    .line 40
    .line 41
    iget p1, p1, La1/y2;->i:I

    .line 42
    .line 43
    iget-object v3, p0, La1/u;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, La1/y;->e(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La1/y0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, La1/u;->G:La1/y2;

    .line 60
    .line 61
    invoke-virtual {v3}, La1/y2;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, La1/n;->a:La1/g1;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, La1/h2;

    .line 74
    .line 75
    invoke-direct {v3, v2}, La1/h2;-><init>(La1/d0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, La1/u;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, La1/h2;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, La1/h2;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, La1/h2;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, La1/h2;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, La1/h2;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, La1/u;->B:I

    .line 127
    .line 128
    iput p1, v3, La1/h2;->e:I

    .line 129
    .line 130
    iget p1, v3, La1/h2;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, La1/h2;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, La1/h0;->v()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, La1/h2;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, La1/h2;->b:I

    .line 150
    .line 151
    iget-object p1, p0, La1/u;->M:Lb1/b;

    .line 152
    .line 153
    iget-object p1, p1, Lb1/b;->b:Lb1/a;

    .line 154
    .line 155
    iget-object p1, p1, Lb1/a;->b:Lb1/m0;

    .line 156
    .line 157
    sget-object v0, Lb1/d0;->c:Lb1/d0;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lb1/m0;->V(Lb1/j0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, La1/u;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, La1/h2;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, La1/u;->y:Z

    .line 176
    .line 177
    or-int/lit16 p1, p1, 0x400

    .line 178
    .line 179
    iput p1, v3, La1/h2;->b:I

    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La1/u;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/y2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 16
    .line 17
    invoke-virtual {v0}, La1/y2;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, La1/u;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 32
    .line 33
    iget v0, v0, La1/y2;->g:I

    .line 34
    .line 35
    iput v0, p0, La1/u;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, La1/u;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La1/u;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La1/u;->m:I

    .line 3
    .line 4
    iget-object v1, p0, La1/u;->c:La1/z2;

    .line 5
    .line 6
    invoke-virtual {v1}, La1/z2;->c()La1/y2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, La1/u;->G:La1/y2;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La1/u;->b:La1/a0;

    .line 19
    .line 20
    invoke-virtual {v1}, La1/a0;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, La1/a0;->i()Li1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La1/u;->x:La1/x0;

    .line 28
    .line 29
    iget-boolean v5, p0, La1/u;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, La1/x0;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, La1/u;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, La1/u;->K:Li1/h;

    .line 41
    .line 42
    iget-boolean v4, p0, La1/u;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, La1/a0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, La1/u;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, La1/u;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, La1/a0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, La1/u;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, La1/u;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Ll1/d;->a:La1/o3;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, La1/p3;

    .line 72
    .line 73
    invoke-virtual {p0}, La1/u;->y()Ll1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, La1/p3;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Li1/h;->b(La1/e2;La1/q3;)Li1/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    iput-object v3, p0, La1/u;->u:Li1/h;

    .line 85
    .line 86
    sget-object v4, Ll1/f;->a:La1/o3;

    .line 87
    .line 88
    invoke-static {v3, v4}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v4, p0, La1/u;->U:La1/c0;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance v4, La1/c0;

    .line 101
    .line 102
    iget-object v5, p0, La1/u;->h:La1/d0;

    .line 103
    .line 104
    invoke-direct {v4, v5}, La1/c0;-><init>(La1/z;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, La1/u;->U:La1/c0;

    .line 108
    .line 109
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, La1/a0;->n(Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1}, La1/a0;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v1, v0, v2, v2}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La1/u;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/u;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La1/u;->n:La1/x0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, La1/x0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, La1/u;->t:La1/x0;

    .line 15
    .line 16
    iput v1, v0, La1/x0;->b:I

    .line 17
    .line 18
    iget-object v0, p0, La1/u;->x:La1/x0;

    .line 19
    .line 20
    iput v1, v0, La1/x0;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, La1/u;->v:Lo/x;

    .line 24
    .line 25
    iget-object v0, p0, La1/u;->O:Lb1/c;

    .line 26
    .line 27
    iget-object v2, v0, Lb1/c;->c:Lb1/m0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lb1/m0;->R()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lb1/c;->b:Lb1/m0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb1/m0;->R()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, La1/u;->T:J

    .line 39
    .line 40
    iput v1, p0, La1/u;->A:I

    .line 41
    .line 42
    iput-boolean v1, p0, La1/u;->r:Z

    .line 43
    .line 44
    iput-boolean v1, p0, La1/u;->S:Z

    .line 45
    .line 46
    iput-boolean v1, p0, La1/u;->y:Z

    .line 47
    .line 48
    iput-boolean v1, p0, La1/u;->F:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, La1/u;->z:I

    .line 52
    .line 53
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 54
    .line 55
    iget-boolean v1, v0, La1/y2;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, La1/y2;->c()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, La1/u;->I:La1/c3;

    .line 63
    .line 64
    iget-boolean v0, v0, La1/c3;->w:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, La1/u;->v()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final a0(La1/h2;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, La1/h2;->c:La1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, La1/u;->G:La1/y2;

    .line 7
    .line 8
    iget-object v1, v1, La1/y2;->a:La1/z2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La1/z2;->a(La1/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, La1/u;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, La1/u;->G:La1/y2;

    .line 19
    .line 20
    iget v1, v1, La1/y2;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, La1/u;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, La1/y;->e(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, La1/o0;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, La1/y0;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, La1/y0;-><init>(La1/h2;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La1/y0;

    .line 56
    .line 57
    instance-of v0, p2, La1/o0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, La1/y0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, La1/y0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Lo/j0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lo/j0;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget-object v1, Lo/q0;->a:Lo/j0;

    .line 79
    .line 80
    new-instance v1, Lo/j0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lo/j0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lo/j0;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lo/j0;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, La1/y0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iput-object v4, p1, La1/y0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final b(Le7/p;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La1/u;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La1/u;->O:Lb1/c;

    .line 9
    .line 10
    iget-object v0, v0, Lb1/c;->b:Lb1/m0;

    .line 11
    .line 12
    sget-object v4, Lb1/g0;->c:Lb1/g0;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lb1/m0;->V(Lb1/j0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, p2}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p1}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, La1/u;->M:Lb1/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb1/b;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lb1/b;->b:Lb1/a;

    .line 36
    .line 37
    iget-object v0, v0, Lb1/a;->b:Lb1/m0;

    .line 38
    .line 39
    sget-object v4, Lb1/g0;->c:Lb1/g0;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lb1/m0;->V(Lb1/j0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, p2, v2, p1}, Lh7/a;->N(Lb1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(Lo/i0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La1/u;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ld2/c;->A(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La1/y0;

    .line 19
    .line 20
    iget-object v5, v4, La1/y0;->a:La1/h2;

    .line 21
    .line 22
    iget-object v5, v5, La1/h2;->c:La1/a;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, La1/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v4, La1/y0;->b:I

    .line 33
    .line 34
    iget v5, v5, La1/a;->a:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    iput v5, v4, La1/y0;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v1, Lo/i0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lo/i0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lo/i0;->a:[J

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    if-ltz v5, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    if-ge v12, v10, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-gez v13, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v14, v3, v13

    .line 100
    .line 101
    aget-object v13, v4, v13

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v14, La1/h2;

    .line 107
    .line 108
    iget-object v15, v14, La1/h2;->c:La1/a;

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    iget v15, v15, La1/a;->a:I

    .line 113
    .line 114
    sget-object v6, La1/g1;->h:La1/g1;

    .line 115
    .line 116
    if-ne v13, v6, :cond_3

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    :cond_3
    new-instance v6, La1/y0;

    .line 120
    .line 121
    invoke-direct {v6, v14, v15, v13}, La1/y0;-><init>(La1/h2;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    shr-long/2addr v8, v11

    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-ne v10, v11, :cond_7

    .line 132
    .line 133
    :cond_6
    if-eq v7, v5, :cond_7

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object v1, La1/y;->f:La1/v;

    .line 139
    .line 140
    invoke-static {v2, v1}, Ls6/n;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, La1/u;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La1/u;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La1/u;->p:Lo/v;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/v;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/v;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La1/u;->p:Lo/v;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo/v;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, La1/u;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 29
    .line 30
    iget v0, v0, La1/y2;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, La1/u;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, La1/u;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, La1/u;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, La1/u;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La1/u;->h0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, La1/u;->c0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, La1/b2;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, La1/b2;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, La1/u;->G:La1/y2;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, La1/y2;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, La1/y2;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, La1/u;->G:La1/y2;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, La1/y2;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, La1/u;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Li1/h;Li1/h;)Li1/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li1/g;-><init>(Li1/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Li1/g;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Li1/g;->a()Li1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    sget-object v1, La1/y;->d:La1/p1;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, La1/u;->T(ILa1/p1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, La1/u;->g0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, La1/u;->g0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, La1/u;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La1/u;->g0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, La1/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, La1/v2;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La1/u2;

    .line 9
    .line 10
    iget-boolean v2, p0, La1/u;->S:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, La1/u;->I:La1/c3;

    .line 16
    .line 17
    iget v4, v2, La1/c3;->t:I

    .line 18
    .line 19
    iget v5, v2, La1/c3;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, La1/c3;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, La1/c3;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, La1/u;->I:La1/c3;

    .line 37
    .line 38
    iget v5, v3, La1/c3;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, La1/c3;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, La1/c3;->D([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, La1/c3;->b(I)La1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, La1/u;->G:La1/y2;

    .line 57
    .line 58
    iget v4, v2, La1/y2;->g:I

    .line 59
    .line 60
    iget v5, v2, La1/y2;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, La1/y2;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, La1/u;->G:La1/y2;

    .line 76
    .line 77
    iget v5, v3, La1/y2;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, La1/y2;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, La1/y2;->a(I)La1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, La1/v2;-><init>(La1/u2;La1/a;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, La1/u;->S:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, La1/u;->M:Lb1/b;

    .line 100
    .line 101
    iget-object v1, v1, Lb1/b;->b:Lb1/a;

    .line 102
    .line 103
    iget-object v1, v1, Lb1/a;->b:Lb1/m0;

    .line 104
    .line 105
    sget-object v2, Lb1/w;->c:Lb1/w;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lb1/m0;->V(Lb1/j0;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, La1/u;->d:Lo/l0;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lo/l0;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, La1/u;->g0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, La1/u;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La1/u;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La1/u;->I:La1/c3;

    .line 6
    .line 7
    iget v1, v0, La1/c3;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, La1/c3;->i:I

    .line 12
    .line 13
    iget v2, v0, La1/c3;->k:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, La1/c3;->s:Lo/x;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lo/x;

    .line 22
    .line 23
    invoke-direct {v1}, Lo/x;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, La1/c3;->s:Lo/x;

    .line 27
    .line 28
    iget v0, v0, La1/c3;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lo/l;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lo/e0;

    .line 37
    .line 38
    invoke-direct {v2}, Lo/e0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lo/x;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lo/e0;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, La1/c3;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 55
    .line 56
    iget-boolean v1, v0, La1/y2;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, La1/u;->M:Lb1/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, La1/y2;->l:I

    .line 65
    .line 66
    iget-object v5, v0, La1/y2;->b:[I

    .line 67
    .line 68
    iget v0, v0, La1/y2;->i:I

    .line 69
    .line 70
    invoke-static {v5, v0}, La1/b3;->b([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lb1/b;->a:La1/u;

    .line 77
    .line 78
    iget-object v0, v0, La1/u;->G:La1/y2;

    .line 79
    .line 80
    iget v0, v0, La1/y2;->i:I

    .line 81
    .line 82
    iget v5, v2, Lb1/b;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 88
    .line 89
    iget v5, v0, La1/y2;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v5}, La1/y2;->a(I)La1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v2, Lb1/b;->b:Lb1/a;

    .line 96
    .line 97
    iget-object v2, v2, Lb1/a;->b:Lb1/m0;

    .line 98
    .line 99
    sget-object v5, Lb1/r;->f:Lb1/r;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lb1/m0;->V(Lb1/j0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p1, v4, v0}, Lh7/a;->N(Lb1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lb1/m0;->d:[I

    .line 108
    .line 109
    iget v0, v2, Lb1/m0;->e:I

    .line 110
    .line 111
    iget-object v3, v2, Lb1/m0;->b:[Lb1/j0;

    .line 112
    .line 113
    iget v2, v2, Lb1/m0;->c:I

    .line 114
    .line 115
    sub-int/2addr v2, v4

    .line 116
    aget-object v2, v3, v2

    .line 117
    .line 118
    iget v2, v2, Lb1/j0;->a:I

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    aput v1, p1, v0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lb1/b;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lb1/b;->b:Lb1/a;

    .line 128
    .line 129
    iget-object v0, v0, Lb1/a;->b:Lb1/m0;

    .line 130
    .line 131
    sget-object v2, Lb1/r;->g:Lb1/r;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lb1/m0;->V(Lb1/j0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lb1/m0;->d:[I

    .line 140
    .line 141
    iget v2, v0, Lb1/m0;->e:I

    .line 142
    .line 143
    iget-object v3, v0, Lb1/m0;->b:[Lb1/j0;

    .line 144
    .line 145
    iget v0, v0, Lb1/m0;->c:I

    .line 146
    .line 147
    sub-int/2addr v0, v4

    .line 148
    aget-object v0, v3, v0

    .line 149
    .line 150
    iget v0, v0, Lb1/j0;->a:I

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    aput v1, p1, v2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget v1, v0, La1/y2;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, La1/y2;->a(I)La1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v2, Lb1/b;->b:Lb1/a;

    .line 163
    .line 164
    iget-object v1, v1, Lb1/a;->b:Lb1/m0;

    .line 165
    .line 166
    sget-object v2, Lb1/e;->c:Lb1/e;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lb1/m0;->V(Lb1/j0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v0, v4, p1}, Lh7/a;->N(Lb1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La1/u;->g0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, La1/u;->p:Lo/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/v;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/v;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lo/v;->c:[I

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const-string v0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {v0, p1}, La1/o1;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lb/t;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, La1/u;->o:[I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    aget v0, v0, p1

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, La1/y2;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La1/u;->j:La1/b2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, La1/u;->k:I

    .line 6
    .line 7
    iput v1, p0, La1/u;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, La1/u;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, La1/u;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, La1/u;->M:Lb1/b;

    .line 16
    .line 17
    iput-boolean v1, v2, Lb1/b;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lb1/b;->d:La1/x0;

    .line 20
    .line 21
    iput v1, v3, La1/x0;->b:I

    .line 22
    .line 23
    iput v1, v2, Lb1/b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lb1/b;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lb1/b;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lb1/b;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lb1/b;->i:I

    .line 37
    .line 38
    iput v3, v2, Lb1/b;->j:I

    .line 39
    .line 40
    iput v3, v2, Lb1/b;->k:I

    .line 41
    .line 42
    iput v1, v2, Lb1/b;->l:I

    .line 43
    .line 44
    iget-object v1, p0, La1/u;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La1/u;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, La1/u;->p:Lo/v;

    .line 52
    .line 53
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La1/u;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, La1/u;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, La1/u;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 23
    .line 24
    iget v1, v0, La1/y2;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La1/y2;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, La1/u;->M:Lb1/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb1/b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lb1/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, La1/u;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v0, v0, La1/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lb1/b;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lb1/b;->b:Lb1/a;

    .line 52
    .line 53
    iget-object v0, v0, Lb1/a;->b:Lb1/m0;

    .line 54
    .line 55
    sget-object v1, Lb1/i0;->c:Lb1/i0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lb1/m0;->V(Lb1/j0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final j(La1/e2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/u;->l()Li1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Le7/a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, La1/u;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, La1/u;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, La1/u;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, La1/y;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, La1/u;->n:La1/x0;

    .line 23
    .line 24
    iget-object v2, v1, La1/x0;->a:[I

    .line 25
    .line 26
    iget v1, v1, La1/x0;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, La1/u;->I:La1/c3;

    .line 33
    .line 34
    iget v4, v2, La1/c3;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, La1/c3;->b(I)La1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, La1/u;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, La1/u;->l:I

    .line 44
    .line 45
    iget-object v4, p0, La1/u;->O:Lb1/c;

    .line 46
    .line 47
    iget-object v5, v4, Lb1/c;->b:Lb1/m0;

    .line 48
    .line 49
    sget-object v6, Lb1/r;->d:Lb1/r;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lb1/m0;->V(Lb1/j0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, p1}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lb1/m0;->d:[I

    .line 58
    .line 59
    iget v6, v5, Lb1/m0;->e:I

    .line 60
    .line 61
    iget-object v7, v5, Lb1/m0;->b:[Lb1/j0;

    .line 62
    .line 63
    iget v8, v5, Lb1/m0;->c:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Lb1/j0;->a:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    aput v1, p1, v6

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lb1/c;->c:Lb1/m0;

    .line 77
    .line 78
    sget-object v4, Lb1/r;->e:Lb1/r;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lb1/m0;->V(Lb1/j0;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lb1/m0;->d:[I

    .line 84
    .line 85
    iget v5, p1, Lb1/m0;->e:I

    .line 86
    .line 87
    iget-object v6, p1, Lb1/m0;->b:[Lb1/j0;

    .line 88
    .line 89
    iget v7, p1, Lb1/m0;->c:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Lb1/j0;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, v4, v5

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l()Li1/h;
    .locals 6

    .line 1
    iget-object v0, p0, La1/u;->K:Li1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 7
    .line 8
    iget v0, v0, La1/y2;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, La1/u;->S:Z

    .line 11
    .line 12
    sget-object v2, La1/y;->c:La1/p1;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, La1/u;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, La1/u;->I:La1/c3;

    .line 23
    .line 24
    iget v1, v1, La1/c3;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, La1/u;->I:La1/c3;

    .line 29
    .line 30
    iget-object v5, v4, La1/c3;->b:[I

    .line 31
    .line 32
    invoke-virtual {v4, v1}, La1/c3;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-int/lit8 v4, v4, 0x5

    .line 37
    .line 38
    aget v4, v5, v4

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, La1/u;->I:La1/c3;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, La1/c3;->s(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, La1/u;->I:La1/c3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La1/c3;->q(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Li1/h;

    .line 64
    .line 65
    iput-object v0, p0, La1/u;->K:Li1/h;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v4, p0, La1/u;->I:La1/c3;

    .line 69
    .line 70
    iget-object v5, v4, La1/c3;->b:[I

    .line 71
    .line 72
    invoke-virtual {v4, v5, v1}, La1/c3;->D([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, La1/u;->G:La1/y2;

    .line 78
    .line 79
    iget v1, v1, La1/y2;->c:I

    .line 80
    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    :goto_1
    if-lez v0, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, La1/u;->G:La1/y2;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, La1/y2;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, La1/u;->G:La1/y2;

    .line 94
    .line 95
    iget-object v4, v1, La1/y2;->b:[I

    .line 96
    .line 97
    invoke-virtual {v1, v4, v0}, La1/y2;->p([II)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, La1/u;->v:Lo/x;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lo/l;->b(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Li1/h;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, La1/u;->G:La1/y2;

    .line 120
    .line 121
    iget-object v2, v1, La1/y2;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, La1/y2;->b([II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Li1/h;

    .line 132
    .line 133
    :cond_4
    iput-object v1, p0, La1/u;->K:Li1/h;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    iget-object v1, p0, La1/u;->G:La1/y2;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, La1/y2;->q(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, La1/u;->u:Li1/h;

    .line 144
    .line 145
    iput-object v0, p0, La1/u;->K:Li1/h;

    .line 146
    .line 147
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, La1/u;->C:Z

    .line 2
    .line 3
    sget-object v1, Ls6/q;->d:Ls6/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La1/u;->I:La1/c3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, v2, La1/c3;->t:I

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v3}, Lh7/a;->q(La1/c3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La1/u;->G:La1/y2;

    .line 26
    .line 27
    iget-boolean v3, v2, La1/y2;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget v3, v2, La1/y2;->c:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v1, Ll1/i;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ll1/i;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v2, La1/y2;->i:I

    .line 41
    .line 42
    iget v4, v2, La1/y2;->l:I

    .line 43
    .line 44
    iget-object v5, v2, La1/y2;->b:[I

    .line 45
    .line 46
    invoke-static {v5, v3}, La1/b3;->b([II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    if-ltz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v2, La1/y2;->a:La1/z2;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, La1/z2;->f(I)La1/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5, v4}, Ll1/a;->c(La1/w0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, La1/y2;->a(I)La1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3}, La1/y2;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v1, Ll1/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La1/u;->D()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final n(Lo/i0;Le7/p;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, La1/u;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, La1/u;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, La1/y;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, La1/u;->g:La1/h0;

    .line 15
    .line 16
    invoke-virtual {v2}, La1/h0;->v()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lk1/n;->k()Lk1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lk1/f;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, La1/u;->B:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, La1/u;->v:Lo/x;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La1/u;->b0(Lo/i0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, La1/u;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, La1/u;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, La1/u;->Z()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La1/u;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, La1/u;->g0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, La1/u;->D:La1/s;

    .line 68
    .line 69
    invoke-static {}, La1/b;->m()Lc1/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Lc1/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    sget-object v4, La1/y;->a:La1/p1;

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, La1/u;->T(ILa1/p1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Li1/j;->c(La1/u;Le7/p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, La1/u;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, La1/u;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p2, La1/n;->a:La1/g1;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6, v4}, La1/u;->T(ILa1/p1;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Le7/p;

    .line 116
    .line 117
    invoke-static {p0, v3}, Li1/j;->c(La1/u;Le7/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, La1/u;->p(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, La1/u;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Lc1/e;->f:I

    .line 128
    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Lc1/e;->k(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La1/u;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iput-boolean p1, p0, La1/u;->F:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, La1/u;->I:La1/c3;

    .line 142
    .line 143
    iget-boolean p1, p1, La1/c3;->w:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, La1/u;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :goto_2
    :try_start_6
    iget v3, v5, Lc1/e;->f:I

    .line 160
    .line 161
    sub-int/2addr v3, v2

    .line 162
    invoke-virtual {v5, v3}, Lc1/e;->k(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :goto_3
    :try_start_7
    new-instance v2, La1/p;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, v3, p0}, La1/p;-><init>(ILa1/u;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v2}, La/a;->Q(Ljava/lang/Throwable;Le7/a;)Z

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :catchall_3
    move-exception p2

    .line 177
    :try_start_8
    iput-boolean p1, p0, La1/u;->F:Z

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, La1/u;->a()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, La1/u;->I:La1/c3;

    .line 186
    .line 187
    iget-boolean p1, p1, La1/c3;->w:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, La1/u;->v()V

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La1/u;->G:La1/y2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La1/y2;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, La1/u;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, La1/u;->G:La1/y2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, La1/y2;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, La1/u;->G:La1/y2;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, La1/y2;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, La1/u;->M:Lb1/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lb1/b;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lb1/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La1/u;->n:La1/x0;

    .line 4
    .line 5
    iget-object v2, v1, La1/x0;->a:[I

    .line 6
    .line 7
    iget v3, v1, La1/x0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, La1/u;->S:Z

    .line 16
    .line 17
    sget-object v5, La1/n;->a:La1/g1;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, La1/u;->I:La1/c3;

    .line 26
    .line 27
    iget v9, v4, La1/c3;->v:I

    .line 28
    .line 29
    iget-object v10, v4, La1/c3;->b:[I

    .line 30
    .line 31
    invoke-virtual {v4, v9}, La1/c3;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/lit8 v4, v4, 0x5

    .line 36
    .line 37
    aget v4, v10, v4

    .line 38
    .line 39
    iget-object v10, v0, La1/u;->I:La1/c3;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, La1/c3;->s(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v0, La1/u;->I:La1/c3;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, La1/c3;->q(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    if-ne v4, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-wide v5, v0, La1/u;->T:J

    .line 68
    .line 69
    int-to-long v9, v2

    .line 70
    xor-long/2addr v5, v9

    .line 71
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    int-to-long v9, v4

    .line 76
    xor-long v4, v5, v9

    .line 77
    .line 78
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v0, La1/u;->T:J

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    iget-wide v5, v0, La1/u;->T:J

    .line 87
    .line 88
    int-to-long v9, v2

    .line 89
    xor-long/2addr v5, v9

    .line 90
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    int-to-long v9, v4

    .line 95
    xor-long v4, v5, v9

    .line 96
    .line 97
    :goto_0
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v0, La1/u;->T:J

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    iget-wide v4, v0, La1/u;->T:J

    .line 116
    .line 117
    int-to-long v9, v7

    .line 118
    xor-long/2addr v4, v9

    .line 119
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    int-to-long v9, v2

    .line 124
    xor-long/2addr v4, v9

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v4, v0, La1/u;->G:La1/y2;

    .line 132
    .line 133
    iget v9, v4, La1/y2;->i:I

    .line 134
    .line 135
    invoke-virtual {v4, v9}, La1/y2;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v10, v0, La1/u;->G:La1/y2;

    .line 140
    .line 141
    iget-object v11, v10, La1/y2;->b:[I

    .line 142
    .line 143
    invoke-virtual {v10, v11, v9}, La1/y2;->p([II)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v0, La1/u;->G:La1/y2;

    .line 148
    .line 149
    iget-object v12, v11, La1/y2;->b:[I

    .line 150
    .line 151
    invoke-virtual {v11, v12, v9}, La1/y2;->b([II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    if-ne v4, v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-wide v5, v0, La1/u;->T:J

    .line 172
    .line 173
    int-to-long v9, v2

    .line 174
    xor-long/2addr v5, v9

    .line 175
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    int-to-long v9, v4

    .line 180
    xor-long v4, v5, v9

    .line 181
    .line 182
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iput-wide v4, v0, La1/u;->T:J

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iget-wide v5, v0, La1/u;->T:J

    .line 190
    .line 191
    int-to-long v9, v2

    .line 192
    xor-long/2addr v5, v9

    .line 193
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    int-to-long v9, v4

    .line 198
    xor-long v4, v5, v9

    .line 199
    .line 200
    :goto_2
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    iput-wide v4, v0, La1/u;->T:J

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    check-cast v10, Ljava/lang/Enum;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_3
    iget-wide v4, v0, La1/u;->T:J

    .line 218
    .line 219
    int-to-long v9, v7

    .line 220
    xor-long/2addr v4, v9

    .line 221
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    int-to-long v9, v2

    .line 226
    xor-long/2addr v4, v9

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iget v2, v0, La1/u;->l:I

    .line 234
    .line 235
    iget-object v4, v0, La1/u;->j:La1/b2;

    .line 236
    .line 237
    iget-object v5, v0, La1/u;->s:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v9, v0, La1/u;->M:Lb1/b;

    .line 240
    .line 241
    if-eqz v4, :cond_22

    .line 242
    .line 243
    iget-object v10, v4, La1/b2;->e:Lo/x;

    .line 244
    .line 245
    iget v11, v4, La1/b2;->b:I

    .line 246
    .line 247
    iget-object v12, v4, La1/b2;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lez v13, :cond_22

    .line 254
    .line 255
    iget-object v13, v4, La1/b2;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    new-instance v14, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    move/from16 v16, v8

    .line 271
    .line 272
    move v8, v7

    .line 273
    :goto_5
    if-ge v8, v15, :cond_7

    .line 274
    .line 275
    const/16 v17, -0x1

    .line 276
    .line 277
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    const/16 v17, -0x1

    .line 288
    .line 289
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    move v3, v7

    .line 303
    move/from16 v19, v3

    .line 304
    .line 305
    move/from16 v20, v19

    .line 306
    .line 307
    :goto_6
    if-ge v3, v15, :cond_21

    .line 308
    .line 309
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    move-object/from16 v7, v21

    .line 314
    .line 315
    check-cast v7, La1/b1;

    .line 316
    .line 317
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    if-nez v21, :cond_9

    .line 322
    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    iget v1, v7, La1/b1;->c:I

    .line 326
    .line 327
    invoke-virtual {v10, v1}, Lo/l;->b(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, La1/u0;

    .line 332
    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    iget v1, v1, La1/u0;->b:I

    .line 336
    .line 337
    move/from16 v22, v1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move/from16 v22, v17

    .line 341
    .line 342
    :goto_7
    iget v1, v7, La1/b1;->c:I

    .line 343
    .line 344
    move/from16 v23, v3

    .line 345
    .line 346
    add-int v3, v22, v11

    .line 347
    .line 348
    iget v7, v7, La1/b1;->d:I

    .line 349
    .line 350
    invoke-virtual {v9, v3, v7}, Lb1/b;->e(II)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v4, v1, v3}, La1/b2;->a(II)Z

    .line 355
    .line 356
    .line 357
    iget v3, v9, Lb1/b;->f:I

    .line 358
    .line 359
    iget-object v7, v9, Lb1/b;->a:La1/u;

    .line 360
    .line 361
    iget-object v7, v7, La1/u;->G:La1/y2;

    .line 362
    .line 363
    iget v7, v7, La1/y2;->g:I

    .line 364
    .line 365
    sub-int v7, v1, v7

    .line 366
    .line 367
    add-int/2addr v7, v3

    .line 368
    iput v7, v9, Lb1/b;->f:I

    .line 369
    .line 370
    iget-object v3, v0, La1/u;->G:La1/y2;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, La1/y2;->r(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, La1/u;->H()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, La1/u;->G:La1/y2;

    .line 379
    .line 380
    invoke-virtual {v3}, La1/y2;->s()I

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, La1/u;->G:La1/y2;

    .line 384
    .line 385
    iget-object v3, v3, La1/y2;->b:[I

    .line 386
    .line 387
    mul-int/lit8 v7, v1, 0x5

    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x3

    .line 390
    .line 391
    aget v3, v3, v7

    .line 392
    .line 393
    add-int/2addr v3, v1

    .line 394
    invoke-static {v5, v1, v3}, La1/y;->a(Ljava/util/List;II)V

    .line 395
    .line 396
    .line 397
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 398
    .line 399
    move-object/from16 v1, v21

    .line 400
    .line 401
    :goto_9
    const/4 v7, 0x0

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    move-object/from16 v21, v1

    .line 404
    .line 405
    move/from16 v23, v3

    .line 406
    .line 407
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_a
    move/from16 v1, v19

    .line 415
    .line 416
    if-ge v1, v8, :cond_20

    .line 417
    .line 418
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, La1/b1;

    .line 423
    .line 424
    if-eq v3, v7, :cond_1e

    .line 425
    .line 426
    iget v7, v3, La1/b1;->c:I

    .line 427
    .line 428
    invoke-virtual {v10, v7}, Lo/l;->b(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, La1/u0;

    .line 433
    .line 434
    if-eqz v7, :cond_b

    .line 435
    .line 436
    iget v7, v7, La1/u0;->b:I

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_b
    move/from16 v7, v17

    .line 440
    .line 441
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move/from16 v19, v1

    .line 445
    .line 446
    move/from16 v1, v20

    .line 447
    .line 448
    move-object/from16 v20, v4

    .line 449
    .line 450
    if-eq v7, v1, :cond_1c

    .line 451
    .line 452
    iget v4, v3, La1/b1;->c:I

    .line 453
    .line 454
    invoke-virtual {v10, v4}, Lo/l;->b(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, La1/u0;

    .line 459
    .line 460
    if-eqz v4, :cond_c

    .line 461
    .line 462
    iget v4, v4, La1/u0;->c:I

    .line 463
    .line 464
    :goto_b
    move-object/from16 v22, v6

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_c
    iget v4, v3, La1/b1;->d:I

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :goto_c
    add-int v6, v7, v11

    .line 471
    .line 472
    move/from16 v24, v8

    .line 473
    .line 474
    add-int v8, v1, v11

    .line 475
    .line 476
    if-lez v4, :cond_f

    .line 477
    .line 478
    move/from16 v25, v11

    .line 479
    .line 480
    iget v11, v9, Lb1/b;->l:I

    .line 481
    .line 482
    if-lez v11, :cond_d

    .line 483
    .line 484
    move/from16 v26, v11

    .line 485
    .line 486
    iget v11, v9, Lb1/b;->j:I

    .line 487
    .line 488
    move-object/from16 v27, v12

    .line 489
    .line 490
    sub-int v12, v6, v26

    .line 491
    .line 492
    if-ne v11, v12, :cond_e

    .line 493
    .line 494
    iget v11, v9, Lb1/b;->k:I

    .line 495
    .line 496
    sub-int v12, v8, v26

    .line 497
    .line 498
    if-ne v11, v12, :cond_e

    .line 499
    .line 500
    add-int v11, v26, v4

    .line 501
    .line 502
    iput v11, v9, Lb1/b;->l:I

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_d
    move-object/from16 v27, v12

    .line 506
    .line 507
    :cond_e
    invoke-virtual {v9}, Lb1/b;->c()V

    .line 508
    .line 509
    .line 510
    iput v6, v9, Lb1/b;->j:I

    .line 511
    .line 512
    iput v8, v9, Lb1/b;->k:I

    .line 513
    .line 514
    iput v4, v9, Lb1/b;->l:I

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_f
    move/from16 v25, v11

    .line 518
    .line 519
    move-object/from16 v27, v12

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    :goto_d
    const-wide/16 v28, 0xff

    .line 525
    .line 526
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    if-le v7, v1, :cond_16

    .line 532
    .line 533
    const/16 v26, 0x7

    .line 534
    .line 535
    iget-object v6, v10, Lo/l;->c:[Ljava/lang/Object;

    .line 536
    .line 537
    const-wide/16 v32, 0x80

    .line 538
    .line 539
    iget-object v11, v10, Lo/l;->a:[J

    .line 540
    .line 541
    array-length v12, v11

    .line 542
    add-int/lit8 v12, v12, -0x2

    .line 543
    .line 544
    if-ltz v12, :cond_15

    .line 545
    .line 546
    move-object/from16 v35, v13

    .line 547
    .line 548
    move-object/from16 v36, v14

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    :goto_e
    const/16 v34, 0x8

    .line 552
    .line 553
    aget-wide v13, v11, v8

    .line 554
    .line 555
    move/from16 v38, v4

    .line 556
    .line 557
    move-object/from16 v37, v5

    .line 558
    .line 559
    not-long v4, v13

    .line 560
    shl-long v4, v4, v26

    .line 561
    .line 562
    and-long/2addr v4, v13

    .line 563
    and-long v4, v4, v30

    .line 564
    .line 565
    cmp-long v4, v4, v30

    .line 566
    .line 567
    if-eqz v4, :cond_14

    .line 568
    .line 569
    sub-int v4, v8, v12

    .line 570
    .line 571
    not-int v4, v4

    .line 572
    ushr-int/lit8 v4, v4, 0x1f

    .line 573
    .line 574
    rsub-int/lit8 v4, v4, 0x8

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_f
    if-ge v5, v4, :cond_13

    .line 578
    .line 579
    and-long v39, v13, v28

    .line 580
    .line 581
    cmp-long v39, v39, v32

    .line 582
    .line 583
    if-gez v39, :cond_11

    .line 584
    .line 585
    shl-int/lit8 v39, v8, 0x3

    .line 586
    .line 587
    add-int v39, v39, v5

    .line 588
    .line 589
    aget-object v39, v6, v39

    .line 590
    .line 591
    move/from16 v40, v5

    .line 592
    .line 593
    move-object/from16 v5, v39

    .line 594
    .line 595
    check-cast v5, La1/u0;

    .line 596
    .line 597
    move-object/from16 v39, v6

    .line 598
    .line 599
    iget v6, v5, La1/u0;->b:I

    .line 600
    .line 601
    move-object/from16 v41, v11

    .line 602
    .line 603
    if-gt v7, v6, :cond_10

    .line 604
    .line 605
    add-int v11, v7, v38

    .line 606
    .line 607
    if-ge v6, v11, :cond_10

    .line 608
    .line 609
    sub-int/2addr v6, v7

    .line 610
    add-int/2addr v6, v1

    .line 611
    iput v6, v5, La1/u0;->b:I

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_10
    if-gt v1, v6, :cond_12

    .line 615
    .line 616
    if-ge v6, v7, :cond_12

    .line 617
    .line 618
    add-int v6, v6, v38

    .line 619
    .line 620
    iput v6, v5, La1/u0;->b:I

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_11
    move/from16 v40, v5

    .line 624
    .line 625
    move-object/from16 v39, v6

    .line 626
    .line 627
    move-object/from16 v41, v11

    .line 628
    .line 629
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 630
    .line 631
    add-int/lit8 v5, v40, 0x1

    .line 632
    .line 633
    move-object/from16 v6, v39

    .line 634
    .line 635
    move-object/from16 v11, v41

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_13
    move-object/from16 v39, v6

    .line 639
    .line 640
    move-object/from16 v41, v11

    .line 641
    .line 642
    move/from16 v5, v34

    .line 643
    .line 644
    if-ne v4, v5, :cond_1d

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_14
    move-object/from16 v39, v6

    .line 648
    .line 649
    move-object/from16 v41, v11

    .line 650
    .line 651
    :goto_11
    if-eq v8, v12, :cond_1d

    .line 652
    .line 653
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    move-object/from16 v5, v37

    .line 656
    .line 657
    move/from16 v4, v38

    .line 658
    .line 659
    move-object/from16 v6, v39

    .line 660
    .line 661
    move-object/from16 v11, v41

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_15
    move-object/from16 v37, v5

    .line 665
    .line 666
    goto/16 :goto_17

    .line 667
    .line 668
    :cond_16
    move/from16 v38, v4

    .line 669
    .line 670
    move-object/from16 v37, v5

    .line 671
    .line 672
    move-object/from16 v35, v13

    .line 673
    .line 674
    move-object/from16 v36, v14

    .line 675
    .line 676
    const/16 v26, 0x7

    .line 677
    .line 678
    const-wide/16 v32, 0x80

    .line 679
    .line 680
    if-le v1, v7, :cond_1d

    .line 681
    .line 682
    iget-object v4, v10, Lo/l;->c:[Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v5, v10, Lo/l;->a:[J

    .line 685
    .line 686
    array-length v6, v5

    .line 687
    add-int/lit8 v6, v6, -0x2

    .line 688
    .line 689
    if-ltz v6, :cond_1d

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    :goto_12
    aget-wide v11, v5, v8

    .line 693
    .line 694
    not-long v13, v11

    .line 695
    shl-long v13, v13, v26

    .line 696
    .line 697
    and-long/2addr v13, v11

    .line 698
    and-long v13, v13, v30

    .line 699
    .line 700
    cmp-long v13, v13, v30

    .line 701
    .line 702
    if-eqz v13, :cond_1b

    .line 703
    .line 704
    sub-int v13, v8, v6

    .line 705
    .line 706
    not-int v13, v13

    .line 707
    ushr-int/lit8 v13, v13, 0x1f

    .line 708
    .line 709
    const/16 v34, 0x8

    .line 710
    .line 711
    rsub-int/lit8 v13, v13, 0x8

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 715
    .line 716
    and-long v39, v11, v28

    .line 717
    .line 718
    cmp-long v39, v39, v32

    .line 719
    .line 720
    if-gez v39, :cond_19

    .line 721
    .line 722
    shl-int/lit8 v39, v8, 0x3

    .line 723
    .line 724
    add-int v39, v39, v14

    .line 725
    .line 726
    aget-object v39, v4, v39

    .line 727
    .line 728
    move-object/from16 v40, v4

    .line 729
    .line 730
    move-object/from16 v4, v39

    .line 731
    .line 732
    check-cast v4, La1/u0;

    .line 733
    .line 734
    move-object/from16 v39, v5

    .line 735
    .line 736
    iget v5, v4, La1/u0;->b:I

    .line 737
    .line 738
    move/from16 v41, v7

    .line 739
    .line 740
    if-gt v7, v5, :cond_17

    .line 741
    .line 742
    add-int v7, v41, v38

    .line 743
    .line 744
    if-ge v5, v7, :cond_17

    .line 745
    .line 746
    sub-int v5, v5, v41

    .line 747
    .line 748
    add-int/2addr v5, v1

    .line 749
    iput v5, v4, La1/u0;->b:I

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_17
    add-int/lit8 v7, v41, 0x1

    .line 753
    .line 754
    if-gt v7, v5, :cond_18

    .line 755
    .line 756
    if-ge v5, v1, :cond_18

    .line 757
    .line 758
    sub-int v5, v5, v38

    .line 759
    .line 760
    iput v5, v4, La1/u0;->b:I

    .line 761
    .line 762
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_19
    move-object/from16 v40, v4

    .line 766
    .line 767
    move-object/from16 v39, v5

    .line 768
    .line 769
    move/from16 v41, v7

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :goto_15
    shr-long/2addr v11, v5

    .line 773
    add-int/lit8 v14, v14, 0x1

    .line 774
    .line 775
    move-object/from16 v5, v39

    .line 776
    .line 777
    move-object/from16 v4, v40

    .line 778
    .line 779
    move/from16 v7, v41

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_1a
    move-object/from16 v40, v4

    .line 783
    .line 784
    move-object/from16 v39, v5

    .line 785
    .line 786
    move/from16 v41, v7

    .line 787
    .line 788
    const/16 v5, 0x8

    .line 789
    .line 790
    if-ne v13, v5, :cond_1d

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_1b
    move-object/from16 v40, v4

    .line 794
    .line 795
    move-object/from16 v39, v5

    .line 796
    .line 797
    move/from16 v41, v7

    .line 798
    .line 799
    const/16 v5, 0x8

    .line 800
    .line 801
    :goto_16
    if-eq v8, v6, :cond_1d

    .line 802
    .line 803
    add-int/lit8 v8, v8, 0x1

    .line 804
    .line 805
    move-object/from16 v5, v39

    .line 806
    .line 807
    move-object/from16 v4, v40

    .line 808
    .line 809
    move/from16 v7, v41

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_1c
    move-object/from16 v37, v5

    .line 813
    .line 814
    move-object/from16 v22, v6

    .line 815
    .line 816
    move/from16 v24, v8

    .line 817
    .line 818
    move/from16 v25, v11

    .line 819
    .line 820
    move-object/from16 v27, v12

    .line 821
    .line 822
    :goto_17
    move-object/from16 v35, v13

    .line 823
    .line 824
    move-object/from16 v36, v14

    .line 825
    .line 826
    :cond_1d
    move/from16 v4, v23

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_1e
    move/from16 v19, v1

    .line 830
    .line 831
    move-object/from16 v37, v5

    .line 832
    .line 833
    move-object/from16 v22, v6

    .line 834
    .line 835
    move/from16 v24, v8

    .line 836
    .line 837
    move/from16 v25, v11

    .line 838
    .line 839
    move-object/from16 v27, v12

    .line 840
    .line 841
    move-object/from16 v35, v13

    .line 842
    .line 843
    move-object/from16 v36, v14

    .line 844
    .line 845
    move/from16 v1, v20

    .line 846
    .line 847
    move-object/from16 v20, v4

    .line 848
    .line 849
    add-int/lit8 v4, v23, 0x1

    .line 850
    .line 851
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 852
    .line 853
    iget v5, v3, La1/b1;->c:I

    .line 854
    .line 855
    invoke-virtual {v10, v5}, Lo/l;->b(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, La1/u0;

    .line 860
    .line 861
    if-eqz v5, :cond_1f

    .line 862
    .line 863
    iget v3, v5, La1/u0;->c:I

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_1f
    iget v3, v3, La1/b1;->d:I

    .line 867
    .line 868
    :goto_19
    add-int/2addr v1, v3

    .line 869
    move v3, v4

    .line 870
    move-object/from16 v4, v20

    .line 871
    .line 872
    move-object/from16 v6, v22

    .line 873
    .line 874
    move/from16 v8, v24

    .line 875
    .line 876
    move/from16 v11, v25

    .line 877
    .line 878
    move-object/from16 v12, v27

    .line 879
    .line 880
    move-object/from16 v13, v35

    .line 881
    .line 882
    move-object/from16 v14, v36

    .line 883
    .line 884
    move-object/from16 v5, v37

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    move/from16 v20, v1

    .line 888
    .line 889
    move-object/from16 v1, v21

    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :cond_20
    move/from16 v19, v1

    .line 894
    .line 895
    move/from16 v1, v20

    .line 896
    .line 897
    move-object/from16 v1, v21

    .line 898
    .line 899
    move/from16 v3, v23

    .line 900
    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :cond_21
    move-object/from16 v21, v1

    .line 904
    .line 905
    move-object/from16 v37, v5

    .line 906
    .line 907
    move-object/from16 v27, v12

    .line 908
    .line 909
    invoke-virtual {v9}, Lb1/b;->c()V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-lez v1, :cond_23

    .line 917
    .line 918
    iget-object v1, v0, La1/u;->G:La1/y2;

    .line 919
    .line 920
    iget v3, v1, La1/y2;->h:I

    .line 921
    .line 922
    iget v4, v9, Lb1/b;->f:I

    .line 923
    .line 924
    iget-object v5, v9, Lb1/b;->a:La1/u;

    .line 925
    .line 926
    iget-object v5, v5, La1/u;->G:La1/y2;

    .line 927
    .line 928
    iget v5, v5, La1/y2;->g:I

    .line 929
    .line 930
    sub-int/2addr v3, v5

    .line 931
    add-int/2addr v3, v4

    .line 932
    iput v3, v9, Lb1/b;->f:I

    .line 933
    .line 934
    invoke-virtual {v1}, La1/y2;->t()V

    .line 935
    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_22
    move-object/from16 v21, v1

    .line 939
    .line 940
    move-object/from16 v37, v5

    .line 941
    .line 942
    const/16 v17, -0x1

    .line 943
    .line 944
    :cond_23
    :goto_1a
    iget-boolean v1, v0, La1/u;->S:Z

    .line 945
    .line 946
    const/4 v3, -0x2

    .line 947
    if-nez v1, :cond_27

    .line 948
    .line 949
    iget-object v4, v0, La1/u;->G:La1/y2;

    .line 950
    .line 951
    iget v5, v4, La1/y2;->m:I

    .line 952
    .line 953
    iget v4, v4, La1/y2;->l:I

    .line 954
    .line 955
    sub-int/2addr v5, v4

    .line 956
    if-lez v5, :cond_27

    .line 957
    .line 958
    if-lez v5, :cond_26

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    invoke-virtual {v9, v4}, Lb1/b;->d(Z)V

    .line 962
    .line 963
    .line 964
    iget-object v4, v9, Lb1/b;->d:La1/x0;

    .line 965
    .line 966
    iget-object v6, v9, Lb1/b;->a:La1/u;

    .line 967
    .line 968
    iget-object v6, v6, La1/u;->G:La1/y2;

    .line 969
    .line 970
    iget v7, v6, La1/y2;->c:I

    .line 971
    .line 972
    if-lez v7, :cond_25

    .line 973
    .line 974
    iget v7, v6, La1/y2;->i:I

    .line 975
    .line 976
    invoke-virtual {v4, v3}, La1/x0;->a(I)I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-eq v8, v7, :cond_25

    .line 981
    .line 982
    iget-boolean v8, v9, Lb1/b;->c:Z

    .line 983
    .line 984
    if-nez v8, :cond_24

    .line 985
    .line 986
    iget-boolean v8, v9, Lb1/b;->e:Z

    .line 987
    .line 988
    if-eqz v8, :cond_24

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    invoke-virtual {v9, v8}, Lb1/b;->d(Z)V

    .line 992
    .line 993
    .line 994
    iget-object v8, v9, Lb1/b;->b:Lb1/a;

    .line 995
    .line 996
    iget-object v8, v8, Lb1/a;->b:Lb1/m0;

    .line 997
    .line 998
    sget-object v10, Lb1/q;->c:Lb1/q;

    .line 999
    .line 1000
    invoke-virtual {v8, v10}, Lb1/m0;->V(Lb1/j0;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v8, 0x1

    .line 1004
    iput-boolean v8, v9, Lb1/b;->c:Z

    .line 1005
    .line 1006
    :cond_24
    if-lez v7, :cond_25

    .line 1007
    .line 1008
    invoke-virtual {v6, v7}, La1/y2;->a(I)La1/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-virtual {v4, v7}, La1/x0;->c(I)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-virtual {v9, v4}, Lb1/b;->d(Z)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v7, v9, Lb1/b;->b:Lb1/a;

    .line 1020
    .line 1021
    iget-object v7, v7, Lb1/a;->b:Lb1/m0;

    .line 1022
    .line 1023
    sget-object v8, Lb1/p;->c:Lb1/p;

    .line 1024
    .line 1025
    invoke-virtual {v7, v8}, Lb1/m0;->V(Lb1/j0;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v7, v4, v6}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v8, 0x1

    .line 1032
    iput-boolean v8, v9, Lb1/b;->c:Z

    .line 1033
    .line 1034
    :cond_25
    iget-object v4, v9, Lb1/b;->b:Lb1/a;

    .line 1035
    .line 1036
    iget-object v4, v4, Lb1/a;->b:Lb1/m0;

    .line 1037
    .line 1038
    sget-object v6, Lb1/e0;->c:Lb1/e0;

    .line 1039
    .line 1040
    invoke-virtual {v4, v6}, Lb1/m0;->V(Lb1/j0;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v6, v4, Lb1/m0;->d:[I

    .line 1044
    .line 1045
    iget v7, v4, Lb1/m0;->e:I

    .line 1046
    .line 1047
    iget-object v8, v4, Lb1/m0;->b:[Lb1/j0;

    .line 1048
    .line 1049
    iget v4, v4, Lb1/m0;->c:I

    .line 1050
    .line 1051
    const/16 v18, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v4, v4, -0x1

    .line 1054
    .line 1055
    aget-object v4, v8, v4

    .line 1056
    .line 1057
    iget v4, v4, Lb1/j0;->a:I

    .line 1058
    .line 1059
    sub-int/2addr v7, v4

    .line 1060
    aput v5, v6, v7

    .line 1061
    .line 1062
    goto :goto_1b

    .line 1063
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    :cond_27
    :goto_1b
    iget v4, v0, La1/u;->k:I

    .line 1067
    .line 1068
    :goto_1c
    iget-object v5, v0, La1/u;->G:La1/y2;

    .line 1069
    .line 1070
    iget v6, v5, La1/y2;->k:I

    .line 1071
    .line 1072
    if-lez v6, :cond_28

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_28
    iget v6, v5, La1/y2;->g:I

    .line 1076
    .line 1077
    iget v5, v5, La1/y2;->h:I

    .line 1078
    .line 1079
    if-ne v6, v5, :cond_3a

    .line 1080
    .line 1081
    :goto_1d
    if-eqz v1, :cond_33

    .line 1082
    .line 1083
    if-eqz p1, :cond_2a

    .line 1084
    .line 1085
    iget-object v2, v0, La1/u;->O:Lb1/c;

    .line 1086
    .line 1087
    iget-object v4, v2, Lb1/c;->c:Lb1/m0;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Lb1/m0;->U()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_29

    .line 1094
    .line 1095
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1096
    .line 1097
    invoke-static {v5}, La1/y;->c(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_29
    iget-object v2, v2, Lb1/c;->b:Lb1/m0;

    .line 1101
    .line 1102
    iget-object v5, v4, Lb1/m0;->b:[Lb1/j0;

    .line 1103
    .line 1104
    iget v6, v4, Lb1/m0;->c:I

    .line 1105
    .line 1106
    add-int/lit8 v6, v6, -0x1

    .line 1107
    .line 1108
    iput v6, v4, Lb1/m0;->c:I

    .line 1109
    .line 1110
    aget-object v7, v5, v6

    .line 1111
    .line 1112
    const/4 v8, 0x0

    .line 1113
    aput-object v8, v5, v6

    .line 1114
    .line 1115
    invoke-virtual {v2, v7}, Lb1/m0;->V(Lb1/j0;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v4, Lb1/m0;->f:[Ljava/lang/Object;

    .line 1119
    .line 1120
    iget-object v6, v2, Lb1/m0;->f:[Ljava/lang/Object;

    .line 1121
    .line 1122
    iget v10, v2, Lb1/m0;->g:I

    .line 1123
    .line 1124
    iget v11, v7, Lb1/j0;->b:I

    .line 1125
    .line 1126
    sub-int/2addr v10, v11

    .line 1127
    iget v12, v4, Lb1/m0;->g:I

    .line 1128
    .line 1129
    sub-int v13, v12, v11

    .line 1130
    .line 1131
    sub-int/2addr v12, v13

    .line 1132
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v5, v4, Lb1/m0;->f:[Ljava/lang/Object;

    .line 1136
    .line 1137
    iget v6, v4, Lb1/m0;->g:I

    .line 1138
    .line 1139
    sub-int v10, v6, v11

    .line 1140
    .line 1141
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v5, v4, Lb1/m0;->d:[I

    .line 1145
    .line 1146
    iget-object v6, v2, Lb1/m0;->d:[I

    .line 1147
    .line 1148
    iget v2, v2, Lb1/m0;->e:I

    .line 1149
    .line 1150
    iget v7, v7, Lb1/j0;->a:I

    .line 1151
    .line 1152
    sub-int/2addr v2, v7

    .line 1153
    iget v8, v4, Lb1/m0;->e:I

    .line 1154
    .line 1155
    sub-int v10, v8, v7

    .line 1156
    .line 1157
    invoke-static {v2, v10, v8, v5, v6}, Ls6/i;->a0(III[I[I)V

    .line 1158
    .line 1159
    .line 1160
    iget v2, v4, Lb1/m0;->g:I

    .line 1161
    .line 1162
    sub-int/2addr v2, v11

    .line 1163
    iput v2, v4, Lb1/m0;->g:I

    .line 1164
    .line 1165
    iget v2, v4, Lb1/m0;->e:I

    .line 1166
    .line 1167
    sub-int/2addr v2, v7

    .line 1168
    iput v2, v4, Lb1/m0;->e:I

    .line 1169
    .line 1170
    const/4 v2, 0x1

    .line 1171
    :cond_2a
    iget-object v4, v0, La1/u;->G:La1/y2;

    .line 1172
    .line 1173
    iget v5, v4, La1/y2;->k:I

    .line 1174
    .line 1175
    if-lez v5, :cond_2b

    .line 1176
    .line 1177
    goto :goto_1e

    .line 1178
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1179
    .line 1180
    invoke-static {v5}, La1/c2;->a(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_1e
    iget v5, v4, La1/y2;->k:I

    .line 1184
    .line 1185
    add-int/lit8 v5, v5, -0x1

    .line 1186
    .line 1187
    iput v5, v4, La1/y2;->k:I

    .line 1188
    .line 1189
    iget-object v4, v0, La1/u;->I:La1/c3;

    .line 1190
    .line 1191
    iget v5, v4, La1/c3;->v:I

    .line 1192
    .line 1193
    invoke-virtual {v4}, La1/c3;->j()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v4, v0, La1/u;->G:La1/y2;

    .line 1197
    .line 1198
    iget v4, v4, La1/y2;->k:I

    .line 1199
    .line 1200
    if-lez v4, :cond_2c

    .line 1201
    .line 1202
    goto/16 :goto_22

    .line 1203
    .line 1204
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1205
    .line 1206
    iget-object v5, v0, La1/u;->I:La1/c3;

    .line 1207
    .line 1208
    invoke-virtual {v5}, La1/c3;->k()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v5, v0, La1/u;->I:La1/c3;

    .line 1212
    .line 1213
    const/4 v8, 0x1

    .line 1214
    invoke-virtual {v5, v8}, La1/c3;->e(Z)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v0, La1/u;->N:La1/a;

    .line 1218
    .line 1219
    iget-object v6, v0, La1/u;->O:Lb1/c;

    .line 1220
    .line 1221
    iget-object v6, v6, Lb1/c;->b:Lb1/m0;

    .line 1222
    .line 1223
    invoke-virtual {v6}, Lb1/m0;->T()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    iget-object v7, v0, La1/u;->H:La1/z2;

    .line 1228
    .line 1229
    if-eqz v6, :cond_2f

    .line 1230
    .line 1231
    invoke-virtual {v9}, Lb1/b;->b()V

    .line 1232
    .line 1233
    .line 1234
    const/4 v8, 0x0

    .line 1235
    invoke-virtual {v9, v8}, Lb1/b;->d(Z)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v6, v9, Lb1/b;->d:La1/x0;

    .line 1239
    .line 1240
    iget-object v8, v9, Lb1/b;->a:La1/u;

    .line 1241
    .line 1242
    iget-object v8, v8, La1/u;->G:La1/y2;

    .line 1243
    .line 1244
    iget v10, v8, La1/y2;->c:I

    .line 1245
    .line 1246
    if-lez v10, :cond_2e

    .line 1247
    .line 1248
    iget v10, v8, La1/y2;->i:I

    .line 1249
    .line 1250
    invoke-virtual {v6, v3}, La1/x0;->a(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eq v3, v10, :cond_2e

    .line 1255
    .line 1256
    iget-boolean v3, v9, Lb1/b;->c:Z

    .line 1257
    .line 1258
    if-nez v3, :cond_2d

    .line 1259
    .line 1260
    iget-boolean v3, v9, Lb1/b;->e:Z

    .line 1261
    .line 1262
    if-eqz v3, :cond_2d

    .line 1263
    .line 1264
    const/4 v3, 0x0

    .line 1265
    invoke-virtual {v9, v3}, Lb1/b;->d(Z)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v9, Lb1/b;->b:Lb1/a;

    .line 1269
    .line 1270
    iget-object v3, v3, Lb1/a;->b:Lb1/m0;

    .line 1271
    .line 1272
    sget-object v11, Lb1/q;->c:Lb1/q;

    .line 1273
    .line 1274
    invoke-virtual {v3, v11}, Lb1/m0;->V(Lb1/j0;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v3, 0x1

    .line 1278
    iput-boolean v3, v9, Lb1/b;->c:Z

    .line 1279
    .line 1280
    :cond_2d
    if-lez v10, :cond_2e

    .line 1281
    .line 1282
    invoke-virtual {v8, v10}, La1/y2;->a(I)La1/a;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v6, v10}, La1/x0;->c(I)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v8, 0x0

    .line 1290
    invoke-virtual {v9, v8}, Lb1/b;->d(Z)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v6, v9, Lb1/b;->b:Lb1/a;

    .line 1294
    .line 1295
    iget-object v6, v6, Lb1/a;->b:Lb1/m0;

    .line 1296
    .line 1297
    sget-object v10, Lb1/p;->c:Lb1/p;

    .line 1298
    .line 1299
    invoke-virtual {v6, v10}, Lb1/m0;->V(Lb1/j0;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v6, v8, v3}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v8, 0x1

    .line 1306
    iput-boolean v8, v9, Lb1/b;->c:Z

    .line 1307
    .line 1308
    goto :goto_1f

    .line 1309
    :cond_2e
    const/4 v8, 0x1

    .line 1310
    :goto_1f
    invoke-virtual {v9}, Lb1/b;->c()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v9, Lb1/b;->b:Lb1/a;

    .line 1314
    .line 1315
    iget-object v3, v3, Lb1/a;->b:Lb1/m0;

    .line 1316
    .line 1317
    sget-object v6, Lb1/s;->c:Lb1/s;

    .line 1318
    .line 1319
    invoke-virtual {v3, v6}, Lb1/m0;->V(Lb1/j0;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v6, 0x0

    .line 1323
    invoke-static {v3, v6, v5, v8, v7}, Lh7/a;->N(Lb1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    move v3, v6

    .line 1327
    goto/16 :goto_20

    .line 1328
    .line 1329
    :cond_2f
    const/4 v6, 0x0

    .line 1330
    iget-object v8, v0, La1/u;->O:Lb1/c;

    .line 1331
    .line 1332
    invoke-virtual {v9}, Lb1/b;->b()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9, v6}, Lb1/b;->d(Z)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v6, v9, Lb1/b;->d:La1/x0;

    .line 1339
    .line 1340
    iget-object v10, v9, Lb1/b;->a:La1/u;

    .line 1341
    .line 1342
    iget-object v10, v10, La1/u;->G:La1/y2;

    .line 1343
    .line 1344
    iget v11, v10, La1/y2;->c:I

    .line 1345
    .line 1346
    if-lez v11, :cond_31

    .line 1347
    .line 1348
    iget v11, v10, La1/y2;->i:I

    .line 1349
    .line 1350
    invoke-virtual {v6, v3}, La1/x0;->a(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-eq v3, v11, :cond_31

    .line 1355
    .line 1356
    iget-boolean v3, v9, Lb1/b;->c:Z

    .line 1357
    .line 1358
    if-nez v3, :cond_30

    .line 1359
    .line 1360
    iget-boolean v3, v9, Lb1/b;->e:Z

    .line 1361
    .line 1362
    if-eqz v3, :cond_30

    .line 1363
    .line 1364
    const/4 v3, 0x0

    .line 1365
    invoke-virtual {v9, v3}, Lb1/b;->d(Z)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v9, Lb1/b;->b:Lb1/a;

    .line 1369
    .line 1370
    iget-object v3, v3, Lb1/a;->b:Lb1/m0;

    .line 1371
    .line 1372
    sget-object v12, Lb1/q;->c:Lb1/q;

    .line 1373
    .line 1374
    invoke-virtual {v3, v12}, Lb1/m0;->V(Lb1/j0;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v3, 0x1

    .line 1378
    iput-boolean v3, v9, Lb1/b;->c:Z

    .line 1379
    .line 1380
    :cond_30
    if-lez v11, :cond_31

    .line 1381
    .line 1382
    invoke-virtual {v10, v11}, La1/y2;->a(I)La1/a;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v6, v11}, La1/x0;->c(I)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    invoke-virtual {v9, v6}, Lb1/b;->d(Z)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v10, v9, Lb1/b;->b:Lb1/a;

    .line 1394
    .line 1395
    iget-object v10, v10, Lb1/a;->b:Lb1/m0;

    .line 1396
    .line 1397
    sget-object v11, Lb1/p;->c:Lb1/p;

    .line 1398
    .line 1399
    invoke-virtual {v10, v11}, Lb1/m0;->V(Lb1/j0;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v10, v6, v3}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v3, 0x1

    .line 1406
    iput-boolean v3, v9, Lb1/b;->c:Z

    .line 1407
    .line 1408
    :cond_31
    invoke-virtual {v9}, Lb1/b;->c()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v3, v9, Lb1/b;->b:Lb1/a;

    .line 1412
    .line 1413
    iget-object v3, v3, Lb1/a;->b:Lb1/m0;

    .line 1414
    .line 1415
    sget-object v6, Lb1/t;->c:Lb1/t;

    .line 1416
    .line 1417
    invoke-virtual {v3, v6}, Lb1/m0;->V(Lb1/j0;)V

    .line 1418
    .line 1419
    .line 1420
    iget v6, v3, Lb1/m0;->g:I

    .line 1421
    .line 1422
    iget-object v9, v3, Lb1/m0;->b:[Lb1/j0;

    .line 1423
    .line 1424
    iget v10, v3, Lb1/m0;->c:I

    .line 1425
    .line 1426
    const/16 v18, 0x1

    .line 1427
    .line 1428
    add-int/lit8 v10, v10, -0x1

    .line 1429
    .line 1430
    aget-object v9, v9, v10

    .line 1431
    .line 1432
    iget v9, v9, Lb1/j0;->b:I

    .line 1433
    .line 1434
    sub-int/2addr v6, v9

    .line 1435
    iget-object v3, v3, Lb1/m0;->f:[Ljava/lang/Object;

    .line 1436
    .line 1437
    aput-object v5, v3, v6

    .line 1438
    .line 1439
    add-int/lit8 v5, v6, 0x1

    .line 1440
    .line 1441
    aput-object v7, v3, v5

    .line 1442
    .line 1443
    add-int/lit8 v6, v6, 0x2

    .line 1444
    .line 1445
    aput-object v8, v3, v6

    .line 1446
    .line 1447
    new-instance v3, Lb1/c;

    .line 1448
    .line 1449
    invoke-direct {v3}, Lb1/c;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    iput-object v3, v0, La1/u;->O:Lb1/c;

    .line 1453
    .line 1454
    const/4 v3, 0x0

    .line 1455
    :goto_20
    iput-boolean v3, v0, La1/u;->S:Z

    .line 1456
    .line 1457
    iget-object v5, v0, La1/u;->c:La1/z2;

    .line 1458
    .line 1459
    iget v5, v5, La1/z2;->e:I

    .line 1460
    .line 1461
    if-nez v5, :cond_32

    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_32
    invoke-virtual {v0, v4, v3}, La1/u;->c0(II)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v4, v2}, La1/u;->d0(II)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_22

    .line 1471
    :cond_33
    if-eqz p1, :cond_34

    .line 1472
    .line 1473
    invoke-virtual {v9}, Lb1/b;->a()V

    .line 1474
    .line 1475
    .line 1476
    :cond_34
    iget-object v3, v9, Lb1/b;->a:La1/u;

    .line 1477
    .line 1478
    iget-object v3, v3, La1/u;->G:La1/y2;

    .line 1479
    .line 1480
    iget v3, v3, La1/y2;->i:I

    .line 1481
    .line 1482
    iget-object v4, v9, Lb1/b;->d:La1/x0;

    .line 1483
    .line 1484
    move/from16 v5, v17

    .line 1485
    .line 1486
    invoke-virtual {v4, v5}, La1/x0;->a(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    if-gt v6, v3, :cond_35

    .line 1491
    .line 1492
    goto :goto_21

    .line 1493
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1494
    .line 1495
    invoke-static {v6}, La1/y;->c(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_21
    invoke-virtual {v4, v5}, La1/x0;->a(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-ne v5, v3, :cond_36

    .line 1503
    .line 1504
    const/4 v8, 0x0

    .line 1505
    invoke-virtual {v9, v8}, Lb1/b;->d(Z)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4}, La1/x0;->b()I

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, v9, Lb1/b;->b:Lb1/a;

    .line 1512
    .line 1513
    iget-object v3, v3, Lb1/a;->b:Lb1/m0;

    .line 1514
    .line 1515
    sget-object v4, Lb1/m;->c:Lb1/m;

    .line 1516
    .line 1517
    invoke-virtual {v3, v4}, Lb1/m0;->V(Lb1/j0;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_36
    iget-object v3, v0, La1/u;->G:La1/y2;

    .line 1521
    .line 1522
    iget v3, v3, La1/y2;->i:I

    .line 1523
    .line 1524
    invoke-virtual {v0, v3}, La1/u;->h0(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-eq v2, v4, :cond_37

    .line 1529
    .line 1530
    invoke-virtual {v0, v3, v2}, La1/u;->d0(II)V

    .line 1531
    .line 1532
    .line 1533
    :cond_37
    if-eqz p1, :cond_38

    .line 1534
    .line 1535
    const/4 v2, 0x1

    .line 1536
    :cond_38
    iget-object v3, v0, La1/u;->G:La1/y2;

    .line 1537
    .line 1538
    invoke-virtual {v3}, La1/y2;->e()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v9}, Lb1/b;->c()V

    .line 1542
    .line 1543
    .line 1544
    :goto_22
    iget-object v3, v0, La1/u;->i:Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    const/16 v18, 0x1

    .line 1551
    .line 1552
    add-int/lit8 v4, v4, -0x1

    .line 1553
    .line 1554
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, La1/b2;

    .line 1559
    .line 1560
    if-eqz v3, :cond_39

    .line 1561
    .line 1562
    if-nez v1, :cond_39

    .line 1563
    .line 1564
    iget v1, v3, La1/b2;->c:I

    .line 1565
    .line 1566
    add-int/lit8 v1, v1, 0x1

    .line 1567
    .line 1568
    iput v1, v3, La1/b2;->c:I

    .line 1569
    .line 1570
    :cond_39
    iput-object v3, v0, La1/u;->j:La1/b2;

    .line 1571
    .line 1572
    invoke-virtual/range {v21 .. v21}, La1/x0;->b()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    add-int/2addr v1, v2

    .line 1577
    iput v1, v0, La1/u;->k:I

    .line 1578
    .line 1579
    invoke-virtual/range {v21 .. v21}, La1/x0;->b()I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    iput v1, v0, La1/u;->m:I

    .line 1584
    .line 1585
    invoke-virtual/range {v21 .. v21}, La1/x0;->b()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    add-int/2addr v1, v2

    .line 1590
    iput v1, v0, La1/u;->l:I

    .line 1591
    .line 1592
    return-void

    .line 1593
    :cond_3a
    move/from16 v5, v17

    .line 1594
    .line 1595
    const/4 v8, 0x0

    .line 1596
    const/16 v18, 0x1

    .line 1597
    .line 1598
    invoke-virtual {v0}, La1/u;->H()V

    .line 1599
    .line 1600
    .line 1601
    iget-object v7, v0, La1/u;->G:La1/y2;

    .line 1602
    .line 1603
    invoke-virtual {v7}, La1/y2;->s()I

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    invoke-virtual {v9, v4, v7}, Lb1/b;->e(II)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v7, v0, La1/u;->G:La1/y2;

    .line 1611
    .line 1612
    iget v7, v7, La1/y2;->g:I

    .line 1613
    .line 1614
    move-object/from16 v10, v37

    .line 1615
    .line 1616
    invoke-static {v10, v6, v7}, La1/y;->a(Ljava/util/List;II)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/u;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La1/u;->w()La1/h2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, La1/h2;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, La1/h2;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()La1/h2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La1/u;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La1/h2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, La1/h2;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, La1/h2;->b:I

    .line 32
    .line 33
    iget-object v5, v0, La1/u;->g:La1/h0;

    .line 34
    .line 35
    invoke-virtual {v5}, La1/h0;->v()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, La1/u;->B:I

    .line 39
    .line 40
    iget-object v6, v1, La1/h2;->f:Lo/d0;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, La1/h2;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lo/d0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lo/d0;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lo/d0;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, La1/g2;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v5, v4, v1, v6}, La1/g2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v11, v10, :cond_5

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v4, v0, La1/u;->M:Lb1/b;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v5, v4, Lb1/b;->b:Lb1/a;

    .line 138
    .line 139
    iget-object v5, v5, Lb1/a;->b:Lb1/m0;

    .line 140
    .line 141
    sget-object v6, Lb1/l;->c:Lb1/l;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lb1/m0;->V(Lb1/j0;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, La1/u;->h:La1/d0;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v7, v2, v3, v6}, Lh7/a;->N(Lb1/m0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget v2, v1, La1/h2;->b:I

    .line 153
    .line 154
    and-int/lit16 v5, v2, 0x200

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x201

    .line 159
    .line 160
    iput v2, v1, La1/h2;->b:I

    .line 161
    .line 162
    iget-object v2, v4, Lb1/b;->b:Lb1/a;

    .line 163
    .line 164
    iget-object v2, v2, Lb1/a;->b:Lb1/m0;

    .line 165
    .line 166
    sget-object v4, Lb1/o;->c:Lb1/o;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lb1/m0;->V(Lb1/j0;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v2, v7, v1}, Lh7/a;->M(Lb1/m0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v1, La1/h2;->b:I

    .line 176
    .line 177
    and-int/lit16 v4, v2, -0x81

    .line 178
    .line 179
    iput v4, v1, La1/h2;->b:I

    .line 180
    .line 181
    and-int/lit16 v4, v2, 0x400

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    and-int/lit16 v2, v2, -0x481

    .line 186
    .line 187
    iput v2, v1, La1/h2;->b:I

    .line 188
    .line 189
    iput-boolean v7, v0, La1/u;->y:Z

    .line 190
    .line 191
    :cond_7
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget v2, v1, La1/h2;->b:I

    .line 194
    .line 195
    and-int/lit8 v4, v2, 0x10

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    and-int/2addr v2, v3

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-boolean v2, v0, La1/u;->q:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    :goto_5
    iget-object v2, v1, La1/h2;->c:La1/a;

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    iget-boolean v2, v0, La1/u;->S:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, La1/u;->I:La1/c3;

    .line 217
    .line 218
    iget v3, v2, La1/c3;->v:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, La1/c3;->b(I)La1/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget-object v2, v0, La1/u;->G:La1/y2;

    .line 226
    .line 227
    iget v3, v2, La1/y2;->i:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, La1/y2;->a(I)La1/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_6
    iput-object v2, v1, La1/h2;->c:La1/a;

    .line 234
    .line 235
    :cond_b
    iget v2, v1, La1/h2;->b:I

    .line 236
    .line 237
    and-int/lit8 v2, v2, -0x5

    .line 238
    .line 239
    iput v2, v1, La1/h2;->b:I

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    :goto_7
    const/4 v7, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 245
    goto :goto_7

    .line 246
    :goto_9
    invoke-virtual {v0, v7}, La1/u;->p(Z)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/u;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La1/u;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, La1/c2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, La1/u;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, La1/u;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/u;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, La1/u;->b:La1/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, La1/a0;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La1/u;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La1/u;->M:Lb1/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lb1/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lb1/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb1/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lb1/b;->b:Lb1/a;

    .line 26
    .line 27
    iget-object v2, v2, Lb1/a;->b:Lb1/m0;

    .line 28
    .line 29
    sget-object v3, Lb1/m;->c:Lb1/m;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lb1/m0;->V(Lb1/j0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lb1/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lb1/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lb1/b;->d:La1/x0;

    .line 40
    .line 41
    iget v1, v1, La1/x0;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, La1/y;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, La1/u;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, La1/y;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, La1/u;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La1/u;->G:La1/y2;

    .line 68
    .line 69
    invoke-virtual {v1}, La1/y2;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La1/u;->x:La1/x0;

    .line 73
    .line 74
    invoke-virtual {v1}, La1/x0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, La1/u;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final u(ZLa1/b2;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/u;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La1/u;->j:La1/b2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La1/u;->j:La1/b2;

    .line 9
    .line 10
    iget p2, p0, La1/u;->l:I

    .line 11
    .line 12
    iget-object v0, p0, La1/u;->n:La1/x0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, La1/x0;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, La1/u;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, La1/x0;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, La1/u;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, La1/x0;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, La1/u;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, La1/u;->l:I

    .line 33
    .line 34
    iput p2, p0, La1/u;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, La1/z2;

    .line 2
    .line 3
    invoke-direct {v0}, La1/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, La1/u;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La1/z2;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, La1/u;->b:La1/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, La1/a0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lo/x;

    .line 22
    .line 23
    invoke-direct {v1}, Lo/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La1/z2;->n:Lo/x;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, La1/u;->H:La1/z2;

    .line 29
    .line 30
    invoke-virtual {v0}, La1/z2;->d()La1/c3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, La1/c3;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La1/u;->I:La1/c3;

    .line 39
    .line 40
    return-void
.end method

.method public final w()La1/h2;
    .locals 2

    .line 1
    iget v0, p0, La1/u;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La1/u;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La1/h2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/u;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, La1/u;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, La1/u;->w()La1/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, La1/h2;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final y()Ll1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/u;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La1/u;->Q:Ll1/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/u;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La1/u;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, La1/u;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, La1/u;->w()La1/h2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, La1/h2;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
