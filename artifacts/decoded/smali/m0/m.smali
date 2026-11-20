.class public abstract Lm0/m;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lm3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm3/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lm3/b0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm0/m;->a:Lm3/b0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lo0/b;Lk0/c;La1/u;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, La1/u;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b2dd8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, La1/u;->V(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2a6e08

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, La1/u;->V(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, La1/n;->a:La1/g1;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Lb0/q;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-direct {v1, p1, v2, p0, v0}, Lb0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    check-cast v4, Le7/l;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v5, p2

    .line 127
    invoke-static/range {v2 .. v7}, Lu/h;->b(Lm1/r;Lu/c;Le7/l;La1/u;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v5, p2

    .line 132
    invoke-virtual {v5}, La1/u;->Q()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v5}, La1/u;->r()La1/h2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, La1/x;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {v0, p3, v1, p0, p1}, La1/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final b(IJLa1/u;I)V
    .locals 49

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v0, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    move/from16 v6, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v6}, La1/u;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, La1/u;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v7

    .line 49
    :cond_3
    move v7, v0

    .line 50
    and-int/lit8 v0, v7, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v0, v9, :cond_4

    .line 57
    .line 58
    move v0, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v11

    .line 61
    :goto_3
    and-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v9, v0}, La1/u;->N(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, La1/u;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    and-int/lit8 v13, v7, 0xe

    .line 82
    .line 83
    if-ne v13, v2, :cond_5

    .line 84
    .line 85
    move v13, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v13, v11

    .line 88
    :goto_4
    or-int/2addr v12, v13

    .line 89
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v14, -0x1

    .line 94
    if-nez v12, :cond_6

    .line 95
    .line 96
    sget-object v12, La1/n;->a:La1/g1;

    .line 97
    .line 98
    if-ne v13, v12, :cond_7

    .line 99
    .line 100
    :cond_6
    filled-new-array {v6}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v1, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v14, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, La1/u;->r()La1/h2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_49

    .line 132
    .line 133
    new-instance v0, Lm0/l;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    move/from16 v2, p4

    .line 137
    .line 138
    move v1, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lm0/l;-><init>(IIIJ)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, La1/h2;->d:Le7/p;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La1/k0;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/content/res/Resources;

    .line 158
    .line 159
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:La1/o3;

    .line 160
    .line 161
    invoke-virtual {v1, v12}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lr2/d;

    .line 166
    .line 167
    monitor-enter v12

    .line 168
    :try_start_0
    iget-object v13, v12, Lr2/d;->a:Lo/x;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Lo/l;->b(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/util/TypedValue;

    .line 175
    .line 176
    if-nez v13, :cond_9

    .line 177
    .line 178
    new-instance v13, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v15, v12, Lr2/d;->a:Lo/x;

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Lo/x;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    iget-object v8, v15, Lo/l;->c:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v17, v8, v16

    .line 195
    .line 196
    iget-object v15, v15, Lo/l;->b:[I

    .line 197
    .line 198
    aput v9, v15, v16

    .line 199
    .line 200
    aput-object v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_32

    .line 205
    .line 206
    :cond_9
    :goto_5
    monitor-exit v12

    .line 207
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 208
    .line 209
    const/4 v15, 0x5

    .line 210
    if-eqz v8, :cond_41

    .line 211
    .line 212
    const-string v2, ".xml"

    .line 213
    .line 214
    invoke-static {v8, v2}, Ln7/i;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne v2, v10, :cond_41

    .line 219
    .line 220
    const v2, -0x699b5122

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, La1/u;->V(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v8, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 231
    .line 232
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:La1/o3;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v13, v0

    .line 239
    check-cast v13, Lr2/c;

    .line 240
    .line 241
    new-instance v14, Lr2/b;

    .line 242
    .line 243
    invoke-direct {v14, v2, v9}, Lr2/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v13, Lr2/c;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lr2/a;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const/4 v0, 0x0

    .line 264
    :goto_6
    if-nez v0, :cond_40

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_7
    if-eq v0, v3, :cond_b

    .line 275
    .line 276
    if-eq v0, v10, :cond_b

    .line 277
    .line 278
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    if-ne v0, v3, :cond_3f

    .line 284
    .line 285
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v10, "vector"

    .line 290
    .line 291
    invoke-static {v0, v10}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3e

    .line 296
    .line 297
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    new-instance v3, La2/a;

    .line 302
    .line 303
    invoke-direct {v3, v9}, La2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, La2/b;->a:[I

    .line 307
    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    invoke-virtual {v6, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_8
    move-object/from16 v21, v0

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    invoke-virtual {v2, v10, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_8

    .line 322
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3, v0}, La2/a;->c(I)V

    .line 327
    .line 328
    .line 329
    const-string v0, "autoMirrored"

    .line 330
    .line 331
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 332
    .line 333
    invoke-interface {v9, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    move-object/from16 v12, v21

    .line 340
    .line 341
    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    move/from16 v31, v0

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move-object/from16 v12, v21

    .line 349
    .line 350
    move/from16 v31, v11

    .line 351
    .line 352
    :goto_a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v3, v0}, La2/a;->c(I)V

    .line 357
    .line 358
    .line 359
    const-string v0, "viewportWidth"

    .line 360
    .line 361
    const/4 v15, 0x7

    .line 362
    const/4 v11, 0x0

    .line 363
    invoke-virtual {v3, v12, v0, v15, v11}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 364
    .line 365
    .line 366
    move-result v26

    .line 367
    const-string v0, "viewportHeight"

    .line 368
    .line 369
    const/16 v15, 0x8

    .line 370
    .line 371
    invoke-virtual {v3, v12, v0, v15, v11}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 372
    .line 373
    .line 374
    move-result v27

    .line 375
    cmpg-float v0, v26, v11

    .line 376
    .line 377
    if-lez v0, :cond_3d

    .line 378
    .line 379
    cmpg-float v0, v27, v11

    .line 380
    .line 381
    if-lez v0, :cond_3c

    .line 382
    .line 383
    const/4 v15, 0x3

    .line 384
    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v3, v0}, La2/a;->c(I)V

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x2

    .line 396
    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v3, v0}, La2/a;->c(I)V

    .line 405
    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    new-instance v0, Landroid/util/TypedValue;

    .line 415
    .line 416
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 420
    .line 421
    .line 422
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 423
    .line 424
    if-ne v0, v15, :cond_e

    .line 425
    .line 426
    sget-wide v19, Lt1/t;->g:J

    .line 427
    .line 428
    move/from16 v33, v7

    .line 429
    .line 430
    move-wide/from16 v28, v19

    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_e
    const-string v0, "tint"

    .line 435
    .line 436
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 437
    .line 438
    invoke-interface {v9, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    new-instance v0, Landroid/util/TypedValue;

    .line 445
    .line 446
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 450
    .line 451
    .line 452
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 453
    .line 454
    const/4 v15, 0x2

    .line 455
    if-eq v11, v15, :cond_10

    .line 456
    .line 457
    const/16 v15, 0x1c

    .line 458
    .line 459
    if-lt v11, v15, :cond_f

    .line 460
    .line 461
    const/16 v15, 0x1f

    .line 462
    .line 463
    if-gt v11, v15, :cond_f

    .line 464
    .line 465
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 466
    .line 467
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move/from16 v33, v7

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_f
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move/from16 v33, v7

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-virtual {v12, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    sget-object v11, Lq3/c;->a:Ljava/lang/ThreadLocal;

    .line 487
    .line 488
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v0, v7, v2}, Lq3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    goto :goto_c

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string v7, "CSLCompat"

    .line 499
    .line 500
    const-string v11, "Failed to inflate ColorStateList."

    .line 501
    .line 502
    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    .line 504
    .line 505
    :goto_b
    const/4 v0, 0x0

    .line 506
    goto :goto_c

    .line 507
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_11
    move/from16 v33, v7

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :goto_c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v3, v7}, La2/a;->c(I)V

    .line 535
    .line 536
    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Lt1/j0;->c(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v24

    .line 547
    :goto_d
    move-wide/from16 v28, v24

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_12
    sget-wide v24, Lt1/t;->g:J

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_13
    move/from16 v33, v7

    .line 554
    .line 555
    sget-wide v24, Lt1/t;->g:J

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :goto_e
    const/4 v0, 0x6

    .line 559
    const/4 v7, -0x1

    .line 560
    invoke-virtual {v12, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    invoke-virtual {v3, v15}, La2/a;->c(I)V

    .line 569
    .line 570
    .line 571
    const/16 v15, 0x9

    .line 572
    .line 573
    if-eq v11, v7, :cond_14

    .line 574
    .line 575
    const/4 v7, 0x3

    .line 576
    if-eq v11, v7, :cond_16

    .line 577
    .line 578
    const/4 v7, 0x5

    .line 579
    if-eq v11, v7, :cond_14

    .line 580
    .line 581
    if-eq v11, v15, :cond_15

    .line 582
    .line 583
    packed-switch v11, :pswitch_data_0

    .line 584
    .line 585
    .line 586
    :cond_14
    const/16 v30, 0x5

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :pswitch_0
    const/16 v30, 0xc

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :pswitch_1
    const/16 v7, 0xe

    .line 593
    .line 594
    move/from16 v30, v7

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :pswitch_2
    const/16 v30, 0xd

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_15
    move/from16 v30, v15

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_16
    const/16 v30, 0x3

    .line 604
    .line 605
    :goto_f
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 610
    .line 611
    div-float v24, v22, v7

    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 618
    .line 619
    div-float v25, v23, v7

    .line 620
    .line 621
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 622
    .line 623
    .line 624
    new-instance v34, Lz1/e;

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v32, 0x1

    .line 629
    .line 630
    move-object/from16 v22, v34

    .line 631
    .line 632
    invoke-direct/range {v22 .. v32}, Lz1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 633
    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    :goto_10
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    const/4 v12, 0x1

    .line 641
    if-eq v11, v12, :cond_17

    .line 642
    .line 643
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-ge v11, v12, :cond_18

    .line 648
    .line 649
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    const/4 v12, 0x3

    .line 654
    if-ne v11, v12, :cond_19

    .line 655
    .line 656
    :cond_17
    move/from16 v26, v8

    .line 657
    .line 658
    move-object/from16 v8, v34

    .line 659
    .line 660
    goto/16 :goto_2b

    .line 661
    .line 662
    :cond_18
    const/4 v12, 0x3

    .line 663
    :cond_19
    const-string v11, "group"

    .line 664
    .line 665
    sget-object v43, Ls6/q;->d:Ls6/q;

    .line 666
    .line 667
    const-string v22, ""

    .line 668
    .line 669
    iget-object v15, v3, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 670
    .line 671
    iget-object v0, v3, La2/a;->c:Lr4/k1;

    .line 672
    .line 673
    move/from16 v25, v7

    .line 674
    .line 675
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    move/from16 v26, v8

    .line 680
    .line 681
    const/4 v8, 0x2

    .line 682
    if-eq v7, v8, :cond_1d

    .line 683
    .line 684
    if-eq v7, v12, :cond_1b

    .line 685
    .line 686
    :cond_1a
    move-object/from16 v27, v9

    .line 687
    .line 688
    :goto_11
    move-object/from16 v8, v34

    .line 689
    .line 690
    const/16 v15, 0x9

    .line 691
    .line 692
    goto/16 :goto_27

    .line 693
    .line 694
    :cond_1b
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1a

    .line 703
    .line 704
    add-int/lit8 v7, v25, 0x1

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    :goto_12
    if-ge v0, v7, :cond_1c

    .line 708
    .line 709
    invoke-virtual/range {v34 .. v34}, Lz1/e;->f()V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v0, v0, 0x1

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1c
    move-object/from16 v27, v9

    .line 716
    .line 717
    move-object/from16 v8, v34

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    :goto_13
    const/16 v15, 0x9

    .line 721
    .line 722
    goto/16 :goto_2a

    .line 723
    .line 724
    :cond_1d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-eqz v7, :cond_1a

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    const v12, -0x624e8b7e

    .line 735
    .line 736
    .line 737
    if-eq v8, v12, :cond_37

    .line 738
    .line 739
    const v12, 0x346425

    .line 740
    .line 741
    .line 742
    move-object/from16 v27, v9

    .line 743
    .line 744
    const/high16 v9, 0x3f800000    # 1.0f

    .line 745
    .line 746
    if-eq v8, v12, :cond_22

    .line 747
    .line 748
    const v0, 0x5e0f67f

    .line 749
    .line 750
    .line 751
    if-eq v8, v0, :cond_1e

    .line 752
    .line 753
    :goto_14
    goto :goto_11

    .line 754
    :cond_1e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_1f

    .line 759
    .line 760
    :goto_15
    goto :goto_14

    .line 761
    :cond_1f
    sget-object v0, La2/b;->b:[I

    .line 762
    .line 763
    if-nez v2, :cond_20

    .line 764
    .line 765
    invoke-virtual {v6, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_16

    .line 770
    :cond_20
    const/4 v15, 0x0

    .line 771
    invoke-virtual {v2, v10, v0, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    invoke-virtual {v3, v7}, La2/a;->c(I)V

    .line 780
    .line 781
    .line 782
    const-string v7, "rotation"

    .line 783
    .line 784
    const/4 v8, 0x5

    .line 785
    const/4 v11, 0x0

    .line 786
    invoke-virtual {v3, v0, v7, v8, v11}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 787
    .line 788
    .line 789
    move-result v36

    .line 790
    const/4 v12, 0x1

    .line 791
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 792
    .line 793
    .line 794
    move-result v37

    .line 795
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    invoke-virtual {v3, v7}, La2/a;->c(I)V

    .line 800
    .line 801
    .line 802
    const/4 v15, 0x2

    .line 803
    invoke-virtual {v0, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 804
    .line 805
    .line 806
    move-result v38

    .line 807
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    invoke-virtual {v3, v7}, La2/a;->c(I)V

    .line 812
    .line 813
    .line 814
    const-string v7, "scaleX"

    .line 815
    .line 816
    const/4 v12, 0x3

    .line 817
    invoke-virtual {v3, v0, v7, v12, v9}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 818
    .line 819
    .line 820
    move-result v39

    .line 821
    const-string v7, "scaleY"

    .line 822
    .line 823
    const/4 v8, 0x4

    .line 824
    invoke-virtual {v3, v0, v7, v8, v9}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 825
    .line 826
    .line 827
    move-result v40

    .line 828
    const-string v7, "translateX"

    .line 829
    .line 830
    const/4 v8, 0x6

    .line 831
    invoke-virtual {v3, v0, v7, v8, v11}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 832
    .line 833
    .line 834
    move-result v41

    .line 835
    const-string v7, "translateY"

    .line 836
    .line 837
    const/4 v8, 0x7

    .line 838
    invoke-virtual {v3, v0, v7, v8, v11}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 839
    .line 840
    .line 841
    move-result v42

    .line 842
    const/4 v15, 0x0

    .line 843
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    invoke-virtual {v3, v8}, La2/a;->c(I)V

    .line 852
    .line 853
    .line 854
    if-nez v7, :cond_21

    .line 855
    .line 856
    move-object/from16 v35, v22

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_21
    move-object/from16 v35, v7

    .line 860
    .line 861
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 862
    .line 863
    .line 864
    sget v0, Lz1/g0;->a:I

    .line 865
    .line 866
    invoke-virtual/range {v34 .. v43}, Lz1/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 867
    .line 868
    .line 869
    move/from16 v7, v25

    .line 870
    .line 871
    move-object/from16 v8, v34

    .line 872
    .line 873
    goto/16 :goto_13

    .line 874
    .line 875
    :cond_22
    const-string v8, "path"

    .line 876
    .line 877
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-nez v7, :cond_23

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_23
    sget-object v7, La2/b;->c:[I

    .line 885
    .line 886
    if-nez v2, :cond_24

    .line 887
    .line 888
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    const/4 v8, 0x0

    .line 893
    goto :goto_18

    .line 894
    :cond_24
    const/4 v8, 0x0

    .line 895
    invoke-virtual {v2, v10, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    :goto_18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    invoke-virtual {v3, v11}, La2/a;->c(I)V

    .line 904
    .line 905
    .line 906
    const-string v11, "pathData"

    .line 907
    .line 908
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 909
    .line 910
    invoke-interface {v15, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    if-eqz v11, :cond_36

    .line 915
    .line 916
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    invoke-virtual {v3, v8}, La2/a;->c(I)V

    .line 925
    .line 926
    .line 927
    if-nez v11, :cond_25

    .line 928
    .line 929
    move-object/from16 v45, v22

    .line 930
    .line 931
    :goto_19
    const/4 v15, 0x2

    .line 932
    goto :goto_1a

    .line 933
    :cond_25
    move-object/from16 v45, v11

    .line 934
    .line 935
    goto :goto_19

    .line 936
    :goto_1a
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    invoke-virtual {v3, v11}, La2/a;->c(I)V

    .line 945
    .line 946
    .line 947
    if-nez v8, :cond_26

    .line 948
    .line 949
    sget v0, Lz1/g0;->a:I

    .line 950
    .line 951
    move-object/from16 v46, v43

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_26
    new-instance v11, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v8, v11}, Lr4/k1;->o(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v46, v11

    .line 963
    .line 964
    :goto_1b
    const-string v0, "fillColor"

    .line 965
    .line 966
    const/4 v11, 0x1

    .line 967
    invoke-virtual {v3, v7, v2, v0, v11}, La2/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La6/a;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v8, "fillAlpha"

    .line 972
    .line 973
    const/16 v11, 0xc

    .line 974
    .line 975
    invoke-virtual {v3, v7, v8, v11, v9}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 976
    .line 977
    .line 978
    move-result v35

    .line 979
    const-string v8, "strokeLineCap"

    .line 980
    .line 981
    iget-object v12, v3, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 982
    .line 983
    invoke-static {v12, v8}, Lq3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-nez v8, :cond_27

    .line 988
    .line 989
    const/16 v12, 0x8

    .line 990
    .line 991
    const/4 v15, -0x1

    .line 992
    goto :goto_1c

    .line 993
    :cond_27
    const/4 v8, -0x1

    .line 994
    const/16 v12, 0x8

    .line 995
    .line 996
    invoke-virtual {v7, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 997
    .line 998
    .line 999
    move-result v15

    .line 1000
    :goto_1c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    invoke-virtual {v3, v8}, La2/a;->c(I)V

    .line 1005
    .line 1006
    .line 1007
    if-eqz v15, :cond_2a

    .line 1008
    .line 1009
    const/4 v8, 0x1

    .line 1010
    if-eq v15, v8, :cond_29

    .line 1011
    .line 1012
    const/4 v8, 0x2

    .line 1013
    if-eq v15, v8, :cond_28

    .line 1014
    .line 1015
    :goto_1d
    const/16 v43, 0x0

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_28
    move/from16 v43, v8

    .line 1019
    .line 1020
    goto :goto_1e

    .line 1021
    :cond_29
    const/4 v8, 0x2

    .line 1022
    const/16 v43, 0x1

    .line 1023
    .line 1024
    goto :goto_1e

    .line 1025
    :cond_2a
    const/4 v8, 0x2

    .line 1026
    goto :goto_1d

    .line 1027
    :goto_1e
    const-string v15, "strokeLineJoin"

    .line 1028
    .line 1029
    iget-object v8, v3, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1030
    .line 1031
    invoke-static {v8, v15}, Lq3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    if-nez v8, :cond_2b

    .line 1036
    .line 1037
    const/4 v8, -0x1

    .line 1038
    const/16 v15, 0x9

    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :cond_2b
    const/4 v8, -0x1

    .line 1042
    const/16 v15, 0x9

    .line 1043
    .line 1044
    invoke-virtual {v7, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v18

    .line 1048
    move/from16 v8, v18

    .line 1049
    .line 1050
    :goto_1f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    invoke-virtual {v3, v11}, La2/a;->c(I)V

    .line 1055
    .line 1056
    .line 1057
    if-eqz v8, :cond_2d

    .line 1058
    .line 1059
    const/4 v11, 0x1

    .line 1060
    if-eq v8, v11, :cond_2c

    .line 1061
    .line 1062
    const/16 v44, 0x2

    .line 1063
    .line 1064
    goto :goto_20

    .line 1065
    :cond_2c
    const/16 v44, 0x1

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_2d
    const/16 v44, 0x0

    .line 1069
    .line 1070
    :goto_20
    const-string v8, "strokeMiterLimit"

    .line 1071
    .line 1072
    const/16 v11, 0xa

    .line 1073
    .line 1074
    invoke-virtual {v3, v7, v8, v11, v9}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1075
    .line 1076
    .line 1077
    move-result v38

    .line 1078
    const-string v8, "strokeColor"

    .line 1079
    .line 1080
    const/4 v11, 0x3

    .line 1081
    invoke-virtual {v3, v7, v2, v8, v11}, La2/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La6/a;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    const-string v11, "strokeAlpha"

    .line 1086
    .line 1087
    const/16 v12, 0xb

    .line 1088
    .line 1089
    invoke-virtual {v3, v7, v11, v12, v9}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1090
    .line 1091
    .line 1092
    move-result v36

    .line 1093
    const-string v11, "strokeWidth"

    .line 1094
    .line 1095
    const/4 v12, 0x4

    .line 1096
    invoke-virtual {v3, v7, v11, v12, v9}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1097
    .line 1098
    .line 1099
    move-result v37

    .line 1100
    const-string v11, "trimPathEnd"

    .line 1101
    .line 1102
    const/4 v12, 0x6

    .line 1103
    invoke-virtual {v3, v7, v11, v12, v9}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1104
    .line 1105
    .line 1106
    move-result v40

    .line 1107
    const-string v9, "trimPathOffset"

    .line 1108
    .line 1109
    const/4 v11, 0x0

    .line 1110
    const/4 v12, 0x7

    .line 1111
    invoke-virtual {v3, v7, v9, v12, v11}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v41

    .line 1115
    const-string v9, "trimPathStart"

    .line 1116
    .line 1117
    const/4 v12, 0x5

    .line 1118
    invoke-virtual {v3, v7, v9, v12, v11}, La2/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1119
    .line 1120
    .line 1121
    move-result v39

    .line 1122
    const-string v9, "fillType"

    .line 1123
    .line 1124
    iget-object v11, v3, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1125
    .line 1126
    invoke-static {v11, v9}, Lq3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-nez v9, :cond_2e

    .line 1131
    .line 1132
    const/16 v11, 0xd

    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    goto :goto_21

    .line 1136
    :cond_2e
    const/4 v9, 0x0

    .line 1137
    const/16 v11, 0xd

    .line 1138
    .line 1139
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    :goto_21
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    invoke-virtual {v3, v9}, La2/a;->c(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v7, v0, La6/a;->e:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v7, Landroid/graphics/Shader;

    .line 1156
    .line 1157
    iget v0, v0, La6/a;->d:I

    .line 1158
    .line 1159
    if-eqz v7, :cond_2f

    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_2f
    if-eqz v0, :cond_31

    .line 1163
    .line 1164
    :goto_22
    if-eqz v7, :cond_30

    .line 1165
    .line 1166
    new-instance v0, Lt1/q;

    .line 1167
    .line 1168
    invoke-direct {v0, v7}, Lt1/q;-><init>(Landroid/graphics/Shader;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v47, v0

    .line 1172
    .line 1173
    move v9, v12

    .line 1174
    goto :goto_23

    .line 1175
    :cond_30
    new-instance v7, Lt1/p0;

    .line 1176
    .line 1177
    move v9, v12

    .line 1178
    invoke-static {v0}, Lt1/j0;->c(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v11

    .line 1182
    invoke-direct {v7, v11, v12}, Lt1/p0;-><init>(J)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v47, v7

    .line 1186
    .line 1187
    goto :goto_23

    .line 1188
    :cond_31
    move v9, v12

    .line 1189
    const/16 v47, 0x0

    .line 1190
    .line 1191
    :goto_23
    iget-object v0, v8, La6/a;->e:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Landroid/graphics/Shader;

    .line 1194
    .line 1195
    iget v7, v8, La6/a;->d:I

    .line 1196
    .line 1197
    if-eqz v0, :cond_32

    .line 1198
    .line 1199
    goto :goto_24

    .line 1200
    :cond_32
    if-eqz v7, :cond_34

    .line 1201
    .line 1202
    :goto_24
    if-eqz v0, :cond_33

    .line 1203
    .line 1204
    new-instance v7, Lt1/q;

    .line 1205
    .line 1206
    invoke-direct {v7, v0}, Lt1/q;-><init>(Landroid/graphics/Shader;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v48, v7

    .line 1210
    .line 1211
    goto :goto_25

    .line 1212
    :cond_33
    new-instance v0, Lt1/p0;

    .line 1213
    .line 1214
    invoke-static {v7}, Lt1/j0;->c(I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v7

    .line 1218
    invoke-direct {v0, v7, v8}, Lt1/p0;-><init>(J)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v48, v0

    .line 1222
    .line 1223
    goto :goto_25

    .line 1224
    :cond_34
    const/16 v48, 0x0

    .line 1225
    .line 1226
    :goto_25
    if-nez v9, :cond_35

    .line 1227
    .line 1228
    const/16 v42, 0x0

    .line 1229
    .line 1230
    goto :goto_26

    .line 1231
    :cond_35
    const/16 v42, 0x1

    .line 1232
    .line 1233
    :goto_26
    invoke-virtual/range {v34 .. v48}, Lz1/e;->c(FFFFFFFIIILjava/lang/String;Ljava/util/List;Lt1/p;Lt1/p;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v8, v34

    .line 1237
    .line 1238
    :goto_27
    move/from16 v7, v25

    .line 1239
    .line 1240
    goto :goto_2a

    .line 1241
    :cond_36
    const-string v0, "No path data available"

    .line 1242
    .line 1243
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_37
    move-object/from16 v27, v9

    .line 1248
    .line 1249
    move-object/from16 v8, v34

    .line 1250
    .line 1251
    const/16 v15, 0x9

    .line 1252
    .line 1253
    const-string v9, "clip-path"

    .line 1254
    .line 1255
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-nez v7, :cond_38

    .line 1260
    .line 1261
    goto :goto_27

    .line 1262
    :cond_38
    sget-object v7, La2/b;->d:[I

    .line 1263
    .line 1264
    if-nez v2, :cond_39

    .line 1265
    .line 1266
    invoke-virtual {v6, v10, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    const/4 v9, 0x0

    .line 1271
    goto :goto_28

    .line 1272
    :cond_39
    const/4 v9, 0x0

    .line 1273
    invoke-virtual {v2, v10, v7, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    :goto_28
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    invoke-virtual {v3, v11}, La2/a;->c(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    invoke-virtual {v3, v9}, La2/a;->c(I)V

    .line 1293
    .line 1294
    .line 1295
    if-nez v11, :cond_3a

    .line 1296
    .line 1297
    move-object/from16 v11, v22

    .line 1298
    .line 1299
    :cond_3a
    const/4 v9, 0x1

    .line 1300
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    invoke-virtual {v3, v9}, La2/a;->c(I)V

    .line 1309
    .line 1310
    .line 1311
    if-nez v12, :cond_3b

    .line 1312
    .line 1313
    sget v0, Lz1/g0;->a:I

    .line 1314
    .line 1315
    move-object/from16 v9, v43

    .line 1316
    .line 1317
    goto :goto_29

    .line 1318
    :cond_3b
    new-instance v9, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v12, v9}, Lr4/k1;->o(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_29
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v8, v11, v9}, Lz1/e;->b(Lz1/e;Ljava/lang/String;Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v7, v25, 0x1

    .line 1333
    .line 1334
    :goto_2a
    invoke-interface/range {v27 .. v27}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v34, v8

    .line 1338
    .line 1339
    move/from16 v8, v26

    .line 1340
    .line 1341
    move-object/from16 v9, v27

    .line 1342
    .line 1343
    const/4 v0, 0x6

    .line 1344
    goto/16 :goto_10

    .line 1345
    .line 1346
    :goto_2b
    iget v0, v3, La2/a;->b:I

    .line 1347
    .line 1348
    or-int v0, v26, v0

    .line 1349
    .line 1350
    new-instance v2, Lr2/a;

    .line 1351
    .line 1352
    invoke-virtual {v8}, Lz1/e;->e()Lz1/f;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-direct {v2, v3, v0}, Lr2/a;-><init>(Lz1/f;I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v13, Lr2/c;->a:Ljava/util/HashMap;

    .line 1360
    .line 1361
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1362
    .line 1363
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-object v0, v2

    .line 1370
    goto :goto_2c

    .line 1371
    :cond_3c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1372
    .line 1373
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :cond_3d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1399
    .line 1400
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1413
    .line 1414
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :cond_3e
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1426
    .line 1427
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1432
    .line 1433
    const-string v1, "No start tag found"

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_40
    move/from16 v33, v7

    .line 1440
    .line 1441
    :goto_2c
    iget-object v0, v0, Lr2/a;->a:Lz1/f;

    .line 1442
    .line 1443
    invoke-static {v0, v1}, Lz1/b;->c(Lz1/f;La1/u;)Lz1/i0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const/4 v15, 0x0

    .line 1448
    invoke-virtual {v1, v15}, La1/u;->p(Z)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v2, 0x0

    .line 1452
    const/16 v19, 0x1

    .line 1453
    .line 1454
    goto :goto_2f

    .line 1455
    :cond_41
    move/from16 v33, v7

    .line 1456
    .line 1457
    move/from16 v19, v10

    .line 1458
    .line 1459
    const v2, -0x6998f1f8

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v2}, La1/u;->V(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v1, v8}, La1/u;->f(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    invoke-virtual {v1, v9}, La1/u;->d(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    or-int/2addr v2, v3

    .line 1478
    invoke-virtual {v1, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    or-int/2addr v0, v2

    .line 1483
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-nez v0, :cond_42

    .line 1488
    .line 1489
    sget-object v0, La1/n;->a:La1/g1;

    .line 1490
    .line 1491
    if-ne v2, v0, :cond_43

    .line 1492
    .line 1493
    :cond_42
    const/4 v2, 0x0

    .line 1494
    goto :goto_2d

    .line 1495
    :cond_43
    move-object v3, v2

    .line 1496
    const/4 v2, 0x0

    .line 1497
    goto :goto_2e

    .line 1498
    :goto_2d
    :try_start_2
    invoke-virtual {v6, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    new-instance v3, Lt1/g;

    .line 1512
    .line 1513
    invoke-direct {v3, v0}, Lt1/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_2e
    check-cast v3, Lt1/g;

    .line 1520
    .line 1521
    new-instance v0, Ly1/a;

    .line 1522
    .line 1523
    invoke-direct {v0, v3}, Ly1/a;-><init>(Lt1/g;)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v15, 0x0

    .line 1527
    invoke-virtual {v1, v15}, La1/u;->p(Z)V

    .line 1528
    .line 1529
    .line 1530
    :goto_2f
    and-int/lit8 v3, v33, 0x70

    .line 1531
    .line 1532
    const/16 v6, 0x20

    .line 1533
    .line 1534
    if-ne v3, v6, :cond_44

    .line 1535
    .line 1536
    move/from16 v10, v19

    .line 1537
    .line 1538
    goto :goto_30

    .line 1539
    :cond_44
    const/4 v10, 0x0

    .line 1540
    :goto_30
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    if-nez v10, :cond_45

    .line 1545
    .line 1546
    sget-object v6, La1/n;->a:La1/g1;

    .line 1547
    .line 1548
    if-ne v3, v6, :cond_47

    .line 1549
    .line 1550
    :cond_45
    const-wide/16 v6, 0x10

    .line 1551
    .line 1552
    cmp-long v3, v4, v6

    .line 1553
    .line 1554
    if-nez v3, :cond_46

    .line 1555
    .line 1556
    goto :goto_31

    .line 1557
    :cond_46
    new-instance v2, Lt1/n;

    .line 1558
    .line 1559
    const/4 v12, 0x5

    .line 1560
    invoke-direct {v2, v4, v5, v12}, Lt1/n;-><init>(JI)V

    .line 1561
    .line 1562
    .line 1563
    :goto_31
    invoke-virtual {v1, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    move-object v3, v2

    .line 1567
    :cond_47
    check-cast v3, Lt1/n;

    .line 1568
    .line 1569
    sget-object v2, Lm1/o;->a:Lm1/o;

    .line 1570
    .line 1571
    sget v6, Lu/f;->j:F

    .line 1572
    .line 1573
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->h(Lm1/r;F)Lm1/r;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    const/16 v6, 0x16

    .line 1578
    .line 1579
    const/4 v11, 0x0

    .line 1580
    invoke-static {v2, v0, v11, v3, v6}, Landroidx/compose/ui/draw/a;->d(Lm1/r;Ly1/b;FLt1/n;I)Lm1/r;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const/4 v15, 0x0

    .line 1585
    invoke-static {v0, v1, v15}, Lz/j;->a(Lm1/r;La1/u;I)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_33

    .line 1589
    :catch_1
    move-exception v0

    .line 1590
    new-instance v1, Lg5/c;

    .line 1591
    .line 1592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    const-string v3, "Error attempting to load resource: "

    .line 1595
    .line 1596
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1607
    .line 1608
    .line 1609
    throw v1

    .line 1610
    :goto_32
    monitor-exit v12

    .line 1611
    throw v0

    .line 1612
    :cond_48
    invoke-virtual {v1}, La1/u;->Q()V

    .line 1613
    .line 1614
    .line 1615
    :goto_33
    invoke-virtual {v1}, La1/u;->r()La1/h2;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    if-eqz v6, :cond_49

    .line 1620
    .line 1621
    new-instance v0, Lm0/l;

    .line 1622
    .line 1623
    const/4 v3, 0x1

    .line 1624
    move/from16 v1, p0

    .line 1625
    .line 1626
    move/from16 v2, p4

    .line 1627
    .line 1628
    invoke-direct/range {v0 .. v5}, Lm0/l;-><init>(IIIJ)V

    .line 1629
    .line 1630
    .line 1631
    iput-object v0, v6, La1/h2;->d:Le7/p;

    .line 1632
    .line 1633
    :cond_49
    return-void

    .line 1634
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lo0/b;Lo0/e;Le7/a;La1/u;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v8, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, p2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v1, v5

    .line 79
    :cond_7
    and-int/lit16 v5, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v7, :cond_8

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v5, v9

    .line 90
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, La1/u;->N(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_11

    .line 97
    .line 98
    and-int/lit8 v5, v1, 0x70

    .line 99
    .line 100
    if-eq v5, v6, :cond_a

    .line 101
    .line 102
    and-int/lit8 v5, v1, 0x40

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v5, v9

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    :goto_7
    move v5, v10

    .line 116
    :goto_8
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, La1/n;->a:La1/g1;

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    if-ne v6, v7, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v6, Lm0/o;

    .line 127
    .line 128
    new-instance v5, Lo5/m;

    .line 129
    .line 130
    new-instance v11, La1/l2;

    .line 131
    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    invoke-direct {v11, v12, p1, p2}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x18

    .line 138
    .line 139
    invoke-direct {v5, v12, v11}, Lo5/m;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5}, Lm0/o;-><init>(Lo5/m;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v6, Lm0/o;

    .line 149
    .line 150
    and-int/lit8 v5, v1, 0xe

    .line 151
    .line 152
    if-eq v5, v4, :cond_d

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v8, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    :cond_d
    move v9, v10

    .line 165
    :cond_e
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v9, :cond_f

    .line 170
    .line 171
    if-ne v1, v7, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance v1, La1/j2;

    .line 174
    .line 175
    const/16 v4, 0xc

    .line 176
    .line 177
    invoke-direct {v1, v4, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    move-object v5, v1

    .line 184
    check-cast v5, Le7/a;

    .line 185
    .line 186
    new-instance v1, Lc0/u;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-direct {v1, v4, p1, p0}, Lc0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v1, v8}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/16 v9, 0xd80

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v4, v6

    .line 203
    sget-object v6, Lm0/m;->a:Lm3/b0;

    .line 204
    .line 205
    invoke-static/range {v4 .. v10}, Lm3/n;->a(Lm3/a0;Le7/a;Lm3/b0;Li1/d;La1/u;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    invoke-virtual/range {p3 .. p3}, La1/u;->Q()V

    .line 210
    .line 211
    .line 212
    :goto_9
    invoke-virtual/range {p3 .. p3}, La1/u;->r()La1/h2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_12

    .line 217
    .line 218
    new-instance v0, Lc0/x;

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move/from16 v4, p4

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lc0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, La1/h2;->d:Le7/p;

    .line 230
    .line 231
    :cond_12
    return-void
.end method

.method public static final d(Lm1/r;Li1/d;La1/u;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, La1/u;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lo0/g;->a:La1/k0;

    .line 58
    .line 59
    sget-object v3, Lm0/k;->a:Li1/d;

    .line 60
    .line 61
    and-int/lit8 v3, v0, 0xe

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x1b0

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x6

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x1c00

    .line 68
    .line 69
    or-int/2addr v0, v3

    .line 70
    invoke-static {p0, v2, p1, p2, v0}, Lh7/a;->i(Lm1/r;La1/e2;Li1/d;La1/u;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, La1/u;->Q()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lm0/h;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lm0/h;-><init>(Lm1/r;Li1/d;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 89
    .line 90
    :cond_6
    return-void
.end method
