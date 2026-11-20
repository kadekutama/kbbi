.class public final Lm2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final f:Li7/b;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lm2/r1;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li7/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/s1;->f:Li7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/s1;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm2/s1;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm2/s1;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Lm2/r1;

    .line 26
    .line 27
    new-instance v1, Lb/t;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lm2/r1;-><init>(Lb/t;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm2/s1;->d:Lm2/r1;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lm2/s1;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 11

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lm2/s1;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v8}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p1, v7, :cond_6

    .line 29
    .line 30
    if-eq p1, v6, :cond_4

    .line 31
    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v8, v9, p2, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p4, v8}, Lm2/s1;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v7, :cond_5

    .line 62
    .line 63
    invoke-static {p4, v8}, Lm2/s1;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v8, v9, p2, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v8, v9, p2, v9, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-static {p4, v8}, Lm2/s1;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p1, v7, :cond_a

    .line 101
    .line 102
    if-eq p1, v6, :cond_a

    .line 103
    .line 104
    if-eq p1, v3, :cond_8

    .line 105
    .line 106
    if-eq p1, v2, :cond_8

    .line 107
    .line 108
    if-eq p1, v1, :cond_8

    .line 109
    .line 110
    if-ne p1, v0, :cond_9

    .line 111
    .line 112
    :cond_8
    move-object v1, p0

    .line 113
    move v2, p1

    .line 114
    move-object v4, p3

    .line 115
    move-object v5, p4

    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    move-object v3, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const-string p2, "Unknown direction: "

    .line 121
    .line 122
    invoke-static {p2, p1}, La1/o1;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return-object p1

    .line 131
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lm2/s1;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_a
    move-object/from16 v8, p5

    .line 137
    .line 138
    iget-object v9, p0, Lm2/s1;->d:Lm2/r1;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v9, v8, p4}, Lm2/r1;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    iget-object v10, v9, Lm2/r1;->c:Lo/i0;

    .line 147
    .line 148
    invoke-virtual {v10}, Lo/i0;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v9, Lm2/r1;->b:Lo/j0;

    .line 152
    .line 153
    invoke-virtual {v10}, Lo/j0;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v10, v9, Lm2/r1;->d:Lo/d0;

    .line 157
    .line 158
    invoke-virtual {v10}, Lo/d0;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v9, Lm2/r1;->a:Lo/i0;

    .line 162
    .line 163
    invoke-virtual {v9}, Lo/i0;->a()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v10, 0x0

    .line 171
    if-ge v9, v6, :cond_b

    .line 172
    .line 173
    return-object v10

    .line 174
    :cond_b
    if-eq p1, v7, :cond_10

    .line 175
    .line 176
    if-eq p1, v6, :cond_d

    .line 177
    .line 178
    if-eq p1, v3, :cond_c

    .line 179
    .line 180
    if-eq p1, v2, :cond_c

    .line 181
    .line 182
    if-eq p1, v1, :cond_c

    .line 183
    .line 184
    if-eq p1, v0, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    iget-object v3, p0, Lm2/s1;->a:Landroid/graphics/Rect;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move v2, p1

    .line 191
    move-object v4, p3

    .line 192
    move-object v5, p4

    .line 193
    move-object v6, v8

    .line 194
    invoke-virtual/range {v1 .. v6}, Lm2/s1;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_2

    .line 199
    :cond_d
    if-ge v9, v6, :cond_e

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_e
    if-eqz p3, :cond_f

    .line 203
    .line 204
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ltz p1, :cond_f

    .line 209
    .line 210
    add-int/2addr p1, v7

    .line 211
    if-ge p1, v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object v10, p1

    .line 218
    check-cast v10, Landroid/view/View;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_f
    const/4 p1, 0x0

    .line 222
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v10, p1

    .line 227
    check-cast v10, Landroid/view/View;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_10
    if-ge v9, v6, :cond_11

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_11
    if-eqz p3, :cond_12

    .line 234
    .line 235
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-lez p1, :cond_12

    .line 240
    .line 241
    sub-int/2addr p1, v7

    .line 242
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v10, p1

    .line 247
    check-cast v10, Landroid/view/View;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_12
    add-int/lit8 p1, v9, -0x1

    .line 251
    .line 252
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v10, p1

    .line 257
    check-cast v10, Landroid/view/View;

    .line 258
    .line 259
    :goto_2
    if-nez v10, :cond_13

    .line 260
    .line 261
    sub-int/2addr v9, v7

    .line 262
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_13
    return-object v10

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object p1, v0

    .line 272
    iget-object p2, v9, Lm2/r1;->c:Lo/i0;

    .line 273
    .line 274
    invoke-virtual {p2}, Lo/i0;->a()V

    .line 275
    .line 276
    .line 277
    iget-object p2, v9, Lm2/r1;->b:Lo/j0;

    .line 278
    .line 279
    invoke-virtual {p2}, Lo/j0;->b()V

    .line 280
    .line 281
    .line 282
    iget-object p2, v9, Lm2/r1;->d:Lo/d0;

    .line 283
    .line 284
    invoke-virtual {p2}, Lo/d0;->a()V

    .line 285
    .line 286
    .line 287
    iget-object p2, v9, Lm2/r1;->a:Lo/i0;

    .line 288
    .line 289
    invoke-virtual {p2}, Lo/i0;->a()V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-ne v1, p3, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v7, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "android.hardware.touchscreen"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    move-object v7, p3

    .line 54
    :goto_2
    invoke-static {p2, v7, p1}, Lm2/k0;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v1, 0x1

    .line 59
    move v2, v1

    .line 60
    move-object v1, p3

    .line 61
    :goto_3
    if-eqz p3, :cond_9

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->isInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :cond_5
    move-object v0, p3

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-static {p3, v7, p1}, Lm2/k0;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    xor-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-static {v1, v7, p1}, Lm2/k0;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v1, v0

    .line 105
    :goto_4
    if-ne v1, p3, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_a
    iget-object v8, p0, Lm2/s1;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x1a

    .line 121
    .line 122
    if-ge p3, v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {v7, v8, p3}, Lm2/k0;->d(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {v7, v8, p1, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_c

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v3, p0

    .line 147
    move v4, p1

    .line 148
    move-object v6, p2

    .line 149
    invoke-virtual/range {v3 .. v8}, Lm2/s1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_7

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lm2/s1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-eq v1, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x42

    .line 25
    .line 26
    if-eq v1, v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x82

    .line 29
    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    neg-int v5, v5

    .line 38
    sub-int/2addr v5, v7

    .line 39
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    neg-int v5, v5

    .line 48
    sub-int/2addr v5, v7

    .line 49
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v7

    .line 58
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v7

    .line 67
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p5

    .line 78
    .line 79
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/view/View;

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-static {v10, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_5

    .line 92
    .line 93
    invoke-static {v10, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_5

    .line 98
    .line 99
    iget-object v12, v0, Lm2/s1;->c:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12}, Lt1/j0;->B(Landroid/graphics/Rect;)Ls1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v3}, Lt1/j0;->B(Landroid/graphics/Rect;)Ls1/c;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v4}, Lt1/j0;->B(Landroid/graphics/Rect;)Ls1/c;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v1}, Lr1/f;->D(I)Lr1/d;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iget v7, v7, Lr1/d;->a:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v7, 0x1

    .line 129
    :goto_2
    invoke-static {v13, v14, v15, v7}, Lr1/f;->o(Ls1/c;Ls1/c;Ls1/c;I)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v10

    .line 139
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-object v8
.end method
