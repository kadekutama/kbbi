.class public final Ly0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lb3/l;

.field public final b:Lr/i;

.field public final c:Ly0/u;

.field public final d:Lr4/k1;

.field public final e:La1/v1;

.field public final f:La1/o0;

.field public final g:La1/o0;

.field public final h:La1/r1;

.field public final i:La1/r1;

.field public final j:La1/v1;

.field public final k:La1/v1;

.field public final l:Ly0/l;


# direct methods
.method public constructor <init>(Lx0/q1;Lb3/l;Lr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly0/o;->a:Lb3/l;

    .line 5
    .line 6
    iput-object p3, p0, Ly0/o;->b:Lr/i;

    .line 7
    .line 8
    new-instance p2, Ly0/u;

    .line 9
    .line 10
    invoke-direct {p2}, Ly0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ly0/o;->c:Ly0/u;

    .line 14
    .line 15
    new-instance p2, Lr4/k1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lr4/k1;-><init>(Ly0/o;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ly0/o;->d:Lr4/k1;

    .line 21
    .line 22
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly0/o;->e:La1/v1;

    .line 27
    .line 28
    new-instance p1, Ly0/i;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p0, p2}, Ly0/i;-><init>(Ly0/o;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La1/b;->o(Le7/a;)La1/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ly0/o;->f:La1/o0;

    .line 39
    .line 40
    new-instance p1, Ly0/i;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Ly0/i;-><init>(Ly0/o;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La1/b;->o(Le7/a;)La1/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ly0/o;->g:La1/o0;

    .line 51
    .line 52
    new-instance p1, La1/r1;

    .line 53
    .line 54
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    invoke-direct {p1, p2}, La1/r1;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ly0/o;->h:La1/r1;

    .line 60
    .line 61
    sget-object p1, La1/g1;->i:La1/g1;

    .line 62
    .line 63
    new-instance p2, Ly0/i;

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-direct {p2, p0, p3}, Ly0/i;-><init>(Ly0/o;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, La1/b;->n(La1/g1;Le7/a;)La1/o0;

    .line 70
    .line 71
    .line 72
    new-instance p1, La1/r1;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, La1/r1;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ly0/o;->i:La1/r1;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ly0/o;->j:La1/v1;

    .line 86
    .line 87
    new-instance p1, Ly0/v;

    .line 88
    .line 89
    sget-object p2, Ls6/r;->d:Ls6/r;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ly0/v;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ly0/o;->k:La1/v1;

    .line 99
    .line 100
    new-instance p1, Ly0/l;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ly0/l;-><init>(Ly0/o;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ly0/o;->l:Ly0/l;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt/x0;Le7/r;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ly0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly0/j;

    .line 7
    .line 8
    iget v1, v0, Ly0/j;->j:I

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
    iput v1, v0, Ly0/j;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly0/j;-><init>(Ly0/o;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly0/j;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly0/j;->j:I

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ly0/j;->g:Ly0/o;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ly0/o;->d()Ly0/v;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object p4, p4, Ly0/v;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    :try_start_1
    iget-object p4, p0, Ly0/o;->c:Ly0/u;

    .line 69
    .line 70
    new-instance v1, Ly0/k;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p3, v4}, Ly0/k;-><init>(Ly0/o;Ljava/lang/Object;Le7/r;Lv6/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Ly0/j;->g:Ly0/o;

    .line 76
    .line 77
    iput v3, v0, Ly0/j;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, La1/l3;

    .line 83
    .line 84
    invoke-direct {p1, p2, p4, v1, v4}, La1/l3;-><init>(Lt/x0;Ly0/u;Le7/l;Lv6/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    move-object p1, p0

    .line 97
    :goto_1
    invoke-virtual {p1, v4}, Ly0/o;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Ly0/o;->h:La1/r1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ly0/o;->d()Ly0/v;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2}, La1/r1;->h()F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3, p4}, Ly0/v;->a(F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, La1/r1;->h()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Ly0/o;->d()Ly0/v;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4, p3}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    sub-float/2addr p2, p4

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    cmpg-float p2, p2, v2

    .line 134
    .line 135
    if-gtz p2, :cond_6

    .line 136
    .line 137
    move-object p2, p3

    .line 138
    check-cast p2, Lx0/q1;

    .line 139
    .line 140
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ly0/o;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_2
    move-object p2, p1

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    move-object p1, p0

    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-virtual {p1, v4}, Ly0/o;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p1, Ly0/o;->h:La1/r1;

    .line 164
    .line 165
    invoke-virtual {p1}, Ly0/o;->d()Ly0/v;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p3}, La1/r1;->h()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p4, v0}, Ly0/v;->a(F)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-eqz p4, :cond_4

    .line 178
    .line 179
    invoke-virtual {p3}, La1/r1;->h()F

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-virtual {p1}, Ly0/o;->d()Ly0/v;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p4}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-float/2addr p3, v0

    .line 192
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    cmpg-float p3, p3, v2

    .line 197
    .line 198
    if-gtz p3, :cond_4

    .line 199
    .line 200
    move-object p3, p4

    .line 201
    check-cast p3, Lx0/q1;

    .line 202
    .line 203
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1, p4}, Ly0/o;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    throw p2

    .line 215
    :cond_5
    invoke-virtual {p0, p1}, Ly0/o;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_5
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 219
    .line 220
    return-object p1
.end method

.method public final b(Lt/x0;Ly0/m;Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ly0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly0/h;

    .line 7
    .line 8
    iget v1, v0, Ly0/h;->j:I

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
    iput v1, v0, Ly0/h;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly0/h;-><init>(Ly0/o;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly0/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly0/h;->j:I

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ly0/h;->g:Ly0/o;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p3, p0, Ly0/o;->c:Ly0/u;

    .line 55
    .line 56
    new-instance v1, Lm0/f;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v1, p0, p2, v5, v4}, Lm0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Ly0/h;->g:Ly0/o;

    .line 64
    .line 65
    iput v3, v0, Ly0/h;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, La1/l3;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v1, v5}, La1/l3;-><init>(Lt/x0;Ly0/u;Le7/l;Lv6/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    invoke-virtual {p1}, Ly0/o;->d()Ly0/v;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p1, Ly0/o;->h:La1/r1;

    .line 90
    .line 91
    invoke-virtual {p3}, La1/r1;->h()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Ly0/v;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, La1/r1;->h()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1}, Ly0/o;->d()Ly0/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr p3, v0

    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    cmpg-float p3, p3, v2

    .line 119
    .line 120
    if-gtz p3, :cond_4

    .line 121
    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Lx0/q1;

    .line 124
    .line 125
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ly0/o;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_2
    move-object p2, p1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    move-object p1, p0

    .line 144
    goto :goto_4

    .line 145
    :catchall_2
    move-exception p2

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-virtual {p1}, Ly0/o;->d()Ly0/v;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v0, p1, Ly0/o;->h:La1/r1;

    .line 152
    .line 153
    invoke-virtual {v0}, La1/r1;->h()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p3, v1}, Ly0/v;->a(F)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, La1/r1;->h()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Ly0/o;->d()Ly0/v;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, p3}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-float/2addr v0, v1

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v2

    .line 181
    .line 182
    if-gtz v0, :cond_5

    .line 183
    .line 184
    move-object v0, p3

    .line 185
    check-cast v0, Lx0/q1;

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Ly0/o;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    throw p2
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly0/o;->d()Ly0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ly0/o;->a:Lb3/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb3/l;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-gez v3, :cond_4

    .line 37
    .line 38
    cmpl-float p2, p2, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Ly0/v;->b(FZ)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {v0, p1, v2}, Ly0/v;->b(FZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v2, Lx0/h3;->a:F

    .line 68
    .line 69
    mul-float/2addr v0, v4

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v0, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gez p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    neg-float v2, v2

    .line 86
    cmpg-float p2, p2, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-gtz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Ly0/v;->b(FZ)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-virtual {v0, p1, v2}, Ly0/v;->b(FZ)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float v0, v1, v0

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sget v2, Lx0/h3;->a:F

    .line 117
    .line 118
    mul-float/2addr v0, v4

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float/2addr v1, v0

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    cmpg-float v1, p1, v1

    .line 130
    .line 131
    if-gez v1, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    cmpg-float p1, p1, v0

    .line 138
    .line 139
    if-gez p1, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    cmpl-float p1, p1, v0

    .line 143
    .line 144
    if-lez p1, :cond_7

    .line 145
    .line 146
    :goto_0
    return-object p3

    .line 147
    :cond_7
    return-object p2
.end method

.method public final d()Ly0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o;->k:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/o;->h:La1/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/r1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La1/r1;->h()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o;->e:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o;->j:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
