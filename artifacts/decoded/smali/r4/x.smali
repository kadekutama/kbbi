.class public final Lr4/x;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lr4/k0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lr4/u0;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I

.field public final synthetic p:Lr4/y;


# direct methods
.method public constructor <init>(Lr4/y;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr4/x;->p:Lr4/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lr4/x;->a:I

    .line 8
    .line 9
    new-instance v0, Lr4/u0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lr4/u0;->d:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lr4/u0;->f:Z

    .line 18
    .line 19
    iput p1, v0, Lr4/u0;->g:I

    .line 20
    .line 21
    iput p1, v0, Lr4/u0;->a:I

    .line 22
    .line 23
    iput p1, v0, Lr4/u0;->b:I

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    iput p1, v0, Lr4/u0;->c:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lr4/u0;->e:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v0, p0, Lr4/x;->g:Lr4/u0;

    .line 33
    .line 34
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr4/x;->i:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lr4/x;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lr4/x;->l:Z

    .line 50
    .line 51
    iput p1, p0, Lr4/x;->n:I

    .line 52
    .line 53
    iput p1, p0, Lr4/x;->o:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lr4/x;->k:Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lr4/x;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr4/x;->k:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lr4/x;->m:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lr4/x;->l:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lr4/x;->m:F

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int p1, v0

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/x;->c:Lr4/k0;

    .line 2
    .line 3
    instance-of v1, v0, Lr4/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr4/v0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr4/v0;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lr4/v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr4/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lr4/x;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lr4/x;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lr4/x;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lr4/x;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lr4/x;->c:Lr4/k0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lr4/x;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr4/x;->b(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lr4/x;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Lr4/x;->f:Landroid/view/View;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v7, p0, Lr4/x;->g:Lr4/u0;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v8, p0, Lr4/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Lr4/a1;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    iget v5, p0, Lr4/x;->a:I

    .line 88
    .line 89
    if-ne v2, v5, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Lr4/x;->f:Landroid/view/View;

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 94
    .line 95
    iget-object v3, p0, Lr4/x;->p:Lr4/y;

    .line 96
    .line 97
    iget-object v5, v3, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr4/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5, v2}, Lr4/y;->a(Lr4/k0;Landroid/view/View;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aget v3, v2, v1

    .line 108
    .line 109
    aget v2, v2, v6

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p0, v5}, Lr4/x;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-double v8, v5

    .line 128
    const-wide v10, 0x3fd57a786c22680aL    # 0.3356

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double/2addr v8, v10

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-int v5, v8

    .line 139
    if-lez v5, :cond_5

    .line 140
    .line 141
    iput v3, v7, Lr4/u0;->a:I

    .line 142
    .line 143
    iput v2, v7, Lr4/u0;->b:I

    .line 144
    .line 145
    iput v5, v7, Lr4/u0;->c:I

    .line 146
    .line 147
    iget-object v2, p0, Lr4/x;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 148
    .line 149
    iput-object v2, v7, Lr4/u0;->e:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    iput-boolean v6, v7, Lr4/u0;->f:Z

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v7, v0}, Lr4/u0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lr4/x;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const-string v2, "RecyclerView"

    .line 161
    .line 162
    const-string v5, "Passed over target position while smooth scrolling."

    .line 163
    .line 164
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lr4/x;->f:Landroid/view/View;

    .line 168
    .line 169
    :cond_7
    :goto_0
    iget-boolean v2, p0, Lr4/x;->e:Z

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 174
    .line 175
    iget-object v2, p0, Lr4/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lr4/k0;->v()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lr4/x;->d()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_8
    iget v2, p0, Lr4/x;->n:I

    .line 191
    .line 192
    sub-int p1, v2, p1

    .line 193
    .line 194
    mul-int/2addr v2, p1

    .line 195
    if-gtz v2, :cond_9

    .line 196
    .line 197
    move p1, v1

    .line 198
    :cond_9
    iput p1, p0, Lr4/x;->n:I

    .line 199
    .line 200
    iget v2, p0, Lr4/x;->o:I

    .line 201
    .line 202
    sub-int p2, v2, p2

    .line 203
    .line 204
    mul-int/2addr v2, p2

    .line 205
    if-gtz v2, :cond_a

    .line 206
    .line 207
    move p2, v1

    .line 208
    :cond_a
    iput p2, p0, Lr4/x;->o:I

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    if-nez p2, :cond_d

    .line 213
    .line 214
    iget p1, p0, Lr4/x;->a:I

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lr4/x;->b(I)Landroid/graphics/PointF;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    cmpl-float v2, p2, v4

    .line 225
    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    cmpl-float v2, v2, v4

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    mul-float/2addr p2, p2

    .line 236
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    mul-float/2addr v2, v2

    .line 239
    add-float/2addr v2, p2

    .line 240
    float-to-double v2, v2

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    double-to-float p2, v2

    .line 246
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    div-float/2addr v2, p2

    .line 249
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    div-float/2addr v3, p2

    .line 254
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    const p1, 0x461c4000    # 10000.0f

    .line 257
    .line 258
    .line 259
    mul-float/2addr v2, p1

    .line 260
    float-to-int p2, v2

    .line 261
    iput p2, p0, Lr4/x;->n:I

    .line 262
    .line 263
    mul-float/2addr v3, p1

    .line 264
    float-to-int p1, v3

    .line 265
    iput p1, p0, Lr4/x;->o:I

    .line 266
    .line 267
    const/16 p1, 0x2710

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lr4/x;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget p2, p0, Lr4/x;->n:I

    .line 274
    .line 275
    int-to-float p2, p2

    .line 276
    const v2, 0x3f99999a    # 1.2f

    .line 277
    .line 278
    .line 279
    mul-float/2addr p2, v2

    .line 280
    float-to-int p2, p2

    .line 281
    iget v3, p0, Lr4/x;->o:I

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    mul-float/2addr v3, v2

    .line 285
    float-to-int v3, v3

    .line 286
    int-to-float p1, p1

    .line 287
    mul-float/2addr p1, v2

    .line 288
    float-to-int p1, p1

    .line 289
    iput p2, v7, Lr4/u0;->a:I

    .line 290
    .line 291
    iput v3, v7, Lr4/u0;->b:I

    .line 292
    .line 293
    iput p1, v7, Lr4/u0;->c:I

    .line 294
    .line 295
    iget-object p1, p0, Lr4/x;->i:Landroid/view/animation/LinearInterpolator;

    .line 296
    .line 297
    iput-object p1, v7, Lr4/u0;->e:Landroid/view/animation/Interpolator;

    .line 298
    .line 299
    iput-boolean v6, v7, Lr4/u0;->f:Z

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    :goto_1
    iget p1, p0, Lr4/x;->a:I

    .line 303
    .line 304
    iput p1, v7, Lr4/u0;->d:I

    .line 305
    .line 306
    invoke-virtual {p0}, Lr4/x;->d()V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_2
    iget p1, v7, Lr4/u0;->d:I

    .line 310
    .line 311
    if-ltz p1, :cond_e

    .line 312
    .line 313
    move v1, v6

    .line 314
    :cond_e
    invoke-virtual {v7, v0}, Lr4/u0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    iget-boolean p1, p0, Lr4/x;->e:Z

    .line 320
    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    iput-boolean v6, p0, Lr4/x;->d:Z

    .line 324
    .line 325
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 326
    .line 327
    invoke-virtual {p1}, Lr4/z0;->b()V

    .line 328
    .line 329
    .line 330
    :cond_f
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr4/x;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lr4/x;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lr4/x;->o:I

    .line 10
    .line 11
    iput v0, p0, Lr4/x;->n:I

    .line 12
    .line 13
    iget-object v1, p0, Lr4/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, v1, Lr4/w0;->a:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lr4/x;->f:Landroid/view/View;

    .line 22
    .line 23
    iput v2, p0, Lr4/x;->a:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lr4/x;->d:Z

    .line 26
    .line 27
    iget-object v0, p0, Lr4/x;->c:Lr4/k0;

    .line 28
    .line 29
    iget-object v2, v0, Lr4/k0;->e:Lr4/x;

    .line 30
    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, Lr4/k0;->e:Lr4/x;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lr4/x;->c:Lr4/k0;

    .line 36
    .line 37
    iput-object v1, p0, Lr4/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    return-void
.end method
