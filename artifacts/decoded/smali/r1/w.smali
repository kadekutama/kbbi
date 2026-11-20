.class public final Lr1/w;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr1/u;Lr1/u;Ljava/lang/Object;ILl3/f;I)V
    .locals 0

    .line 19
    iput p6, p0, Lr1/w;->e:I

    iput-object p1, p0, Lr1/w;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr1/w;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr1/w;->j:Ljava/lang/Object;

    iput p4, p0, Lr1/w;->h:I

    iput-object p5, p0, Lr1/w;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx0/p1;ILjava/util/ArrayList;La1/l1;La1/r1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr1/w;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lr1/w;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lr1/w;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lr1/w;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lr1/w;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lr1/w;->i:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr1/w;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lr1/w;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr1/w;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lr1/w;->h:I

    .line 8
    .line 9
    iget-object v4, p0, Lr1/w;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lr1/w;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lj2/z0;

    .line 18
    .line 19
    check-cast v5, La1/r1;

    .line 20
    .line 21
    check-cast v4, Lx0/p1;

    .line 22
    .line 23
    iget-object v0, v4, Lx0/p1;->a:Ly0/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly0/o;->d()Ly0/v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v7, Lx0/q1;->d:Lx0/q1;

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v3, v3

    .line 36
    neg-float v3, v3

    .line 37
    check-cast v2, La1/l1;

    .line 38
    .line 39
    sget v8, Lx0/h3;->a:F

    .line 40
    .line 41
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    cmpg-float v4, v4, v3

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v2, v4}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5, v3}, La1/r1;->i(F)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ly0/v;

    .line 80
    .line 81
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, La1/r1;->h()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lx0/q1;->e:Lx0/q1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Ly0/v;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Ly0/o;->h:La1/r1;

    .line 111
    .line 112
    iget-object v4, v0, Ly0/o;->f:La1/o0;

    .line 113
    .line 114
    invoke-virtual {v3}, La1/r1;->h()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v0, Ly0/o;->h:La1/r1;

    .line 125
    .line 126
    invoke-virtual {v3}, La1/r1;->h()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ly0/v;->a(F)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, La1/o0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v4}, La1/o0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ly0/o;->d()Ly0/v;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    iget-object v4, v0, Ly0/o;->k:La1/v1;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Ly0/o;->c:Ly0/u;

    .line 161
    .line 162
    iget-object v2, v2, Ly0/u;->b:La8/d;

    .line 163
    .line 164
    invoke-virtual {v2}, La8/d;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    :try_start_0
    iget-object v5, v0, Ly0/o;->l:Ly0/l;

    .line 171
    .line 172
    invoke-virtual {v0}, Ly0/o;->d()Ly0/v;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7, v3}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_4

    .line 185
    .line 186
    invoke-static {v5, v7}, Ly0/l;->a(Ly0/l;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ly0/o;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0, v3}, Ly0/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, La8/d;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    invoke-virtual {v2, v6}, La8/d;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ly0/o;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x0

    .line 216
    move v3, v2

    .line 217
    :goto_3
    if-ge v3, v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lj2/a1;

    .line 224
    .line 225
    invoke-static {p1, v4, v2, v2}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_0
    check-cast p1, Lj2/d;

    .line 235
    .line 236
    check-cast v4, Lr1/u;

    .line 237
    .line 238
    check-cast v1, Lr1/u;

    .line 239
    .line 240
    invoke-static {v1}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lm2/w;

    .line 245
    .line 246
    invoke-virtual {v0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lr1/l;

    .line 251
    .line 252
    iget-object v0, v0, Lr1/l;->h:Lr1/u;

    .line 253
    .line 254
    if-eq v4, v0, :cond_8

    .line 255
    .line 256
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    check-cast v2, Ls1/c;

    .line 260
    .line 261
    check-cast v5, Ll3/f;

    .line 262
    .line 263
    invoke-static {v3, v5, v1, v2}, Lr1/f;->A(ILl3/f;Lr1/u;Ls1/c;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-interface {p1}, Lj2/d;->a()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_a

    .line 278
    .line 279
    :cond_9
    move-object v6, v1

    .line 280
    :cond_a
    :goto_4
    return-object v6

    .line 281
    :pswitch_1
    check-cast p1, Lj2/d;

    .line 282
    .line 283
    check-cast v4, Lr1/u;

    .line 284
    .line 285
    check-cast v1, Lr1/u;

    .line 286
    .line 287
    invoke-static {v1}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lm2/w;

    .line 292
    .line 293
    invoke-virtual {v0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lr1/l;

    .line 298
    .line 299
    iget-object v0, v0, Lr1/l;->h:Lr1/u;

    .line 300
    .line 301
    if-eq v4, v0, :cond_b

    .line 302
    .line 303
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    check-cast v2, Lr1/u;

    .line 307
    .line 308
    check-cast v5, Ll3/f;

    .line 309
    .line 310
    invoke-static {v1, v2, v3, v5}, Lr1/f;->B(Lr1/u;Lr1/u;ILl3/f;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    invoke-interface {p1}, Lj2/d;->a()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_d

    .line 325
    .line 326
    :cond_c
    move-object v6, v1

    .line 327
    :cond_d
    :goto_5
    return-object v6

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
