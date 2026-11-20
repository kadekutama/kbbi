.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:Lc0/l0;

.field public final synthetic e:Lm1/r;

.field public final synthetic f:Lc0/c0;

.field public final synthetic g:La1/l1;


# direct methods
.method public constructor <init>(Lc0/l0;Lm1/r;Lc0/c0;La1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Lc0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Lm1/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Lc0/c0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->g:La1/l1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj1/c;

    .line 2
    .line 3
    check-cast p2, La1/u;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, La1/n;->a:La1/g1;

    .line 16
    .line 17
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    new-instance p3, Lc0/w;

    .line 20
    .line 21
    new-instance v2, Lb0/l;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->g:La1/l1;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lb0/l;-><init>(La1/l1;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v2}, Lc0/w;-><init>(Lj1/c;Lb0/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v4, p3

    .line 35
    check-cast v4, Lc0/w;

    .line 36
    .line 37
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lj2/n1;

    .line 44
    .line 45
    new-instance p3, Lq0/j;

    .line 46
    .line 47
    invoke-direct {p3, v4}, Lq0/j;-><init>(Lc0/w;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3}, Lj2/n1;-><init>(Lj2/q1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v5, p1

    .line 57
    check-cast v5, Lj2/n1;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Lc0/l0;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    const p3, 0x67eb8deb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, La1/u;->V(I)V

    .line 68
    .line 69
    .line 70
    const p3, 0x34e696b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, La1/u;->V(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lc0/z0;->a:Lc0/y0;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const v2, 0x5034f7f0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, La1/u;->V(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, La1/u;->p(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v6, p3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const p3, 0x5035b7a1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, La1/u;->V(I)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/o3;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-ne v6, v1, :cond_6

    .line 116
    .line 117
    :cond_3
    const v2, 0x7f08004c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    instance-of v7, v6, Lc0/x0;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    check-cast v6, Lc0/x0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v6, 0x0

    .line 132
    :goto_1
    if-nez v6, :cond_5

    .line 133
    .line 134
    new-instance v6, Lc0/b;

    .line 135
    .line 136
    invoke-direct {v6, p3}, Lc0/b;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p2, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object p3, v6

    .line 146
    check-cast p3, Lc0/x0;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, La1/u;->p(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    invoke-virtual {p2, p1}, La1/u;->p(Z)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    or-int/2addr v2, v7

    .line 168
    invoke-virtual {p2, v5}, La1/u;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    or-int/2addr v2, v7

    .line 173
    invoke-virtual {p2, v6}, La1/u;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v2, v7

    .line 178
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    if-ne v7, v1, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v2, Lc0/b0;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct/range {v2 .. v7}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v2

    .line 196
    :cond_8
    check-cast v7, Le7/l;

    .line 197
    .line 198
    invoke-static {p3, v7, p2}, La1/b;->e([Ljava/lang/Object;Le7/l;La1/u;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, La1/u;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const p3, 0x67f47fcd

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, La1/u;->V(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, La1/u;->p(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget p1, Lc0/m0;->a:I

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Lm1/r;

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 221
    .line 222
    invoke-direct {p3, v3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lc0/l0;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move-object p1, p3

    .line 233
    :cond_b
    :goto_4
    invoke-virtual {p2, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Lc0/c0;

    .line 238
    .line 239
    invoke-virtual {p2, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    or-int/2addr p3, v3

    .line 244
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez p3, :cond_c

    .line 249
    .line 250
    if-ne v3, v1, :cond_d

    .line 251
    .line 252
    :cond_c
    new-instance v3, La1/x;

    .line 253
    .line 254
    invoke-direct {v3, v0, v4, v2}, La1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    check-cast v3, Le7/p;

    .line 261
    .line 262
    const/16 p3, 0x8

    .line 263
    .line 264
    invoke-static {v5, p1, v3, p2, p3}, Lj2/j1;->a(Lj2/n1;Lm1/r;Le7/p;La1/u;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 268
    .line 269
    return-object p1
.end method
