.class public final Ly8/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Ls8/l;

.field public final synthetic e:Lr7/s;

.field public final synthetic f:Lx0/p1;

.field public final synthetic g:Lw8/u;

.field public final synthetic h:Z

.field public final synthetic i:Le7/l;

.field public final synthetic j:La1/l1;

.field public final synthetic k:La1/l1;


# direct methods
.method public constructor <init>(Ls8/l;Lr7/s;Lx0/p1;Lw8/u;ZLe7/l;La1/l1;La1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/i;->d:Ls8/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/i;->e:Lr7/s;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/i;->f:Lx0/p1;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/i;->g:Lw8/u;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly8/i;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly8/i;->i:Le7/l;

    .line 15
    .line 16
    iput-object p7, p0, Ly8/i;->j:La1/l1;

    .line 17
    .line 18
    iput-object p8, p0, Ly8/i;->k:La1/l1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, La1/u;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v12, v1, v2}, La1/u;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-object v1, v0, Ly8/i;->j:La1/l1;

    .line 33
    .line 34
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Ly8/i;->k:La1/l1;

    .line 45
    .line 46
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, La1/n;->a:La1/g1;

    .line 57
    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    new-instance v7, Lh0/o;

    .line 61
    .line 62
    const/16 v9, 0xb

    .line 63
    .line 64
    invoke-direct {v7, v3, v9}, Lh0/o;-><init>(La1/l1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v7, Le7/l;

    .line 71
    .line 72
    iget-object v9, v0, Ly8/i;->e:Lr7/s;

    .line 73
    .line 74
    invoke-virtual {v12, v9}, La1/u;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v11, v0, Ly8/i;->f:Lx0/p1;

    .line 79
    .line 80
    invoke-virtual {v12, v11}, La1/u;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    or-int/2addr v10, v13

    .line 85
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    if-ne v13, v8, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v13, Ly8/e;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-direct {v13, v9, v11, v10}, Ly8/e;-><init>(Lr7/s;Lx0/p1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v13, Le7/a;

    .line 103
    .line 104
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-ne v10, v8, :cond_4

    .line 109
    .line 110
    new-instance v10, Lw8/e;

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    invoke-direct {v10, v1, v3, v11}, Lw8/e;-><init>(La1/l1;La1/l1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v10, Le7/a;

    .line 120
    .line 121
    iget-object v1, v0, Ly8/i;->g:Lw8/u;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v3, v1, Lw8/u;->h:La1/v1;

    .line 126
    .line 127
    invoke-virtual {v3}, La1/v1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v5, :cond_5

    .line 138
    .line 139
    move v3, v4

    .line 140
    move-object v4, v7

    .line 141
    move v7, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v3, v4

    .line 144
    move-object v4, v7

    .line 145
    move v7, v3

    .line 146
    :goto_1
    iget-boolean v11, v0, Ly8/i;->h:Z

    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v14, v1, Lw8/u;->i:La1/v1;

    .line 153
    .line 154
    invoke-virtual {v14}, La1/v1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ne v14, v5, :cond_6

    .line 165
    .line 166
    move v3, v5

    .line 167
    :cond_6
    iget-boolean v5, v0, Ly8/i;->h:Z

    .line 168
    .line 169
    invoke-virtual {v12, v5}, La1/u;->g(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v12, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    or-int/2addr v14, v15

    .line 178
    invoke-virtual {v12, v9}, La1/u;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    or-int/2addr v14, v15

    .line 183
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    if-ne v15, v8, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v15, Ly8/h;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct {v15, v11, v1, v9, v14}, Ly8/h;-><init>(ZLw8/u;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v15}, La1/u;->f0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v15, Le7/a;

    .line 201
    .line 202
    invoke-virtual {v12, v11}, La1/u;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v12, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    or-int/2addr v9, v14

    .line 211
    iget-object v14, v0, Ly8/i;->i:Le7/l;

    .line 212
    .line 213
    invoke-virtual {v12, v14}, La1/u;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    or-int v9, v9, v16

    .line 218
    .line 219
    move/from16 p1, v2

    .line 220
    .line 221
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v9, :cond_9

    .line 226
    .line 227
    if-ne v2, v8, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v2, Ly8/h;

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-direct {v2, v11, v1, v14, v8}, Ly8/h;-><init>(ZLw8/u;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    move-object v11, v2

    .line 239
    check-cast v11, Le7/a;

    .line 240
    .line 241
    move v9, v5

    .line 242
    move-object v5, v13

    .line 243
    const v13, 0x30c00

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Ly8/i;->d:Ls8/l;

    .line 247
    .line 248
    move/from16 v2, p1

    .line 249
    .line 250
    move v8, v3

    .line 251
    move-object v3, v6

    .line 252
    move-object v6, v10

    .line 253
    move-object v10, v15

    .line 254
    invoke-static/range {v1 .. v13}, Lu3/a;->c(Ls8/l;ZLjava/lang/String;Le7/l;Le7/a;Le7/a;ZZZLe7/a;Le7/a;La1/u;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-virtual {v12}, La1/u;->Q()V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 262
    .line 263
    return-object v1
.end method
