.class public final La3/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/n3;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:La3/k0;

.field public final f:Le7/l;

.field public final g:La1/v1;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;La3/k0;La3/h;Le7/l;La3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/e;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, La3/e;->e:La3/k0;

    .line 7
    .line 8
    iput-object p5, p0, La3/e;->f:Le7/l;

    .line 9
    .line 10
    invoke-static {p2}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La3/e;->g:La1/v1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, La3/e;->h:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, La3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La3/d;

    .line 7
    .line 8
    iget v1, v0, La3/d;->m:I

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
    iput v1, v0, La3/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La3/d;-><init>(La3/e;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La3/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La3/d;->m:I

    .line 28
    .line 29
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    iget-object v3, p0, La3/e;->f:Le7/l;

    .line 32
    .line 33
    iget-object v4, p0, La3/e;->g:La1/v1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    iget v1, v0, La3/d;->j:I

    .line 45
    .line 46
    iget v7, v0, La3/d;->i:I

    .line 47
    .line 48
    iget-object v8, v0, La3/d;->g:Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget v1, v0, La3/d;->j:I

    .line 65
    .line 66
    iget v8, v0, La3/d;->i:I

    .line 67
    .line 68
    iget-object v9, v0, La3/d;->h:La3/a;

    .line 69
    .line 70
    iget-object v10, v0, La3/d;->g:Ljava/util/List;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, La3/e;->e:La3/k0;

    .line 78
    .line 79
    iget v5, v1, La3/k0;->d:I

    .line 80
    .line 81
    iget-object v7, v1, La3/k0;->b:La3/y;

    .line 82
    .line 83
    iget v1, v1, La3/k0;->c:I

    .line 84
    .line 85
    invoke-static {v5, p1, v9, v7, v1}, Lcom/bumptech/glide/d;->V(ILjava/lang/Object;La3/a;La3/y;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, La1/v1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lx6/c;->e:Lv6/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lr7/u;->s(Lv6/g;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean v6, p0, La3/e;->h:Z

    .line 102
    .line 103
    new-instance v0, La3/m0;

    .line 104
    .line 105
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p1}, La3/m0;-><init>(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v3, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    :try_start_2
    iput-object v10, v0, La3/d;->g:Ljava/util/List;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, v0, La3/d;->h:La3/a;

    .line 120
    .line 121
    iput v8, v0, La3/d;->i:I

    .line 122
    .line 123
    iput v1, v0, La3/d;->j:I

    .line 124
    .line 125
    iput v7, v0, La3/d;->m:I

    .line 126
    .line 127
    invoke-static {v0}, Lr7/u;->F(Lx6/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 132
    .line 133
    if-ne p1, v7, :cond_4

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_4
    move v7, v8

    .line 137
    move-object v8, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_3
    iget-object p1, p0, La3/e;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move-object v8, p1

    .line 149
    move v7, v6

    .line 150
    :goto_2
    if-ge v7, v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, La3/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/2addr v7, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object p1, v0, Lx6/c;->e:Lv6/g;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lr7/u;->s(Lv6/g;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean v6, p0, La3/e;->h:Z

    .line 173
    .line 174
    new-instance v0, La3/m0;

    .line 175
    .line 176
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1, p1}, La3/m0;-><init>(Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_4
    iget-object v0, v0, Lx6/c;->e:Lv6/g;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lr7/u;->s(Lv6/g;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v6, p0, La3/e;->h:Z

    .line 194
    .line 195
    new-instance v1, La3/m0;

    .line 196
    .line 197
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2, v0}, La3/m0;-><init>(Ljava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->g:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
