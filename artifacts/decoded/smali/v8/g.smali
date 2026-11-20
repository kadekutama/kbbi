.class public final Lv8/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# static fields
.field public static final e:Lv8/g;

.field public static final f:Lv8/g;

.field public static final g:Lv8/g;

.field public static final h:Lv8/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv8/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv8/g;->e:Lv8/g;

    .line 8
    .line 9
    new-instance v0, Lv8/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv8/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv8/g;->f:Lv8/g;

    .line 16
    .line 17
    new-instance v0, Lv8/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv8/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv8/g;->g:Lv8/g;

    .line 24
    .line 25
    new-instance v0, Lv8/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv8/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv8/g;->h:Lv8/g;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/g;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv8/g;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La1/u;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const v23, 0x1fffe

    .line 39
    .line 40
    .line 41
    const-string v2, "KBBI versi 6.2.0 (640)"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v20, v1

    .line 73
    .line 74
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, La1/u;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/lit8 v3, v2, 0x3

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v3, v4, :cond_2

    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_2
    and-int/2addr v2, v5

    .line 102
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const v23, 0x1fffe

    .line 111
    .line 112
    .line 113
    const-string v2, "Kebijakan Privasi"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v21, 0x6

    .line 137
    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v20, v1

    .line 145
    .line 146
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, La1/u;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    and-int/lit8 v3, v2, 0x3

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eq v3, v4, :cond_4

    .line 169
    .line 170
    move v3, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v3, 0x0

    .line 173
    :goto_4
    and-int/2addr v2, v5

    .line 174
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const v23, 0x1fffe

    .line 183
    .line 184
    .line 185
    const-string v2, "Mode gelap"

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0x6

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object/from16 v20, v1

    .line 217
    .line 218
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, La1/u;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x3

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x1

    .line 240
    if-eq v3, v4, :cond_6

    .line 241
    .line 242
    move v3, v5

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    const/4 v3, 0x0

    .line 245
    :goto_6
    and-int/2addr v2, v5

    .line 246
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-virtual {v1}, La1/u;->Q()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_3
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, La1/u;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit8 v3, v2, 0x3

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    const/4 v5, 0x1

    .line 275
    if-eq v3, v4, :cond_8

    .line 276
    .line 277
    move v3, v5

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    const/4 v3, 0x0

    .line 280
    :goto_8
    and-int/2addr v2, v5

    .line 281
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const v23, 0x1fffe

    .line 290
    .line 291
    .line 292
    const-string v2, "Tim Penyusun"

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const-wide/16 v13, 0x0

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x6

    .line 316
    .line 317
    move-object/from16 v20, v1

    .line 318
    .line 319
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    move-object/from16 v20, v1

    .line 324
    .line 325
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 326
    .line 327
    .line 328
    :goto_9
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
