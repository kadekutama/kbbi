.class public final Lw8/z;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:La1/l1;

.field public i:[I

.field public j:Ljava/util/Collection;

.field public k:La1/l1;

.field public l:Ljava/util/Collection;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:La1/l1;

.field public final synthetic u:La1/l1;

.field public final synthetic v:La1/l1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La1/l1;La1/l1;La1/l1;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/z;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lw8/z;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw8/z;->t:La1/l1;

    .line 6
    .line 7
    iput-object p4, p0, Lw8/z;->u:La1/l1;

    .line 8
    .line 9
    iput-object p5, p0, Lw8/z;->v:La1/l1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/s;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw8/z;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw8/z;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw8/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    new-instance v0, Lw8/z;

    .line 2
    .line 3
    iget-object v4, p0, Lw8/z;->u:La1/l1;

    .line 4
    .line 5
    iget-object v5, p0, Lw8/z;->v:La1/l1;

    .line 6
    .line 7
    iget-object v1, p0, Lw8/z;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lw8/z;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lw8/z;->t:La1/l1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lw8/z;-><init>(Ljava/lang/String;Ljava/lang/String;La1/l1;La1/l1;La1/l1;Lv6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw8/z;->q:I

    .line 4
    .line 5
    iget-object v2, v1, Lw8/z;->v:La1/l1;

    .line 6
    .line 7
    iget-object v3, v1, Lw8/z;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lw8/z;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lw8/z;->u:La1/l1;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v1, Lw8/z;->t:La1/l1;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lw6/a;->d:Lw6/a;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v10, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lw8/z;->p:I

    .line 30
    .line 31
    iget v3, v1, Lw8/z;->o:I

    .line 32
    .line 33
    iget v4, v1, Lw8/z;->n:I

    .line 34
    .line 35
    iget v7, v1, Lw8/z;->m:I

    .line 36
    .line 37
    iget-object v12, v1, Lw8/z;->l:Ljava/util/Collection;

    .line 38
    .line 39
    check-cast v12, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v13, v1, Lw8/z;->k:La1/l1;

    .line 42
    .line 43
    iget-object v14, v1, Lw8/z;->j:Ljava/util/Collection;

    .line 44
    .line 45
    check-cast v14, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v1, Lw8/z;->i:[I

    .line 48
    .line 49
    iget-object v6, v1, Lw8/z;->h:La1/l1;

    .line 50
    .line 51
    check-cast v6, [I

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    move/from16 v16, v10

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v1, Lw8/z;->h:La1/l1;

    .line 80
    .line 81
    :try_start_2
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v6, v0

    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v9, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_3
    sget-object v0, Lp8/t;->a:Lp8/t;

    .line 97
    .line 98
    iput-object v5, v1, Lw8/z;->h:La1/l1;

    .line 99
    .line 100
    iput v10, v1, Lw8/z;->q:I

    .line 101
    .line 102
    invoke-virtual {v0, v4, v3, v1}, Lp8/t;->a(Ljava/lang/String;Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v11, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v6, v5

    .line 110
    :goto_0
    check-cast v0, Lp8/o;

    .line 111
    .line 112
    invoke-interface {v6, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lp8/t;->a:Lp8/t;

    .line 116
    .line 117
    iput-object v8, v1, Lw8/z;->h:La1/l1;

    .line 118
    .line 119
    iput v7, v1, Lw8/z;->q:I

    .line 120
    .line 121
    invoke-virtual {v0, v4, v3, v1}, Lp8/t;->b(Ljava/lang/String;Ljava/lang/String;Lx6/c;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v11, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_1
    check-cast v0, [I

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    array-length v4, v0

    .line 133
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    array-length v4, v0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v15, v0

    .line 139
    move-object v13, v2

    .line 140
    move-object v12, v3

    .line 141
    move v0, v4

    .line 142
    move v3, v6

    .line 143
    move v4, v3

    .line 144
    move v7, v4

    .line 145
    :goto_2
    if-ge v3, v0, :cond_7

    .line 146
    .line 147
    aget v6, v15, v3

    .line 148
    .line 149
    sget-object v14, Lp8/j;->a:Lp8/j;

    .line 150
    .line 151
    iput-object v8, v1, Lw8/z;->h:La1/l1;

    .line 152
    .line 153
    iput-object v15, v1, Lw8/z;->i:[I

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    move-object v10, v12

    .line 158
    check-cast v10, Ljava/util/Collection;

    .line 159
    .line 160
    iput-object v10, v1, Lw8/z;->j:Ljava/util/Collection;

    .line 161
    .line 162
    iput-object v13, v1, Lw8/z;->k:La1/l1;

    .line 163
    .line 164
    move-object v10, v12

    .line 165
    check-cast v10, Ljava/util/Collection;

    .line 166
    .line 167
    iput-object v10, v1, Lw8/z;->l:Ljava/util/Collection;

    .line 168
    .line 169
    iput v7, v1, Lw8/z;->m:I

    .line 170
    .line 171
    iput v4, v1, Lw8/z;->n:I

    .line 172
    .line 173
    iput v3, v1, Lw8/z;->o:I

    .line 174
    .line 175
    iput v0, v1, Lw8/z;->p:I

    .line 176
    .line 177
    const/4 v10, 0x3

    .line 178
    iput v10, v1, Lw8/z;->q:I

    .line 179
    .line 180
    invoke-virtual {v14, v6, v1}, Lp8/j;->b(ILx6/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v11, :cond_6

    .line 185
    .line 186
    :goto_3
    return-object v11

    .line 187
    :cond_6
    move-object v14, v12

    .line 188
    :goto_4
    check-cast v6, Lp8/a;

    .line 189
    .line 190
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    move-object v12, v14

    .line 196
    move/from16 v10, v16

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    check-cast v12, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v13, v12}, La1/l1;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v9, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catch_0
    :try_start_4
    invoke-interface {v5, v8}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ls6/q;->d:Ls6/q;

    .line 214
    .line 215
    invoke-interface {v2, v0}, La1/l1;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {v9, v2}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
