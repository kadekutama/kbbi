.class public final Lq/f;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lr/g1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le7/l;

.field public final synthetic h:Lq/p;

.field public final synthetic i:Lk1/r;

.field public final synthetic j:Li1/d;


# direct methods
.method public constructor <init>(Lr/g1;Ljava/lang/Object;Le7/l;Lq/p;Lk1/r;Li1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/f;->e:Lr/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lq/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/f;->g:Le7/l;

    .line 6
    .line 7
    iput-object p4, p0, Lq/f;->h:Lq/p;

    .line 8
    .line 9
    iput-object p5, p0, Lq/f;->i:Lk1/r;

    .line 10
    .line 11
    iput-object p6, p0, Lq/f;->j:Li1/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, La1/u;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lq/f;->g:Le7/l;

    .line 31
    .line 32
    iget-object v0, p0, Lq/f;->h:Lq/p;

    .line 33
    .line 34
    sget-object v1, La1/n;->a:La1/g1;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lq/b0;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Lq/b0;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    iget-object v0, p0, Lq/f;->e:Lr/g1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lr/g1;->f()Lr/a1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, Lr/g1;->d:La1/v1;

    .line 57
    .line 58
    invoke-interface {v3}, Lr/a1;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Lq/f;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v7, v3}, La1/u;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-ne v6, v1, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lr/g1;->f()Lr/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lr/a1;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object p2, Lq/n0;->b:Lq/n0;

    .line 95
    .line 96
    :goto_1
    move-object v6, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p2, v2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lq/b0;

    .line 103
    .line 104
    iget-object p2, p2, Lq/b0;->b:Lq/n0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v7, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v6, Lq/n0;

    .line 111
    .line 112
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    new-instance p2, Lq/l;

    .line 119
    .line 120
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v5, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {p2, v3}, Lq/l;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast p2, Lq/l;

    .line 135
    .line 136
    iget-object v3, p1, Lq/b0;->a:Lq/m0;

    .line 137
    .line 138
    invoke-virtual {v7, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    if-ne v9, v1, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v9, Lq/d;

    .line 151
    .line 152
    invoke-direct {v9, p1}, Lq/d;-><init>(Lq/b0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v9, Le7/q;

    .line 159
    .line 160
    sget-object p1, Lm1/o;->a:Lm1/o;

    .line 161
    .line 162
    invoke-static {p1, v9}, Landroidx/compose/ui/layout/a;->b(Lm1/r;Le7/q;)Lm1/r;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4}, La1/v1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v5, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v8, p2, Lq/l;->a:La1/v1;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v8, v4}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v7, v5}, La1/u;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    if-ne v4, v1, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v4, Lf2/c0;

    .line 200
    .line 201
    const/16 p2, 0xc

    .line 202
    .line 203
    invoke-direct {v4, p2, v5}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v4, Le7/l;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, La1/u;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    if-ne v8, v1, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v8, Lj2/x;

    .line 224
    .line 225
    const/4 p2, 0x6

    .line 226
    invoke-direct {v8, p2, v6}, Lj2/x;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    check-cast v8, Le7/p;

    .line 233
    .line 234
    new-instance p2, Lq/e;

    .line 235
    .line 236
    iget-object v1, p0, Lq/f;->i:Lk1/r;

    .line 237
    .line 238
    iget-object v9, p0, Lq/f;->j:Li1/d;

    .line 239
    .line 240
    invoke-direct {p2, v1, v5, v2, v9}, Lq/e;-><init>(Lk1/r;Ljava/lang/Object;Lq/p;Li1/d;)V

    .line 241
    .line 242
    .line 243
    const v1, -0x88b4ab7

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p2, v7}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object v5, v8

    .line 251
    const/high16 v8, 0xc00000

    .line 252
    .line 253
    move-object v2, p1

    .line 254
    move-object v1, v4

    .line 255
    move-object v4, v6

    .line 256
    move-object v6, p2

    .line 257
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Lr/g1;Le7/l;Lm1/r;Lq/m0;Lq/n0;Le7/p;Li1/d;La1/u;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-virtual {v7}, La1/u;->Q()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 265
    .line 266
    return-object p1
.end method
