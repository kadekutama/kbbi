.class public final Ly3/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Ly3/b;


# direct methods
.method public constructor <init>(Ly3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/a;->a:Ly3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly3/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly3/b;->b(Landroid/view/View;)Lw/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lw/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lz3/c;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lz3/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ly3/y;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v7, 0x7f0800ac

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v4

    .line 45
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v9

    .line 60
    :goto_1
    invoke-virtual {v2, v7}, Lz3/c;->l(Z)V

    .line 61
    .line 62
    .line 63
    if-lt v3, v6, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Ly3/y;->b(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v7, 0x7f0800a6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v5, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v4

    .line 90
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v8, v9

    .line 102
    :goto_3
    invoke-virtual {v2, v8}, Lz3/c;->j(Z)V

    .line 103
    .line 104
    .line 105
    const-class v5, Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-lt v3, v6, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Ly3/y;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const v6, 0x7f0800a7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v6, v4

    .line 129
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Lz3/c;->k(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x1e

    .line 135
    .line 136
    if-lt v3, v6, :cond_8

    .line 137
    .line 138
    invoke-static {v0}, Ly3/a0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const v7, 0x7f0800ad

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    move-object v5, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v5, v4

    .line 159
    :goto_5
    check-cast v5, Ljava/lang/CharSequence;

    .line 160
    .line 161
    if-lt v3, v6, :cond_a

    .line 162
    .line 163
    invoke-static {v1, v5}, La4/a;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    move-object/from16 v5, p0

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 174
    .line 175
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    iget-object v6, v5, Ly3/a;->a:Ly3/b;

    .line 180
    .line 181
    invoke-virtual {v6, v0, v2}, Ly3/b;->d(Landroid/view/View;Lz3/c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v7, 0x1a

    .line 189
    .line 190
    if-ge v3, v7, :cond_12

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 206
    .line 207
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 215
    .line 216
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 224
    .line 225
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v3, 0x7f0800a5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Landroid/util/SparseArray;

    .line 236
    .line 237
    if-eqz v12, :cond_d

    .line 238
    .line 239
    new-instance v13, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    move v14, v9

    .line 245
    :goto_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-ge v14, v15, :cond_c

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v15, :cond_b

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move v14, v9

    .line 274
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-ge v14, v15, :cond_d

    .line 279
    .line 280
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    instance-of v12, v6, Landroid/text/Spanned;

    .line 297
    .line 298
    if-eqz v12, :cond_e

    .line 299
    .line 300
    move-object v4, v6

    .line 301
    check-cast v4, Landroid/text/Spanned;

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 308
    .line 309
    invoke-interface {v4, v9, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 314
    .line 315
    :cond_e
    if-eqz v4, :cond_12

    .line 316
    .line 317
    array-length v12, v4

    .line 318
    if-lez v12, :cond_12

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 325
    .line 326
    const v13, 0x7f08000a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/util/SparseArray;

    .line 337
    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    new-instance v1, Landroid/util/SparseArray;

    .line 341
    .line 342
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    move v3, v9

    .line 349
    :goto_a
    array-length v12, v4

    .line 350
    if-ge v3, v12, :cond_12

    .line 351
    .line 352
    aget-object v12, v4, v3

    .line 353
    .line 354
    move v13, v9

    .line 355
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-ge v13, v14, :cond_11

    .line 360
    .line 361
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 372
    .line 373
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_10

    .line 378
    .line 379
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    goto :goto_c

    .line 384
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    sget v12, Lz3/c;->d:I

    .line 388
    .line 389
    add-int/lit8 v13, v12, 0x1

    .line 390
    .line 391
    sput v13, Lz3/c;->d:I

    .line 392
    .line 393
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    aget-object v14, v4, v3

    .line 396
    .line 397
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    aget-object v13, v4, v3

    .line 404
    .line 405
    move-object v14, v6

    .line 406
    check-cast v14, Landroid/text/Spanned;

    .line 407
    .line 408
    invoke-virtual {v2, v7}, Lz3/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v8}, Lz3/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v10}, Lz3/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v11}, Lz3/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    goto :goto_a

    .line 468
    :cond_12
    const v1, 0x7f0800a4

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 480
    .line 481
    :cond_13
    const/4 v9, 0x0

    .line 482
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ge v9, v1, :cond_14

    .line 487
    .line 488
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lz3/b;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Lz3/c;->b(Lz3/b;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v9, v9, 0x1

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly3/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly3/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly3/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly3/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
