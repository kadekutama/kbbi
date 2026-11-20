.class public final synthetic Lc0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc0/r0;


# direct methods
.method public synthetic constructor <init>(Lc0/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/p0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/p0;->e:Lc0/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc0/p0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/p0;->e:Lc0/r0;

    .line 7
    .line 8
    iget-object v1, v0, Lc0/r0;->s:Lb0/e;

    .line 9
    .line 10
    iget v2, v1, Lb0/e;->a:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lb0/e;->c:Lv/h1;

    .line 16
    .line 17
    check-cast v1, Ld0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld0/f0;->m()Ld0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Ld0/v;->e:Lv/s0;

    .line 24
    .line 25
    sget-object v3, Lv/s0;->d:Lv/s0;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ld0/f0;->m()Ld0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ld0/v;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_0
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    :goto_1
    long-to-int v1, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-virtual {v1}, Ld0/f0;->m()Ld0/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ld0/v;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_2
    const/16 v3, 0x20

    .line 54
    .line 55
    shr-long/2addr v1, v3

    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v1, v1, Lb0/e;->c:Lv/h1;

    .line 58
    .line 59
    check-cast v1, Lb0/y;

    .line 60
    .line 61
    invoke-virtual {v1}, Lb0/y;->g()Lb0/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lb0/r;->o:Lv/s0;

    .line 66
    .line 67
    sget-object v3, Lv/s0;->d:Lv/s0;

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lb0/y;->g()Lb0/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lb0/r;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Lb0/y;->g()Lb0/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lb0/r;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v0, v0, Lc0/r0;->s:Lb0/e;

    .line 90
    .line 91
    iget v2, v0, Lb0/e;->a:I

    .line 92
    .line 93
    packed-switch v2, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lb0/e;->c:Lv/h1;

    .line 97
    .line 98
    check-cast v0, Ld0/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Ld0/v;->f:I

    .line 105
    .line 106
    neg-int v2, v2

    .line 107
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Ld0/v;->d:I

    .line 112
    .line 113
    :goto_4
    add-int/2addr v2, v0

    .line 114
    goto :goto_5

    .line 115
    :pswitch_1
    iget-object v0, v0, Lb0/e;->c:Lv/h1;

    .line 116
    .line 117
    check-cast v0, Lb0/y;

    .line 118
    .line 119
    invoke-virtual {v0}, Lb0/y;->g()Lb0/r;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v2, v2, Lb0/r;->l:I

    .line 124
    .line 125
    neg-int v2, v2

    .line 126
    invoke-virtual {v0}, Lb0/y;->g()Lb0/r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lb0/r;->p:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    sub-int/2addr v1, v2

    .line 134
    int-to-float v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lc0/p0;->e:Lc0/r0;

    .line 141
    .line 142
    iget-object v0, v0, Lc0/r0;->s:Lb0/e;

    .line 143
    .line 144
    iget v1, v0, Lb0/e;->a:I

    .line 145
    .line 146
    packed-switch v1, :pswitch_data_3

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lb0/e;->c:Lv/h1;

    .line 150
    .line 151
    check-cast v0, Ld0/c;

    .line 152
    .line 153
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Ld0/c;->n()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v0}, Ld0/j0;->a(Ld0/v;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    long-to-float v0, v0

    .line 166
    goto :goto_6

    .line 167
    :pswitch_3
    iget-object v0, v0, Lb0/e;->c:Lv/h1;

    .line 168
    .line 169
    check-cast v0, Lb0/y;

    .line 170
    .line 171
    iget-object v1, v0, Lb0/y;->e:Lb0/t;

    .line 172
    .line 173
    iget-object v1, v1, Lb0/t;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, La1/s1;

    .line 176
    .line 177
    invoke-virtual {v1}, La1/s1;->h()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, v0, Lb0/y;->e:Lb0/t;

    .line 182
    .line 183
    iget-object v2, v2, Lb0/t;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, La1/s1;

    .line 186
    .line 187
    invoke-virtual {v2}, La1/s1;->h()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0}, Lb0/y;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    mul-int/lit16 v1, v1, 0x1f4

    .line 198
    .line 199
    add-int/2addr v1, v2

    .line 200
    int-to-float v0, v1

    .line 201
    const/16 v1, 0x64

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    add-float/2addr v0, v1

    .line 205
    goto :goto_6

    .line 206
    :cond_2
    mul-int/lit16 v1, v1, 0x1f4

    .line 207
    .line 208
    add-int/2addr v1, v2

    .line 209
    int-to-float v0, v1

    .line 210
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_4
    iget-object v0, p0, Lc0/p0;->e:Lc0/r0;

    .line 216
    .line 217
    iget-object v0, v0, Lc0/r0;->s:Lb0/e;

    .line 218
    .line 219
    iget v1, v0, Lb0/e;->a:I

    .line 220
    .line 221
    packed-switch v1, :pswitch_data_4

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lb0/e;->c:Lv/h1;

    .line 225
    .line 226
    check-cast v0, Ld0/c;

    .line 227
    .line 228
    invoke-static {v0}, Ld2/c;->t(Ld0/f0;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    long-to-float v0, v0

    .line 233
    goto :goto_7

    .line 234
    :pswitch_5
    iget-object v0, v0, Lb0/e;->c:Lv/h1;

    .line 235
    .line 236
    check-cast v0, Lb0/y;

    .line 237
    .line 238
    iget-object v1, v0, Lb0/y;->e:Lb0/t;

    .line 239
    .line 240
    iget-object v1, v1, Lb0/t;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, La1/s1;

    .line 243
    .line 244
    invoke-virtual {v1}, La1/s1;->h()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v0, v0, Lb0/y;->e:Lb0/t;

    .line 249
    .line 250
    iget-object v0, v0, Lb0/t;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, La1/s1;

    .line 253
    .line 254
    invoke-virtual {v0}, La1/s1;->h()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    mul-int/lit16 v1, v1, 0x1f4

    .line 259
    .line 260
    add-int/2addr v1, v0

    .line 261
    int-to-float v0, v1

    .line 262
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
