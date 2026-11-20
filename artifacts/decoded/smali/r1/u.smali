.class public final Lr1/u;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/l;
.implements Ll2/j1;
.implements Lk2/e;
.implements Ll2/m;


# instance fields
.field public final r:Le7/p;

.field public s:Z

.field public t:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILe7/p;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lr1/u;->r:Le7/p;

    .line 15
    .line 16
    iput p1, p0, Lr1/u;->u:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Q0(Lr1/u;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lr1/u;->P0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/u;->N0()Lr1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lr4/z;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm2/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lr1/l;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v1, v3}, Lr1/l;->b(IZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lr1/l;->d:Lr1/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lr1/g;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/u;->N0()Lr1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/t;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm2/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    check-cast v0, Lr1/l;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lr1/l;->b(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/u;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0(Lr1/t;Lr1/t;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm2/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr1/l;

    .line 12
    .line 13
    iget-object v1, v0, Lr1/l;->h:Lr1/u;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lr1/u;->r:Le7/p;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lm1/q;->d:Lm1/q;

    .line 29
    .line 30
    iget-boolean v2, p1, Lm1/q;->q:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Li2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lm1/q;->d:Lm1/q;

    .line 40
    .line 41
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    if-eqz v3, :cond_e

    .line 46
    .line 47
    iget-object v4, v3, Ll2/h0;->H:Ll2/d1;

    .line 48
    .line 49
    iget-object v4, v4, Ll2/d1;->f:Lm1/q;

    .line 50
    .line 51
    iget v4, v4, Lm1/q;->g:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x1400

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    :goto_1
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget v4, v2, Lm1/q;->f:I

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0x1400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    if-eq v2, p1, :cond_2

    .line 67
    .line 68
    and-int/lit16 v6, v4, 0x400

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 75
    .line 76
    if-eqz v4, :cond_b

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v6, v5

    .line 80
    :goto_2
    if-eqz v4, :cond_b

    .line 81
    .line 82
    instance-of v7, v4, Lr1/e;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    check-cast v4, Lr1/e;

    .line 87
    .line 88
    iget-object v7, v0, Lr1/l;->h:Lr1/u;

    .line 89
    .line 90
    if-eq v1, v7, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-interface {v4, p2}, Lr1/e;->V(Lr1/t;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    iget v7, v4, Lm1/q;->f:I

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0x1000

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    instance-of v7, v4, Ll2/n;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    move-object v7, v4

    .line 108
    check-cast v7, Ll2/n;

    .line 109
    .line 110
    iget-object v7, v7, Ll2/n;->s:Lm1/q;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_3
    const/4 v9, 0x1

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    iget v10, v7, Lm1/q;->f:I

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0x1000

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    if-ne v8, v9, :cond_5

    .line 125
    .line 126
    move-object v4, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-nez v6, :cond_6

    .line 129
    .line 130
    new-instance v6, Lc1/e;

    .line 131
    .line 132
    const/16 v9, 0x10

    .line 133
    .line 134
    new-array v9, v9, [Lm1/q;

    .line 135
    .line 136
    invoke-direct {v6, v9}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v5

    .line 145
    :cond_7
    invoke-virtual {v6, v7}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    iget-object v7, v7, Lm1/q;->i:Lm1/q;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    if-ne v8, v9, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_5
    invoke-static {v6}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    iget-object v2, v2, Lm1/q;->h:Lm1/q;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    invoke-virtual {v3}, Ll2/h0;->u()Ll2/h0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    iget-object v2, v3, Ll2/h0;->H:Ll2/d1;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v2, v2, Ll2/d1;->e:Ll2/y1;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    move-object v2, v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_e
    :goto_6
    return-void
.end method

.method public final M0()Lr1/o;
    .locals 12

    .line 1
    new-instance v0, Lr1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lr1/o;->a:Z

    .line 8
    .line 9
    sget-object v2, Lr1/q;->b:Lr1/q;

    .line 10
    .line 11
    iput-object v2, v0, Lr1/o;->b:Lr1/q;

    .line 12
    .line 13
    iput-object v2, v0, Lr1/o;->c:Lr1/q;

    .line 14
    .line 15
    iput-object v2, v0, Lr1/o;->d:Lr1/q;

    .line 16
    .line 17
    iput-object v2, v0, Lr1/o;->e:Lr1/q;

    .line 18
    .line 19
    iput-object v2, v0, Lr1/o;->f:Lr1/q;

    .line 20
    .line 21
    iput-object v2, v0, Lr1/o;->g:Lr1/q;

    .line 22
    .line 23
    iput-object v2, v0, Lr1/o;->h:Lr1/q;

    .line 24
    .line 25
    iput-object v2, v0, Lr1/o;->i:Lr1/q;

    .line 26
    .line 27
    sget-object v2, Lr1/n;->f:Lr1/n;

    .line 28
    .line 29
    iput-object v2, v0, Lr1/o;->j:Lf7/k;

    .line 30
    .line 31
    sget-object v2, Lr1/n;->g:Lr1/n;

    .line 32
    .line 33
    iput-object v2, v0, Lr1/o;->k:Lf7/k;

    .line 34
    .line 35
    iget v2, p0, Lr1/u;->u:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lm2/n1;->m:La1/o3;

    .line 45
    .line 46
    invoke-static {p0, v2}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lc2/b;

    .line 51
    .line 52
    check-cast v2, Lc2/c;

    .line 53
    .line 54
    iget-object v2, v2, Lc2/c;->a:La1/v1;

    .line 55
    .line 56
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lc2/a;

    .line 61
    .line 62
    iget v2, v2, Lc2/a;->a:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_0
    xor-int/2addr v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    if-ne v2, v4, :cond_10

    .line 73
    .line 74
    move v2, v3

    .line 75
    :goto_1
    iput-boolean v2, v0, Lr1/o;->a:Z

    .line 76
    .line 77
    iget-object v2, p0, Lm1/q;->d:Lm1/q;

    .line 78
    .line 79
    iget-boolean v4, v2, Lm1/q;->q:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string v4, "visitAncestors called on an unattached node"

    .line 84
    .line 85
    invoke-static {v4}, Li2/a;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v4, p0, Lm1/q;->d:Lm1/q;

    .line 89
    .line 90
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_2
    if-eqz v5, :cond_f

    .line 95
    .line 96
    iget-object v6, v5, Ll2/h0;->H:Ll2/d1;

    .line 97
    .line 98
    iget-object v6, v6, Ll2/d1;->f:Lm1/q;

    .line 99
    .line 100
    iget v6, v6, Lm1/q;->g:I

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    :goto_3
    if-eqz v4, :cond_d

    .line 108
    .line 109
    iget v6, v4, Lm1/q;->f:I

    .line 110
    .line 111
    and-int/lit16 v8, v6, 0xc00

    .line 112
    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    if-eq v4, v2, :cond_4

    .line 116
    .line 117
    and-int/lit16 v8, v6, 0x400

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    move-object v8, v7

    .line 129
    :goto_4
    if-eqz v6, :cond_c

    .line 130
    .line 131
    instance-of v9, v6, Lr1/p;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    check-cast v6, Lr1/p;

    .line 136
    .line 137
    invoke-interface {v6, v0}, Lr1/p;->p0(Lr1/m;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_5
    iget v9, v6, Lm1/q;->f:I

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0x800

    .line 144
    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    instance-of v9, v6, Ll2/n;

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    move-object v9, v6

    .line 152
    check-cast v9, Ll2/n;

    .line 153
    .line 154
    iget-object v9, v9, Ll2/n;->s:Lm1/q;

    .line 155
    .line 156
    move v10, v3

    .line 157
    :goto_5
    if-eqz v9, :cond_a

    .line 158
    .line 159
    iget v11, v9, Lm1/q;->f:I

    .line 160
    .line 161
    and-int/lit16 v11, v11, 0x800

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    if-ne v10, v1, :cond_6

    .line 168
    .line 169
    move-object v6, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    if-nez v8, :cond_7

    .line 172
    .line 173
    new-instance v8, Lc1/e;

    .line 174
    .line 175
    const/16 v11, 0x10

    .line 176
    .line 177
    new-array v11, v11, [Lm1/q;

    .line 178
    .line 179
    invoke-direct {v8, v11}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8, v6}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v7

    .line 188
    :cond_8
    invoke-virtual {v8, v9}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_6
    iget-object v9, v9, Lm1/q;->i:Lm1/q;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    if-ne v10, v1, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    :goto_7
    invoke-static {v8}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    iget-object v4, v4, Lm1/q;->h:Lm1/q;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    invoke-virtual {v5}, Ll2/h0;->u()Ll2/h0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    iget-object v4, v5, Ll2/h0;->H:Ll2/d1;

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    iget-object v4, v4, Ll2/d1;->e:Ll2/y1;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    move-object v4, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_f
    :goto_8
    return-object v0

    .line 221
    :cond_10
    const-string v0, "Unknown Focusability"

    .line 222
    .line 223
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    return-object v0
.end method

.method public final N0()Lr1/t;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    sget-object v1, Lr1/t;->g:Lr1/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm2/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr1/l;

    .line 19
    .line 20
    iget-object v2, v0, Lr1/l;->h:Lr1/u;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lr1/t;->d:Lr1/t;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-boolean v0, v2, Lm1/q;->q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    iget-object v0, v2, Lm1/q;->d:Lm1/q;

    .line 38
    .line 39
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v2, Lm1/q;->d:Lm1/q;

    .line 49
    .line 50
    iget-object v0, v0, Lm1/q;->h:Lm1/q;

    .line 51
    .line 52
    invoke-static {v2}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-eqz v2, :cond_e

    .line 57
    .line 58
    iget-object v3, v2, Ll2/h0;->H:Ll2/d1;

    .line 59
    .line 60
    iget-object v3, v3, Ll2/d1;->f:Lm1/q;

    .line 61
    .line 62
    iget v3, v3, Lm1/q;->g:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget v3, v0, Lm1/q;->f:I

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0x400

    .line 74
    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object v5, v4

    .line 79
    :goto_2
    if-eqz v3, :cond_b

    .line 80
    .line 81
    instance-of v6, v3, Lr1/u;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    check-cast v3, Lr1/u;

    .line 86
    .line 87
    if-ne p0, v3, :cond_a

    .line 88
    .line 89
    sget-object v0, Lr1/t;->e:Lr1/t;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    iget v6, v3, Lm1/q;->f:I

    .line 93
    .line 94
    and-int/lit16 v6, v6, 0x400

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    instance-of v6, v3, Ll2/n;

    .line 99
    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Ll2/n;

    .line 104
    .line 105
    iget-object v6, v6, Ll2/n;->s:Lm1/q;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_3
    const/4 v8, 0x1

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iget v9, v6, Lm1/q;->f:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-ne v7, v8, :cond_5

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v5, :cond_6

    .line 124
    .line 125
    new-instance v5, Lc1/e;

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    new-array v8, v8, [Lm1/q;

    .line 130
    .line 131
    invoke-direct {v5, v8}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_7
    invoke-virtual {v5, v6}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v6, v6, Lm1/q;->i:Lm1/q;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-ne v7, v8, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v5}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-object v0, v0, Lm1/q;->h:Lm1/q;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v2}, Ll2/h0;->u()Ll2/h0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    iget-object v0, v2, Ll2/h0;->H:Ll2/d1;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v0, v0, Ll2/d1;->e:Ll2/y1;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    move-object v0, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_e
    return-object v1
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/u;->N0()Lr1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lr4/z;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lf7/t;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lf2/d;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lf2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Ll2/f;->s(Lm1/q;Le7/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lr1/m;

    .line 44
    .line 45
    invoke-interface {v0}, Lr1/m;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lm2/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lr1/l;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v1}, Lr1/l;->b(IZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    const-string v0, "focusProperties"

    .line 70
    .line 71
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final P0(I)Z
    .locals 3

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr1/u;->M0()Lr1/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lr1/o;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lr1/f;->u(Lr1/u;I)Lr1/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lg5/c;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, Lr1/f;->v(Lr1/u;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
