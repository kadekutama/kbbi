.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le3/c;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Le3/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le3/c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le3/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ls0/z0;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Lj2/v;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    check-cast v4, Ls1/b;

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    check-cast v8, Ls0/c0;

    .line 32
    .line 33
    invoke-interface {v3}, Lj2/v;->Q()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long v9, v5, v7

    .line 40
    .line 41
    long-to-int v9, v9

    .line 42
    int-to-float v9, v9

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v10

    .line 49
    long-to-int v5, v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget-wide v12, v4, Ls1/b;->a:J

    .line 52
    .line 53
    shr-long v14, v12, v7

    .line 54
    .line 55
    long-to-int v6, v14

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v14, 0x0

    .line 61
    cmpg-float v15, v14, v6

    .line 62
    .line 63
    move-wide/from16 p1, v10

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-gtz v15, :cond_0

    .line 68
    .line 69
    cmpg-float v6, v6, v9

    .line 70
    .line 71
    if-gtz v6, :cond_0

    .line 72
    .line 73
    and-long v12, v12, p1

    .line 74
    .line 75
    long-to-int v6, v12

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    cmpg-float v12, v14, v6

    .line 81
    .line 82
    if-gtz v12, :cond_0

    .line 83
    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-gtz v6, :cond_0

    .line 87
    .line 88
    move v6, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v10

    .line 91
    :goto_0
    iget-wide v12, v4, Ls1/b;->a:J

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    move-object/from16 p3, v8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    move/from16 p4, v7

    .line 99
    .line 100
    move-object/from16 p3, v8

    .line 101
    .line 102
    shr-long v7, v12, p4

    .line 103
    .line 104
    long-to-int v4, v7

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    cmpg-float v6, v6, v14

    .line 110
    .line 111
    if-gez v6, :cond_2

    .line 112
    .line 113
    move v9, v14

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    cmpl-float v6, v6, v9

    .line 120
    .line 121
    if-lez v6, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    :goto_1
    and-long v6, v12, p1

    .line 129
    .line 130
    long-to-int v4, v6

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    cmpg-float v6, v6, v14

    .line 136
    .line 137
    if-gez v6, :cond_4

    .line 138
    .line 139
    move v5, v14

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    cmpl-float v6, v6, v5

    .line 146
    .line 147
    if-lez v6, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-long v6, v4

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v4, v4

    .line 164
    shl-long v6, v6, p4

    .line 165
    .line 166
    and-long v4, v4, p1

    .line 167
    .line 168
    or-long v12, v6, v4

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2, v3, v12, v13}, Ls0/z0;->b(Lj2/v;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    const-wide v5, 0x7fffffff7fffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v5, v3

    .line 180
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v5, v5, v7

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ls0/z0;->l(Z)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-object v1, v2, Ls0/z0;->t:Ls0/r0;

    .line 194
    .line 195
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v8, p3

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Ls0/z0;->o(JJZLs0/c0;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Ls0/z0;->h:Lr1/q;

    .line 207
    .line 208
    invoke-static {v1}, Lr1/q;->b(Lr1/q;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v10, v2, Ls0/z0;->x:Z

    .line 212
    .line 213
    invoke-virtual {v2}, Ls0/z0;->p()V

    .line 214
    .line 215
    .line 216
    iput-boolean v11, v2, Ls0/z0;->u:Z

    .line 217
    .line 218
    :cond_6
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_0
    iget-object v1, v0, Le3/c;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Le3/d;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, La3/l;

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    check-cast v3, La3/y;

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    check-cast v4, La3/s;

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    check-cast v5, La3/t;

    .line 240
    .line 241
    iget-object v6, v1, Le3/d;->e:La3/k;

    .line 242
    .line 243
    iget v4, v4, La3/s;->a:I

    .line 244
    .line 245
    iget v5, v5, La3/t;->a:I

    .line 246
    .line 247
    check-cast v6, La3/m;

    .line 248
    .line 249
    invoke-virtual {v6, v2, v3, v4, v5}, La3/m;->b(La3/l;La3/y;II)La3/n0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    instance-of v3, v2, La3/m0;

    .line 254
    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    new-instance v3, La3/h;

    .line 258
    .line 259
    iget-object v4, v1, Le3/d;->j:La3/h;

    .line 260
    .line 261
    invoke-direct {v3, v2, v4}, La3/h;-><init>(La3/n0;La3/h;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v1, Le3/d;->j:La3/h;

    .line 265
    .line 266
    iget-object v1, v3, La3/h;->g:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v1, Landroid/graphics/Typeface;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    check-cast v2, La3/m0;

    .line 275
    .line 276
    iget-object v1, v2, La3/m0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v1, Landroid/graphics/Typeface;

    .line 282
    .line 283
    :goto_4
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
