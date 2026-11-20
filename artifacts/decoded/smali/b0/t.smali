.class public final Lb0/t;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le7/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lb0/t;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lb0/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lr/c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lr/d;->j:Lr/m1;

    .line 16
    .line 17
    const v1, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p2, v0, v1, v2}, Lr/c;-><init>(Ljava/lang/Object;Lr/m1;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb0/t;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb0/t;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Ll2/j0;FJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Ll2/j0;->d:Lv1/b;

    .line 6
    .line 7
    iget-object v3, v1, Lb0/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lr/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Lr/c;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lt1/t;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-boolean v5, v1, Lb0/t;->a:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lv1/d;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ls1/e;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v0}, Lv1/d;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ls1/e;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v13, v0, Lv1/b;->e:La3/h;

    .line 53
    .line 54
    invoke-virtual {v13}, La3/h;->r()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v13}, La3/h;->k()Lt1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lt1/r;->l()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v13, La3/h;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo5/m;

    .line 68
    .line 69
    iget-object v0, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La3/h;

    .line 72
    .line 73
    invoke-virtual {v0}, La3/h;->k()Lt1/r;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-interface/range {v7 .. v12}, Lt1/r;->h(FFFFI)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x7c

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    move/from16 v5, p2

    .line 89
    .line 90
    invoke-static/range {v2 .. v9}, Lv1/d;->l0(Lv1/d;JFJLv1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v14, v15}, La1/o1;->r(La3/h;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {v13, v14, v15}, La1/o1;->r(La3/h;J)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_0
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0x7c

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    move/from16 v5, p2

    .line 110
    .line 111
    invoke-static/range {v2 .. v9}, Lv1/d;->l0(Lv1/d;JFJLv1/e;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public b(Lx/h;Lr7/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Lx/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Lx/g;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lx/g;

    .line 18
    .line 19
    iget-object p1, p1, Lx/g;->a:Lx/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, p1, Lx/d;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, p1, Lx/e;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lx/e;

    .line 38
    .line 39
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, p1, Lx/b;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v1, p1, Lx/c;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    check-cast p1, Lx/c;

    .line 58
    .line 59
    iget-object p1, p1, Lx/c;->a:Lx/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v1, p1, Lx/a;

    .line 66
    .line 67
    if-eqz v1, :cond_10

    .line 68
    .line 69
    check-cast p1, Lx/a;

    .line 70
    .line 71
    iget-object p1, p1, Lx/a;->a:Lx/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Ls6/j;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lx/h;

    .line 81
    .line 82
    iget-object v0, p0, Lb0/t;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx/h;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_10

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    iget-object v3, p0, Lb0/t;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Le7/a;

    .line 100
    .line 101
    invoke-interface {v3}, Le7/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lw0/e;

    .line 106
    .line 107
    instance-of v4, p1, Lx/f;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v3, v3, Lw0/e;->c:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v5, p1, Lx/d;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget v3, v3, Lw0/e;->b:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v5, p1, Lx/b;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget v3, v3, Lw0/e;->a:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 v3, 0x0

    .line 129
    :goto_1
    sget-object v5, Lw0/j;->a:Lr/l1;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    instance-of v4, p1, Lx/d;

    .line 135
    .line 136
    const/16 v6, 0x2d

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    new-instance v5, Lr/l1;

    .line 141
    .line 142
    sget-object v4, Lr/v;->d:Lb/t;

    .line 143
    .line 144
    invoke-direct {v5, v6, v4, v1}, Lr/l1;-><init>(ILr/u;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    instance-of v4, p1, Lx/b;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    new-instance v5, Lr/l1;

    .line 153
    .line 154
    sget-object v4, Lr/v;->d:Lb/t;

    .line 155
    .line 156
    invoke-direct {v5, v6, v4, v1}, Lr/l1;-><init>(ILr/u;I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_2
    new-instance v1, Lr/e1;

    .line 160
    .line 161
    invoke-direct {v1, p0, v3, v5, v2}, Lr/e1;-><init>(Lb0/t;FLr/i;Lv6/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v2, v1, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    iget-object v3, p0, Lb0/t;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lx/h;

    .line 171
    .line 172
    sget-object v4, Lw0/j;->a:Lr/l1;

    .line 173
    .line 174
    instance-of v5, v3, Lx/f;

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    instance-of v5, v3, Lx/d;

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    instance-of v3, v3, Lx/b;

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    new-instance v4, Lr/l1;

    .line 189
    .line 190
    const/16 v3, 0x96

    .line 191
    .line 192
    sget-object v5, Lr/v;->d:Lb/t;

    .line 193
    .line 194
    invoke-direct {v4, v3, v5, v1}, Lr/l1;-><init>(ILr/u;I)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_3
    new-instance v1, Lv8/b;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-direct {v1, p0, v4, v2, v3}, Lv8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v2, v1, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 204
    .line 205
    .line 206
    :goto_4
    iput-object p1, p0, Lb0/t;->e:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_10
    return-void
.end method

.method public c(Lq0/j;Lm2/w;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb0/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf2/e;

    .line 6
    .line 7
    iget-object v2, v1, Lb0/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll2/s;

    .line 10
    .line 11
    iget-boolean v3, v1, Lb0/t;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lb0/t;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lb0/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, La1/h0;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, La1/h0;->y(Lq0/j;Lm2/w;)Lb6/g;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lb6/g;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lo/r;

    .line 35
    .line 36
    invoke-virtual {v6}, Lo/r;->f()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lo/r;->g(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lf2/v;

    .line 48
    .line 49
    iget-boolean v10, v9, Lf2/v;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lf2/v;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lo/r;->f()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lo/r;->g(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lf2/v;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lf2/u;->a(Lf2/v;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lb0/t;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Ll2/h0;

    .line 92
    .line 93
    iget-wide v13, v10, Lf2/v;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lb0/t;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Ll2/s;

    .line 99
    .line 100
    iget v11, v10, Lf2/v;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Ll2/h0;->A(JLl2/s;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Ll2/s;->d:Lo/e0;

    .line 110
    .line 111
    invoke-virtual {v11}, Lo/e0;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lf2/v;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lf2/u;->a(Lf2/v;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lf2/e;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ll2/s;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lf2/e;->b(Lb6/g;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lb6/g;->f:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lo/r;->f()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lo/r;->g(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lf2/v;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lf2/u;->g(Lf2/v;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Ls1/b;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Lf2/v;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lo/r;->f()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lo/r;->g(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lf2/v;

    .line 192
    .line 193
    invoke-virtual {v8}, Lf2/v;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lb0/t;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lb0/t;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lb0/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La1/s1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, La1/s1;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb0/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lc0/f0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lc0/f0;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lb0/t;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La1/s1;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, La1/s1;->i(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
