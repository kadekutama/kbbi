.class public final Ll2/x0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll2/y0;


# direct methods
.method public synthetic constructor <init>(Ll2/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/x0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/x0;->f:Ll2/y0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll2/x0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/x0;->f:Ll2/y0;

    .line 7
    .line 8
    iget-object v1, v0, Ll2/y0;->i:Ll2/l0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll2/l0;->a()Ll2/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ll2/f1;->t:Ll2/f1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Ll2/p0;->o:Lj2/k0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Ll2/l0;->a:Ll2/h0;

    .line 23
    .line 24
    invoke-static {v2}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lm2/w;

    .line 29
    .line 30
    invoke-virtual {v2}, Lm2/w;->getPlacementScope()Lj2/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Ll2/y0;->J:Le7/l;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ll2/l0;->a()Ll2/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, v0, Ll2/y0;->K:J

    .line 43
    .line 44
    iget v0, v0, Ll2/y0;->L:F

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lj2/z0;->a(Lj2/z0;Lj2/a1;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v1, Lj2/a1;->h:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Li3/j;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v0, v4}, Lj2/a1;->i0(JFLe7/l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ll2/l0;->a()Ll2/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v4, v0, Ll2/y0;->K:J

    .line 68
    .line 69
    iget v0, v0, Ll2/y0;->L:F

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lj2/z0;->a(Lj2/z0;Lj2/a1;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v1, Lj2/a1;->h:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Li3/j;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1, v4, v5, v0, v3}, Lj2/a1;->i0(JFLe7/l;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Ll2/x0;->f:Ll2/y0;

    .line 90
    .line 91
    iget-object v1, v0, Ll2/y0;->i:Ll2/l0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ll2/l0;->a()Ll2/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v2, v0, Ll2/y0;->E:J

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Lj2/m0;->e(J)Lj2/a1;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Ll2/x0;->f:Ll2/y0;

    .line 106
    .line 107
    iget-object v1, v0, Ll2/y0;->i:Ll2/l0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v1, Ll2/l0;->i:I

    .line 111
    .line 112
    iget-object v3, v1, Ll2/l0;->a:Ll2/h0;

    .line 113
    .line 114
    invoke-virtual {v3}, Ll2/h0;->z()Lc1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, Lc1/e;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, v3, Lc1/e;->f:I

    .line 121
    .line 122
    move v5, v2

    .line 123
    :goto_1
    const v6, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    aget-object v7, v4, v5

    .line 129
    .line 130
    check-cast v7, Ll2/h0;

    .line 131
    .line 132
    iget-object v7, v7, Ll2/h0;->I:Ll2/l0;

    .line 133
    .line 134
    iget-object v7, v7, Ll2/l0;->p:Ll2/y0;

    .line 135
    .line 136
    iget v8, v7, Ll2/y0;->l:I

    .line 137
    .line 138
    iput v8, v7, Ll2/y0;->k:I

    .line 139
    .line 140
    iput v6, v7, Ll2/y0;->l:I

    .line 141
    .line 142
    iput-boolean v2, v7, Ll2/y0;->w:Z

    .line 143
    .line 144
    iget-object v6, v7, Ll2/y0;->o:Ll2/f0;

    .line 145
    .line 146
    sget-object v8, Ll2/f0;->e:Ll2/f0;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Ll2/f0;->f:Ll2/f0;

    .line 151
    .line 152
    iput-object v6, v7, Ll2/y0;->o:Ll2/f0;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, v1, Ll2/l0;->a:Ll2/h0;

    .line 158
    .line 159
    iget-object v1, v1, Ll2/l0;->a:Ll2/h0;

    .line 160
    .line 161
    invoke-virtual {v3}, Ll2/h0;->z()Lc1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lc1/e;->d:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v3, v3, Lc1/e;->f:I

    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_2
    if-ge v5, v3, :cond_5

    .line 171
    .line 172
    aget-object v7, v4, v5

    .line 173
    .line 174
    check-cast v7, Ll2/h0;

    .line 175
    .line 176
    iget-object v7, v7, Ll2/h0;->I:Ll2/l0;

    .line 177
    .line 178
    iget-object v7, v7, Ll2/l0;->p:Ll2/y0;

    .line 179
    .line 180
    iget-object v7, v7, Ll2/y0;->A:Ll2/i0;

    .line 181
    .line 182
    iput-boolean v2, v7, Ll2/i0;->d:Z

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Ll2/y0;->r()Ll2/u;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ll2/f1;->A0()Lj2/o0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lj2/o0;->b()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ll2/h0;->z()Lc1/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v3, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 203
    .line 204
    iget v0, v0, Lc1/e;->f:I

    .line 205
    .line 206
    move v4, v2

    .line 207
    :goto_3
    if-ge v4, v0, :cond_8

    .line 208
    .line 209
    aget-object v5, v3, v4

    .line 210
    .line 211
    check-cast v5, Ll2/h0;

    .line 212
    .line 213
    iget-object v7, v5, Ll2/h0;->I:Ll2/l0;

    .line 214
    .line 215
    iget-object v8, v7, Ll2/l0;->p:Ll2/y0;

    .line 216
    .line 217
    iget v8, v8, Ll2/y0;->k:I

    .line 218
    .line 219
    invoke-virtual {v5}, Ll2/h0;->v()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eq v8, v9, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Ll2/h0;->O()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ll2/h0;->C()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ll2/h0;->v()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v5, v6, :cond_7

    .line 236
    .line 237
    iget-boolean v5, v7, Ll2/l0;->c:Z

    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    iget-object v5, v7, Ll2/l0;->q:Ll2/u0;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ll2/u0;->n0(Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v5, v7, Ll2/l0;->p:Ll2/y0;

    .line 250
    .line 251
    invoke-virtual {v5}, Ll2/y0;->q0()V

    .line 252
    .line 253
    .line 254
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {v1}, Ll2/h0;->z()Lc1/e;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 262
    .line 263
    iget v0, v0, Lc1/e;->f:I

    .line 264
    .line 265
    :goto_4
    if-ge v2, v0, :cond_9

    .line 266
    .line 267
    aget-object v3, v1, v2

    .line 268
    .line 269
    check-cast v3, Ll2/h0;

    .line 270
    .line 271
    iget-object v3, v3, Ll2/h0;->I:Ll2/l0;

    .line 272
    .line 273
    iget-object v3, v3, Ll2/l0;->p:Ll2/y0;

    .line 274
    .line 275
    iget-object v3, v3, Ll2/y0;->A:Ll2/i0;

    .line 276
    .line 277
    iget-boolean v4, v3, Ll2/i0;->d:Z

    .line 278
    .line 279
    iput-boolean v4, v3, Ll2/i0;->e:Z

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
