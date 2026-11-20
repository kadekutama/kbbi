.class public final Lo1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Lm2/w;

.field public final e:Lb/f0;

.field public f:Lp2/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public i:Lo1/a;

.field public j:Z

.field public final k:Lt7/f;

.field public final l:Landroid/os/Handler;

.field public m:Lo/x;

.field public n:J

.field public final o:Lo/x;

.field public p:Lm2/j2;

.field public q:Z

.field public final r:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Lm2/w;Lb/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/c;->d:Lm2/w;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/c;->e:Lb/f0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo1/c;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lo1/c;->h:J

    .line 18
    .line 19
    sget-object p2, Lo1/a;->d:Lo1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lo1/c;->i:Lo1/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lo1/c;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lo1/c;->k:Lt7/f;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lo1/c;->l:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lo/m;->a:Lo/x;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lo1/c;->m:Lo/x;

    .line 51
    .line 52
    new-instance v0, Lo/x;

    .line 53
    .line 54
    invoke-direct {v0}, Lo/x;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo1/c;->o:Lo/x;

    .line 58
    .line 59
    new-instance v0, Lm2/j2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lt2/q;->a()Lt2/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Lm2/j2;-><init>(Lt2/o;Lo/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lo1/c;->p:Lm2/j2;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/a0;

    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lo1/c;->r:Landroidx/lifecycle/a0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo1/b;

    .line 7
    .line 8
    iget v1, v0, Lo1/b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo1/b;-><init>(Lo1/c;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo1/b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/b;->j:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lo1/b;->g:Lt7/b;

    .line 40
    .line 41
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v1, v0, Lo1/b;->g:Lt7/b;

    .line 53
    .line 54
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo1/c;->k:Lt7/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lt7/b;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lt7/b;-><init>(Lt7/f;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iput-object v1, v0, Lo1/b;->g:Lt7/b;

    .line 72
    .line 73
    iput v3, v0, Lo1/b;->j:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lt7/b;->b(Lx6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lt7/b;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lo1/c;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lo1/c;->i()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean p1, p0, Lo1/c;->q:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iput-boolean v3, p0, Lo1/c;->q:Z

    .line 107
    .line 108
    iget-object p1, p0, Lo1/c;->l:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v5, p0, Lo1/c;->r:Landroidx/lifecycle/a0;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-object v1, v0, Lo1/b;->g:Lt7/b;

    .line 116
    .line 117
    iput v2, v0, Lo1/b;->j:I

    .line 118
    .line 119
    iget-wide v5, p0, Lo1/c;->h:J

    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Lr7/u;->i(JLx6/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_4

    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    :cond_8
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 129
    .line 130
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo1/c;->e:Lb/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb/f0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp2/a;

    .line 8
    .line 9
    iput-object p1, p0, Lo1/c;->f:Lp2/a;

    .line 10
    .line 11
    iget-object p1, p0, Lo1/c;->d:Lm2/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lt2/q;->a()Lt2/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lo1/c;->l(ILt2/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo1/c;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo1/c;->d:Lm2/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt2/q;->a()Lt2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo1/c;->m(Lt2/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo1/c;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lo1/c;->f:Lp2/a;

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lo/l;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo/l;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lo/l;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lo1/c;->o:Lo/x;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lo/l;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lm2/j2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lo/l;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lt2/p;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lt2/p;->a:Lt2/o;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lt2/o;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Lt2/o;->d:Lt2/j;

    .line 91
    .line 92
    iget-object v5, v5, Lt2/j;->d:Lo/i0;

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v5, Lo/i0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Lo/i0;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_7

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lt2/w;

    .line 153
    .line 154
    sget-object v2, Lt2/t;->A:Lt2/w;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lw2/g;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1, v12}, Lo1/c;->k(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 212
    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v27, v7

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    iget-object v1, v5, Lo/i0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v5, Lo/i0;->a:[J

    .line 225
    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_f

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Lt2/w;

    .line 278
    .line 279
    sget-object v2, Lt2/t;->A:Lt2/w;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v1, v11, Lm2/j2;->a:Lt2/j;

    .line 288
    .line 289
    iget-object v1, v1, Lt2/j;->d:Lo/i0;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v1}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lw2/g;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Ls6/j;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lw2/g;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 332
    .line 333
    :goto_a
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1, v12}, Lo1/c;->k(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-wide/from16 v1, v30

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 360
    .line 361
    if-ne v13, v1, :cond_12

    .line 362
    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v1, "no value for specified key"

    .line 376
    .line 377
    invoke-static {v1}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-wide/from16 v27, v7

    .line 385
    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    move-wide/from16 v22, v12

    .line 389
    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 393
    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 395
    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v2, v26

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 408
    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 414
    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public final g()Lo/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo1/c;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo1/c;->d:Lm2/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lt2/r;->b(Lt2/q;)Lo/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo1/c;->m:Lo/x;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lo1/c;->n:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lo1/c;->m:Lo/x;

    .line 27
    .line 28
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->f:Lp2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/c;->f:Lp2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Lo1/c;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lo1/d;

    .line 33
    .line 34
    iget-object v5, v4, Lo1/d;->c:Lo1/e;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    iget v4, v4, Lo1/d;->a:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    invoke-virtual {v0, v4, v5}, Lp2/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lp2/a;->e(Landroid/view/autofill/AutofillId;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lr4/z;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v4, v4, Lo1/d;->d:Lo5/m;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Lo5/m;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/view/ViewStructure;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lp2/a;->d(Landroid/view/ViewStructure;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v0}, Lp2/a;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Lt2/o;Lm2/j2;)V
    .locals 7

    .line 1
    new-instance v0, Lj2/i0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p2, p0}, Lj2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lt2/o;->j(ILt2/o;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lt2/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo1/c;->g()Lo/l;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v5, v5, Lt2/o;->g:I

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lo/l;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v5, v4}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x4

    .line 55
    invoke-static {p2, p1}, Lt2/o;->j(ILt2/o;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-ge v0, p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lt2/o;

    .line 71
    .line 72
    invoke-virtual {p0}, Lo1/c;->g()Lo/l;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, v1, Lt2/o;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lo/l;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lo1/c;->o:Lo/x;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lo/l;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lo/l;->b(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast v2, Lm2/j2;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Lo1/c;->j(Lt2/o;Lm2/j2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p1, "node not present in pruned tree before this change"

    .line 105
    .line 106
    invoke-static {p1}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo1/c;->f:Lp2/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v1, p2

    .line 14
    invoke-virtual {v0, v1, v2}, Lp2/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lp2/a;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p1}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final l(ILt2/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/c;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lt2/o;->d:Lt2/j;

    .line 13
    .line 14
    iget-object v2, v2, Lt2/j;->d:Lo/i0;

    .line 15
    .line 16
    sget-object v3, Lt2/t;->C:Lt2/w;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lo1/c;->i:Lo1/a;

    .line 29
    .line 30
    sget-object v6, Lo1/a;->d:Lo1/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Lt2/i;->l:Lt2/w;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lt2/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lt2/a;->b:Lr6/b;

    .line 56
    .line 57
    check-cast v2, Le7/l;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lo1/c;->i:Lo1/a;

    .line 71
    .line 72
    sget-object v6, Lo1/a;->e:Lo1/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lt2/i;->l:Lt2/w;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lt2/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lt2/a;->b:Lr6/b;

    .line 98
    .line 99
    check-cast v2, Le7/l;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lt2/o;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Lo1/c;->f:Lp2/a;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    if-ge v5, v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v5, v0, Lo1/c;->d:Lm2/w;

    .line 129
    .line 130
    invoke-static {v5}, La/a;->x(Landroid/view/View;)Ln1/p;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Lt2/o;->l()Lt2/o;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v8, v1, Lt2/o;->g:I

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    iget v5, v7, Lt2/o;->g:I

    .line 146
    .line 147
    int-to-long v9, v5

    .line 148
    invoke-virtual {v2, v9, v10}, Lp2/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {v5}, Ln1/p;->g()Landroid/view/autofill/AutofillId;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_a
    int-to-long v9, v8

    .line 160
    invoke-virtual {v2, v5, v9, v10}, Lp2/a;->c(Landroid/view/autofill/AutofillId;J)Lo5/m;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    iget-object v5, v2, Lo5/m;->e:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v9, v5

    .line 170
    check-cast v9, Landroid/view/ViewStructure;

    .line 171
    .line 172
    iget-object v5, v1, Lt2/o;->d:Lt2/j;

    .line 173
    .line 174
    sget-object v7, Lt2/t;->J:Lt2/w;

    .line 175
    .line 176
    iget-object v10, v5, Lt2/j;->d:Lo/i0;

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    const-string v11, "android.view.contentcapture.EventTimestamp"

    .line 192
    .line 193
    iget-wide v12, v0, Lo1/c;->n:J

    .line 194
    .line 195
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    const-string v11, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 199
    .line 200
    move/from16 v12, p1

    .line 201
    .line 202
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    sget-object v7, Lt2/t;->y:Lt2/w;

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_e

    .line 212
    .line 213
    move-object v7, v4

    .line 214
    :cond_e
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    invoke-virtual {v9, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    sget-object v7, Lt2/t;->m:Lt2/w;

    .line 222
    .line 223
    invoke-virtual {v10, v7}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_10

    .line 228
    .line 229
    move-object v7, v4

    .line 230
    :cond_10
    check-cast v7, Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v7, :cond_11

    .line 233
    .line 234
    const-string v7, "android.widget.ViewGroup"

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    sget-object v7, Lt2/t;->A:Lt2/w;

    .line 240
    .line 241
    invoke-virtual {v10, v7}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v7, :cond_12

    .line 246
    .line 247
    move-object v7, v4

    .line 248
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 249
    .line 250
    const/16 v8, 0x3e

    .line 251
    .line 252
    const-string v11, "\n"

    .line 253
    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    const-string v12, "android.widget.TextView"

    .line 257
    .line 258
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v11, v4, v8}, Lk3/b;->a(Ljava/util/List;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    sget-object v7, Lt2/t;->E:Lt2/w;

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_14

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    :cond_14
    check-cast v7, Lw2/g;

    .line 278
    .line 279
    if-eqz v7, :cond_15

    .line 280
    .line 281
    const-string v12, "android.widget.EditText"

    .line 282
    .line 283
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    sget-object v7, Lt2/t;->a:Lt2/w;

    .line 290
    .line 291
    invoke-virtual {v10, v7}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v7, :cond_16

    .line 296
    .line 297
    move-object v7, v4

    .line 298
    :cond_16
    check-cast v7, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v7, :cond_17

    .line 301
    .line 302
    invoke-static {v7, v11, v4, v8}, Lk3/b;->a(Ljava/util/List;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    sget-object v7, Lt2/t;->x:Lt2/w;

    .line 310
    .line 311
    invoke-virtual {v10, v7}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v7, :cond_18

    .line 316
    .line 317
    move-object v7, v4

    .line 318
    :cond_18
    check-cast v7, Lt2/g;

    .line 319
    .line 320
    if-eqz v7, :cond_19

    .line 321
    .line 322
    iget v7, v7, Lt2/g;->a:I

    .line 323
    .line 324
    invoke-static {v7}, Lm2/k0;->t(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_19

    .line 329
    .line 330
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_19
    invoke-static {v5}, Lm2/k0;->m(Lt2/j;)Lw2/m0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_1a

    .line 338
    .line 339
    iget-object v5, v5, Lw2/m0;->a:Lw2/l0;

    .line 340
    .line 341
    iget-object v7, v5, Lw2/l0;->b:Lw2/p0;

    .line 342
    .line 343
    iget-object v5, v5, Lw2/l0;->g:Li3/c;

    .line 344
    .line 345
    iget-object v7, v7, Lw2/p0;->a:Lw2/f0;

    .line 346
    .line 347
    iget-wide v7, v7, Lw2/f0;->b:J

    .line 348
    .line 349
    invoke-static {v7, v8}, Li3/o;->c(J)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-interface {v5}, Li3/c;->b()F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    mul-float/2addr v8, v7

    .line 358
    invoke-interface {v5}, Li3/c;->k()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    mul-float/2addr v5, v8

    .line 363
    invoke-virtual {v9, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 364
    .line 365
    .line 366
    :cond_1a
    invoke-virtual {v1}, Lt2/o;->d()Ll2/f1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v5}, Ll2/f1;->S0()Lm1/q;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-boolean v7, v7, Lm1/q;->q:Z

    .line 377
    .line 378
    if-eqz v7, :cond_1b

    .line 379
    .line 380
    move-object v4, v5

    .line 381
    :cond_1b
    if-eqz v4, :cond_1c

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lt2/o;->a(Ll2/f1;)Ls1/c;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto :goto_2

    .line 388
    :cond_1c
    sget-object v4, Ls1/c;->e:Ls1/c;

    .line 389
    .line 390
    :goto_2
    iget v5, v4, Ls1/c;->a:F

    .line 391
    .line 392
    float-to-int v10, v5

    .line 393
    iget v7, v4, Ls1/c;->b:F

    .line 394
    .line 395
    float-to-int v11, v7

    .line 396
    iget v8, v4, Ls1/c;->c:F

    .line 397
    .line 398
    sub-float/2addr v8, v5

    .line 399
    float-to-int v14, v8

    .line 400
    iget v4, v4, Ls1/c;->d:F

    .line 401
    .line 402
    sub-float/2addr v4, v7

    .line 403
    float-to-int v15, v4

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 407
    .line 408
    .line 409
    move-object v10, v2

    .line 410
    :goto_3
    if-nez v10, :cond_1d

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_1d
    new-instance v5, Lo1/d;

    .line 414
    .line 415
    iget-wide v7, v0, Lo1/c;->n:J

    .line 416
    .line 417
    sget-object v9, Lo1/e;->d:Lo1/e;

    .line 418
    .line 419
    invoke-direct/range {v5 .. v10}, Lo1/d;-><init>(IJLo1/e;Lo5/m;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lo1/c;->g:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :goto_4
    const/4 v2, 0x4

    .line 428
    invoke-static {v2, v1}, Lt2/o;->j(ILt2/o;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    move v4, v3

    .line 437
    :goto_5
    if-ge v3, v2, :cond_1f

    .line 438
    .line 439
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object v6, v5

    .line 444
    check-cast v6, Lt2/o;

    .line 445
    .line 446
    invoke-virtual {v0}, Lo1/c;->g()Lo/l;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget v6, v6, Lt2/o;->g:I

    .line 451
    .line 452
    invoke-virtual {v7, v6}, Lo/l;->a(I)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_1e

    .line 457
    .line 458
    check-cast v5, Lt2/o;

    .line 459
    .line 460
    invoke-virtual {v0, v4, v5}, Lo1/c;->l(ILt2/o;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_1f
    return-void
.end method

.method public final m(Lt2/o;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo1/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lt2/o;->g:I

    .line 9
    .line 10
    new-instance v1, Lo1/d;

    .line 11
    .line 12
    iget-wide v3, p0, Lo1/c;->n:J

    .line 13
    .line 14
    sget-object v5, Lo1/e;->e:Lo1/e;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lo1/d;-><init>(IJLo1/e;Lo5/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo1/c;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lt2/o;->j(ILt2/o;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lt2/o;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lo1/c;->m(Lt2/o;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo1/c;->o:Lo/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/x;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo1/c;->g()Lo/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lo/l;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lo/l;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lo/l;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lt2/p;

    .line 69
    .line 70
    new-instance v15, Lm2/j2;

    .line 71
    .line 72
    iget-object v13, v13, Lt2/p;->a:Lt2/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo1/c;->g()Lo/l;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lm2/j2;-><init>(Lt2/o;Lo/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lo/x;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lm2/j2;

    .line 96
    .line 97
    iget-object v2, v0, Lo1/c;->d:Lm2/w;

    .line 98
    .line 99
    invoke-virtual {v2}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lt2/q;->a()Lt2/o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lo1/c;->g()Lo/l;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lm2/j2;-><init>(Lt2/o;Lo/l;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lo1/c;->p:Lm2/j2;

    .line 115
    .line 116
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo1/c;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/c;->r:Landroidx/lifecycle/a0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo1/c;->f:Lp2/a;

    .line 10
    .line 11
    return-void
.end method
