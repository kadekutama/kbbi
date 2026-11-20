.class public final Ll2/c2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/c;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll2/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/c2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll2/c2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/c2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ll2/c2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll2/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/h0;->R()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll2/h0;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll2/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ll2/h0;->B(ILl2/h0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/h0;

    .line 4
    .line 5
    iget-object v1, v0, Ll2/h0;->H:Ll2/d1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll2/h0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Li2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Ll2/h0;->q:Ll3/r;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Ll3/j;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v2, Ll3/j;->i:Le7/a;

    .line 35
    .line 36
    invoke-interface {v2}, Le7/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v2, v0, Ll2/h0;->J:Lj2/j0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lj2/j0;->d(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v3, v0, Ll2/h0;->v:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Ll2/h0;->S:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-boolean v3, v0, Ll2/h0;->S:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v2, v0, Ll2/h0;->H:Ll2/d1;

    .line 57
    .line 58
    iget-object v2, v2, Ll2/d1;->e:Ll2/y1;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v5, v4, Lm1/q;->q:Z

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lm1/q;->G0()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v4, v4, Lm1/q;->h:Lm1/q;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v4, v2

    .line 74
    :goto_2
    if-eqz v4, :cond_8

    .line 75
    .line 76
    iget-boolean v5, v4, Lm1/q;->q:Z

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Lm1/q;->I0()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v4, v4, Lm1/q;->h:Lm1/q;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 87
    .line 88
    iget-boolean v4, v2, Lm1/q;->q:Z

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v2}, Lm1/q;->C0()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v2, v2, Lm1/q;->h:Lm1/q;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v2, v0, Ll2/h0;->e:I

    .line 99
    .line 100
    sget-object v4, Lt2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v0, Ll2/h0;->e:I

    .line 108
    .line 109
    iget-object v4, v0, Ll2/h0;->p:Ll2/o1;

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    check-cast v4, Lm2/w;

    .line 114
    .line 115
    invoke-virtual {v4}, Lm2/w;->getLayoutNodes()Lo/x;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v2}, Lo/x;->g(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lm2/w;->getLayoutNodes()Lo/x;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v6, v0, Ll2/h0;->e:I

    .line 127
    .line 128
    invoke-virtual {v4, v6, v0}, Lo/x;->h(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v4, v1, Ll2/d1;->f:Lm1/q;

    .line 132
    .line 133
    :goto_5
    if-eqz v4, :cond_c

    .line 134
    .line 135
    invoke-virtual {v4}, Lm1/q;->B0()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lm1/q;->i:Lm1/q;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    invoke-virtual {v1}, Ll2/d1;->e()V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ll2/d1;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Ll2/h0;->G()V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {v0}, Ll2/h0;->Y(Ll2/h0;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Ll2/h0;->p:Ll2/o1;

    .line 159
    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    check-cast v1, Lm2/w;

    .line 163
    .line 164
    invoke-static {}, Lm2/w;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    iget-object v4, v1, Lm2/w;->I:Ln1/d;

    .line 171
    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    iget-object v6, v4, Ln1/d;->c:Lm2/w;

    .line 175
    .line 176
    iget-object v7, v4, Ln1/d;->a:Ln1/p;

    .line 177
    .line 178
    iget-object v4, v4, Ln1/d;->h:Lo/y;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lo/y;->e(I)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    invoke-virtual {v7, v6, v2, v3}, Ln1/p;->e(Landroid/view/View;IZ)V

    .line 187
    .line 188
    .line 189
    :cond_e
    invoke-virtual {v0}, Ll2/h0;->w()Lt2/j;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    iget-object v2, v2, Lt2/j;->d:Lo/i0;

    .line 196
    .line 197
    sget-object v3, Lt2/t;->q:Lt2/w;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lo/i0;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v5, :cond_f

    .line 204
    .line 205
    iget v2, v0, Ll2/h0;->e:I

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Lo/y;->a(I)Z

    .line 208
    .line 209
    .line 210
    iget v2, v0, Ll2/h0;->e:I

    .line 211
    .line 212
    invoke-virtual {v7, v6, v2, v5}, Ln1/p;->e(Landroid/view/View;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-virtual {v1}, Lm2/w;->getRectManager()Lu2/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0, v5}, Lu2/a;->f(Ll2/h0;Z)V

    .line 220
    .line 221
    .line 222
    :cond_10
    return-void
.end method

.method public final bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll2/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Ll2/h0;->p:Ll2/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lm2/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/w;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll2/h0;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll2/h0;->S(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll2/c2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
