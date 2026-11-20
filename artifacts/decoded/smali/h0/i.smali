.class public abstract Lh0/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/f;

    .line 2
    .line 3
    sget-object v1, Ls6/q;->d:Ls6/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/i;->a:Lr6/f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lw2/g;Ljava/util/List;La1/u;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, La1/u;->W(I)La1/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, La1/u;->N(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_4
    if-ge v5, v4, :cond_a

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lw2/e;

    .line 76
    .line 77
    iget-object v9, v6, Lw2/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Le7/q;

    .line 80
    .line 81
    iget v10, v6, Lw2/e;->b:I

    .line 82
    .line 83
    iget v6, v6, Lw2/e;->c:I

    .line 84
    .line 85
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, La1/n;->a:La1/g1;

    .line 90
    .line 91
    if-ne v11, v12, :cond_5

    .line 92
    .line 93
    sget-object v11, Lh0/h;->b:Lh0/h;

    .line 94
    .line 95
    invoke-virtual {v2, v11}, La1/u;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v11, Lj2/n0;

    .line 99
    .line 100
    iget-wide v12, v2, La1/u;->T:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v2}, La1/u;->l()Li1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v14, Lm1/o;->a:Lm1/o;

    .line 111
    .line 112
    invoke-static {v2, v14}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Ll2/k;->b:Ll2/j;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v15, Ll2/j;->b:Ll2/i;

    .line 122
    .line 123
    invoke-virtual {v2}, La1/u;->Y()V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget-boolean v7, v2, La1/u;->S:Z

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v15}, La1/u;->k(Le7/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v2}, La1/u;->i0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v7, Ll2/j;->f:Ll2/h;

    .line 140
    .line 141
    invoke-static {v2, v7, v11}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Ll2/j;->e:Ll2/h;

    .line 145
    .line 146
    invoke-static {v2, v7, v13}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Ll2/j;->g:Ll2/h;

    .line 150
    .line 151
    iget-boolean v11, v2, La1/u;->S:Z

    .line 152
    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, La1/u;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v11, v13}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v12, v2, v12, v7}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object v7, Ll2/j;->d:Ll2/h;

    .line 173
    .line 174
    invoke-static {v2, v7, v14}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10, v6}, Lw2/g;->c(II)Lw2/g;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Lw2/g;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v9, v6, v2, v7}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, La1/u;->p(Z)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {v2}, La1/u;->Q()V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v2}, La1/u;->r()La1/h2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    new-instance v4, La1/e0;

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    invoke-direct {v4, v3, v5, v0, v1}, La1/e0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v2, La1/h2;->d:Le7/p;

    .line 212
    .line 213
    :cond_b
    return-void
.end method
