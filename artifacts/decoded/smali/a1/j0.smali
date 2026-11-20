.class public final synthetic La1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/j0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, La1/j0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La1/j0;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Lp8/n;->a:Lb/j0;

    .line 6
    .line 7
    const-wide/32 v4, 0x3ade68b1

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x1f

    .line 11
    .line 12
    const v7, -0x1ad25f52

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    int-to-long v0, v7

    .line 22
    shl-long/2addr v0, v6

    .line 23
    or-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Lp8/n;->c(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-string v0, "fa1f5b7694c268fc"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lb/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    int-to-long v0, v7

    .line 39
    shl-long/2addr v0, v6

    .line 40
    or-long/2addr v0, v4

    .line 41
    invoke-static {v0, v1}, Lp8/n;->c(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    :goto_0
    const/16 v4, 0x23

    .line 48
    .line 49
    if-ge v9, v4, :cond_0

    .line 50
    .line 51
    const-string v4, "android.text.SpannableStringBuilder"

    .line 52
    .line 53
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x2f

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    mul-long/2addr v1, v5

    .line 61
    xor-int/lit16 v4, v4, 0x309

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    add-long/2addr v1, v4

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1, v2}, Lp8/n;->c(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "ffef8a8d11f535b73cd24fd31e"

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "d4036e"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lb/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [B

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    sget-object v0, Lo0/g;->a:La1/k0;

    .line 102
    .line 103
    return-object v10

    .line 104
    :pswitch_3
    sget-object v0, Ln4/a;->a:La1/k0;

    .line 105
    .line 106
    return-object v10

    .line 107
    :pswitch_4
    sget-object v0, Ll1/f;->a:La1/o3;

    .line 108
    .line 109
    return-object v10

    .line 110
    :pswitch_5
    sget-object v0, Ll1/d;->a:La1/o3;

    .line 111
    .line 112
    return-object v10

    .line 113
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_7
    sget-object v0, Lj8/w;->a:Lj8/c;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    sget-object v0, Lj8/u;->a:Lj8/s;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_9
    sget-object v0, Lj8/l;->b:Lr6/j;

    .line 128
    .line 129
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lz1/f;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_a
    sget-object v0, Lj8/l;->c:Lr6/j;

    .line 137
    .line 138
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ly1/b;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_b
    new-instance v0, Ly1/a;

    .line 146
    .line 147
    sget-object v1, Lj8/l;->a:Lr6/j;

    .line 148
    .line 149
    invoke-virtual {v1}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lt1/g;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ly1/a;-><init>(Lt1/g;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_c
    new-instance v2, Lz1/e;

    .line 160
    .line 161
    int-to-float v4, v8

    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v12, 0xe0

    .line 164
    .line 165
    const-string v3, "emptyImageVector"

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move v5, v4

    .line 175
    invoke-direct/range {v2 .. v12}, Lz1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lz1/e;->e()Lz1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_d
    const/16 v0, 0x1c

    .line 184
    .line 185
    invoke-static {v8, v8, v9, v0}, Lt1/j0;->f(IIII)Lt1/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_e
    sget-object v0, Lj8/l;->a:Lr6/j;

    .line 191
    .line 192
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lt1/g;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_f
    sget-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->d:Landroid/content/Context;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const-string v0, "Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function."

    .line 209
    .line 210
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v10

    .line 214
    :pswitch_10
    sget-object v0, Lj1/i;->a:La1/o3;

    .line 215
    .line 216
    return-object v10

    .line 217
    :pswitch_11
    new-instance v0, Lj1/e;

    .line 218
    .line 219
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Lj1/e;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_12
    new-instance v0, Li3/j;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Li3/j;-><init>(J)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_13
    new-instance v0, Li3/j;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Li3/j;-><init>(J)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_14
    sget-object v0, Lh0/y;->a:La1/o3;

    .line 241
    .line 242
    return-object v10

    .line 243
    :pswitch_15
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lf8/t;->b(Ljava/util/List;)[Le8/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_16
    sget-object v0, Le8/g;->d:Le8/g;

    .line 254
    .line 255
    new-array v1, v9, [Le8/d;

    .line 256
    .line 257
    const-string v2, "kotlin.Unit"

    .line 258
    .line 259
    invoke-static {v2}, Ln7/i;->r0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    sget-object v2, Le8/g;->b:Le8/g;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    new-instance v0, Le8/a;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Le8/a;->d:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v2, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Le8/a;->e:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Le8/a;->f:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Le8/a;->g:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v10, Le8/e;

    .line 312
    .line 313
    iget-object v2, v0, Le8/a;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v1}, Ls6/i;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v10, v2, v1, v0}, Le8/e;-><init>(ILjava/util/List;Le8/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 330
    .line 331
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_3
    const-string v0, "Blank serial names are prohibited"

    .line 336
    .line 337
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    return-object v10

    .line 341
    :pswitch_17
    sget-object v0, Li7/e;->d:Li7/a;

    .line 342
    .line 343
    sget-object v0, Li7/e;->d:Li7/a;

    .line 344
    .line 345
    invoke-virtual {v0}, Li7/a;->a()Ljava/util/Random;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/high16 v1, 0x7fff0000

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/high16 v1, 0x10000

    .line 356
    .line 357
    add-int/2addr v0, v1

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_18
    sget-object v0, Lc/j;->a:La1/k0;

    .line 364
    .line 365
    return-object v10

    .line 366
    :pswitch_19
    sget-object v0, Lc/i;->a:La1/k0;

    .line 367
    .line 368
    return-object v10

    .line 369
    :pswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_1b
    new-instance v0, Lb0/y;

    .line 379
    .line 380
    invoke-direct {v0, v9, v9}, Lb0/y;-><init>(II)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_1c
    const-string v0, "Unexpected call to default provider"

    .line 385
    .line 386
    invoke-static {v0}, La1/y;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lg5/c;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
