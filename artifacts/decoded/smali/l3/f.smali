.class public final Ll3/f;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Ll3/f;->e:I

    iput-object p1, p0, Ll3/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll3/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll3/f;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll3/r;Ll2/h0;Ll3/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/f;->e:I

    .line 17
    iput-object p1, p0, Ll3/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll3/f;->h:Ljava/lang/Object;

    iput-object p3, p0, Ll3/f;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr1/u;Lr1/l;Le7/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ll3/f;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ll3/f;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/f;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lf7/k;

    .line 9
    .line 10
    iput-object p3, p0, Ll3/f;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll3/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Ll3/f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Ll3/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Ll3/f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt2/j;

    .line 19
    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lt2/v;->a:[Ll7/d;

    .line 23
    .line 24
    sget-object v0, Lt2/t;->d:Lt2/w;

    .line 25
    .line 26
    sget-object v1, Lt2/v;->a:[Ll7/d;

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v8}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, Lx0/p1;

    .line 34
    .line 35
    invoke-virtual {v6}, Lx0/p1;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lf2/d;

    .line 42
    .line 43
    check-cast v7, Lr7/s;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1, v6, v7}, Lf2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lt2/i;->u:Lt2/w;

    .line 51
    .line 52
    new-instance v2, Lt2/a;

    .line 53
    .line 54
    invoke-direct {v2, v5, v0}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v4

    .line 61
    :pswitch_0
    check-cast p1, Lr1/u;

    .line 62
    .line 63
    check-cast v8, Lr1/u;

    .line 64
    .line 65
    invoke-static {p1, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast v6, Lr1/l;

    .line 73
    .line 74
    iget-object v0, v6, Lr1/l;->c:Lr1/u;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    check-cast v7, Lf7/k;

    .line 83
    .line 84
    invoke-interface {v7, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p1, "Focus search landed at the root."

    .line 100
    .line 101
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v5

    .line 105
    :pswitch_1
    check-cast p1, Lq/c0;

    .line 106
    .line 107
    check-cast v7, Lq/n0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    if-eq p1, v3, :cond_4

    .line 116
    .line 117
    if-ne p1, v2, :cond_3

    .line 118
    .line 119
    iget-object p1, v7, Lq/n0;->a:Lq/x0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {}, Lr4/z;->b()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v5, v8

    .line 127
    check-cast v5, Lt1/s0;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, v7, Lq/n0;->a:Lq/x0;

    .line 131
    .line 132
    :goto_2
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-wide v0, v5, Lt1/s0;->a:J

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sget-wide v0, Lt1/s0;->b:J

    .line 138
    .line 139
    :goto_3
    new-instance v5, Lt1/s0;

    .line 140
    .line 141
    invoke-direct {v5, v0, v1}, Lt1/s0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-object v5

    .line 145
    :pswitch_2
    check-cast p1, Lt1/k0;

    .line 146
    .line 147
    check-cast v6, La1/n3;

    .line 148
    .line 149
    check-cast v8, La1/n3;

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-interface {v8}, La1/n3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move v1, v0

    .line 167
    :goto_5
    invoke-virtual {p1, v1}, Lt1/k0;->a(F)V

    .line 168
    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-interface {v6}, La1/n3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v1, v0

    .line 184
    :goto_6
    invoke-virtual {p1, v1}, Lt1/k0;->f(F)V

    .line 185
    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-interface {v6}, La1/n3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :cond_9
    invoke-virtual {p1, v0}, Lt1/k0;->g(F)V

    .line 200
    .line 201
    .line 202
    check-cast v7, La1/n3;

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    invoke-interface {v7}, La1/n3;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lt1/s0;

    .line 211
    .line 212
    iget-wide v0, v0, Lt1/s0;->a:J

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    sget-wide v0, Lt1/s0;->b:J

    .line 216
    .line 217
    :goto_7
    invoke-virtual {p1, v0, v1}, Lt1/k0;->n(J)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_3
    check-cast p1, La1/r0;

    .line 222
    .line 223
    check-cast v8, Lk1/r;

    .line 224
    .line 225
    check-cast v7, Lq/p;

    .line 226
    .line 227
    new-instance p1, Lj1/d;

    .line 228
    .line 229
    invoke-direct {p1, v8, v6, v7, v3}, Lj1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_4
    check-cast p1, Ll2/b2;

    .line 234
    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Lp1/d;

    .line 237
    .line 238
    check-cast v6, Lp1/d;

    .line 239
    .line 240
    invoke-static {v6}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lm2/w;

    .line 245
    .line 246
    invoke-virtual {v1}, Lm2/w;->getDragAndDropManager()Lp1/b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lp1/a;

    .line 251
    .line 252
    iget-object v1, v1, Lp1/a;->b:Lo/g;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lo/g;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    check-cast v7, Lo5/m;

    .line 261
    .line 262
    invoke-static {v7}, Lh7/a;->A(Lo5/m;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v0, v1, v2}, Ld2/c;->e(Lp1/d;J)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    check-cast v8, Lf7/t;

    .line 273
    .line 274
    iput-object p1, v8, Lf7/t;->d:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object p1, Ll2/a2;->f:Ll2/a2;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    sget-object p1, Ll2/a2;->d:Ll2/a2;

    .line 280
    .line 281
    :goto_8
    return-object p1

    .line 282
    :pswitch_5
    check-cast p1, Lv1/d;

    .line 283
    .line 284
    check-cast v8, Ll3/r;

    .line 285
    .line 286
    check-cast v7, Ll2/h0;

    .line 287
    .line 288
    check-cast v6, Ll3/r;

    .line 289
    .line 290
    invoke-interface {p1}, Lv1/d;->E()La3/h;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, La3/h;->k()Lt1/r;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v8}, Ll3/j;->getView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    if-eq v0, v2, :cond_e

    .line 309
    .line 310
    iput-boolean v3, v8, Ll3/j;->A:Z

    .line 311
    .line 312
    iget-object v0, v7, Ll2/h0;->p:Ll2/o1;

    .line 313
    .line 314
    instance-of v2, v0, Lm2/w;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    move-object v5, v0

    .line 319
    check-cast v5, Lm2/w;

    .line 320
    .line 321
    :cond_c
    if-eqz v5, :cond_d

    .line 322
    .line 323
    invoke-static {p1}, Lt1/d;->a(Lt1/r;)Landroid/graphics/Canvas;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v5}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iput-boolean v1, v8, Ll3/j;->A:Z

    .line 338
    .line 339
    :cond_e
    return-object v4

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
