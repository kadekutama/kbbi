.class public final Lr0/q;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/y;
.implements Ll2/p;
.implements Ll2/w1;


# instance fields
.field public A:Lr0/e;

.field public B:Lr0/o;

.field public C:Lr0/p;

.field public r:Ljava/lang/String;

.field public s:Lw2/p0;

.field public t:La3/k;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lt1/u;

.field public z:Ljava/util/HashMap;


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(Ll2/j0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lr0/q;->C:Lr0/p;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lr0/p;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lr0/p;->d:Lr0/e;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lr0/q;->L0()Lr0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lr0/e;->j:Lw2/a;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Ll2/j0;->d:Lv1/b;

    .line 32
    .line 33
    iget-object p1, p1, Lv1/b;->e:La3/h;

    .line 34
    .line 35
    invoke-virtual {p1}, La3/h;->k()Lt1/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lr0/e;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lr0/e;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lt1/r;->l()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lt1/r;->h(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lr0/q;->s:Lw2/p0;

    .line 69
    .line 70
    iget-object v0, v0, Lw2/p0;->a:Lw2/f0;

    .line 71
    .line 72
    iget-object v3, v0, Lw2/f0;->m:Lh3/l;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lh3/l;->b:Lh3/l;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :goto_1
    iget-object v3, v0, Lw2/f0;->n:Lt1/m0;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    sget-object v3, Lt1/m0;->d:Lt1/m0;

    .line 87
    .line 88
    :cond_6
    move-object v5, v3

    .line 89
    iget-object v3, v0, Lw2/f0;->p:Lv1/e;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v3, Lv1/g;->a:Lv1/g;

    .line 94
    .line 95
    :cond_7
    move-object v7, v3

    .line 96
    iget-object v0, v0, Lw2/f0;->a:Lh3/o;

    .line 97
    .line 98
    invoke-interface {v0}, Lh3/o;->c()Lt1/p;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lr0/q;->s:Lw2/p0;

    .line 105
    .line 106
    iget-object v0, v0, Lw2/p0;->a:Lw2/f0;

    .line 107
    .line 108
    iget-object v0, v0, Lw2/f0;->a:Lh3/o;

    .line 109
    .line 110
    invoke-interface {v0}, Lh3/o;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual/range {v1 .. v7}, Lw2/a;->g(Lt1/r;Lt1/p;FLt1/m0;Lh3/l;Lv1/e;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, p0, Lr0/q;->y:Lt1/u;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Lt1/u;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-wide v3, Lt1/t;->g:J

    .line 128
    .line 129
    :goto_2
    const-wide/16 v8, 0x10

    .line 130
    .line 131
    cmp-long v0, v3, v8

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    iget-object v0, p0, Lr0/q;->s:Lw2/p0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lw2/p0;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v0, v3, v8

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lr0/q;->s:Lw2/p0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lw2/p0;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    sget-wide v3, Lt1/t;->b:J

    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lw2/a;->f(Lt1/r;JLt1/m0;Lh3/l;Lv1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-interface {v2}, Lt1/r;->k()V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    return-void

    .line 164
    :goto_6
    if-eqz p1, :cond_d

    .line 165
    .line 166
    invoke-interface {v2}, Lt1/r;->k()V

    .line 167
    .line 168
    .line 169
    :cond_d
    throw v0

    .line 170
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lr0/q;->A:Lr0/e;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", textSubstitution="

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lr0/q;->C:Lr0/p;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x29

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lr4/z;->e()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final L0()Lr0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/q;->A:Lr0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lr0/q;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lr0/q;->s:Lw2/p0;

    .line 10
    .line 11
    iget-object v4, p0, Lr0/q;->t:La3/k;

    .line 12
    .line 13
    iget v5, p0, Lr0/q;->u:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lr0/q;->v:Z

    .line 16
    .line 17
    iget v7, p0, Lr0/q;->w:I

    .line 18
    .line 19
    iget v8, p0, Lr0/q;->x:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lr0/e;-><init>(Ljava/lang/String;Lw2/p0;La3/k;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lr0/q;->A:Lr0/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lr0/q;->A:Lr0/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final W(Ll2/p0;Lj2/m0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lr0/q;->C:Lr0/p;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lr0/p;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lr0/p;->d:Lr0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lr0/q;->L0()Lr0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lr0/e;->d(Li3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lr0/e;->e(Li3/m;)Lw2/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lw2/r;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lh0/d1;->p(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final X(Lt2/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/q;->B:Lr0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr0/o;-><init>(Lr0/q;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/q;->B:Lr0/o;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lw2/g;

    .line 14
    .line 15
    iget-object v2, p0, Lr0/q;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lw2/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lt2/v;->a:[Ll7/d;

    .line 21
    .line 22
    sget-object v2, Lt2/t;->A:Lt2/w;

    .line 23
    .line 24
    invoke-static {v1}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lr0/q;->C:Lr0/p;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lr0/p;->c:Z

    .line 36
    .line 37
    sget-object v3, Lt2/t;->C:Lt2/w;

    .line 38
    .line 39
    sget-object v4, Lt2/v;->a:[Ll7/d;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v3, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lw2/g;

    .line 53
    .line 54
    iget-object v1, v1, Lr0/p;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lw2/g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lt2/t;->B:Lt2/w;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lr0/o;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lr0/o;-><init>(Lr0/q;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lt2/i;->k:Lt2/w;

    .line 75
    .line 76
    new-instance v3, Lt2/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lr0/o;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lr0/o;-><init>(Lr0/q;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lt2/i;->l:Lt2/w;

    .line 92
    .line 93
    new-instance v3, Lt2/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, La1/j2;

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lt2/i;->m:Lt2/w;

    .line 109
    .line 110
    new-instance v3, Lt2/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lt2/v;->a(Lt2/j;Le7/l;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final a0(Ll2/p0;Lj2/m0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lr0/q;->C:Lr0/p;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lr0/p;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lr0/p;->d:Lr0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lr0/q;->L0()Lr0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lr0/e;->d(Li3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lr0/e;->a(ILi3/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lr0/q;->C:Lr0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lr0/p;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lr0/p;->d:Lr0/e;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lr0/q;->L0()Lr0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lr0/e;->d(Li3/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lr0/e;->b(JLi3/m;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lr0/e;->n:Lw2/r;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lw2/r;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lr0/e;->j:Lw2/a;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lw2/a;->d:Lx2/i;

    .line 50
    .line 51
    iget-wide v0, v0, Lr0/e;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Ll2/f;->u(Ll2/m;I)Ll2/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ll2/f1;->Z0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lr0/q;->z:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lr0/q;->z:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p3, Lj2/c;->a:Lj2/l;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p4, v3}, Lx2/i;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p3, Lj2/c;->b:Lj2/l;

    .line 96
    .line 97
    iget v3, p4, Lx2/i;->g:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Lx2/i;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, La/a;->v(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Lj2/m0;->e(J)Lj2/a1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lr0/q;->z:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lc0/l;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v1, p2, v2}, Lc0/l;-><init>(Lj2/a1;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3, p4, v0, v1}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final l(Ll2/p0;Lj2/m0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lr0/q;->C:Lr0/p;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lr0/p;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lr0/p;->d:Lr0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lr0/q;->L0()Lr0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lr0/e;->d(Li3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Lr0/e;->a(ILi3/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final w0(Ll2/p0;Lj2/m0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lr0/q;->C:Lr0/p;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lr0/p;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lr0/p;->d:Lr0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lr0/q;->L0()Lr0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lr0/e;->d(Li3/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lr0/e;->e(Li3/m;)Lw2/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lw2/r;->c()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lh0/d1;->p(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
