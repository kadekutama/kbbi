.class public final Lh0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lh0/g1;

.field public final synthetic e:Lw2/p0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lh0/i2;

.field public final synthetic i:Lb3/x;

.field public final synthetic j:Lb/t;

.field public final synthetic k:Lm1/r;

.field public final synthetic l:Lm1/r;

.field public final synthetic m:Lm1/r;

.field public final synthetic n:Lm1/r;

.field public final synthetic o:Le0/b;

.field public final synthetic p:Ls0/w1;

.field public final synthetic q:Z

.field public final synthetic r:Le7/l;

.field public final synthetic s:Lb3/q;

.field public final synthetic t:Li3/c;


# direct methods
.method public constructor <init>(Lh0/g1;Lw2/p0;IILh0/i2;Lb3/x;Lb/t;Lm1/r;Lm1/r;Lm1/r;Lm1/r;Le0/b;Ls0/w1;ZLe7/l;Lb3/q;Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/n0;->d:Lh0/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/n0;->e:Lw2/p0;

    .line 7
    .line 8
    iput p3, p0, Lh0/n0;->f:I

    .line 9
    .line 10
    iput p4, p0, Lh0/n0;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lh0/n0;->h:Lh0/i2;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/n0;->i:Lb3/x;

    .line 15
    .line 16
    iput-object p7, p0, Lh0/n0;->j:Lb/t;

    .line 17
    .line 18
    iput-object p8, p0, Lh0/n0;->k:Lm1/r;

    .line 19
    .line 20
    iput-object p9, p0, Lh0/n0;->l:Lm1/r;

    .line 21
    .line 22
    iput-object p10, p0, Lh0/n0;->m:Lm1/r;

    .line 23
    .line 24
    iput-object p11, p0, Lh0/n0;->n:Lm1/r;

    .line 25
    .line 26
    iput-object p12, p0, Lh0/n0;->o:Le0/b;

    .line 27
    .line 28
    iput-object p13, p0, Lh0/n0;->p:Ls0/w1;

    .line 29
    .line 30
    iput-boolean p14, p0, Lh0/n0;->q:Z

    .line 31
    .line 32
    iput-object p15, p0, Lh0/n0;->r:Le7/l;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lh0/n0;->s:Lb3/q;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lh0/n0;->t:Li3/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La1/u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v9, v0, Lh0/n0;->d:Lh0/g1;

    .line 32
    .line 33
    iget-object v2, v9, Lh0/g1;->g:La1/v1;

    .line 34
    .line 35
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Li3/f;

    .line 40
    .line 41
    iget v2, v2, Li3/f;->d:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v7, Lm1/o;->a:Lm1/o;

    .line 45
    .line 46
    invoke-static {v7, v2, v3, v6}, Landroidx/compose/foundation/layout/b;->e(Lm1/r;FFI)Lm1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lh0/w0;

    .line 51
    .line 52
    iget v6, v0, Lh0/n0;->f:I

    .line 53
    .line 54
    iget v7, v0, Lh0/n0;->g:I

    .line 55
    .line 56
    iget-object v8, v0, Lh0/n0;->e:Lw2/p0;

    .line 57
    .line 58
    invoke-direct {v3, v6, v7, v8}, Lh0/w0;-><init>(IILw2/p0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v9}, La1/u;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    sget-object v3, La1/n;->a:La1/g1;

    .line 76
    .line 77
    if-ne v6, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v6, La1/j2;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v6, v3, v9}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v6, Le7/a;

    .line 89
    .line 90
    iget-object v3, v0, Lh0/n0;->h:Lh0/i2;

    .line 91
    .line 92
    iget-object v7, v3, Lh0/i2;->f:La1/v1;

    .line 93
    .line 94
    invoke-virtual {v7}, La1/v1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lv/s0;

    .line 99
    .line 100
    iget-object v10, v0, Lh0/n0;->i:Lb3/x;

    .line 101
    .line 102
    iget-wide v11, v10, Lb3/x;->b:J

    .line 103
    .line 104
    sget v13, Lw2/o0;->c:I

    .line 105
    .line 106
    const/16 v13, 0x20

    .line 107
    .line 108
    shr-long v14, v11, v13

    .line 109
    .line 110
    long-to-int v14, v14

    .line 111
    iget-wide v4, v3, Lh0/i2;->e:J

    .line 112
    .line 113
    move-wide v15, v4

    .line 114
    shr-long v4, v15, v13

    .line 115
    .line 116
    long-to-int v4, v4

    .line 117
    if-eq v14, v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-wide v4, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long v13, v11, v4

    .line 126
    .line 127
    long-to-int v14, v13

    .line 128
    and-long/2addr v4, v15

    .line 129
    long-to-int v4, v4

    .line 130
    if-eq v14, v4, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v11, v12}, Lw2/o0;->f(J)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :goto_1
    iget-wide v4, v10, Lb3/x;->b:J

    .line 138
    .line 139
    iput-wide v4, v3, Lh0/i2;->e:J

    .line 140
    .line 141
    iget-object v4, v10, Lb3/x;->a:Lw2/g;

    .line 142
    .line 143
    iget-object v5, v0, Lh0/n0;->j:Lb/t;

    .line 144
    .line 145
    invoke-static {v5, v4}, Lh0/d1;->s(Lb/t;Lw2/g;)Lb3/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    if-ne v5, v7, :cond_5

    .line 157
    .line 158
    new-instance v5, Lh0/x0;

    .line 159
    .line 160
    invoke-direct {v5, v3, v14, v4, v6}, Lh0/x0;-><init>(Lh0/i2;ILb3/e0;Le7/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {}, Lr4/z;->b()V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    return-object v1

    .line 169
    :cond_6
    new-instance v5, Lh0/t2;

    .line 170
    .line 171
    invoke-direct {v5, v3, v14, v4, v6}, Lh0/t2;-><init>(Lh0/i2;ILb3/e0;Le7/a;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v2}, La/a;->j(Lm1/r;)Lm1/r;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2, v5}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, Lh0/n0;->k:Lm1/r;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v0, Lh0/n0;->l:Lm1/r;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lh0/k2;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v3, v4, v8}, Lh0/k2;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v0, Lh0/n0;->m:Lm1/r;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v0, Lh0/n0;->n:Lm1/r;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, Lh0/n0;->o:Le0/b;

    .line 217
    .line 218
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lm1/r;Le0/b;)Lm1/r;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v7, Lh0/m0;

    .line 223
    .line 224
    iget-object v14, v0, Lh0/n0;->t:Li3/c;

    .line 225
    .line 226
    iget v15, v0, Lh0/n0;->g:I

    .line 227
    .line 228
    iget-object v8, v0, Lh0/n0;->p:Ls0/w1;

    .line 229
    .line 230
    iget-boolean v10, v0, Lh0/n0;->q:Z

    .line 231
    .line 232
    iget-object v11, v0, Lh0/n0;->r:Le7/l;

    .line 233
    .line 234
    iget-object v12, v0, Lh0/n0;->i:Lb3/x;

    .line 235
    .line 236
    iget-object v13, v0, Lh0/n0;->s:Lb3/q;

    .line 237
    .line 238
    invoke-direct/range {v7 .. v15}, Lh0/m0;-><init>(Ls0/w1;Lh0/g1;ZLe7/l;Lb3/x;Lb3/q;Li3/c;I)V

    .line 239
    .line 240
    .line 241
    const v3, 0x54340ce8

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v7, v1}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v4, 0x30

    .line 249
    .line 250
    invoke-static {v2, v3, v1, v4}, Ls0/b1;->f(Lm1/r;Li1/d;La1/u;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v1}, La1/u;->Q()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 258
    .line 259
    return-object v1
.end method
