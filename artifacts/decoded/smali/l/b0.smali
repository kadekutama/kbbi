.class public final Ll/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ll/t1;

.field public c:Ll/t1;

.field public d:Ll/t1;

.field public e:Ll/t1;

.field public f:Ll/t1;

.field public g:Ll/t1;

.field public h:Ll/t1;

.field public final i:Ll/k0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/b0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ll/b0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ll/b0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ll/k0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll/k0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll/b0;->i:Ll/k0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ll/r;I)Ll/t1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ll/r;->a:Ll/m1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ll/m1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ll/t1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ll/t1;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Ll/t1;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ll/t1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/b0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ll/r;->c(Landroid/graphics/drawable/Drawable;Ll/t1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/b0;->b:Ll/t1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll/b0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll/b0;->c:Ll/t1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll/b0;->d:Ll/t1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll/b0;->e:Ll/t1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ll/b0;->b:Ll/t1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ll/b0;->a(Landroid/graphics/drawable/Drawable;Ll/t1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ll/b0;->c:Ll/t1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ll/b0;->a(Landroid/graphics/drawable/Drawable;Ll/t1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ll/b0;->d:Ll/t1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ll/b0;->a(Landroid/graphics/drawable/Drawable;Ll/t1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ll/b0;->e:Ll/t1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ll/b0;->a(Landroid/graphics/drawable/Drawable;Ll/t1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ll/b0;->f:Ll/t1;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ll/b0;->g:Ll/t1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Ll/b0;->f:Ll/t1;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ll/b0;->a(Landroid/graphics/drawable/Drawable;Ll/t1;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ll/b0;->g:Ll/t1;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ll/b0;->a(Landroid/graphics/drawable/Drawable;Ll/t1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Lh/a;->g:[I

    .line 8
    .line 9
    sget-object v8, Lh/a;->q:[I

    .line 10
    .line 11
    iget-object v9, v1, Ll/b0;->i:Ll/k0;

    .line 12
    .line 13
    iget-object v10, v1, Ll/b0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v2, Ll/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v2, Ll/r;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Ll/r;->c:Ll/r;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ll/r;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_28

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v12, Ll/r;->c:Ll/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    sget-object v4, Lh/a;->f:[I

    .line 39
    .line 40
    invoke-static {v11, v5, v4, v7}, La3/h;->v(Landroid/content/Context;Landroid/util/AttributeSet;[II)La3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v2, v1, Ll/b0;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v6, v13, La3/h;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/content/res/TypedArray;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Ly3/c0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, La3/h;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v11, v12, v6}, Ll/b0;->c(Landroid/content/Context;Ll/r;I)Ll/t1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v1, Ll/b0;->b:Ll/t1;

    .line 83
    .line 84
    :cond_1
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v11, v12, v4}, Ll/b0;->c(Landroid/content/Context;Ll/r;I)Ll/t1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Ll/b0;->c:Ll/t1;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v11, v12, v6}, Ll/b0;->c(Landroid/content/Context;Ll/r;I)Ll/t1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v1, Ll/b0;->d:Ll/t1;

    .line 117
    .line 118
    :cond_3
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11, v12, v4}, Ll/b0;->c(Landroid/content/Context;Ll/r;I)Ll/t1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Ll/b0;->e:Ll/t1;

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v11, v12, v6}, Ll/b0;->c(Landroid/content/Context;Ll/r;I)Ll/t1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v1, Ll/b0;->f:Ll/t1;

    .line 151
    .line 152
    :cond_5
    const/4 v6, 0x6

    .line 153
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v11, v12, v2}, Ll/b0;->c(Landroid/content/Context;Ll/r;I)Ll/t1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Ll/b0;->g:Ll/t1;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v13}, La3/h;->x()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    if-eq v3, v15, :cond_a

    .line 181
    .line 182
    new-instance v6, La3/h;

    .line 183
    .line 184
    invoke-virtual {v11, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v6, v11, v3}, La3/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    if-eqz v23, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    const/16 v24, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move/from16 v23, v14

    .line 207
    .line 208
    move/from16 v24, v23

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v1, v11, v6}, Ll/b0;->f(Landroid/content/Context;La3/h;)V

    .line 211
    .line 212
    .line 213
    const/16 v13, 0xf

    .line 214
    .line 215
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    if-eqz v22, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const/16 v25, 0x0

    .line 227
    .line 228
    :goto_2
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v15, 0x1a

    .line 231
    .line 232
    if-lt v13, v15, :cond_9

    .line 233
    .line 234
    const/16 v13, 0xd

    .line 235
    .line 236
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_9

    .line 241
    .line 242
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v3, 0x0

    .line 248
    :goto_3
    invoke-virtual {v6}, La3/h;->x()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move/from16 v23, v14

    .line 253
    .line 254
    move/from16 v24, v23

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    :goto_4
    new-instance v6, La3/h;

    .line 260
    .line 261
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-direct {v6, v11, v8}, La3/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 266
    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_b

    .line 275
    .line 276
    invoke-virtual {v8, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    const/16 v24, 0x1

    .line 281
    .line 282
    :cond_b
    move/from16 v4, v23

    .line 283
    .line 284
    const/16 v13, 0xf

    .line 285
    .line 286
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_c

    .line 291
    .line 292
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    :cond_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v15, 0x1a

    .line 299
    .line 300
    if-lt v13, v15, :cond_d

    .line 301
    .line 302
    const/16 v15, 0xd

    .line 303
    .line 304
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    if-eqz v21, :cond_d

    .line 309
    .line 310
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_d
    const/16 v15, 0x1c

    .line 315
    .line 316
    if-lt v13, v15, :cond_e

    .line 317
    .line 318
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_e

    .line 323
    .line 324
    const/4 v13, -0x1

    .line 325
    invoke-virtual {v8, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_e

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-virtual {v10, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {v1, v11, v6}, Ll/b0;->f(Landroid/content/Context;La3/h;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, La3/h;->x()V

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_f

    .line 342
    .line 343
    if-eqz v24, :cond_f

    .line 344
    .line 345
    iget-object v2, v1, Ll/b0;->a:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v2, v1, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    iget v4, v1, Ll/b0;->k:I

    .line 355
    .line 356
    const/4 v13, -0x1

    .line 357
    if-ne v4, v13, :cond_10

    .line 358
    .line 359
    iget v4, v1, Ll/b0;->j:I

    .line 360
    .line 361
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    :goto_5
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-static {v10, v3}, Ll/z;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    :cond_12
    if-eqz v25, :cond_13

    .line 374
    .line 375
    invoke-static/range {v25 .. v25}, Ll/y;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v10, v2}, Ll/y;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object v8, v9, Ll/k0;->j:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v8, v5, v0, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v2, v9, Ll/k0;->i:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v4, v0

    .line 395
    const/4 v0, 0x2

    .line 396
    const/4 v13, 0x4

    .line 397
    const/4 v15, 0x5

    .line 398
    invoke-static/range {v2 .. v7}, Ly3/c0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_14

    .line 406
    .line 407
    invoke-virtual {v6, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v9, Ll/k0;->a:I

    .line 412
    .line 413
    :cond_14
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/high16 v3, -0x40800000    # -1.0f

    .line 418
    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto :goto_6

    .line 426
    :cond_15
    move v2, v3

    .line 427
    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_16

    .line 432
    .line 433
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    :goto_7
    const/4 v13, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_16
    move v7, v3

    .line 440
    goto :goto_7

    .line 441
    :goto_8
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_17

    .line 446
    .line 447
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    move/from16 p2, v3

    .line 452
    .line 453
    :goto_9
    const/4 v3, 0x3

    .line 454
    goto :goto_a

    .line 455
    :cond_17
    move/from16 p2, v3

    .line 456
    .line 457
    move/from16 v16, p2

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :goto_a
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    if-eqz v17, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v6, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-lez v15, :cond_1a

    .line 471
    .line 472
    move/from16 v27, v3

    .line 473
    .line 474
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    new-array v14, v15, [I

    .line 487
    .line 488
    if-lez v15, :cond_19

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_b
    if-ge v0, v15, :cond_18

    .line 492
    .line 493
    const/4 v13, -0x1

    .line 494
    invoke-virtual {v3, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    aput v18, v14, v0

    .line 499
    .line 500
    add-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    const/4 v13, 0x1

    .line 503
    goto :goto_b

    .line 504
    :cond_18
    invoke-static {v14}, Ll/k0;->b([I)[I

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v9, Ll/k0;->f:[I

    .line 509
    .line 510
    invoke-virtual {v9}, Ll/k0;->h()Z

    .line 511
    .line 512
    .line 513
    :cond_19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1a
    move/from16 v27, v3

    .line 518
    .line 519
    :goto_c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    .line 521
    .line 522
    iget v0, v9, Ll/k0;->a:I

    .line 523
    .line 524
    const/4 v13, 0x1

    .line 525
    if-ne v0, v13, :cond_1f

    .line 526
    .line 527
    iget-boolean v0, v9, Ll/k0;->g:Z

    .line 528
    .line 529
    if-nez v0, :cond_1e

    .line 530
    .line 531
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    cmpl-float v3, v7, p2

    .line 540
    .line 541
    if-nez v3, :cond_1b

    .line 542
    .line 543
    const/high16 v3, 0x41400000    # 12.0f

    .line 544
    .line 545
    const/4 v6, 0x2

    .line 546
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    goto :goto_d

    .line 551
    :cond_1b
    const/4 v6, 0x2

    .line 552
    :goto_d
    cmpl-float v3, v16, p2

    .line 553
    .line 554
    if-nez v3, :cond_1c

    .line 555
    .line 556
    const/high16 v3, 0x42e00000    # 112.0f

    .line 557
    .line 558
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    :cond_1c
    move/from16 v0, v16

    .line 563
    .line 564
    cmpl-float v3, v2, p2

    .line 565
    .line 566
    if-nez v3, :cond_1d

    .line 567
    .line 568
    const/high16 v2, 0x3f800000    # 1.0f

    .line 569
    .line 570
    :cond_1d
    invoke-virtual {v9, v7, v0, v2}, Ll/k0;->i(FFF)V

    .line 571
    .line 572
    .line 573
    :cond_1e
    invoke-virtual {v9}, Ll/k0;->g()Z

    .line 574
    .line 575
    .line 576
    :cond_1f
    sget-boolean v0, Ll/k2;->a:Z

    .line 577
    .line 578
    if-eqz v0, :cond_21

    .line 579
    .line 580
    iget v0, v9, Ll/k0;->a:I

    .line 581
    .line 582
    if-eqz v0, :cond_21

    .line 583
    .line 584
    iget-object v0, v9, Ll/k0;->f:[I

    .line 585
    .line 586
    array-length v2, v0

    .line 587
    if-lez v2, :cond_21

    .line 588
    .line 589
    invoke-static {v10}, Ll/z;->a(Landroid/widget/TextView;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    int-to-float v2, v2

    .line 594
    cmpl-float v2, v2, p2

    .line 595
    .line 596
    if-eqz v2, :cond_20

    .line 597
    .line 598
    iget v0, v9, Ll/k0;->d:F

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget v2, v9, Ll/k0;->e:F

    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget v3, v9, Ll/k0;->c:F

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-static {v10, v0, v2, v3, v6}, Ll/z;->b(Landroid/widget/TextView;IIII)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_20
    const/4 v6, 0x0

    .line 622
    invoke-static {v10, v0, v6}, Ll/z;->c(Landroid/widget/TextView;[II)V

    .line 623
    .line 624
    .line 625
    :cond_21
    :goto_e
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/16 v2, 0x8

    .line 630
    .line 631
    const/4 v13, -0x1

    .line 632
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eq v2, v13, :cond_22

    .line 637
    .line 638
    invoke-virtual {v12, v11, v2}, Ll/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :goto_f
    const/16 v15, 0xd

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_22
    const/4 v2, 0x0

    .line 646
    goto :goto_f

    .line 647
    :goto_10
    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eq v3, v13, :cond_23

    .line 652
    .line 653
    invoke-virtual {v12, v11, v3}, Ll/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_11

    .line 658
    :cond_23
    const/4 v3, 0x0

    .line 659
    :goto_11
    const/16 v4, 0x9

    .line 660
    .line 661
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eq v4, v13, :cond_24

    .line 666
    .line 667
    invoke-virtual {v12, v11, v4}, Ll/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :goto_12
    const/4 v5, 0x6

    .line 672
    goto :goto_13

    .line 673
    :cond_24
    const/4 v4, 0x0

    .line 674
    goto :goto_12

    .line 675
    :goto_13
    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eq v5, v13, :cond_25

    .line 680
    .line 681
    invoke-virtual {v12, v11, v5}, Ll/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_14

    .line 686
    :cond_25
    const/4 v5, 0x0

    .line 687
    :goto_14
    const/16 v6, 0xa

    .line 688
    .line 689
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eq v6, v13, :cond_26

    .line 694
    .line 695
    invoke-virtual {v12, v11, v6}, Ll/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    goto :goto_15

    .line 700
    :cond_26
    const/4 v6, 0x0

    .line 701
    :goto_15
    const/4 v7, 0x7

    .line 702
    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eq v7, v13, :cond_27

    .line 707
    .line 708
    invoke-virtual {v12, v11, v7}, Ll/r;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    goto :goto_16

    .line 713
    :cond_27
    const/4 v7, 0x0

    .line 714
    :goto_16
    if-nez v6, :cond_32

    .line 715
    .line 716
    if-eqz v7, :cond_28

    .line 717
    .line 718
    goto :goto_1f

    .line 719
    :cond_28
    if-nez v2, :cond_29

    .line 720
    .line 721
    if-nez v3, :cond_29

    .line 722
    .line 723
    if-nez v4, :cond_29

    .line 724
    .line 725
    if-eqz v5, :cond_37

    .line 726
    .line 727
    :cond_29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    aget-object v7, v6, v17

    .line 734
    .line 735
    if-nez v7, :cond_2f

    .line 736
    .line 737
    const/16 v19, 0x2

    .line 738
    .line 739
    aget-object v8, v6, v19

    .line 740
    .line 741
    if-eqz v8, :cond_2a

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    if-eqz v2, :cond_2b

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_2b
    aget-object v2, v6, v17

    .line 752
    .line 753
    :goto_17
    if-eqz v3, :cond_2c

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_2c
    const/16 v26, 0x1

    .line 757
    .line 758
    aget-object v3, v6, v26

    .line 759
    .line 760
    :goto_18
    if-eqz v4, :cond_2d

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_2d
    const/16 v19, 0x2

    .line 764
    .line 765
    aget-object v4, v6, v19

    .line 766
    .line 767
    :goto_19
    if-eqz v5, :cond_2e

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_2e
    aget-object v5, v6, v27

    .line 771
    .line 772
    :goto_1a
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    goto :goto_24

    .line 776
    :cond_2f
    :goto_1b
    if-eqz v3, :cond_30

    .line 777
    .line 778
    goto :goto_1c

    .line 779
    :cond_30
    const/16 v26, 0x1

    .line 780
    .line 781
    aget-object v3, v6, v26

    .line 782
    .line 783
    :goto_1c
    if-eqz v5, :cond_31

    .line 784
    .line 785
    :goto_1d
    const/16 v19, 0x2

    .line 786
    .line 787
    goto :goto_1e

    .line 788
    :cond_31
    aget-object v5, v6, v27

    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :goto_1e
    aget-object v2, v6, v19

    .line 792
    .line 793
    invoke-virtual {v10, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_24

    .line 797
    :cond_32
    :goto_1f
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v6, :cond_33

    .line 802
    .line 803
    goto :goto_20

    .line 804
    :cond_33
    const/16 v17, 0x0

    .line 805
    .line 806
    aget-object v6, v2, v17

    .line 807
    .line 808
    :goto_20
    if-eqz v3, :cond_34

    .line 809
    .line 810
    goto :goto_21

    .line 811
    :cond_34
    const/16 v26, 0x1

    .line 812
    .line 813
    aget-object v3, v2, v26

    .line 814
    .line 815
    :goto_21
    if-eqz v7, :cond_35

    .line 816
    .line 817
    goto :goto_22

    .line 818
    :cond_35
    const/16 v19, 0x2

    .line 819
    .line 820
    aget-object v7, v2, v19

    .line 821
    .line 822
    :goto_22
    if-eqz v5, :cond_36

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_36
    aget-object v5, v2, v27

    .line 826
    .line 827
    :goto_23
    invoke-virtual {v10, v6, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 828
    .line 829
    .line 830
    :cond_37
    :goto_24
    const/16 v2, 0xb

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_39

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_38

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_38

    .line 850
    .line 851
    invoke-static {v11, v3}, Ld2/c;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-eqz v3, :cond_38

    .line 856
    .line 857
    goto :goto_25

    .line 858
    :cond_38
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    :goto_25
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 863
    .line 864
    .line 865
    :cond_39
    const/16 v2, 0xc

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/4 v13, -0x1

    .line 872
    if-eqz v3, :cond_3a

    .line 873
    .line 874
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-static {v2, v3}, Ll/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 884
    .line 885
    .line 886
    :cond_3a
    const/16 v2, 0xf

    .line 887
    .line 888
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    const/16 v3, 0x12

    .line 893
    .line 894
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const/16 v4, 0x13

    .line 899
    .line 900
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_3c

    .line 905
    .line 906
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-eqz v5, :cond_3b

    .line 911
    .line 912
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 913
    .line 914
    const/4 v15, 0x5

    .line 915
    if-ne v6, v15, :cond_3b

    .line 916
    .line 917
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 918
    .line 919
    and-int/lit8 v13, v4, 0xf

    .line 920
    .line 921
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    move v5, v13

    .line 926
    const/4 v13, -0x1

    .line 927
    goto :goto_27

    .line 928
    :cond_3b
    const/4 v13, -0x1

    .line 929
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    int-to-float v4, v4

    .line 934
    :goto_26
    move v5, v13

    .line 935
    goto :goto_27

    .line 936
    :cond_3c
    const/4 v13, -0x1

    .line 937
    move/from16 v4, p2

    .line 938
    .line 939
    goto :goto_26

    .line 940
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 941
    .line 942
    .line 943
    if-eq v2, v13, :cond_3d

    .line 944
    .line 945
    invoke-static {v10, v2}, Ld2/c;->R(Landroid/widget/TextView;I)V

    .line 946
    .line 947
    .line 948
    :cond_3d
    if-eq v3, v13, :cond_3e

    .line 949
    .line 950
    invoke-static {v10, v3}, Ld2/c;->T(Landroid/widget/TextView;I)V

    .line 951
    .line 952
    .line 953
    :cond_3e
    cmpl-float v0, v4, p2

    .line 954
    .line 955
    if-eqz v0, :cond_41

    .line 956
    .line 957
    if-ne v5, v13, :cond_3f

    .line 958
    .line 959
    float-to-int v0, v4

    .line 960
    invoke-static {v10, v0}, Ld2/c;->U(Landroid/widget/TextView;I)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 965
    .line 966
    const/16 v2, 0x22

    .line 967
    .line 968
    if-lt v0, v2, :cond_40

    .line 969
    .line 970
    invoke-static {v10, v5, v4}, Lb/a;->u(Landroid/widget/TextView;IF)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_40
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v10, v0}, Ld2/c;->U(Landroid/widget/TextView;I)V

    .line 991
    .line 992
    .line 993
    :cond_41
    return-void

    .line 994
    :goto_28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, La3/h;

    .line 2
    .line 3
    sget-object v1, Lh/a;->q:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, La3/h;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ll/b0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Ll/b0;->f(Landroid/content/Context;La3/h;)V

    .line 48
    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    if-lt p1, v1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Ll/z;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, La3/h;->x()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Ll/b0;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;La3/h;)V
    .locals 11

    .line 1
    iget v0, p0, Ll/b0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, La3/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ll/b0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ll/b0;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ll/b0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ll/b0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Ll/b0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Ll/b0;->k:I

    .line 102
    .line 103
    iget v7, p0, Ll/b0;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Ll/b0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lb3/r;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lb3/r;-><init>(Ll/b0;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Ll/b0;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, La3/h;->o(IILb3/r;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Ll/b0;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Ll/b0;->k:I

    .line 142
    .line 143
    iget v0, p0, Ll/b0;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Ll/a0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Ll/b0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Ll/b0;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Ll/b0;->k:I

    .line 192
    .line 193
    iget v0, p0, Ll/b0;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Ll/a0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Ll/b0;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ll/b0;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
