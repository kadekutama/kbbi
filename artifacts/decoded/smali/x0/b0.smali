.class public final Lx0/b0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lr/c;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lx/h;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr/c;FZLjava/lang/Object;Lx/h;Lv6/c;I)V
    .locals 0

    .line 19
    iput p7, p0, Lx0/b0;->h:I

    iput-object p1, p0, Lx0/b0;->j:Lr/c;

    iput p2, p0, Lx0/b0;->k:F

    iput-boolean p3, p0, Lx0/b0;->l:Z

    iput-object p4, p0, Lx0/b0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lx0/b0;->m:Lx/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Lr/c;FZLx/h;La1/l1;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx0/b0;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lx0/b0;->j:Lr/c;

    .line 5
    .line 6
    iput p2, p0, Lx0/b0;->k:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lx0/b0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx0/b0;->m:Lx/h;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/b0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lx6/i;-><init>(ILv6/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0/b0;->h:I

    .line 2
    .line 3
    check-cast p1, Lr7/s;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx0/b0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx0/b0;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx0/b0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx0/b0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx0/b0;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx0/b0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx0/b0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx0/b0;

    .line 41
    .line 42
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lx0/b0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 9

    .line 1
    iget p1, p0, Lx0/b0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/b0;

    .line 7
    .line 8
    iget-object p1, p0, Lx0/b0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, La1/l1;

    .line 12
    .line 13
    iget-object v1, p0, Lx0/b0;->j:Lr/c;

    .line 14
    .line 15
    iget v2, p0, Lx0/b0;->k:F

    .line 16
    .line 17
    iget-boolean v3, p0, Lx0/b0;->l:Z

    .line 18
    .line 19
    iget-object v4, p0, Lx0/b0;->m:Lx/h;

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lx0/b0;-><init>(Lr/c;FZLx/h;La1/l1;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Lx0/b0;

    .line 28
    .line 29
    iget-object p1, p0, Lx0/b0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lx0/j0;

    .line 33
    .line 34
    iget-object v6, p0, Lx0/b0;->m:Lx/h;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    iget-object v2, p0, Lx0/b0;->j:Lr/c;

    .line 38
    .line 39
    iget v3, p0, Lx0/b0;->k:F

    .line 40
    .line 41
    iget-boolean v4, p0, Lx0/b0;->l:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lx0/b0;-><init>(Lr/c;FZLjava/lang/Object;Lx/h;Lv6/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object v7, p2

    .line 48
    new-instance v1, Lx0/b0;

    .line 49
    .line 50
    iget-object p1, p0, Lx0/b0;->n:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lx0/c0;

    .line 54
    .line 55
    iget-object v6, p0, Lx0/b0;->m:Lx/h;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v2, p0, Lx0/b0;->j:Lr/c;

    .line 59
    .line 60
    iget v3, p0, Lx0/b0;->k:F

    .line 61
    .line 62
    iget-boolean v4, p0, Lx0/b0;->l:Z

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lx0/b0;-><init>(Lr/c;FZLjava/lang/Object;Lx/h;Lv6/c;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx0/b0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/b0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/l1;

    .line 9
    .line 10
    iget v1, p0, Lx0/b0;->i:I

    .line 11
    .line 12
    iget-object v2, p0, Lx0/b0;->m:Lx/h;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx0/b0;->j:Lr/c;

    .line 38
    .line 39
    iget-object v1, p1, Lr/c;->e:La1/v1;

    .line 40
    .line 41
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Li3/f;

    .line 46
    .line 47
    iget v1, v1, Li3/f;->d:F

    .line 48
    .line 49
    iget v5, p0, Lx0/b0;->k:F

    .line 50
    .line 51
    invoke-static {v1, v5}, Li3/f;->a(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Lx0/b0;->l:Z

    .line 58
    .line 59
    sget-object v6, Lw6/a;->d:Lw6/a;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Li3/f;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Li3/f;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lx0/b0;->i:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lr/c;->e(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lx/h;

    .line 82
    .line 83
    iput v3, p0, Lx0/b0;->i:I

    .line 84
    .line 85
    invoke-static {p1, v5, v1, v2, p0}, Ly0/r;->a(Lr/c;FLx/h;Lx/h;Lx6/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v6, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object p1, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0, v2}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 97
    .line 98
    :goto_3
    return-object p1

    .line 99
    :pswitch_0
    iget-object v0, p0, Lx0/b0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lx0/j0;

    .line 102
    .line 103
    iget v1, p0, Lx0/b0;->i:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_7
    :goto_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_8
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lx0/b0;->j:Lr/c;

    .line 131
    .line 132
    iget-object v1, p1, Lr/c;->e:La1/v1;

    .line 133
    .line 134
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Li3/f;

    .line 139
    .line 140
    iget v1, v1, Li3/f;->d:F

    .line 141
    .line 142
    iget v4, p0, Lx0/b0;->k:F

    .line 143
    .line 144
    invoke-static {v1, v4}, Li3/f;->a(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_e

    .line 149
    .line 150
    iget-boolean v1, p0, Lx0/b0;->l:Z

    .line 151
    .line 152
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    new-instance v0, Li3/f;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Li3/f;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput v3, p0, Lx0/b0;->i:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Lr/c;->e(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v5, :cond_e

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget-object v1, p1, Lr/c;->e:La1/v1;

    .line 171
    .line 172
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Li3/f;

    .line 177
    .line 178
    iget v1, v1, Li3/f;->d:F

    .line 179
    .line 180
    iget v3, v0, Lx0/j0;->b:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Li3/f;->a(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    new-instance v0, Lx/k;

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    invoke-direct {v0, v6, v7}, Lx/k;-><init>(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget v3, v0, Lx0/j0;->d:F

    .line 197
    .line 198
    invoke-static {v1, v3}, Li3/f;->a(FF)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    new-instance v0, Lx/f;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget v3, v0, Lx0/j0;->c:F

    .line 211
    .line 212
    invoke-static {v1, v3}, Li3/f;->a(FF)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    new-instance v0, Lx/d;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    iget v0, v0, Lx0/j0;->e:F

    .line 225
    .line 226
    invoke-static {v1, v0}, Li3/f;->a(FF)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    new-instance v0, Lx/b;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    const/4 v0, 0x0

    .line 239
    :goto_5
    iput v2, p0, Lx0/b0;->i:I

    .line 240
    .line 241
    iget-object v1, p0, Lx0/b0;->m:Lx/h;

    .line 242
    .line 243
    invoke-static {p1, v4, v0, v1, p0}, Ly0/r;->a(Lr/c;FLx/h;Lx/h;Lx6/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v5, :cond_e

    .line 248
    .line 249
    :goto_6
    move-object p1, v5

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    :goto_7
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 252
    .line 253
    :goto_8
    return-object p1

    .line 254
    :pswitch_1
    iget-object v0, p0, Lx0/b0;->n:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lx0/c0;

    .line 257
    .line 258
    iget v1, p0, Lx0/b0;->i:I

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    const/4 v3, 0x1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    if-eq v1, v3, :cond_10

    .line 265
    .line 266
    if-ne v1, v2, :cond_f

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 270
    .line 271
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x0

    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_10
    :goto_9
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_11
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lx0/b0;->j:Lr/c;

    .line 286
    .line 287
    iget-object v1, p1, Lr/c;->e:La1/v1;

    .line 288
    .line 289
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Li3/f;

    .line 294
    .line 295
    iget v1, v1, Li3/f;->d:F

    .line 296
    .line 297
    iget v4, p0, Lx0/b0;->k:F

    .line 298
    .line 299
    invoke-static {v1, v4}, Li3/f;->a(FF)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_16

    .line 304
    .line 305
    iget-boolean v1, p0, Lx0/b0;->l:Z

    .line 306
    .line 307
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 308
    .line 309
    if-nez v1, :cond_12

    .line 310
    .line 311
    new-instance v0, Li3/f;

    .line 312
    .line 313
    invoke-direct {v0, v4}, Li3/f;-><init>(F)V

    .line 314
    .line 315
    .line 316
    iput v3, p0, Lx0/b0;->i:I

    .line 317
    .line 318
    invoke-virtual {p1, v0, p0}, Lr/c;->e(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v5, :cond_16

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    iget-object v1, p1, Lr/c;->e:La1/v1;

    .line 326
    .line 327
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Li3/f;

    .line 332
    .line 333
    iget v1, v1, Li3/f;->d:F

    .line 334
    .line 335
    iget v3, v0, Lx0/c0;->b:F

    .line 336
    .line 337
    invoke-static {v1, v3}, Li3/f;->a(FF)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    new-instance v0, Lx/k;

    .line 344
    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    invoke-direct {v0, v6, v7}, Lx/k;-><init>(J)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_13
    iget v3, v0, Lx0/c0;->d:F

    .line 352
    .line 353
    invoke-static {v1, v3}, Li3/f;->a(FF)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_14

    .line 358
    .line 359
    new-instance v0, Lx/f;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_14
    iget v0, v0, Lx0/c0;->c:F

    .line 366
    .line 367
    invoke-static {v1, v0}, Li3/f;->a(FF)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    new-instance v0, Lx/d;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_15
    const/4 v0, 0x0

    .line 380
    :goto_a
    iput v2, p0, Lx0/b0;->i:I

    .line 381
    .line 382
    iget-object v1, p0, Lx0/b0;->m:Lx/h;

    .line 383
    .line 384
    invoke-static {p1, v4, v0, v1, p0}, Ly0/r;->a(Lr/c;FLx/h;Lx/h;Lx6/c;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v5, :cond_16

    .line 389
    .line 390
    :goto_b
    move-object p1, v5

    .line 391
    goto :goto_d

    .line 392
    :cond_16
    :goto_c
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 393
    .line 394
    :goto_d
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
