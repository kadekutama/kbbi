.class public final Lx0/f;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lx0/f;->e:I

    .line 3
    .line 4
    sget p2, Lx0/k;->a:F

    .line 5
    .line 6
    sget p2, Lx0/k;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lx0/f;->f:Li1/d;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Li1/d;IB)V
    .locals 0

    .line 15
    iput p2, p0, Lx0/f;->e:I

    iput-object p1, p0, Lx0/f;->f:Li1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx0/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 7
    .line 8
    iget-object v5, p0, Lx0/f;->f:Li1/d;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La1/u;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, La1/u;->z()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, La1/u;->Q()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lz/b1;->a()Lm1/r;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    int-to-float v0, v3

    .line 41
    int-to-float v2, v3

    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {p2, v0, v7, v2, v6}, Landroidx/compose/foundation/layout/a;->l(Lm1/r;FFFI)Lm1/r;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lm1/c;->d:Lm1/j;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, La1/b;->p(La1/u;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p1, p2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v7, Ll2/k;->b:Ll2/j;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, Ll2/j;->b:Ll2/i;

    .line 73
    .line 74
    invoke-virtual {p1}, La1/u;->Y()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, p1, La1/u;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v7}, La1/u;->k(Le7/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, La1/u;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, Ll2/j;->f:Ll2/h;

    .line 89
    .line 90
    invoke-static {p1, v7, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 94
    .line 95
    invoke-static {p1, v0, v6}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 99
    .line 100
    iget-boolean v6, p1, La1/u;->S:Z

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v2, p1, v2, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 122
    .line 123
    invoke-static {p1, v0, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v5, p1, p2}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, La1/u;->p(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v4

    .line 137
    :pswitch_0
    check-cast p1, La1/u;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    and-int/lit8 p2, p2, 0x3

    .line 146
    .line 147
    if-ne p2, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, La1/u;->z()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p1}, La1/u;->Q()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_3
    sget-object p2, Lz/h;->c:Lz/c;

    .line 161
    .line 162
    sget-object v0, Lm1/c;->p:Lm1/h;

    .line 163
    .line 164
    invoke-static {p2, v0, p1, v3}, Lz/n;->a(Lz/g;Lm1/h;La1/u;I)Lz/p;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1}, La1/b;->p(La1/u;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 177
    .line 178
    invoke-static {p1, v3}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v6, Ll2/k;->b:Ll2/j;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v6, Ll2/j;->b:Ll2/i;

    .line 188
    .line 189
    invoke-virtual {p1}, La1/u;->Y()V

    .line 190
    .line 191
    .line 192
    iget-boolean v7, p1, La1/u;->S:Z

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, v6}, La1/u;->k(Le7/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {p1}, La1/u;->i0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v6, Ll2/j;->f:Ll2/h;

    .line 204
    .line 205
    invoke-static {p1, v6, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Ll2/j;->e:Ll2/h;

    .line 209
    .line 210
    invoke-static {p1, p2, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Ll2/j;->g:Ll2/h;

    .line 214
    .line 215
    iget-boolean v2, p1, La1/u;->S:Z

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v2, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {v0, p1, v0, p2}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object p2, Ll2/j;->d:Ll2/h;

    .line 237
    .line 238
    invoke-static {p1, p2, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 p2, 0x6

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget-object v0, Lz/q;->a:Lz/q;

    .line 247
    .line 248
    invoke-virtual {v5, v0, p1, p2}, Li1/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, La1/u;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v4

    .line 255
    :pswitch_1
    check-cast p1, La1/u;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    sget p2, Lx0/k;->a:F

    .line 263
    .line 264
    sget p2, Lx0/k;->a:F

    .line 265
    .line 266
    const/16 p2, 0x1b7

    .line 267
    .line 268
    invoke-static {p2}, La1/b;->z(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {v5, p1, p2}, Lx0/k;->b(Li1/d;La1/u;I)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
