.class public final Lq/j0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/l0;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lq/l0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lq/j0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/j0;->f:Lq/l0;

    .line 4
    .line 5
    iput-wide p2, p0, Lq/j0;->g:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq/j0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lq/j0;->f:Lq/l0;

    .line 9
    .line 10
    iget-object v1, v0, Lq/l0;->v:Lq/m0;

    .line 11
    .line 12
    iget-object v1, v1, Lq/m0;->a:Lq/x0;

    .line 13
    .line 14
    iget-object v1, v1, Lq/x0;->b:Lq/v0;

    .line 15
    .line 16
    iget-wide v2, p0, Lq/j0;->g:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lq/v0;->a:Lf7/k;

    .line 23
    .line 24
    new-instance v6, Li3/l;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, Li3/l;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li3/j;

    .line 34
    .line 35
    iget-wide v6, v1, Li3/j;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v0, v0, Lq/l0;->w:Lq/n0;

    .line 40
    .line 41
    iget-object v0, v0, Lq/n0;->a:Lq/x0;

    .line 42
    .line 43
    iget-object v0, v0, Lq/x0;->b:Lq/v0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lq/v0;->a:Lf7/k;

    .line 48
    .line 49
    new-instance v1, Li3/l;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Li3/l;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Li3/j;

    .line 59
    .line 60
    iget-wide v0, v0, Li3/j;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v0, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lr4/z;->b()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide v4, v6

    .line 84
    :cond_4
    :goto_2
    new-instance p1, Li3/j;

    .line 85
    .line 86
    invoke-direct {p1, v4, v5}, Li3/j;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lq/c0;

    .line 91
    .line 92
    iget-object v0, p0, Lq/j0;->f:Lq/l0;

    .line 93
    .line 94
    iget-object v1, v0, Lq/l0;->A:Lm1/e;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0}, Lq/l0;->L0()Lm1/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v1, v0, Lq/l0;->A:Lm1/e;

    .line 107
    .line 108
    invoke-virtual {v0}, Lq/l0;->L0()Lm1/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-eq p1, v1, :cond_9

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    iget-object p1, v0, Lq/l0;->w:Lq/n0;

    .line 132
    .line 133
    iget-object p1, p1, Lq/n0;->a:Lq/x0;

    .line 134
    .line 135
    iget-object p1, p1, Lq/x0;->c:Lq/a0;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p1, Lq/a0;->b:Lf7/k;

    .line 140
    .line 141
    new-instance v1, Li3/l;

    .line 142
    .line 143
    iget-wide v3, p0, Lq/j0;->g:J

    .line 144
    .line 145
    invoke-direct {v1, v3, v4}, Li3/l;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Li3/l;

    .line 153
    .line 154
    iget-wide v5, p1, Li3/l;->a:J

    .line 155
    .line 156
    invoke-virtual {v0}, Lq/l0;->L0()Lm1/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Lm1/j;

    .line 165
    .line 166
    sget-object v7, Li3/m;->d:Li3/m;

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v7}, Lm1/j;->a(JJLi3/m;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    iget-object v2, v0, Lq/l0;->A:Lm1/e;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v2 .. v7}, Lm1/e;->a(JJLi3/m;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v8, v9, v0, v1}, Li3/j;->b(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-static {}, Lr4/z;->b()V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    :goto_4
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    :goto_5
    new-instance p1, Li3/j;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Li3/j;-><init>(J)V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-object p1

    .line 199
    :pswitch_1
    check-cast p1, Lq/c0;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, p0, Lq/j0;->f:Lq/l0;

    .line 206
    .line 207
    iget-wide v1, p0, Lq/j0;->g:J

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    if-eq p1, v3, :cond_c

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    if-ne p1, v3, :cond_a

    .line 216
    .line 217
    iget-object p1, v0, Lq/l0;->w:Lq/n0;

    .line 218
    .line 219
    iget-object p1, p1, Lq/n0;->a:Lq/x0;

    .line 220
    .line 221
    iget-object p1, p1, Lq/x0;->c:Lq/a0;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    iget-object p1, p1, Lq/a0;->b:Lf7/k;

    .line 226
    .line 227
    new-instance v0, Li3/l;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Li3/l;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Li3/l;

    .line 237
    .line 238
    iget-wide v1, p1, Li3/l;->a:J

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    invoke-static {}, Lr4/z;->b()V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    iget-object p1, v0, Lq/l0;->v:Lq/m0;

    .line 247
    .line 248
    iget-object p1, p1, Lq/m0;->a:Lq/x0;

    .line 249
    .line 250
    iget-object p1, p1, Lq/x0;->c:Lq/a0;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object p1, p1, Lq/a0;->b:Lf7/k;

    .line 255
    .line 256
    new-instance v0, Li3/l;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Li3/l;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Li3/l;

    .line 266
    .line 267
    iget-wide v1, p1, Li3/l;->a:J

    .line 268
    .line 269
    :cond_c
    :goto_7
    new-instance p1, Li3/l;

    .line 270
    .line 271
    invoke-direct {p1, v1, v2}, Li3/l;-><init>(J)V

    .line 272
    .line 273
    .line 274
    :goto_8
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
