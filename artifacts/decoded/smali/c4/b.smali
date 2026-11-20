.class public final Lc4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/b;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lc4/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc4/b;->d:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lc4/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v7, Lr4/n;

    .line 23
    .line 24
    iget-object v1, v7, Lr4/n;->z:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget v2, v7, Lr4/n;->A:I

    .line 27
    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v3, v7, Lr4/n;->A:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v3, v4, [F

    .line 49
    .line 50
    aput v2, v3, v6

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput v2, v3, v5

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x1f4

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_1
    move-object v1, v7

    .line 69
    check-cast v1, La3/h;

    .line 70
    .line 71
    :goto_1
    :try_start_0
    iget-object v2, v1, La3/h;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lo5/b;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, La3/h;->f(Lo5/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 94
    .line 95
    .line 96
    check-cast v7, Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    move-object v1, v7

    .line 103
    check-cast v1, Lm2/w;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ne v8, v3, :cond_2

    .line 117
    .line 118
    move v6, v5

    .line 119
    :cond_2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    if-eq v3, v2, :cond_5

    .line 126
    .line 127
    if-eq v3, v5, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    if-eq v3, v5, :cond_5

    .line 131
    .line 132
    :goto_2
    const/4 v2, 0x7

    .line 133
    if-eq v3, v2, :cond_4

    .line 134
    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    if-eq v3, v5, :cond_4

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v3, v2

    .line 142
    :goto_3
    iget-wide v4, v1, Lm2/w;->w0:J

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, v7

    .line 146
    invoke-virtual/range {v1 .. v6}, Lm2/w;->H(Landroid/view/MotionEvent;IJZ)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_4
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->v:Ll/k;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Ll/k;->k()Z

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :pswitch_5
    check-cast v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 165
    .line 166
    iget-boolean v1, v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "input_method"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 181
    .line 182
    invoke-virtual {v1, v7, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 183
    .line 184
    .line 185
    iput-boolean v6, v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :pswitch_6
    check-cast v7, Ll/t0;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, v7, Ll/t0;->o:Lc4/b;

    .line 192
    .line 193
    invoke-virtual {v7}, Ll/t0;->drawableStateChanged()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    check-cast v7, Lcom/bumptech/glide/m;

    .line 198
    .line 199
    iget-object v1, v7, Lcom/bumptech/glide/m;->f:La3/c0;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, La3/c0;->h(Lb6/b;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    check-cast v7, Lc4/e;

    .line 206
    .line 207
    iget-object v1, v7, Lc4/e;->f:Ll/t0;

    .line 208
    .line 209
    iget-object v2, v7, Lc4/e;->d:Lc4/a;

    .line 210
    .line 211
    iget-boolean v3, v7, Lc4/e;->r:Z

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_8
    iget-boolean v3, v7, Lc4/e;->p:Z

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    iput-boolean v6, v7, Lc4/e;->p:Z

    .line 222
    .line 223
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    iput-wide v3, v2, Lc4/a;->e:J

    .line 228
    .line 229
    const-wide/16 v8, -0x1

    .line 230
    .line 231
    iput-wide v8, v2, Lc4/a;->g:J

    .line 232
    .line 233
    iput-wide v3, v2, Lc4/a;->f:J

    .line 234
    .line 235
    const/high16 v3, 0x3f000000    # 0.5f

    .line 236
    .line 237
    iput v3, v2, Lc4/a;->h:F

    .line 238
    .line 239
    :cond_9
    iget-wide v3, v2, Lc4/a;->g:J

    .line 240
    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    cmp-long v3, v3, v8

    .line 244
    .line 245
    if-lez v3, :cond_a

    .line 246
    .line 247
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iget-wide v10, v2, Lc4/a;->g:J

    .line 252
    .line 253
    iget v5, v2, Lc4/a;->i:I

    .line 254
    .line 255
    int-to-long v12, v5

    .line 256
    add-long/2addr v10, v12

    .line 257
    cmp-long v3, v3, v10

    .line 258
    .line 259
    if-lez v3, :cond_a

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-virtual {v7}, Lc4/e;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    :goto_4
    iput-boolean v6, v7, Lc4/e;->r:Z

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget-boolean v3, v7, Lc4/e;->q:Z

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    iput-boolean v6, v7, Lc4/e;->q:Z

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    const/4 v15, 0x0

    .line 287
    move-wide v12, v10

    .line 288
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ll/t0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-wide v3, v2, Lc4/a;->f:J

    .line 299
    .line 300
    cmp-long v3, v3, v8

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {v2, v3, v4}, Lc4/a;->a(J)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/high16 v6, -0x3f800000    # -4.0f

    .line 313
    .line 314
    mul-float/2addr v6, v5

    .line 315
    mul-float/2addr v6, v5

    .line 316
    const/high16 v8, 0x40800000    # 4.0f

    .line 317
    .line 318
    mul-float/2addr v5, v8

    .line 319
    add-float/2addr v5, v6

    .line 320
    iget-wide v8, v2, Lc4/a;->f:J

    .line 321
    .line 322
    sub-long v8, v3, v8

    .line 323
    .line 324
    iput-wide v3, v2, Lc4/a;->f:J

    .line 325
    .line 326
    long-to-float v3, v8

    .line 327
    mul-float/2addr v3, v5

    .line 328
    iget v2, v2, Lc4/a;->d:F

    .line 329
    .line 330
    mul-float/2addr v3, v2

    .line 331
    float-to-int v2, v3

    .line 332
    iget-object v3, v7, Lc4/e;->t:Ll/t0;

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-void

    .line 343
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
