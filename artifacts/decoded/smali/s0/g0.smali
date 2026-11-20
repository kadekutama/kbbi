.class public final synthetic Ls0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls0/z0;


# direct methods
.method public synthetic constructor <init>(Ls0/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/g0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/g0;->e:Ls0/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls0/g0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Ls0/g0;->e:Ls0/z0;

    .line 13
    .line 14
    iget-object v2, p1, Ls0/z0;->a:Ls0/g1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ls0/g1;->a()Lo/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Lo/b0;->b(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Ls0/z0;->m:La1/v1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/z0;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/z0;->p()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Ls0/g0;->e:Ls0/z0;

    .line 41
    .line 42
    check-cast p1, Ls0/b0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ls0/z0;->m(Ls0/b0;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Ls0/g0;->e:Ls0/z0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ls0/z0;->l(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    iget-object v0, p0, Ls0/g0;->e:Ls0/z0;

    .line 65
    .line 66
    iget-object v1, v0, Ls0/z0;->i:La1/v1;

    .line 67
    .line 68
    check-cast p1, Lr1/t;

    .line 69
    .line 70
    invoke-virtual {p1}, Lr1/t;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ls0/z0;->j()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lr1/t;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    check-cast p1, Lj2/v;

    .line 106
    .line 107
    iget-object v0, p0, Ls0/g0;->e:Ls0/z0;

    .line 108
    .line 109
    iput-object p1, v0, Ls0/z0;->l:Lj2/v;

    .line 110
    .line 111
    iget-object v1, v0, Ls0/z0;->i:La1/v1;

    .line 112
    .line 113
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ls0/z0;->g()Ls0/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, Lj2/v;->j(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    new-instance p1, Ls1/b;

    .line 140
    .line 141
    invoke-direct {p1, v1, v2}, Ls1/b;-><init>(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 p1, 0x0

    .line 146
    :goto_0
    iget-object v1, v0, Ls0/z0;->k:Ls1/b;

    .line 147
    .line 148
    invoke-static {v1, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    iput-object p1, v0, Ls0/z0;->k:Ls1/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ls0/z0;->n()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ls0/z0;->p()V

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Lj2/v;

    .line 166
    .line 167
    iget-object v0, p0, Ls0/g0;->e:Ls0/z0;

    .line 168
    .line 169
    iget-object v1, v0, Ls0/z0;->j:La1/o0;

    .line 170
    .line 171
    invoke-virtual {v1}, La1/o0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ls1/c;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    :goto_1
    const/4 p1, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, v0, Ls0/z0;->l:Lj2/v;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->d(Ls1/c;Lj2/v;Lj2/v;)Ls1/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-string p1, "Required value was null."

    .line 191
    .line 192
    invoke-static {p1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lr4/z;->e()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-object p1, p0, Ls0/g0;->e:Ls0/z0;

    .line 207
    .line 208
    invoke-virtual {p1}, Ls0/z0;->g()Ls0/b0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    iget-object v2, v2, Ls0/b0;->a:Ls0/a0;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-wide v4, v2, Ls0/a0;->c:J

    .line 220
    .line 221
    cmp-long v2, v0, v4

    .line 222
    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    iget-object v2, p1, Ls0/z0;->p:La1/v1;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p1}, Ls0/z0;->g()Ls0/b0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-object v2, v2, Ls0/b0;->b:Ls0/a0;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-wide v4, v2, Ls0/a0;->c:J

    .line 241
    .line 242
    cmp-long v2, v0, v4

    .line 243
    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    iget-object v2, p1, Ls0/z0;->q:La1/v1;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v2, p1, Ls0/z0;->a:Ls0/g1;

    .line 252
    .line 253
    invoke-virtual {v2}, Ls0/g1;->a()Lo/b0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0, v1}, Lo/b0;->b(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Ls0/z0;->p()V

    .line 264
    .line 265
    .line 266
    :cond_8
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iget-object p1, p0, Ls0/g0;->e:Ls0/z0;

    .line 276
    .line 277
    iget-object v2, p1, Ls0/z0;->a:Ls0/g1;

    .line 278
    .line 279
    invoke-virtual {v2}, Ls0/g1;->a()Lo/b0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v0, v1}, Lo/b0;->b(J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {p1}, Ls0/z0;->j()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p1, v0}, Ls0/z0;->m(Ls0/b0;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_7
    check-cast p1, La1/r0;

    .line 300
    .line 301
    new-instance p1, Lc/d;

    .line 302
    .line 303
    const/16 v0, 0xc

    .line 304
    .line 305
    iget-object v1, p0, Ls0/g0;->e:Ls0/z0;

    .line 306
    .line 307
    invoke-direct {p1, v0, v1}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
