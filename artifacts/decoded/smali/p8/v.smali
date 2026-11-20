.class public final Lp8/v;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lp8/v;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/v;->a:Lp8/v;

    .line 7
    .line 8
    const/16 v0, 0x7e9

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7e8

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x7e7

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x7e6

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x7e5

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0x7e4

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v0, 0x7e3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ld2/c;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lp8/v;->b:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lp8/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp8/u;

    .line 9
    .line 10
    iget v2, v1, Lp8/u;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp8/u;->o:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp8/u;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lp8/u;-><init>(Lp8/v;Lx6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lp8/u;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lp8/u;->o:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget v3, v1, Lp8/u;->l:I

    .line 41
    .line 42
    iget v5, v1, Lp8/u;->k:I

    .line 43
    .line 44
    iget v6, v1, Lp8/u;->j:I

    .line 45
    .line 46
    iget-object v7, v1, Lp8/u;->i:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v8, v1, Lp8/u;->h:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v9, v1, Lp8/u;->g:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v9, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    sget-object v5, Lp8/v;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v5, v3}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v7, v0

    .line 89
    move-object v8, v3

    .line 90
    move v6, v5

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v0, "files/kti/"

    .line 108
    .line 109
    const-string v9, ".html"

    .line 110
    .line 111
    invoke-static {v3, v0, v9}, La1/o1;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v9, v7

    .line 116
    check-cast v9, Ljava/util/Collection;

    .line 117
    .line 118
    iput-object v9, v1, Lp8/u;->g:Ljava/util/Collection;

    .line 119
    .line 120
    iput-object v8, v1, Lp8/u;->h:Ljava/util/Iterator;

    .line 121
    .line 122
    iput-object v9, v1, Lp8/u;->i:Ljava/util/Collection;

    .line 123
    .line 124
    iput v6, v1, Lp8/u;->j:I

    .line 125
    .line 126
    iput v5, v1, Lp8/u;->k:I

    .line 127
    .line 128
    iput v3, v1, Lp8/u;->l:I

    .line 129
    .line 130
    iput v4, v1, Lp8/u;->o:I

    .line 131
    .line 132
    const-string v9, "composeResources/kbbi6.composeapp.generated.resources/"

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v9, Lj8/w;->a:Lj8/c;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v9, Lw6/a;->d:Lw6/a;

    .line 148
    .line 149
    if-ne v0, v9, :cond_3

    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_3
    move-object v9, v7

    .line 153
    :goto_2
    check-cast v0, [B

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v10, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v11, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "<h1\\b[^>]*>([\\s\\S]*?)</h1>"

    .line 166
    .line 167
    const/16 v11, 0x42

    .line 168
    .line 169
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static {v0, v12, v10}, Lcom/bumptech/glide/c;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln7/e;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v13, "KTI "

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ln7/e;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ln7/d;

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    invoke-virtual {v14, v15}, Ln7/d;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v14}, Lp8/n;->a(Ljava/lang/String;)Lw2/g;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v14, v14, Lw2/g;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v14}, Ln7/i;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-lez v16, :cond_6

    .line 224
    .line 225
    new-instance v13, Lp8/w;

    .line 226
    .line 227
    invoke-virtual {v0}, Ln7/e;->b()Lk7/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v4, v0, Lk7/b;->d:I

    .line 235
    .line 236
    iget v0, v0, Lk7/b;->e:I

    .line 237
    .line 238
    add-int/2addr v0, v15

    .line 239
    if-lt v0, v4, :cond_5

    .line 240
    .line 241
    if-ne v0, v4, :cond_4

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v10, v12, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    sub-int v17, v0, v4

    .line 259
    .line 260
    sub-int v11, v16, v17

    .line 261
    .line 262
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v10, v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v15, v10, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-object v0, v15

    .line 276
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lp8/n;->a(Ljava/lang/String;)Lw2/g;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v4, "<meta\\s+name=[\"\']kbbi-placeholder[\"\']\\s+content=[\"\']true[\"\']\\s*/?>"

    .line 285
    .line 286
    const/16 v11, 0x42

    .line 287
    .line 288
    invoke-static {v4, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v13, v3, v14, v0, v4}, Lp8/w;-><init>(ILjava/lang/String;Lw2/g;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    const-string v3, "End index ("

    .line 308
    .line 309
    const-string v10, ") is less than start index ("

    .line 310
    .line 311
    invoke-static {v0, v4, v10, v3}, Lb/t;->g(IILjava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    const/4 v13, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_6
    const-string v0, " memerlukan kata"

    .line 317
    .line 318
    invoke-static {v3, v13, v0}, La1/o1;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lb/t;->j(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    const-string v0, " memerlukan judul h1"

    .line 327
    .line 328
    invoke-static {v3, v13, v0}, La1/o1;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lb/t;->j(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_5
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object v7, v9

    .line 340
    const/4 v4, 0x1

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 344
    .line 345
    return-object v7
.end method
