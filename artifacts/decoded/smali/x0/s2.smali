.class public abstract Lx0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx0/v0;->k:Lx0/v0;

    .line 2
    .line 3
    new-instance v1, La1/f1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La1/f1;-><init>(Le7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lx0/u0;Lx0/q4;Lx0/l5;Li1/d;La1/u;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v5, -0x7ec9fb7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, La1/u;->W(I)La1/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p5, v5

    .line 27
    .line 28
    invoke-virtual {v0, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v0, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    invoke-virtual {v0, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v6

    .line 64
    and-int/lit16 v5, v5, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, La1/u;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, La1/u;->Q()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    :goto_4
    invoke-virtual {v0}, La1/u;->S()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v5, p5, 0x1

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, La1/u;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v0}, La1/u;->Q()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_5
    invoke-virtual {v0}, La1/u;->q()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x7

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v7, v5, v0, v7, v6}, Lx0/g4;->a(ZFLa1/u;II)Lt/p0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v6, v1, Lx0/u0;->a:J

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, La1/u;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v8, :cond_8

    .line 120
    .line 121
    sget-object v8, La1/n;->a:La1/g1;

    .line 122
    .line 123
    if-ne v9, v8, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v9, Ls0/b2;

    .line 126
    .line 127
    const v8, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v6, v7}, Lt1/t;->b(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-direct {v9, v6, v7, v10, v11}, Ls0/b2;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    check-cast v9, Ls0/b2;

    .line 141
    .line 142
    sget-object v6, Lx0/w0;->a:La1/o3;

    .line 143
    .line 144
    invoke-virtual {v6, v1}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v6, Landroidx/compose/foundation/c;->a:La1/k0;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v5, Lw0/l;->a:La1/o3;

    .line 155
    .line 156
    sget-object v6, Lx0/x0;->a:Lx0/x0;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    sget-object v5, Lx0/r4;->a:La1/o3;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v5, Ls0/c2;->a:La1/k0;

    .line 169
    .line 170
    invoke-virtual {v5, v9}, La1/k0;->a(Ljava/lang/Object;)La1/f2;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v5, Lx0/m5;->a:La1/o3;

    .line 175
    .line 176
    invoke-virtual {v5, v3}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    filled-new-array/range {v10 .. v15}, [La1/f2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lj2/i0;

    .line 185
    .line 186
    const/16 v7, 0x9

    .line 187
    .line 188
    invoke-direct {v6, v7, v3, v4}, Lj2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v7, -0x3f9276be

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v6, v0}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/16 v7, 0x38

    .line 199
    .line 200
    invoke-static {v5, v6, v0, v7}, La1/b;->b([La1/f2;Le7/p;La1/u;I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    new-instance v0, Lx0/r2;

    .line 210
    .line 211
    move/from16 v5, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lx0/r2;-><init>(Lx0/u0;Lx0/q4;Lx0/l5;Li1/d;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, La1/h2;->d:Le7/p;

    .line 217
    .line 218
    :cond_a
    return-void
.end method
