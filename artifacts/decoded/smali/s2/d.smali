.class public final Ls2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lt2/o;

.field public final b:Li3/k;

.field public final c:Ls2/i;

.field public final d:Lm2/w;

.field public final e:Lw7/d;

.field public final f:Ls2/g;


# direct methods
.method public constructor <init>(Lt2/o;Li3/k;Lw7/d;Ls2/i;Lm2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/d;->a:Lt2/o;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/d;->b:Li3/k;

    .line 7
    .line 8
    iput-object p4, p0, Ls2/d;->c:Ls2/i;

    .line 9
    .line 10
    iput-object p5, p0, Ls2/d;->d:Lm2/w;

    .line 11
    .line 12
    new-instance p1, Lw7/d;

    .line 13
    .line 14
    iget-object p3, p3, Lw7/d;->d:Lv6/g;

    .line 15
    .line 16
    sget-object p4, Ls2/e;->d:Ls2/e;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lw7/d;-><init>(Lv6/g;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls2/d;->e:Lw7/d;

    .line 26
    .line 27
    new-instance p1, Ls2/g;

    .line 28
    .line 29
    invoke-virtual {p2}, Li3/k;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Ls2/c;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Ls2/c;-><init>(Ls2/d;Lv6/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Ls2/g;-><init>(ILs2/c;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls2/d;->f:Ls2/g;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ls2/d;Landroid/view/ScrollCaptureSession;Li3/k;Lx6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ls2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls2/a;

    .line 7
    .line 8
    iget v1, v0, Ls2/a;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls2/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls2/a;-><init>(Ls2/d;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls2/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls2/a;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p1, v0, Ls2/a;->j:I

    .line 40
    .line 41
    iget p2, v0, Ls2/a;->i:I

    .line 42
    .line 43
    iget-object v1, v0, Ls2/a;->h:Li3/k;

    .line 44
    .line 45
    iget-object v0, v0, Ls2/a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget p1, v0, Ls2/a;->j:I

    .line 62
    .line 63
    iget p2, v0, Ls2/a;->i:I

    .line 64
    .line 65
    iget-object v1, v0, Ls2/a;->h:Li3/k;

    .line 66
    .line 67
    iget-object v3, v0, Ls2/a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 70
    .line 71
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    move-object p2, v1

    .line 76
    move v1, p1

    .line 77
    move-object p1, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p3, p2, Li3/k;->b:I

    .line 83
    .line 84
    iget v1, p2, Li3/k;->d:I

    .line 85
    .line 86
    iget-object v5, p0, Ls2/d;->f:Ls2/g;

    .line 87
    .line 88
    iput-object p1, v0, Ls2/a;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Ls2/a;->h:Li3/k;

    .line 91
    .line 92
    iput p3, v0, Ls2/a;->i:I

    .line 93
    .line 94
    iput v1, v0, Ls2/a;->j:I

    .line 95
    .line 96
    iput v3, v0, Ls2/a;->m:I

    .line 97
    .line 98
    iget v3, v5, Ls2/g;->a:I

    .line 99
    .line 100
    if-gt p3, v1, :cond_c

    .line 101
    .line 102
    sub-int v6, v1, p3

    .line 103
    .line 104
    if-gt v6, v3, :cond_b

    .line 105
    .line 106
    int-to-float v6, p3

    .line 107
    iget v7, v5, Ls2/g;->b:F

    .line 108
    .line 109
    cmpl-float v8, v6, v7

    .line 110
    .line 111
    sget-object v9, Lr6/t;->a:Lr6/t;

    .line 112
    .line 113
    if-ltz v8, :cond_4

    .line 114
    .line 115
    int-to-float v8, v1

    .line 116
    int-to-float v10, v3

    .line 117
    add-float/2addr v10, v7

    .line 118
    cmpg-float v8, v8, v10

    .line 119
    .line 120
    if-gtz v8, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    cmpg-float v6, v6, v7

    .line 124
    .line 125
    if-gez v6, :cond_5

    .line 126
    .line 127
    move v3, p3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sub-int v3, v1, v3

    .line 130
    .line 131
    :goto_2
    int-to-float v3, v3

    .line 132
    sub-float/2addr v3, v7

    .line 133
    invoke-virtual {v5, v3, v0}, Ls2/g;->b(FLx6/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v4, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v3, v9

    .line 141
    :goto_3
    if-ne v3, v4, :cond_7

    .line 142
    .line 143
    move-object v9, v3

    .line 144
    :cond_7
    :goto_4
    if-ne v9, v4, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_5
    sget-object v3, Ls2/b;->f:Ls2/b;

    .line 148
    .line 149
    iput-object p1, v0, Ls2/a;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Ls2/a;->h:Li3/k;

    .line 152
    .line 153
    iput p3, v0, Ls2/a;->i:I

    .line 154
    .line 155
    iput v1, v0, Ls2/a;->j:I

    .line 156
    .line 157
    iput v2, v0, Ls2/a;->m:I

    .line 158
    .line 159
    iget-object v2, v0, Lx6/c;->e:Lv6/g;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, La1/b;->q(Lv6/g;)La1/h1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2, v3, v0}, La1/h1;->x(Le7/l;Lv6/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v4, :cond_9

    .line 173
    .line 174
    :goto_6
    return-object v4

    .line 175
    :cond_9
    move-object v0, p1

    .line 176
    move p1, v1

    .line 177
    move-object v1, p2

    .line 178
    move p2, p3

    .line 179
    :goto_7
    iget-object p3, p0, Ls2/d;->f:Ls2/g;

    .line 180
    .line 181
    iget v2, p3, Ls2/g;->b:F

    .line 182
    .line 183
    invoke-static {v2}, Lh7/a;->J(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr p2, v2

    .line 188
    iget p3, p3, Ls2/g;->a:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {p2, v2, p3}, Lh7/a;->u(III)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object p3, p0, Ls2/d;->f:Ls2/g;

    .line 196
    .line 197
    iget v3, p3, Ls2/g;->b:F

    .line 198
    .line 199
    invoke-static {v3}, Lh7/a;->J(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-int/2addr p1, v3

    .line 204
    iget p3, p3, Ls2/g;->a:I

    .line 205
    .line 206
    invoke-static {p1, v2, p3}, Lh7/a;->u(III)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget p3, v1, Li3/k;->a:I

    .line 211
    .line 212
    iget v1, v1, Li3/k;->c:I

    .line 213
    .line 214
    if-ne p2, p1, :cond_a

    .line 215
    .line 216
    sget-object p0, Li3/k;->e:Li3/k;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_a
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    int-to-float v3, p3

    .line 231
    neg-float v3, v3

    .line 232
    int-to-float v4, p2

    .line 233
    neg-float v4, v4

    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Ls2/d;->b:Li3/k;

    .line 238
    .line 239
    iget v4, v3, Li3/k;->a:I

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    neg-float v4, v4

    .line 243
    iget v3, v3, Li3/k;->b:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    neg-float v3, v3

    .line 247
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Ls2/d;->d:Lm2/w;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Ls2/d;->f:Ls2/g;

    .line 267
    .line 268
    iget p0, p0, Ls2/g;->b:F

    .line 269
    .line 270
    invoke-static {p0}, Lh7/a;->J(F)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance v0, Li3/k;

    .line 275
    .line 276
    add-int/2addr p2, p0

    .line 277
    add-int/2addr p1, p0

    .line 278
    invoke-direct {v0, p3, p2, v1, p1}, Li3/k;-><init>(IIII)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_b
    const-string p0, "Expected range ("

    .line 292
    .line 293
    const-string p1, ") to be \u2264 viewportSize="

    .line 294
    .line 295
    invoke-static {v6, v3, p0, p1}, La1/o1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lb/t;->j(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_c
    const-string p0, "Expected min="

    .line 305
    .line 306
    const-string p1, " \u2264 max="

    .line 307
    .line 308
    invoke-static {p3, v1, p0, p1}, La1/o1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lb/t;->j(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lr7/i1;->e:Lr7/i1;

    .line 2
    .line 3
    new-instance v1, La1/k3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object v2, p0, Ls2/d;->e:Lw7/d;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lc/m;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    iget-object p4, v1, Ls2/d;->e:Lw7/d;

    .line 16
    .line 17
    invoke-static {p4, p1, v0, p3}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lf2/c0;

    .line 22
    .line 23
    const/16 p4, 0x11

    .line 24
    .line 25
    invoke-direct {p3, p4, p2}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lr7/d1;->l(Le7/l;)Lr7/g0;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lq0/h;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p3, p4, p1}, Lq0/h;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/d;->b:Li3/k;

    .line 2
    .line 3
    invoke-static {p1}, Lt1/j0;->w(Li3/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/d;->f:Ls2/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Ls2/g;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Ls2/d;->c:Ls2/i;

    .line 7
    .line 8
    iget-object p1, p1, Ls2/i;->a:La1/v1;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
