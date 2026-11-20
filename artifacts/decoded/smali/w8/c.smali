.class public final Lw8/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw8/c;->d:I

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
    iget-object v2, v0, Lw8/c;->e:Ljava/lang/String;

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
    iget-object v2, v0, Lw8/c;->e:Ljava/lang/String;

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
    const/16 v21, 0x0

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
    const/16 v2, 0x64

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    sget-object v3, Lm1/o;->a:Lm1/o;

    .line 184
    .line 185
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->m(Lm1/r;F)Lm1/r;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v22, 0xc30

    .line 190
    .line 191
    const v23, 0x1d7fc

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lw8/c;->e:Ljava/lang/String;

    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const/4 v15, 0x2

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v21, 0x30

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move-object/from16 v20, v1

    .line 225
    .line 226
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 227
    .line 228
    .line 229
    :goto_5
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_2
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, La1/u;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    and-int/lit8 v3, v2, 0x3

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    const/4 v5, 0x1

    .line 248
    if-eq v3, v4, :cond_6

    .line 249
    .line 250
    move v3, v5

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    const/4 v3, 0x0

    .line 253
    :goto_6
    and-int/2addr v2, v5

    .line 254
    invoke-virtual {v1, v2, v3}, La1/u;->N(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const v23, 0x1fffe

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lw8/c;->e:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    invoke-static/range {v2 .. v23}, Lx0/i5;->b(Ljava/lang/String;Lm1/r;JJLa3/y;La3/l;JLh3/k;JIZIILw2/p0;La1/u;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move-object/from16 v20, v1

    .line 297
    .line 298
    invoke-virtual/range {v20 .. v20}, La1/u;->Q()V

    .line 299
    .line 300
    .line 301
    :goto_7
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 302
    .line 303
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
