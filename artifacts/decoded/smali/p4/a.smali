.class public final Lp4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lp4/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp4/a;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lp4/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lp4/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lp4/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lp4/d;->d:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Lp4/d;->e:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lp4/d;->f:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p1, Lp4/d;->g:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p1, Lp4/d;->h:[B

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lp4/a;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lv/n1;Lo5/m;Li1/c;Li3/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lp4/a;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lp4/a;->d:Ljava/io/Serializable;

    .line 47
    iput-object p4, p0, Lp4/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 48
    invoke-static {p3, p1, p1, p2}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    move-result-object p1

    iput-object p1, p0, Lp4/a;->f:Ljava/lang/Object;

    .line 49
    new-instance p1, Lr4/k1;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lr4/k1;-><init>(I)V

    iput-object p1, p0, Lp4/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp4/a;Lv/n1;Lv/n0;FFLx6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lv/o0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lv/o0;

    .line 18
    .line 19
    iget v3, v2, Lv/o0;->l:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lv/o0;->l:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lv/o0;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lv/o0;-><init>(Lp4/a;Lx6/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lv/o0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lv/o0;->l:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lr6/t;->a:Lr6/t;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lw6/a;->d:Lw6/a;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, La/a;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget v0, v9, Lv/o0;->i:F

    .line 67
    .line 68
    iget-object v2, v9, Lv/o0;->h:Lf7/q;

    .line 69
    .line 70
    iget-object v3, v9, Lv/o0;->g:Lv/n1;

    .line 71
    .line 72
    invoke-static {v1}, La/a;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, La/a;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lf7/t;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lf7/t;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lp4/a;->g(Lv/n0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lp4/a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lt7/f;

    .line 92
    .line 93
    invoke-static {v0}, Lp4/a;->f(Lt7/f;)Lv/n0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lp4/a;->g(Lv/n0;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lf7/t;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lv/n0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lv/n0;->a(Lv/n0;)Lv/n0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lf7/t;->d:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lf7/q;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lf7/t;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lv/n0;

    .line 120
    .line 121
    iget-wide v12, v0, Lv/n0;->a:J

    .line 122
    .line 123
    invoke-virtual {v7, v12, v13}, Lv/n1;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v7, v12, v13}, Lv/n1;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lf7/q;->d:F

    .line 132
    .line 133
    invoke-static {v0}, Lv/m0;->a(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    new-instance v2, Lf7/t;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v10, v10, v0}, Lr/d;->a(FFI)Lr/j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lf7/t;->d:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lv/p0;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Lv/p0;-><init>(Lf7/q;Lf7/t;Lf7/t;FLp4/a;FLv/n1;Lv6/c;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v9, Lv/o0;->g:Lv/n1;

    .line 165
    .line 166
    iput-object v1, v9, Lv/o0;->h:Lf7/q;

    .line 167
    .line 168
    iput v6, v9, Lv/o0;->i:F

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    iput v15, v9, Lv/o0;->l:I

    .line 172
    .line 173
    invoke-virtual {v5, v7, v0, v9}, Lp4/a;->h(Lv/n1;Lv/p0;Lx6/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v14, :cond_6

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    move-object v2, v1

    .line 182
    move v0, v6

    .line 183
    move-object v3, v7

    .line 184
    :goto_2
    iget-object v1, v5, Lp4/a;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lr4/k1;

    .line 187
    .line 188
    iget-object v4, v1, Lr4/k1;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lg2/c;

    .line 191
    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lg2/c;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v1, v1, Lr4/k1;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lg2/c;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lg2/c;->b(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, Lcom/bumptech/glide/d;->g(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    cmp-long v1, v6, v12

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget v1, v2, Lf7/q;->d:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v4, 0x64

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    div-float/2addr v1, v4

    .line 227
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v1, v2, Lf7/q;->d:F

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v3, v1}, Lv/n1;->d(F)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    mul-float/2addr v1, v0

    .line 242
    const/16 v0, 0x3e8

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    mul-float/2addr v1, v0

    .line 246
    cmpg-float v0, v1, v10

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    move-wide v6, v12

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iget-object v0, v3, Lv/n1;->d:Lv/s0;

    .line 253
    .line 254
    sget-object v2, Lv/s0;->e:Lv/s0;

    .line 255
    .line 256
    if-ne v0, v2, :cond_8

    .line 257
    .line 258
    invoke-static {v1, v10}, Lcom/bumptech/glide/d;->g(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :goto_3
    move-wide v6, v0

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-static {v10, v1}, Lcom/bumptech/glide/d;->g(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 270
    iget-object v0, v5, Lp4/a;->d:Ljava/io/Serializable;

    .line 271
    .line 272
    check-cast v0, Li1/c;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    iput-object v4, v9, Lv/o0;->g:Lv/n1;

    .line 276
    .line 277
    iput-object v4, v9, Lv/o0;->h:Lf7/q;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    iput v1, v9, Lv/o0;->l:I

    .line 281
    .line 282
    iget-object v0, v0, Lf7/a;->d:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lv/g1;

    .line 286
    .line 287
    iget-object v0, v1, Lv/g1;->E:Le2/d;

    .line 288
    .line 289
    invoke-virtual {v0}, Le2/d;->c()Lr7/s;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v0, Lv/d1;

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-direct/range {v0 .. v5}, Lv/d1;-><init>(Lv/g1;JLv6/c;I)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    invoke-static {v6, v4, v0, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 301
    .line 302
    .line 303
    if-ne v11, v14, :cond_a

    .line 304
    .line 305
    :goto_5
    return-object v14

    .line 306
    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final b(Lp4/a;Lf7/t;Lf7/q;Lv/n1;Lf7/t;JLx6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lv/q0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lv/q0;

    .line 11
    .line 12
    iget v4, v3, Lv/q0;->m:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lv/q0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lv/q0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lx6/c;-><init>(Lv6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lv/q0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lv/q0;->m:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v3, Lv/q0;->k:Lf7/t;

    .line 39
    .line 40
    iget-object p1, v3, Lv/q0;->j:Lv/n1;

    .line 41
    .line 42
    iget-object v0, v3, Lv/q0;->i:Lf7/q;

    .line 43
    .line 44
    iget-object v1, v3, Lv/q0;->h:Lf7/t;

    .line 45
    .line 46
    iget-object v3, v3, Lv/q0;->g:Lp4/a;

    .line 47
    .line 48
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v6

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, La3/p;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v6, 0xf

    .line 79
    .line 80
    invoke-direct {v2, p0, v4, v6}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Lv/q0;->g:Lp4/a;

    .line 84
    .line 85
    iput-object p1, v3, Lv/q0;->h:Lf7/t;

    .line 86
    .line 87
    iput-object p2, v3, Lv/q0;->i:Lf7/q;

    .line 88
    .line 89
    iput-object p3, v3, Lv/q0;->j:Lv/n1;

    .line 90
    .line 91
    iput-object p4, v3, Lv/q0;->k:Lf7/t;

    .line 92
    .line 93
    iput v5, v3, Lv/q0;->m:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lr7/u;->E(JLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p2

    .line 105
    move-object v6, p3

    .line 106
    move-object v7, p4

    .line 107
    :goto_1
    check-cast v2, Lv/n0;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Lf7/t;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lv/n0;

    .line 114
    .line 115
    iget-boolean v1, v1, Lv/n0;->c:Z

    .line 116
    .line 117
    iget-wide v3, v2, Lv/n0;->a:J

    .line 118
    .line 119
    iget-wide v8, v2, Lv/n0;->b:J

    .line 120
    .line 121
    new-instance v10, Lv/n0;

    .line 122
    .line 123
    move/from16 p7, v1

    .line 124
    .line 125
    move-wide p3, v3

    .line 126
    move-wide/from16 p5, v8

    .line 127
    .line 128
    move-object p2, v10

    .line 129
    invoke-direct/range {p2 .. p7}, Lv/n0;-><init>(JJZ)V

    .line 130
    .line 131
    .line 132
    move-object v1, p2

    .line 133
    iput-object v1, p1, Lf7/t;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v3, v4}, Lv/n1;->e(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v6, v3, v4}, Lv/n1;->g(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v0, Lf7/q;->d:F

    .line 144
    .line 145
    const/16 p1, 0x1e

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v1, p1}, Lr/d;->a(FFI)Lr/j;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v7, Lf7/t;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lp4/a;->g(Lv/n0;)V

    .line 155
    .line 156
    .line 157
    iget p0, v0, Lf7/q;->d:F

    .line 158
    .line 159
    invoke-static {p0}, Lv/m0;->a(F)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    xor-int/2addr p0, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 p0, 0x0

    .line 166
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static f(Lt7/f;)Lv/n0;
    .locals 3

    .line 1
    new-instance v0, La1/j2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lh0/n1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lh0/n1;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Le7/p;)Lm7/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lm7/d;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lm7/d;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv/n0;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lv/n0;->a(Lv/n0;)Lv/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public c(Lv/l1;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/n1;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lv/n1;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lv/n1;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lv/l1;->a:Lv/n1;

    .line 14
    .line 15
    iget-object p2, p1, Lv/n1;->k:Lv/w0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Lv/n1;->c(Lv/w0;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lv/n1;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lv/n1;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lp4/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp4/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lp4/c;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lb/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lb/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lv/n0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp4/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/k1;

    .line 4
    .line 5
    iget-wide v1, p1, Lv/n0;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lv/n0;->a:J

    .line 8
    .line 9
    iget-object p1, v0, Lr4/k1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lg2/c;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v5, v1, v2}, Lg2/c;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lg2/c;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lg2/c;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Lv/n1;Lv/p0;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lv/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/r0;

    .line 7
    .line 8
    iget v1, v0, Lv/r0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/r0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv/r0;-><init>(Lp4/a;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/r0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/r0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lp4/a;->a:Z

    .line 49
    .line 50
    new-instance p3, La1/k3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {p3, p1, p2, v1, v3}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lv/r0;->i:I

    .line 59
    .line 60
    new-instance p1, Lr7/m1;

    .line 61
    .line 62
    iget-object p2, v0, Lx6/c;->e:Lv6/g;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, p2, v0, v1}, Lr7/m1;-><init>(Lv6/g;Lv6/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p1, p3}, Lu0/c;->p(Lw7/r;ZLw7/r;Le7/p;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lp4/a;->a:Z

    .line 82
    .line 83
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 84
    .line 85
    return-object p1
.end method
