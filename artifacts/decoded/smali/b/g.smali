.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ly4/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget v0, p0, Lb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj1/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj1/h;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lb/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ll4/a;

    .line 72
    .line 73
    iget-object v1, v0, Ll4/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v3, Ls6/r;->d:Ls6/r;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    if-eq v2, v4, :cond_2

    .line 90
    .line 91
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v2, v3

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lu7/j0;

    .line 159
    .line 160
    invoke-virtual {v2}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2, v5}, Ll4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v1, v0, Ll4/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    if-eq v2, v4, :cond_5

    .line 182
    .line 183
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ly4/d;

    .line 249
    .line 250
    invoke-interface {v2}, Ly4/d;->a()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2, v3}, Ll4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    iget-object v0, v0, Ll4/a;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v2, 0x0

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    new-array v0, v2, [Lr6/f;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v5, Lr6/f;

    .line 312
    .line 313
    invoke-direct {v5, v4, v3}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    new-array v0, v2, [Lr6/f;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, [Lr6/f;

    .line 327
    .line 328
    :goto_7
    array-length v1, v0

    .line 329
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, [Lr6/f;

    .line 334
    .line 335
    invoke-static {v0}, Lu3/a;->g([Lr6/f;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lb/g;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lb/o;

    .line 343
    .line 344
    new-instance v1, Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lb/o;->k:Lb/n;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v3, v0, Lb/n;->b:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 366
    .line 367
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 382
    .line 383
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    iget-object v3, v0, Lb/n;->d:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Landroid/os/Bundle;

    .line 399
    .line 400
    iget-object v0, v0, Lb/n;->g:Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
