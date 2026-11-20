.class public final Lm2/w;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/o1;
.implements Ll2/v1;
.implements Lf2/i;
.implements Landroidx/lifecycle/e;
.implements Ll2/m1;


# static fields
.field public static K0:Ljava/lang/Class;

.field public static L0:Ljava/lang/reflect/Method;

.field public static M0:Ljava/lang/reflect/Method;

.field public static final N0:Lo/e0;

.field public static O0:Lm2/m;

.field public static P0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public A0:F

.field public B:Ljava/util/ArrayList;

.field public final B0:Lc4/b;

.field public C:Z

.field public final C0:Landroidx/lifecycle/a0;

.field public D:Z

.field public D0:Z

.field public final E:Lf2/j;

.field public final E0:Lm2/u;

.field public final F:Lb0/t;

.field public final F0:Lm2/e1;

.field public G:Le7/l;

.field public G0:Z

.field public final H:Ln1/a;

.field public final H0:Ls2/i;

.field public final I:Ln1/d;

.field public I0:Landroid/view/View;

.field public J:Z

.field public final J0:Lm2/s;

.field public final K:Lm2/i;

.field public final L:Lm2/h;

.field public final M:Ll2/q1;

.field public N:Z

.field public O:Lm2/z0;

.field public P:Li3/a;

.field public Q:Z

.field public final R:Ll2/w0;

.field public S:J

.field public final T:[I

.field public final U:[F

.field public final V:[F

.field public final W:[F

.field public a0:J

.field public b0:Z

.field public c0:J

.field public d:J

.field public final d0:La1/v1;

.field public final e:Z

.field public final e0:La1/o0;

.field public final f:Ll2/j0;

.field public f0:Le7/l;

.field public final g:La1/v1;

.field public final g0:Lm2/j;

.field public final h:Landroid/view/View;

.field public final h0:Lm2/k;

.field public final i:Z

.field public final i0:Lm2/l;

.field public final j:Lr1/l;

.field public final j0:Lb3/a0;

.field public k:Lv6/g;

.field public final k0:Lb3/y;

.field public final l:Lp1/a;

.field public final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lm2/a2;

.field public final m0:Lm2/o1;

.field public final n:Lt1/s;

.field public final n0:Lm2/x1;

.field public final o:Lm2/x0;

.field public final o0:La1/v1;

.field public final p:Lj2/p;

.field public p0:I

.field public final q:Ll2/h0;

.field public final q0:La1/v1;

.field public final r:Lo/x;

.field public final r0:Lb2/b;

.field public final s:Lu2/a;

.field public final s0:Lc2/c;

.field public final t:Lm2/w;

.field public final t0:Lk2/d;

.field public final u:Lt2/q;

.field public final u0:Lm2/r0;

.field public final v:Lm2/d0;

.field public v0:Landroid/view/MotionEvent;

.field public w:Lo1/c;

.field public w0:J

.field public final x:Lm2/g;

.field public final x0:Lq0/j;

.field public final y:Lt1/f;

.field public final y0:Lo/e0;

.field public final z:Ln1/l;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/w;->N0:Lo/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv6/g;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lm2/w;->d:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Lm2/w;->e:Z

    .line 17
    .line 18
    new-instance v0, Ll2/j0;

    .line 19
    .line 20
    invoke-direct {v0}, Ll2/j0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lm2/w;->f:Ll2/j0;

    .line 24
    .line 25
    invoke-static {v9}, Lh7/a;->c(Landroid/content/Context;)Li3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, La1/g1;->g:La1/g1;

    .line 30
    .line 31
    new-instance v1, La1/v1;

    .line 32
    .line 33
    invoke-direct {v1, v0, v11}, La1/v1;-><init>(Ljava/lang/Object;La1/g1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lm2/w;->g:La1/v1;

    .line 37
    .line 38
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-lt v12, v0, :cond_0

    .line 44
    .line 45
    move v14, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v14, v13

    .line 48
    :goto_0
    iput-boolean v14, v2, Lm2/w;->i:Z

    .line 49
    .line 50
    new-instance v0, Lt2/d;

    .line 51
    .line 52
    invoke-direct {v0}, Lm1/q;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lt2/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Lm2/w;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lr1/l;

    .line 66
    .line 67
    invoke-direct {v4, v2, v2}, Lr1/l;-><init>(Lm2/w;Lm2/w;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Lm2/w;->j:Lr1/l;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Lm2/w;->k:Lv6/g;

    .line 75
    .line 76
    new-instance v4, Lp1/a;

    .line 77
    .line 78
    invoke-direct {v4}, Lp1/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, Lm2/w;->l:Lp1/a;

    .line 82
    .line 83
    new-instance v4, Lm2/a2;

    .line 84
    .line 85
    invoke-direct {v4}, Lm2/a2;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, Lm2/w;->m:Lm2/a2;

    .line 89
    .line 90
    new-instance v4, Lm2/r;

    .line 91
    .line 92
    invoke-direct {v4, v2, v13}, Lm2/r;-><init>(Lm2/w;I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lm1/o;->a:Lm1/o;

    .line 96
    .line 97
    invoke-static {v5, v4}, Landroidx/compose/ui/input/key/a;->a(Lm1/r;Le7/l;)Lm1/r;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lm1/r;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lt1/s;

    .line 106
    .line 107
    invoke-direct {v6}, Lt1/s;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v2, Lm2/w;->n:Lt1/s;

    .line 111
    .line 112
    new-instance v6, Lm2/x0;

    .line 113
    .line 114
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v6, v7}, Lm2/x0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v2, Lm2/w;->o:Lm2/x0;

    .line 122
    .line 123
    new-instance v6, Lj2/p;

    .line 124
    .line 125
    invoke-direct {v6}, Lj2/p;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v2, Lm2/w;->p:Lj2/p;

    .line 129
    .line 130
    new-instance v7, Ll2/h0;

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    invoke-direct {v7, v8}, Ll2/h0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lj2/f1;->b:Lj2/f1;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ll2/h0;->e0(Lj2/n0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lm2/w;->getDensity()Li3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Ll2/h0;->b0(Li3/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lm2/w;->getViewConfiguration()Lm2/p2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ll2/h0;->g0(Lm2/p2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroidx/compose/ui/layout/b;->b(Lj2/p;)Lm1/r;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6, v1}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v5}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lr1/l;

    .line 176
    .line 177
    iget-object v4, v4, Lr1/l;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 178
    .line 179
    invoke-interface {v1, v4}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2}, Lm2/w;->getDragAndDropManager()Lp1/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lp1/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 188
    .line 189
    invoke-interface {v1, v4}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v7, v1}, Ll2/h0;->f0(Lm1/r;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v2, Lm2/w;->q:Ll2/h0;

    .line 201
    .line 202
    sget-object v1, Lo/m;->a:Lo/x;

    .line 203
    .line 204
    new-instance v1, Lo/x;

    .line 205
    .line 206
    invoke-direct {v1}, Lo/x;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Lm2/w;->r:Lo/x;

    .line 210
    .line 211
    new-instance v1, Lu2/a;

    .line 212
    .line 213
    invoke-virtual {v2}, Lm2/w;->getLayoutNodes()Lo/x;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Lu2/a;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lm2/w;->s:Lu2/a;

    .line 220
    .line 221
    iput-object v2, v2, Lm2/w;->t:Lm2/w;

    .line 222
    .line 223
    new-instance v1, Lt2/q;

    .line 224
    .line 225
    invoke-virtual {v2}, Lm2/w;->getRoot()Ll2/h0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2}, Lm2/w;->getLayoutNodes()Lo/x;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v1, v3, v0, v4}, Lt2/q;-><init>(Ll2/h0;Lt2/d;Lo/x;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v2, Lm2/w;->u:Lt2/q;

    .line 237
    .line 238
    new-instance v15, Lm2/d0;

    .line 239
    .line 240
    invoke-direct {v15, v2}, Lm2/d0;-><init>(Lm2/w;)V

    .line 241
    .line 242
    .line 243
    iput-object v15, v2, Lm2/w;->v:Lm2/d0;

    .line 244
    .line 245
    new-instance v0, Lo1/c;

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    new-instance v0, Lb/f0;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x3

    .line 252
    move-object v3, v1

    .line 253
    const/4 v1, 0x0

    .line 254
    move-object v4, v3

    .line 255
    const-class v3, Lm2/k0;

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    const-string v4, "getContentCaptureSessionCompat"

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 262
    .line 263
    move-object/from16 v16, v6

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    move-object/from16 v13, v16

    .line 267
    .line 268
    invoke-direct/range {v0 .. v8}, Lb/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v13, v2, v0}, Lo1/c;-><init>(Lm2/w;Lb/f0;)V

    .line 272
    .line 273
    .line 274
    iput-object v13, v2, Lm2/w;->w:Lo1/c;

    .line 275
    .line 276
    new-instance v0, Lm2/g;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v1, "accessibility"

    .line 282
    .line 283
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 291
    .line 292
    iput-object v0, v2, Lm2/w;->x:Lm2/g;

    .line 293
    .line 294
    new-instance v0, Lt1/f;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Lt1/f;-><init>(Lm2/w;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v2, Lm2/w;->y:Lt1/f;

    .line 300
    .line 301
    new-instance v0, Ln1/l;

    .line 302
    .line 303
    invoke-direct {v0}, Ln1/l;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, v2, Lm2/w;->z:Ln1/l;

    .line 307
    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v2, Lm2/w;->A:Ljava/util/ArrayList;

    .line 314
    .line 315
    new-instance v0, Lf2/j;

    .line 316
    .line 317
    invoke-direct {v0}, Lf2/j;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v0, v2, Lm2/w;->E:Lf2/j;

    .line 321
    .line 322
    new-instance v0, Lb0/t;

    .line 323
    .line 324
    invoke-virtual {v2}, Lm2/w;->getRoot()Ll2/h0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lb0/t;->b:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v3, Lf2/e;

    .line 334
    .line 335
    iget-object v1, v1, Ll2/h0;->H:Ll2/d1;

    .line 336
    .line 337
    iget-object v1, v1, Ll2/d1;->c:Ll2/u;

    .line 338
    .line 339
    invoke-direct {v3, v1}, Lf2/e;-><init>(Lj2/v;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Lb0/t;->c:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v1, La1/h0;

    .line 345
    .line 346
    const/16 v3, 0xd

    .line 347
    .line 348
    invoke-direct {v1, v3}, La1/h0;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lb0/t;->d:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v1, Ll2/s;

    .line 354
    .line 355
    invoke-direct {v1}, Ll2/s;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lb0/t;->e:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v2, Lm2/w;->F:Lb0/t;

    .line 361
    .line 362
    sget-object v0, Lm2/p;->f:Lm2/p;

    .line 363
    .line 364
    iput-object v0, v2, Lm2/w;->G:Le7/l;

    .line 365
    .line 366
    invoke-static {}, Lm2/w;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v6, 0x0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    new-instance v0, Ln1/a;

    .line 374
    .line 375
    invoke-virtual {v2}, Lm2/w;->getAutofillTree()Ln1/l;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v2, v1}, Ln1/a;-><init>(Lm2/w;Ln1/l;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_1
    move-object v0, v6

    .line 384
    :goto_1
    iput-object v0, v2, Lm2/w;->H:Ln1/a;

    .line 385
    .line 386
    invoke-static {}, Lm2/w;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 393
    .line 394
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 399
    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    new-instance v1, Ln1/d;

    .line 403
    .line 404
    move-object v3, v1

    .line 405
    new-instance v1, Ln1/p;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Ln1/p;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual/range {p0 .. p0}, Lm2/w;->getRectManager()Lu2/a;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v0, v3

    .line 423
    move-object/from16 v3, p0

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, Ln1/d;-><init>(Ln1/p;Lt2/q;Lm2/w;Lu2/a;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v2, v3

    .line 429
    move-object v1, v0

    .line 430
    goto :goto_2

    .line 431
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 432
    .line 433
    invoke-static {v0}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_3
    move-object v1, v6

    .line 439
    :goto_2
    iput-object v1, v2, Lm2/w;->I:Ln1/d;

    .line 440
    .line 441
    new-instance v0, Lm2/i;

    .line 442
    .line 443
    invoke-direct {v0, v9}, Lm2/i;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v2, Lm2/w;->K:Lm2/i;

    .line 447
    .line 448
    new-instance v0, Lm2/h;

    .line 449
    .line 450
    invoke-virtual {v2}, Lm2/w;->getClipboardManager()Lm2/i;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lm2/h;-><init>(Lm2/i;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v2, Lm2/w;->L:Lm2/h;

    .line 458
    .line 459
    new-instance v0, Ll2/q1;

    .line 460
    .line 461
    new-instance v1, Lm2/r;

    .line 462
    .line 463
    invoke-direct {v1, v2, v10}, Lm2/r;-><init>(Lm2/w;I)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v1}, Ll2/q1;-><init>(Lm2/r;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v2, Lm2/w;->M:Ll2/q1;

    .line 470
    .line 471
    new-instance v0, Ll2/w0;

    .line 472
    .line 473
    invoke-virtual {v2}, Lm2/w;->getRoot()Ll2/h0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Ll2/w0;-><init>(Ll2/h0;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v2, Lm2/w;->R:Ll2/w0;

    .line 481
    .line 482
    const v0, 0x7fffffff

    .line 483
    .line 484
    .line 485
    int-to-long v0, v0

    .line 486
    const/16 v3, 0x20

    .line 487
    .line 488
    shl-long v3, v0, v3

    .line 489
    .line 490
    const-wide v7, 0xffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    and-long/2addr v0, v7

    .line 496
    or-long/2addr v0, v3

    .line 497
    iput-wide v0, v2, Lm2/w;->S:J

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    filled-new-array {v0, v0}, [I

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v2, Lm2/w;->T:[I

    .line 505
    .line 506
    invoke-static {}, Lt1/d0;->a()[F

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v2, Lm2/w;->U:[F

    .line 511
    .line 512
    invoke-static {}, Lt1/d0;->a()[F

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v2, Lm2/w;->V:[F

    .line 517
    .line 518
    invoke-static {}, Lt1/d0;->a()[F

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v2, Lm2/w;->W:[F

    .line 523
    .line 524
    const-wide/16 v3, -0x1

    .line 525
    .line 526
    iput-wide v3, v2, Lm2/w;->a0:J

    .line 527
    .line 528
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    iput-wide v3, v2, Lm2/w;->c0:J

    .line 534
    .line 535
    invoke-static {v6}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v2, Lm2/w;->d0:La1/v1;

    .line 540
    .line 541
    new-instance v1, Lm2/u;

    .line 542
    .line 543
    invoke-direct {v1, v2, v10}, Lm2/u;-><init>(Lm2/w;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, La1/b;->o(Le7/a;)La1/o0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v2, Lm2/w;->e0:La1/o0;

    .line 551
    .line 552
    new-instance v1, Lm2/j;

    .line 553
    .line 554
    invoke-direct {v1, v2}, Lm2/j;-><init>(Lm2/w;)V

    .line 555
    .line 556
    .line 557
    iput-object v1, v2, Lm2/w;->g0:Lm2/j;

    .line 558
    .line 559
    new-instance v1, Lm2/k;

    .line 560
    .line 561
    invoke-direct {v1, v2}, Lm2/k;-><init>(Lm2/w;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v2, Lm2/w;->h0:Lm2/k;

    .line 565
    .line 566
    new-instance v1, Lm2/l;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lm2/l;-><init>(Lm2/w;)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v2, Lm2/w;->i0:Lm2/l;

    .line 572
    .line 573
    new-instance v1, Lb3/a0;

    .line 574
    .line 575
    invoke-virtual {v2}, Lm2/w;->getView()Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-direct {v1, v3, v2}, Lb3/a0;-><init>(Landroid/view/View;Lm2/w;)V

    .line 580
    .line 581
    .line 582
    iput-object v1, v2, Lm2/w;->j0:Lb3/a0;

    .line 583
    .line 584
    new-instance v3, Lb3/y;

    .line 585
    .line 586
    invoke-direct {v3, v1}, Lb3/y;-><init>(Lb3/s;)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v2, Lm2/w;->k0:Lb3/y;

    .line 590
    .line 591
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 592
    .line 593
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iput-object v1, v2, Lm2/w;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 597
    .line 598
    new-instance v1, Lm2/o1;

    .line 599
    .line 600
    invoke-virtual {v2}, Lm2/w;->getTextInputService()Lb3/y;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-direct {v1, v3}, Lm2/o1;-><init>(Lb3/y;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v2, Lm2/w;->m0:Lm2/o1;

    .line 608
    .line 609
    new-instance v1, Lm2/x1;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v1, v2, Lm2/w;->n0:Lm2/x1;

    .line 615
    .line 616
    invoke-static {v9}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;)La3/m;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v3, La1/v1;

    .line 621
    .line 622
    invoke-direct {v3, v1, v11}, La1/v1;-><init>(Ljava/lang/Object;La1/g1;)V

    .line 623
    .line 624
    .line 625
    iput-object v3, v2, Lm2/w;->o0:La1/v1;

    .line 626
    .line 627
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v3, 0x1f

    .line 636
    .line 637
    if-lt v12, v3, :cond_4

    .line 638
    .line 639
    invoke-static {v1}, Lb/t;->b(Landroid/content/res/Configuration;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    goto :goto_3

    .line 644
    :cond_4
    const/4 v1, 0x0

    .line 645
    :goto_3
    iput v1, v2, Lm2/w;->p0:I

    .line 646
    .line 647
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    sget-object v4, Li3/m;->d:Li3/m;

    .line 660
    .line 661
    if-eqz v1, :cond_6

    .line 662
    .line 663
    if-eq v1, v10, :cond_5

    .line 664
    .line 665
    move-object v1, v6

    .line 666
    goto :goto_4

    .line 667
    :cond_5
    sget-object v1, Li3/m;->e:Li3/m;

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_6
    move-object v1, v4

    .line 671
    :goto_4
    if-nez v1, :cond_7

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_7
    move-object v4, v1

    .line 675
    :goto_5
    invoke-static {v4}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iput-object v1, v2, Lm2/w;->q0:La1/v1;

    .line 680
    .line 681
    new-instance v1, Lb2/b;

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-direct {v1, v2, v4}, Lb2/b;-><init>(Landroid/view/View;I)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v2, Lm2/w;->r0:Lb2/b;

    .line 688
    .line 689
    new-instance v1, Lc2/c;

    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_8

    .line 696
    .line 697
    move v4, v10

    .line 698
    goto :goto_6

    .line 699
    :cond_8
    const/4 v4, 0x2

    .line 700
    :goto_6
    invoke-direct {v1, v4}, Lc2/c;-><init>(I)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v2, Lm2/w;->s0:Lc2/c;

    .line 704
    .line 705
    new-instance v1, Lk2/d;

    .line 706
    .line 707
    invoke-direct {v1, v2}, Lk2/d;-><init>(Lm2/w;)V

    .line 708
    .line 709
    .line 710
    iput-object v1, v2, Lm2/w;->t0:Lk2/d;

    .line 711
    .line 712
    new-instance v1, Lm2/r0;

    .line 713
    .line 714
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v4, Lj6/a;

    .line 718
    .line 719
    new-instance v5, Lb3/l;

    .line 720
    .line 721
    const/16 v7, 0xb

    .line 722
    .line 723
    invoke-direct {v5, v7, v1}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v4, v5}, Lj6/a;-><init>(Lb3/l;)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v2, Lm2/w;->u0:Lm2/r0;

    .line 730
    .line 731
    new-instance v1, Lq0/j;

    .line 732
    .line 733
    const/16 v4, 0x14

    .line 734
    .line 735
    invoke-direct {v1, v4}, Lq0/j;-><init>(I)V

    .line 736
    .line 737
    .line 738
    iput-object v1, v2, Lm2/w;->x0:Lq0/j;

    .line 739
    .line 740
    new-instance v1, Lo/e0;

    .line 741
    .line 742
    invoke-direct {v1}, Lo/e0;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v1, v2, Lm2/w;->y0:Lo/e0;

    .line 746
    .line 747
    new-instance v1, Lc4/b;

    .line 748
    .line 749
    const/4 v4, 0x5

    .line 750
    invoke-direct {v1, v4, v2}, Lc4/b;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v2, Lm2/w;->B0:Lc4/b;

    .line 754
    .line 755
    new-instance v1, Landroidx/lifecycle/a0;

    .line 756
    .line 757
    const/4 v4, 0x7

    .line 758
    invoke-direct {v1, v4, v2}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iput-object v1, v2, Lm2/w;->C0:Landroidx/lifecycle/a0;

    .line 762
    .line 763
    new-instance v1, Lm2/u;

    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-direct {v1, v2, v4}, Lm2/u;-><init>(Lm2/w;I)V

    .line 767
    .line 768
    .line 769
    iput-object v1, v2, Lm2/w;->E0:Lm2/u;

    .line 770
    .line 771
    const/16 v1, 0x1d

    .line 772
    .line 773
    if-ge v12, v1, :cond_9

    .line 774
    .line 775
    new-instance v4, Lm2/f1;

    .line 776
    .line 777
    invoke-direct {v4, v0}, Lm2/f1;-><init>([F)V

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_9
    new-instance v4, Lm2/g1;

    .line 782
    .line 783
    invoke-direct {v4}, Lm2/g1;-><init>()V

    .line 784
    .line 785
    .line 786
    :goto_7
    iput-object v4, v2, Lm2/w;->F0:Lm2/e1;

    .line 787
    .line 788
    iget-object v0, v2, Lm2/w;->w:Lo1/c;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 791
    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 798
    .line 799
    .line 800
    const/16 v0, 0x1a

    .line 801
    .line 802
    if-lt v12, v0, :cond_a

    .line 803
    .line 804
    sget-object v0, Lm2/j0;->a:Lm2/j0;

    .line 805
    .line 806
    invoke-virtual {v0, v2, v10, v4}, Lm2/j0;->a(Landroid/view/View;IZ)V

    .line 807
    .line 808
    .line 809
    :cond_a
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v15}, Ly3/c0;->d(Landroid/view/View;Ly3/b;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lm2/w;->getDragAndDropManager()Lp1/a;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Lm2/w;->getRoot()Ll2/h0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v2}, Ll2/h0;->b(Ll2/o1;)V

    .line 830
    .line 831
    .line 832
    if-lt v12, v1, :cond_b

    .line 833
    .line 834
    sget-object v0, Lm2/f0;->a:Lm2/f0;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lm2/f0;->a(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    :cond_b
    if-eqz v14, :cond_c

    .line 840
    .line 841
    new-instance v0, Landroid/view/View;

    .line 842
    .line 843
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 847
    .line 848
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    const v1, 0x7f080062

    .line 855
    .line 856
    .line 857
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v2, Lm2/w;->h:Landroid/view/View;

    .line 863
    .line 864
    const/4 v1, -0x1

    .line 865
    invoke-virtual {v2, v0, v1}, Lm2/w;->addView(Landroid/view/View;I)V

    .line 866
    .line 867
    .line 868
    :cond_c
    if-lt v12, v3, :cond_d

    .line 869
    .line 870
    new-instance v6, Ls2/i;

    .line 871
    .line 872
    invoke-direct {v6}, Ls2/i;-><init>()V

    .line 873
    .line 874
    .line 875
    :cond_d
    iput-object v6, v2, Lm2/w;->H0:Ls2/i;

    .line 876
    .line 877
    new-instance v0, Lm2/s;

    .line 878
    .line 879
    invoke-direct {v0, v2}, Lm2/s;-><init>(Lm2/w;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v2, Lm2/w;->J0:Lm2/s;

    .line 883
    .line 884
    return-void
.end method

.method public static final a(Lm2/w;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm2/w;->v:Lm2/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/d0;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lm2/d0;->E:Lo/v;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/v;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lm2/d0;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lm2/d0;->F:Lo/v;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/v;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic f(Lm2/w;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lm2/w;)Lm2/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/w;->get_viewTreeOwners()Lm2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lr6/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lr6/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lm2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->d0:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lm2/w;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lm2/w;

    .line 17
    .line 18
    invoke-virtual {v2}, Lm2/w;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lm2/w;->i(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static j(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static k(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lm2/w;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static n(Ll2/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/h0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll2/h0;->z()Lc1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lc1/e;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lc1/e;->f:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Ll2/h0;

    .line 18
    .line 19
    invoke-static {v2}, Lm2/w;->n(Ll2/h0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lm2/c2;->a:Lm2/c2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lm2/c2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Li3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->g:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(La3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->o0:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Li3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->q0:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lm2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->d0:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/w;->v:Lm2/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm2/d0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lm2/d0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lm2/d0;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lm2/d0;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Lm2/d0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lm2/d0;->N:Landroidx/lifecycle/a0;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lm2/w;->w:Lo1/c;

    .line 26
    .line 27
    iput-boolean v1, v0, Lo1/c;->j:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lo1/c;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lo1/c;->q:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lo1/c;->q:Z

    .line 40
    .line 41
    iget-object v1, v0, Lo1/c;->l:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lo1/c;->r:Landroidx/lifecycle/a0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm2/w;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lm2/w;->a0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lm2/w;->a0:J

    .line 16
    .line 17
    iget-object v0, p0, Lm2/w;->F0:Lm2/e1;

    .line 18
    .line 19
    iget-object v1, p0, Lm2/w;->V:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lm2/e1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm2/w;->W:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lm2/k0;->n([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lm2/w;->T:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lm2/w;->c0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lm2/w;->a0:J

    .line 6
    .line 7
    iget-object v0, p0, Lm2/w;->F0:Lm2/e1;

    .line 8
    .line 9
    iget-object v1, p0, Lm2/w;->V:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lm2/e1;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/w;->W:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lm2/k0;->n([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lt1/d0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lm2/w;->c0:J

    .line 92
    .line 93
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final E(Ll2/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ll2/h0;->r()Ll2/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll2/f0;->d:Ll2/f0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lm2/w;->Q:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ll2/h0;->H:Ll2/d1;

    .line 36
    .line 37
    iget-object v0, v0, Ll2/d1;->c:Ll2/u;

    .line 38
    .line 39
    iget-wide v0, v0, Lj2/a1;->g:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Li3/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Li3/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm2/w;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lm2/w;->c0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lm2/w;->c0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lm2/w;->W:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lt1/d0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm2/w;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lm2/w;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lm2/w;->m:Lm2/a2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lm2/t2;->a:La1/v1;

    .line 18
    .line 19
    new-instance v3, Lf2/f0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lf2/f0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lm2/w;->E:Lf2/j;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lf2/j;->a(Landroid/view/MotionEvent;Lm2/w;)Lq0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lm2/w;->F:Lb0/t;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, Lq0/j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v6, v4, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lf2/x;

    .line 58
    .line 59
    iget-boolean v7, v7, Lf2/x;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-gez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    move-object v4, v5

    .line 70
    :goto_2
    check-cast v4, Lf2/x;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-wide v6, v4, Lf2/x;->d:J

    .line 75
    .line 76
    iput-wide v6, p0, Lm2/w;->d:J

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lm2/w;->q(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v2, p0, v1}, Lb0/t;->c(Lq0/j;Lm2/w;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-object v5, v2, Lq0/j;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v0, Lf2/j;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lf2/j;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_8
    iget-boolean p1, v3, Lb0/t;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    iget-object p1, v3, Lb0/t;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, La1/h0;

    .line 128
    .line 129
    iget-object p1, p1, La1/h0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lo/r;

    .line 132
    .line 133
    invoke-virtual {p1}, Lo/r;->a()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lb0/t;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lf2/e;

    .line 139
    .line 140
    invoke-virtual {p1}, Lf2/e;->c()V

    .line 141
    .line 142
    .line 143
    :cond_9
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lm2/w;->t(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lm2/w;->E:Lf2/j;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lf2/j;->a(Landroid/view/MotionEvent;Lm2/w;)Lq0/j;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lm2/w;->F:Lb0/t;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lb0/t;->c(Lq0/j;Lm2/w;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final I(Le7/p;Lx6/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lm2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm2/v;

    .line 7
    .line 8
    iget v1, v0, Lm2/v;->i:I

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
    iput v1, v0, Lm2/v;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm2/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm2/v;-><init>(Lm2/w;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm2/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm2/v;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lm2/r;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p2, p0, v1}, Lm2/r;-><init>(Lm2/w;I)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lm2/v;->i:I

    .line 54
    .line 55
    new-instance v1, Lc/m;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Lm2/w;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1, p2, v3, p1, v2}, Lc/m;-><init>(Le7/l;Ljava/util/concurrent/atomic/AtomicReference;Le7/p;Lv6/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Lr4/z;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final J()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm2/w;->T:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lm2/w;->S:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lm2/w;->a0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lm2/w;->S:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lm2/w;->getRoot()Ll2/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Ll2/h0;->I:Ll2/l0;

    .line 61
    .line 62
    iget-object v1, v1, Ll2/l0;->p:Ll2/y0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ll2/y0;->r0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lm2/w;->B()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lm2/w;->I0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lm2/w;->I0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lm2/w;->getRectManager()Lu2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lm2/w;->S:J

    .line 88
    .line 89
    iget-wide v12, v0, Lm2/w;->c0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Ld2/c;->Q(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lm2/w;->V:[F

    .line 107
    .line 108
    invoke-static {v14}, Lu2/b;->e([F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v3, v5, Lu2/a;->b:Lu2/c;

    .line 113
    .line 114
    and-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    :goto_1
    move-wide/from16 v16, v6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v14, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-wide v6, v3, Lu2/c;->c:J

    .line 124
    .line 125
    invoke-static {v12, v13, v6, v7}, Li3/j;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    iput-wide v12, v3, Lu2/c;->c:J

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    :goto_3
    iget-wide v12, v3, Lu2/c;->d:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, Li3/j;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    iput-wide v10, v3, Lu2/c;->d:J

    .line 145
    .line 146
    move v6, v9

    .line 147
    :cond_5
    if-eqz v14, :cond_6

    .line 148
    .line 149
    move v6, v9

    .line 150
    :cond_6
    int-to-long v7, v8

    .line 151
    shl-long/2addr v7, v4

    .line 152
    int-to-long v10, v2

    .line 153
    and-long v10, v10, v16

    .line 154
    .line 155
    or-long/2addr v7, v10

    .line 156
    iget-wide v10, v3, Lu2/c;->e:J

    .line 157
    .line 158
    cmp-long v2, v7, v10

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iput-wide v7, v3, Lu2/c;->e:J

    .line 163
    .line 164
    move v6, v9

    .line 165
    :cond_7
    if-nez v6, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v5, Lu2/a;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    move v3, v9

    .line 175
    :goto_5
    iput-boolean v3, v5, Lu2/a;->e:Z

    .line 176
    .line 177
    iget-object v2, v0, Lm2/w;->R:Ll2/w0;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ll2/w0;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lm2/w;->getRectManager()Lu2/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lu2/a;->a()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm2/w;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lm2/w;->z0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lm2/w;->z0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lm2/w;->z0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lm2/w;->A0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lm2/w;->A0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lm2/w;->A0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lm2/w;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Lm2/w;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm2/w;->I:Ln1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln1/d;->a(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lm2/w;->H:Ln1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, La3/i0;->j(Ln1/a;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm2/k0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lm2/w;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lm2/w;->d:J

    .line 3
    .line 4
    iget-object v3, p0, Lm2/w;->v:Lm2/d0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lm2/d0;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lm2/w;->d:J

    .line 3
    .line 4
    iget-object v3, p0, Lm2/w;->v:Lm2/d0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lm2/d0;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm2/w;->n(Ll2/h0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lm2/w;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk1/n;->k()Lk1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lk1/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lm2/w;->C:Z

    .line 26
    .line 27
    iget-object v0, p0, Lm2/w;->n:Lt1/s;

    .line 28
    .line 29
    iget-object v1, v0, Lt1/s;->a:Lt1/c;

    .line 30
    .line 31
    iget-object v2, v1, Lt1/c;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lt1/c;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Ll2/h0;->i(Lt1/r;Lw1/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lt1/s;->a:Lt1/c;

    .line 44
    .line 45
    iput-object v2, v0, Lt1/c;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lm2/w;->A:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ll2/n1;

    .line 68
    .line 69
    check-cast v5, Lm2/v1;

    .line 70
    .line 71
    invoke-virtual {v5}, Lm2/v1;->g()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v1, Lm2/r2;->d:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lm2/w;->C:Z

    .line 83
    .line 84
    iget-object v1, p0, Lm2/w;->B:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, Lm2/w;->i:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v0, p0, Lm2/w;->z0:F

    .line 99
    .line 100
    invoke-static {p0, v0}, Lm2/c1;->a(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lm2/w;->h:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lm2/w;->A0:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Lm2/c1;->a(Landroid/view/View;F)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lm2/w;->A0:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 131
    .line 132
    iput p1, p0, Lm2/w;->z0:F

    .line 133
    .line 134
    iput p1, p0, Lm2/w;->A0:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 138
    .line 139
    invoke-static {p1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lm2/w;->getRectManager()Lu2/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lu2/a;->a()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lm2/w;->D0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lm2/w;->C0:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lm2/w;->D0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lm2/w;->p(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_42

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_22

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const-string v5, "visitAncestors called on an unattached node"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v0, v1, :cond_35

    .line 50
    .line 51
    const/high16 v0, 0x400000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_33

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v8, v1, :cond_3

    .line 79
    .line 80
    sget-object v7, Ly3/d0;->a:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-static {v0}, La3/i0;->i(Landroid/view/ViewConfiguration;)F

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0, v7}, Ly3/d0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-lt v8, v1, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, La3/i0;->h(Landroid/view/ViewConfiguration;)F

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v0, v7}, Ly3/d0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lr1/l;

    .line 113
    .line 114
    iget-object v1, v0, Lr1/l;->d:Lr1/g;

    .line 115
    .line 116
    iget-boolean v1, v1, Lr1/g;->e:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 121
    .line 122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    iget-object v0, v0, Lr1/l;->c:Lr1/u;

    .line 129
    .line 130
    invoke-static {v0}, Lr1/f;->g(Lr1/u;)Lr1/u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    iget-object v1, v0, Lm1/q;->d:Lm1/q;

    .line 137
    .line 138
    iget-boolean v1, v1, Lm1/q;->q:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Li2/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v0, Lm1/q;->d:Lm1/q;

    .line 146
    .line 147
    invoke-static {v0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    if-eqz v0, :cond_11

    .line 152
    .line 153
    iget-object v7, v0, Ll2/h0;->H:Ll2/d1;

    .line 154
    .line 155
    iget-object v7, v7, Ll2/d1;->f:Lm1/q;

    .line 156
    .line 157
    iget v7, v7, Lm1/q;->g:I

    .line 158
    .line 159
    and-int/lit16 v7, v7, 0x4000

    .line 160
    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    :goto_4
    if-eqz v1, :cond_f

    .line 164
    .line 165
    iget v7, v1, Lm1/q;->f:I

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x4000

    .line 168
    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    move-object v8, v3

    .line 173
    :goto_5
    if-eqz v7, :cond_e

    .line 174
    .line 175
    instance-of v9, v7, Lh2/a;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    iget v9, v7, Lm1/q;->f:I

    .line 181
    .line 182
    and-int/lit16 v9, v9, 0x4000

    .line 183
    .line 184
    if-eqz v9, :cond_d

    .line 185
    .line 186
    instance-of v9, v7, Ll2/n;

    .line 187
    .line 188
    if-eqz v9, :cond_d

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    check-cast v9, Ll2/n;

    .line 192
    .line 193
    iget-object v9, v9, Ll2/n;->s:Lm1/q;

    .line 194
    .line 195
    move v10, v2

    .line 196
    :goto_6
    if-eqz v9, :cond_c

    .line 197
    .line 198
    iget v11, v9, Lm1/q;->f:I

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x4000

    .line 201
    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    if-ne v10, v6, :cond_8

    .line 207
    .line 208
    move-object v7, v9

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    if-nez v8, :cond_9

    .line 211
    .line 212
    new-instance v8, Lc1/e;

    .line 213
    .line 214
    new-array v11, v4, [Lm1/q;

    .line 215
    .line 216
    invoke-direct {v8, v11}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v7, v3

    .line 225
    :cond_a
    invoke-virtual {v8, v9}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_7
    iget-object v9, v9, Lm1/q;->i:Lm1/q;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    if-ne v10, v6, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-static {v8}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v1, v1, Lm1/q;->h:Lm1/q;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    invoke-virtual {v0}, Ll2/h0;->u()Ll2/h0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v1, v0, Ll2/h0;->H:Ll2/d1;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    iget-object v1, v1, Ll2/d1;->e:Ll2/y1;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_10
    move-object v1, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    move-object v7, v3

    .line 258
    :goto_8
    check-cast v7, Lh2/a;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    move-object v7, v3

    .line 262
    :goto_9
    if-eqz v7, :cond_34

    .line 263
    .line 264
    iget-object v0, v7, Lm1/q;->d:Lm1/q;

    .line 265
    .line 266
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 267
    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    invoke-static {v5}, Li2/a;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    iget-object v0, v7, Lm1/q;->d:Lm1/q;

    .line 274
    .line 275
    iget-object v0, v0, Lm1/q;->h:Lm1/q;

    .line 276
    .line 277
    invoke-static {v7}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v5, v3

    .line 282
    :goto_a
    if-eqz v1, :cond_1f

    .line 283
    .line 284
    iget-object v8, v1, Ll2/h0;->H:Ll2/d1;

    .line 285
    .line 286
    iget-object v8, v8, Ll2/d1;->f:Lm1/q;

    .line 287
    .line 288
    iget v8, v8, Lm1/q;->g:I

    .line 289
    .line 290
    and-int/lit16 v8, v8, 0x4000

    .line 291
    .line 292
    if-eqz v8, :cond_1d

    .line 293
    .line 294
    :goto_b
    if-eqz v0, :cond_1d

    .line 295
    .line 296
    iget v8, v0, Lm1/q;->f:I

    .line 297
    .line 298
    and-int/lit16 v8, v8, 0x4000

    .line 299
    .line 300
    if-eqz v8, :cond_1c

    .line 301
    .line 302
    move-object v8, v0

    .line 303
    move-object v9, v3

    .line 304
    :goto_c
    if-eqz v8, :cond_1c

    .line 305
    .line 306
    instance-of v10, v8, Lh2/a;

    .line 307
    .line 308
    if-eqz v10, :cond_15

    .line 309
    .line 310
    if-nez v5, :cond_14

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_14
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    iget v10, v8, Lm1/q;->f:I

    .line 322
    .line 323
    and-int/lit16 v10, v10, 0x4000

    .line 324
    .line 325
    if-eqz v10, :cond_1b

    .line 326
    .line 327
    instance-of v10, v8, Ll2/n;

    .line 328
    .line 329
    if-eqz v10, :cond_1b

    .line 330
    .line 331
    move-object v10, v8

    .line 332
    check-cast v10, Ll2/n;

    .line 333
    .line 334
    iget-object v10, v10, Ll2/n;->s:Lm1/q;

    .line 335
    .line 336
    move v11, v2

    .line 337
    :goto_d
    if-eqz v10, :cond_1a

    .line 338
    .line 339
    iget v12, v10, Lm1/q;->f:I

    .line 340
    .line 341
    and-int/lit16 v12, v12, 0x4000

    .line 342
    .line 343
    if-eqz v12, :cond_19

    .line 344
    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    if-ne v11, v6, :cond_16

    .line 348
    .line 349
    move-object v8, v10

    .line 350
    goto :goto_e

    .line 351
    :cond_16
    if-nez v9, :cond_17

    .line 352
    .line 353
    new-instance v9, Lc1/e;

    .line 354
    .line 355
    new-array v12, v4, [Lm1/q;

    .line 356
    .line 357
    invoke-direct {v9, v12}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_17
    if-eqz v8, :cond_18

    .line 361
    .line 362
    invoke-virtual {v9, v8}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v8, v3

    .line 366
    :cond_18
    invoke-virtual {v9, v10}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    :goto_e
    iget-object v10, v10, Lm1/q;->i:Lm1/q;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1a
    if-ne v11, v6, :cond_1b

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_1b
    :goto_f
    invoke-static {v9}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto :goto_c

    .line 380
    :cond_1c
    iget-object v0, v0, Lm1/q;->h:Lm1/q;

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1d
    invoke-virtual {v1}, Ll2/h0;->u()Ll2/h0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_1e

    .line 388
    .line 389
    iget-object v0, v1, Ll2/h0;->H:Ll2/d1;

    .line 390
    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    iget-object v0, v0, Ll2/d1;->e:Ll2/y1;

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_1e
    move-object v0, v3

    .line 397
    goto :goto_a

    .line 398
    :cond_1f
    if-eqz v5, :cond_21

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/lit8 v0, v0, -0x1

    .line 405
    .line 406
    if-ltz v0, :cond_21

    .line 407
    .line 408
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 409
    .line 410
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lh2/a;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    if-gez v1, :cond_20

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_20
    move v0, v1

    .line 423
    goto :goto_10

    .line 424
    :cond_21
    :goto_11
    iget-object v0, v7, Lm1/q;->d:Lm1/q;

    .line 425
    .line 426
    move-object v1, v3

    .line 427
    :goto_12
    if-eqz v0, :cond_29

    .line 428
    .line 429
    instance-of v8, v0, Lh2/a;

    .line 430
    .line 431
    if-eqz v8, :cond_22

    .line 432
    .line 433
    check-cast v0, Lh2/a;

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_22
    iget v8, v0, Lm1/q;->f:I

    .line 437
    .line 438
    and-int/lit16 v8, v8, 0x4000

    .line 439
    .line 440
    if-eqz v8, :cond_28

    .line 441
    .line 442
    instance-of v8, v0, Ll2/n;

    .line 443
    .line 444
    if-eqz v8, :cond_28

    .line 445
    .line 446
    move-object v8, v0

    .line 447
    check-cast v8, Ll2/n;

    .line 448
    .line 449
    iget-object v8, v8, Ll2/n;->s:Lm1/q;

    .line 450
    .line 451
    move v9, v2

    .line 452
    :goto_13
    if-eqz v8, :cond_27

    .line 453
    .line 454
    iget v10, v8, Lm1/q;->f:I

    .line 455
    .line 456
    and-int/lit16 v10, v10, 0x4000

    .line 457
    .line 458
    if-eqz v10, :cond_26

    .line 459
    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    if-ne v9, v6, :cond_23

    .line 463
    .line 464
    move-object v0, v8

    .line 465
    goto :goto_14

    .line 466
    :cond_23
    if-nez v1, :cond_24

    .line 467
    .line 468
    new-instance v1, Lc1/e;

    .line 469
    .line 470
    new-array v10, v4, [Lm1/q;

    .line 471
    .line 472
    invoke-direct {v1, v10}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_24
    if-eqz v0, :cond_25

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v0, v3

    .line 481
    :cond_25
    invoke-virtual {v1, v8}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_26
    :goto_14
    iget-object v8, v8, Lm1/q;->i:Lm1/q;

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_27
    if-ne v9, v6, :cond_28

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_28
    :goto_15
    invoke-static {v1}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_12

    .line 495
    :cond_29
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_2a

    .line 500
    .line 501
    goto/16 :goto_1b

    .line 502
    .line 503
    :cond_2a
    iget-object p1, v7, Lm1/q;->d:Lm1/q;

    .line 504
    .line 505
    move-object v0, v3

    .line 506
    :goto_16
    if-eqz p1, :cond_32

    .line 507
    .line 508
    instance-of v1, p1, Lh2/a;

    .line 509
    .line 510
    if-eqz v1, :cond_2b

    .line 511
    .line 512
    check-cast p1, Lh2/a;

    .line 513
    .line 514
    goto :goto_19

    .line 515
    :cond_2b
    iget v1, p1, Lm1/q;->f:I

    .line 516
    .line 517
    and-int/lit16 v1, v1, 0x4000

    .line 518
    .line 519
    if-eqz v1, :cond_31

    .line 520
    .line 521
    instance-of v1, p1, Ll2/n;

    .line 522
    .line 523
    if-eqz v1, :cond_31

    .line 524
    .line 525
    move-object v1, p1

    .line 526
    check-cast v1, Ll2/n;

    .line 527
    .line 528
    iget-object v1, v1, Ll2/n;->s:Lm1/q;

    .line 529
    .line 530
    move v7, v2

    .line 531
    :goto_17
    if-eqz v1, :cond_30

    .line 532
    .line 533
    iget v8, v1, Lm1/q;->f:I

    .line 534
    .line 535
    and-int/lit16 v8, v8, 0x4000

    .line 536
    .line 537
    if-eqz v8, :cond_2f

    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    if-ne v7, v6, :cond_2c

    .line 542
    .line 543
    move-object p1, v1

    .line 544
    goto :goto_18

    .line 545
    :cond_2c
    if-nez v0, :cond_2d

    .line 546
    .line 547
    new-instance v0, Lc1/e;

    .line 548
    .line 549
    new-array v8, v4, [Lm1/q;

    .line 550
    .line 551
    invoke-direct {v0, v8}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_2d
    if-eqz p1, :cond_2e

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object p1, v3

    .line 560
    :cond_2e
    invoke-virtual {v0, v1}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_2f
    :goto_18
    iget-object v1, v1, Lm1/q;->i:Lm1/q;

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_30
    if-ne v7, v6, :cond_31

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_31
    :goto_19
    invoke-static {v0}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    goto :goto_16

    .line 574
    :cond_32
    if-eqz v5, :cond_34

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    move v0, v2

    .line 581
    :goto_1a
    if-ge v0, p1, :cond_34

    .line 582
    .line 583
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lh2/a;

    .line 588
    .line 589
    iget-object v1, v1, Lh2/a;->r:Lm2/p;

    .line 590
    .line 591
    add-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    goto :goto_1a

    .line 594
    :cond_33
    invoke-virtual {p0, p1}, Lm2/w;->m(Landroid/view/MotionEvent;)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    and-int/2addr p1, v6

    .line 599
    if-eqz p1, :cond_34

    .line 600
    .line 601
    :goto_1b
    return v6

    .line 602
    :cond_34
    return v2

    .line 603
    :cond_35
    const/4 v0, 0x2

    .line 604
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_41

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lr1/l;

    .line 635
    .line 636
    iget-object v1, v0, Lr1/l;->d:Lr1/g;

    .line 637
    .line 638
    iget-boolean v1, v1, Lr1/g;->e:Z

    .line 639
    .line 640
    if-eqz v1, :cond_36

    .line 641
    .line 642
    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 643
    .line 644
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_21

    .line 650
    .line 651
    :cond_36
    iget-object v0, v0, Lr1/l;->c:Lr1/u;

    .line 652
    .line 653
    invoke-static {v0}, Lr1/f;->g(Lr1/u;)Lr1/u;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_41

    .line 658
    .line 659
    iget-object v1, v0, Lm1/q;->d:Lm1/q;

    .line 660
    .line 661
    iget-boolean v1, v1, Lm1/q;->q:Z

    .line 662
    .line 663
    if-nez v1, :cond_37

    .line 664
    .line 665
    invoke-static {v5}, Li2/a;->b(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_37
    iget-object v1, v0, Lm1/q;->d:Lm1/q;

    .line 669
    .line 670
    invoke-static {v0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_1c
    if-eqz v0, :cond_41

    .line 675
    .line 676
    iget-object v5, v0, Ll2/h0;->H:Ll2/d1;

    .line 677
    .line 678
    iget-object v5, v5, Ll2/d1;->f:Lm1/q;

    .line 679
    .line 680
    iget v5, v5, Lm1/q;->g:I

    .line 681
    .line 682
    const/high16 v7, 0x200000

    .line 683
    .line 684
    and-int/2addr v5, v7

    .line 685
    if-eqz v5, :cond_3f

    .line 686
    .line 687
    :goto_1d
    if-eqz v1, :cond_3f

    .line 688
    .line 689
    iget v5, v1, Lm1/q;->f:I

    .line 690
    .line 691
    and-int/2addr v5, v7

    .line 692
    if-eqz v5, :cond_3e

    .line 693
    .line 694
    move-object v5, v1

    .line 695
    move-object v8, v3

    .line 696
    :goto_1e
    if-eqz v5, :cond_3e

    .line 697
    .line 698
    iget v9, v5, Lm1/q;->f:I

    .line 699
    .line 700
    and-int/2addr v9, v7

    .line 701
    if-eqz v9, :cond_3d

    .line 702
    .line 703
    instance-of v9, v5, Ll2/n;

    .line 704
    .line 705
    if-eqz v9, :cond_3d

    .line 706
    .line 707
    move-object v9, v5

    .line 708
    check-cast v9, Ll2/n;

    .line 709
    .line 710
    iget-object v9, v9, Ll2/n;->s:Lm1/q;

    .line 711
    .line 712
    move v10, v2

    .line 713
    :goto_1f
    if-eqz v9, :cond_3c

    .line 714
    .line 715
    iget v11, v9, Lm1/q;->f:I

    .line 716
    .line 717
    and-int/2addr v11, v7

    .line 718
    if-eqz v11, :cond_3b

    .line 719
    .line 720
    add-int/lit8 v10, v10, 0x1

    .line 721
    .line 722
    if-ne v10, v6, :cond_38

    .line 723
    .line 724
    move-object v5, v9

    .line 725
    goto :goto_20

    .line 726
    :cond_38
    if-nez v8, :cond_39

    .line 727
    .line 728
    new-instance v8, Lc1/e;

    .line 729
    .line 730
    new-array v11, v4, [Lm1/q;

    .line 731
    .line 732
    invoke-direct {v8, v11}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_39
    if-eqz v5, :cond_3a

    .line 736
    .line 737
    invoke-virtual {v8, v5}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object v5, v3

    .line 741
    :cond_3a
    invoke-virtual {v8, v9}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_3b
    :goto_20
    iget-object v9, v9, Lm1/q;->i:Lm1/q;

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_3c
    if-ne v10, v6, :cond_3d

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :cond_3d
    invoke-static {v8}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    goto :goto_1e

    .line 755
    :cond_3e
    iget-object v1, v1, Lm1/q;->h:Lm1/q;

    .line 756
    .line 757
    goto :goto_1d

    .line 758
    :cond_3f
    invoke-virtual {v0}, Ll2/h0;->u()Ll2/h0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_40

    .line 763
    .line 764
    iget-object v1, v0, Ll2/h0;->H:Ll2/d1;

    .line 765
    .line 766
    if-eqz v1, :cond_40

    .line 767
    .line 768
    iget-object v1, v1, Ll2/d1;->e:Ll2/y1;

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_40
    move-object v1, v3

    .line 772
    goto :goto_1c

    .line 773
    :cond_41
    :goto_21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    return p1

    .line 778
    :cond_42
    :goto_22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lm2/w;->D0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lm2/w;->C0:Landroidx/lifecycle/a0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/lifecycle/a0;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lm2/w;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lm2/w;->v:Lm2/d0;

    .line 33
    .line 34
    iget-object v5, v2, Lm2/d0;->d:Lm2/w;

    .line 35
    .line 36
    iget-object v6, v2, Lm2/d0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lm2/d0;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lm2/d0;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lm2/w;->u(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Ll2/s;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Ll2/s;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lm2/w;->getRoot()Ll2/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Ll2/h0;->H:Ll2/d1;

    .line 150
    .line 151
    iget-object v9, v8, Ll2/d1;->d:Ll2/f1;

    .line 152
    .line 153
    sget-object v14, Ll2/f1;->M:Lt1/k0;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Ll2/f1;->P0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Ll2/d1;->d:Ll2/f1;

    .line 160
    .line 161
    sget-object v17, Ll2/f1;->Q:Ll2/d;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Ll2/f1;->X0(Ll2/d;JLl2/s;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iget-object v6, v6, Ll2/s;->d:Lo/e0;

    .line 175
    .line 176
    iget v7, v6, Lo/e0;->b:I

    .line 177
    .line 178
    sub-int/2addr v7, v10

    .line 179
    :goto_0
    const/4 v8, -0x1

    .line 180
    if-ge v8, v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lo/e0;->e(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v8, Lm1/q;

    .line 190
    .line 191
    invoke-static {v8}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lm2/z0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ll3/j;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    :cond_6
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v9, v8, Ll2/h0;->H:Ll2/d1;

    .line 215
    .line 216
    const/16 v14, 0x8

    .line 217
    .line 218
    invoke-virtual {v9, v14}, Ll2/d1;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget v9, v8, Ll2/h0;->e:I

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Lm2/d0;->A(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v8, v4}, Lt2/r;->a(Ll2/h0;Z)Lt2/o;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lt2/r;->f(Lt2/o;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v8}, Lt2/o;->k()Lt2/j;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v14, Lt2/t;->z:Lt2/w;

    .line 247
    .line 248
    iget-object v8, v8, Lt2/j;->d:Lo/i0;

    .line 249
    .line 250
    invoke-virtual {v8, v14}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    move v14, v9

    .line 260
    :goto_2
    invoke-virtual {v5}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    iget v5, v2, Lm2/d0;->e:I

    .line 268
    .line 269
    if-ne v5, v14, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iput v14, v2, Lm2/d0;->e:I

    .line 273
    .line 274
    invoke-static {v2, v14, v11, v12, v13}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    const/16 v15, 0x100

    .line 278
    .line 279
    invoke-static {v2, v5, v15, v12, v13}, Lm2/d0;->E(Lm2/d0;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v5, 0x7

    .line 287
    if-eq v2, v5, :cond_10

    .line 288
    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    if-eq v2, v5, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lm2/w;->q(Landroid/view/MotionEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v2, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iget-object v2, v0, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 326
    .line 327
    iput-boolean v10, v0, Lm2/w;->D0:Z

    .line 328
    .line 329
    const-wide/16 v1, 0x8

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lm2/w;->r(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lm2/w;->m(Landroid/view/MotionEvent;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/2addr v1, v10

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    return v10

    .line 350
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm2/w;->m:Lm2/a2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lm2/t2;->a:La1/v1;

    .line 17
    .line 18
    new-instance v2, Lf2/f0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lf2/f0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lr1/i;->e:Lr1/i;

    .line 31
    .line 32
    check-cast v0, Lr1/l;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lr1/l;->d(Landroid/view/KeyEvent;Le7/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lf2/d;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2, p0, p1}, Lf2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lr1/l;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lr1/l;->d(Landroid/view/KeyEvent;Le7/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr1/l;

    .line 14
    .line 15
    iget-object v3, v0, Lr1/l;->d:Lr1/g;

    .line 16
    .line 17
    iget-boolean v3, v3, Lr1/g;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lr1/l;->c:Lr1/u;

    .line 31
    .line 32
    invoke-static {v0}, Lr1/f;->g(Lr1/u;)Lr1/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lm1/q;->d:Lm1/q;

    .line 39
    .line 40
    iget-boolean v3, v3, Lm1/q;->q:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Li2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lm1/q;->d:Lm1/q;

    .line 50
    .line 51
    invoke-static {v0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Ll2/h0;->H:Ll2/d1;

    .line 58
    .line 59
    iget-object v4, v4, Ll2/d1;->f:Lm1/q;

    .line 60
    .line 61
    iget v4, v4, Lm1/q;->g:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, Lm1/q;->f:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, Lm1/q;->f:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Ll2/n;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Ll2/n;

    .line 91
    .line 92
    iget-object v8, v8, Ll2/n;->s:Lm1/q;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, Lm1/q;->f:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Lc1/e;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [Lm1/q;

    .line 115
    .line 116
    invoke-direct {v7, v10}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, Lm1/q;->i:Lm1/q;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, Lm1/q;->h:Lm1/q;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Ll2/h0;->u()Ll2/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Ll2/h0;->H:Ll2/d1;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Ll2/d1;->e:Ll2/y1;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lm2/e0;->a:Lm2/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm2/w;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lm2/e0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm2/w;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lm2/w;->C0:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lm2/w;->D0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lm2/w;->p(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lm2/w;->r(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lm2/w;->m(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lm2/w;->k(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lm2/w;->R:Ll2/w0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ll2/w0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lm2/s1;->f:Li7/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lm2/s1;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, p0}, Lm2/s1;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lr1/l;

    .line 33
    .line 34
    iget-object v1, v1, Lr1/l;->c:Lr1/u;

    .line 35
    .line 36
    invoke-static {v1}, Lr1/f;->g(Lr1/u;)Lr1/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lr1/f;->j(Lr1/u;)Ls1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p0}, Lr1/f;->d(Landroid/view/View;Lm2/w;)Ls1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, p0}, Lr1/f;->d(Landroid/view/View;Lm2/w;)Ls1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-static {p2}, Lr1/f;->D(I)Lr1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget v2, v2, Lr1/d;->a:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v2, 0x6

    .line 69
    :goto_2
    new-instance v3, Lf7/t;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Le2/h;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v5, v3, v6}, Le2/h;-><init>(Lf7/t;I)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lr1/l;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1, v5}, Lr1/l;->e(ILs1/c;Le7/l;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v3, v3, Lf7/t;->d:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    :goto_3
    return-object p1

    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v4, 0x2

    .line 108
    if-ne v2, v4, :cond_9

    .line 109
    .line 110
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_9
    check-cast v3, Lr1/u;

    .line 116
    .line 117
    invoke-static {v3}, Lr1/f;->j(Lr1/u;)Ls1/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p0}, Lr1/f;->d(Landroid/view/View;Lm2/w;)Ls1/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2, v1, v2}, Lr1/f;->o(Ls1/c;Ls1/c;Ls1/c;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    :goto_5
    return-object p0

    .line 132
    :cond_a
    return-object v0

    .line 133
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lm2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/w;->getAccessibilityManager()Lm2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAccessibilityManager()Lm2/g;
    .locals 1

    .line 6
    iget-object v0, p0, Lm2/w;->x:Lm2/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lm2/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/w;->O:Lm2/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm2/z0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lm2/z0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm2/w;->O:Lm2/z0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lm2/w;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm2/w;->O:Lm2/z0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Ln1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->H:Ln1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Ln1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->I:Ln1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Ln1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->z:Ln1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lm2/h;
    .locals 1

    .line 6
    iget-object v0, p0, Lm2/w;->L:Lm2/h;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lm2/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/w;->getClipboard()Lm2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClipboardManager()Lm2/i;
    .locals 1

    .line 6
    iget-object v0, p0, Lm2/w;->K:Lm2/i;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lm2/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/w;->getClipboardManager()Lm2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getConfigurationChangeObserver()Le7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/w;->G:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lo1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->w:Lo1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->k:Lv6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->g:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lp1/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lm2/w;->l:Lp1/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lp1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/w;->getDragAndDropManager()Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Ls1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr1/l;

    .line 13
    .line 14
    iget-object v0, v0, Lr1/l;->c:Lr1/u;

    .line 15
    .line 16
    invoke-static {v0}, Lr1/f;->g(Lr1/u;)Lr1/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lr1/f;->j(Lr1/u;)Ls1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lr1/f;->d(Landroid/view/View;Lm2/w;)Ls1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lr1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->j:Lr1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/w;->getEmbeddedViewFocusRect()Ls1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ls1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Ls1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Ls1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Ls1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lm2/p;->g:Lm2/p;

    .line 45
    .line 46
    check-cast v0, Lr1/l;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lr1/l;->e(ILs1/c;Le7/l;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()La3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->o0:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()La3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->n0:Lm2/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lt1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->y:Lt1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->r0:Lb2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->R:Ll2/w0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/w0;->b:La3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/h;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lc2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->s0:Lc2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lj2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->p:Lj2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm2/w;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Li3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->q0:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lo/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/w;->getLayoutNodes()Lo/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutNodes()Lo/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/x;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lm2/w;->r:Lo/x;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/w;->R:Ll2/w0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll2/w0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Li2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Ll2/w0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->t0:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Ll2/m1;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lm2/w;->getOutOfFrameExecutor()Lm2/w;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lm2/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlacementScope()Lj2/z0;
    .locals 2

    .line 1
    sget v0, Lj2/c1;->b:I

    .line 2
    .line 3
    new-instance v0, Lj2/k0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lj2/k0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lf2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->J0:Lm2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lu2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->s:Lu2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ll2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->q:Ll2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Ll2/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->t:Lm2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm2/w;->H0:Ls2/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ls2/i;->a:La1/v1;

    .line 12
    .line 13
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getSemanticsOwner()Lt2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->u:Lt2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Ll2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->f:Ll2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lm2/b1;->a:Lm2/b1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lm2/b1;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lm2/w;->N:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Ll2/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->M:Ll2/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lm2/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->m0:Lm2/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lb3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->k0:Lb3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lm2/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->u0:Lm2/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Ll2/u1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lm2/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->o:Lm2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lm2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->e0:La1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lm2/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->m:Lm2/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Ln1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->I:Ln1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ll2/h0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->R:Ll2/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll2/w0;->f(Ll2/h0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm2/w;->B0:Lc4/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lm2/w;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lm2/w;->b0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lm2/w;->u(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lm2/w;->F:Lb0/t;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lm2/w;->H(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lb0/t;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lb0/t;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La1/h0;

    .line 133
    .line 134
    iget-object v1, v1, La1/h0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lo/r;

    .line 137
    .line 138
    invoke-virtual {v1}, Lo/r;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lb0/t;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lf2/e;

    .line 144
    .line 145
    invoke-virtual {v1}, Lf2/e;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lm2/w;->q(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lm2/w;->H(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lm2/w;->E:Lf2/j;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lf2/j;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lf2/j;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lf2/j;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lf2/j;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lb0/t;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lf2/e;

    .line 334
    .line 335
    iget-boolean v2, v0, Lf2/e;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lf2/e;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lf2/e;->g:Lf2/m;

    .line 343
    .line 344
    iget-object v0, v0, Lf2/m;->a:Lc1/e;

    .line 345
    .line 346
    invoke-virtual {v0}, Lc1/e;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lm2/w;->G(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lm2/w;->b0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lm2/w;->b0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final o(Ll2/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/w;->R:Ll2/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ll2/w0;->p(Ll2/h0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ll2/h0;->z()Lc1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lc1/e;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lc1/e;->f:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ll2/h0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lm2/w;->o(Ll2/h0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lm2/k0;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lm2/w;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lm2/w;->p:Lj2/p;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lj2/p;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v1, :cond_6

    .line 27
    .line 28
    sget-object v0, Lm2/w;->O0:Lm2/m;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    new-instance v0, Lm2/m;

    .line 33
    .line 34
    invoke-direct {v0}, Lm2/m;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lm2/w;->O0:Lm2/m;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v4, Lm2/w;->K0:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lm2/w;->K0:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_1
    sget-object v4, Lm2/w;->M0:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lm2/w;->K0:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v2, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v5

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v4, v3

    .line 83
    :goto_0
    sput-object v4, Lm2/w;->M0:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_3
    sget-object v4, Lm2/w;->M0:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    new-array v6, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v6, v5

    .line 92
    .line 93
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Lm2/w;->N0:Lo/e0;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    invoke-virtual {v0, p0}, Lo/e0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lm2/w;->m:Lm2/a2;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Lm2/a2;->a:La1/v1;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lm2/w;->m:Lm2/a2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lm2/w;->m:Lm2/a2;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lm2/w;->o(Ll2/h0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lm2/w;->n(Ll2/h0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lm2/w;->getSnapshotObserver()Ll2/q1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Ll2/q1;->a:Lk1/u;

    .line 154
    .line 155
    invoke-virtual {v0}, Lk1/u;->d()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lm2/w;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lm2/w;->H:Ln1/a;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v1, Ln1/j;->a:Ln1/j;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ln1/j;->a(Ln1/a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0}, Lu2/b;->h(Landroid/view/View;)Ly4/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lm2/w;->getViewTreeOwners()Lm2/n;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v5, v4, Lm2/n;->a:Landroidx/lifecycle/v;

    .line 192
    .line 193
    if-ne v0, v5, :cond_8

    .line 194
    .line 195
    if-eq v1, v5, :cond_b

    .line 196
    .line 197
    :cond_8
    if-eqz v0, :cond_12

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v4, v4, Lm2/n;->a:Landroidx/lifecycle/v;

    .line 204
    .line 205
    invoke-interface {v4}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lm2/n;

    .line 222
    .line 223
    invoke-direct {v4, v0, v1}, Lm2/n;-><init>(Landroidx/lifecycle/v;Ly4/e;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v4}, Lm2/w;->set_viewTreeOwners(Lm2/n;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lm2/w;->f0:Le7/l;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v0, v4}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_a
    iput-object v3, p0, Lm2/w;->f0:Le7/l;

    .line 237
    .line 238
    :cond_b
    iget-object v0, p0, Lm2/w;->s0:Lc2/c;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    const/4 v2, 0x2

    .line 248
    :goto_2
    iget-object v0, v0, Lc2/c;->a:La1/v1;

    .line 249
    .line 250
    new-instance v1, Lc2/a;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lc2/a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lm2/w;->getViewTreeOwners()Lm2/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    iget-object v0, v0, Lm2/n;->a:Landroidx/lifecycle/v;

    .line 265
    .line 266
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_d
    if-eqz v3, :cond_10

    .line 271
    .line 272
    invoke-virtual {v3, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lm2/w;->w:Lo1/c;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lm2/w;->g0:Lm2/j;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Lm2/w;->h0:Lm2/k;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lm2/w;->i0:Lm2/l;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 305
    .line 306
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v1, 0x1f

    .line 310
    .line 311
    if-lt v0, v1, :cond_e

    .line 312
    .line 313
    sget-object v0, Lm2/h0;->a:Lm2/h0;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Lm2/h0;->b(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v0, p0, Lm2/w;->I:Ln1/d;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lr1/l;

    .line 327
    .line 328
    iget-object v1, v1, Lr1/l;->g:Lo/e0;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lt2/q;->d:Lo/e0;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    return-void

    .line 343
    :cond_10
    const-string v0, "No lifecycle owner exists"

    .line 344
    .line 345
    invoke-static {v0}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_11
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 351
    .line 352
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_12
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 357
    .line 358
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/w;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm1/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lm1/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lm2/q0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lm2/w;->j0:Lb3/a0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lb3/a0;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lm2/q0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm1/t;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lm1/t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lm2/y1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lm2/y1;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lh7/a;->c(Landroid/content/Context;)Li3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lm2/w;->setDensity(Li3/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm2/w;->m:Lm2/a2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lb/t;->b(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget v4, p0, Lm2/w;->p0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lb/t;->b(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Lm2/w;->p0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;)La3/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lm2/w;->setFontFamilyResolver(La3/k;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lm2/w;->G:Le7/l;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm2/w;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lm1/t;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lm1/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lm2/q0;

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    iget-object v2, v1, Lm2/w;->j0:Lb3/a0;

    .line 24
    .line 25
    iget-boolean v4, v2, Lb3/a0;->d:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iget-object v4, v2, Lb3/a0;->h:Lb3/k;

    .line 34
    .line 35
    iget-object v5, v2, Lb3/a0;->g:Lb3/x;

    .line 36
    .line 37
    iget v6, v4, Lb3/k;->e:I

    .line 38
    .line 39
    iget-boolean v7, v4, Lb3/k;->a:Z

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x7

    .line 45
    const/4 v12, 0x5

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v9, :cond_3

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    :goto_1
    move v15, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v15, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    move v15, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-ne v6, v14, :cond_5

    .line 61
    .line 62
    move v15, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v6, v8, :cond_6

    .line 65
    .line 66
    move v15, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    if-ne v6, v12, :cond_7

    .line 69
    .line 70
    move v15, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    if-ne v6, v13, :cond_8

    .line 73
    .line 74
    move v15, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    if-ne v6, v10, :cond_9

    .line 77
    .line 78
    move v15, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_9
    if-ne v6, v11, :cond_19

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget v3, v4, Lb3/k;->d:I

    .line 88
    .line 89
    if-ne v3, v9, :cond_a

    .line 90
    .line 91
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    if-ne v3, v14, :cond_b

    .line 95
    .line 96
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 97
    .line 98
    const/high16 v3, -0x80000000

    .line 99
    .line 100
    or-int/2addr v3, v15

    .line 101
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_b
    if-ne v3, v13, :cond_c

    .line 105
    .line 106
    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_c
    if-ne v3, v10, :cond_d

    .line 110
    .line 111
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_d
    if-ne v3, v12, :cond_e

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_e
    if-ne v3, v8, :cond_f

    .line 122
    .line 123
    const/16 v3, 0x21

    .line 124
    .line 125
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_f
    if-ne v3, v11, :cond_10

    .line 129
    .line 130
    const/16 v3, 0x81

    .line 131
    .line 132
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_10
    const/16 v10, 0x8

    .line 136
    .line 137
    if-ne v3, v10, :cond_11

    .line 138
    .line 139
    const/16 v3, 0x12

    .line 140
    .line 141
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_11
    const/16 v10, 0x9

    .line 145
    .line 146
    if-ne v3, v10, :cond_18

    .line 147
    .line 148
    const/16 v3, 0x2002

    .line 149
    .line 150
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    .line 152
    :goto_3
    if-nez v7, :cond_12

    .line 153
    .line 154
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 155
    .line 156
    and-int/lit8 v7, v3, 0x1

    .line 157
    .line 158
    if-ne v7, v9, :cond_12

    .line 159
    .line 160
    const/high16 v7, 0x20000

    .line 161
    .line 162
    or-int/2addr v3, v7

    .line 163
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    if-ne v6, v9, :cond_12

    .line 166
    .line 167
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    or-int/2addr v3, v6

    .line 172
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 173
    .line 174
    :cond_12
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    and-int/lit8 v6, v3, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_16

    .line 179
    .line 180
    iget v6, v4, Lb3/k;->b:I

    .line 181
    .line 182
    if-ne v6, v9, :cond_13

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x1000

    .line 185
    .line 186
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_13
    if-ne v6, v14, :cond_14

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x2000

    .line 192
    .line 193
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_14
    if-ne v6, v13, :cond_15

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x4000

    .line 199
    .line 200
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    :cond_15
    :goto_4
    iget-boolean v3, v4, Lb3/k;->c:Z

    .line 203
    .line 204
    if-eqz v3, :cond_16

    .line 205
    .line 206
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    const v4, 0x8000

    .line 209
    .line 210
    .line 211
    or-int/2addr v3, v4

    .line 212
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :cond_16
    iget-wide v3, v5, Lb3/x;->b:J

    .line 215
    .line 216
    sget v6, Lw2/o0;->c:I

    .line 217
    .line 218
    const/16 v6, 0x20

    .line 219
    .line 220
    shr-long v6, v3, v6

    .line 221
    .line 222
    long-to-int v6, v6

    .line 223
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 224
    .line 225
    const-wide v6, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v3, v6

    .line 231
    long-to-int v3, v3

    .line 232
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 233
    .line 234
    iget-object v3, v5, Lb3/x;->a:Lw2/g;

    .line 235
    .line 236
    iget-object v3, v3, Lw2/g;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v3}, Ld2/c;->S(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 242
    .line 243
    const/high16 v4, 0x2000000

    .line 244
    .line 245
    or-int/2addr v3, v4

    .line 246
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 247
    .line 248
    invoke-static {}, Lf4/k;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_17

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_17
    invoke-static {}, Lf4/k;->a()Lf4/k;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Lf4/k;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget-object v0, v2, Lb3/a0;->g:Lb3/x;

    .line 263
    .line 264
    iget-object v3, v2, Lb3/a0;->h:Lb3/k;

    .line 265
    .line 266
    iget-boolean v3, v3, Lb3/k;->c:Z

    .line 267
    .line 268
    new-instance v4, La1/h0;

    .line 269
    .line 270
    invoke-direct {v4, v8, v2}, La1/h0;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lb3/t;

    .line 274
    .line 275
    invoke-direct {v5, v0, v4, v3}, Lb3/t;-><init>(Lb3/x;La1/h0;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lb3/a0;->i:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_18
    const-string v0, "Invalid Keyboard Type"

    .line 290
    .line 291
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v16

    .line 295
    :cond_19
    const/16 v16, 0x0

    .line 296
    .line 297
    const-string v0, "invalid ImeAction"

    .line 298
    .line 299
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v16

    .line 303
    :cond_1a
    const/16 v16, 0x0

    .line 304
    .line 305
    iget-object v2, v2, Lm2/q0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lm1/t;

    .line 312
    .line 313
    if-eqz v2, :cond_1b

    .line 314
    .line 315
    iget-object v2, v2, Lm1/t;->b:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    move-object/from16 v2, v16

    .line 319
    .line 320
    :goto_6
    check-cast v2, Lm2/y1;

    .line 321
    .line 322
    if-eqz v2, :cond_1f

    .line 323
    .line 324
    iget-object v3, v2, Lm2/y1;->c:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v3

    .line 327
    :try_start_0
    iget-boolean v4, v2, Lm2/y1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    if-eqz v4, :cond_1c

    .line 330
    .line 331
    monitor-exit v3

    .line 332
    return-object v16

    .line 333
    :cond_1c
    :try_start_1
    iget-object v4, v2, Lm2/y1;->a:Lq0/p;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lq0/p;->a(Landroid/view/inputmethod/EditorInfo;)Lq0/q;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v4, Lf2/c0;

    .line 340
    .line 341
    const/16 v5, 0xa

    .line 342
    .line 343
    invoke-direct {v4, v5, v2}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v6, 0x22

    .line 349
    .line 350
    if-lt v5, v6, :cond_1d

    .line 351
    .line 352
    new-instance v5, Lb3/o;

    .line 353
    .line 354
    invoke-direct {v5, v0, v4}, Lb3/m;-><init>(Lq0/q;Lf2/c0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_1d
    const/16 v6, 0x19

    .line 359
    .line 360
    if-lt v5, v6, :cond_1e

    .line 361
    .line 362
    new-instance v5, Lb3/n;

    .line 363
    .line 364
    invoke-direct {v5, v0, v4}, Lb3/m;-><init>(Lq0/q;Lf2/c0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_1e
    new-instance v5, Lb3/m;

    .line 369
    .line 370
    invoke-direct {v5, v0, v4}, Lb3/m;-><init>(Lq0/q;Lf2/c0;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    iget-object v0, v2, Lm2/y1;->d:Lc1/e;

    .line 374
    .line 375
    new-instance v2, Ll2/d2;

    .line 376
    .line 377
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lc1/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    .line 383
    monitor-exit v3

    .line 384
    return-object v5

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v3

    .line 387
    throw v0

    .line 388
    :cond_1f
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm2/w;->w:Lo1/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, La3/b0;->h(Lo1/c;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w;->p:Lj2/p;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj2/p;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lm2/w;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lm2/w;->h:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lm2/w;->N0:Lo/e0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lo/e0;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lm2/w;->getSnapshotObserver()Ll2/q1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Ll2/q1;->a:Lk1/u;

    .line 50
    .line 51
    iget-object v3, v2, Lk1/u;->h:Lc/c;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lc/c;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lk1/u;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lm2/w;->m:Lm2/a2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lm2/w;->getViewTreeOwners()Lm2/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, Lm2/n;->a:Landroidx/lifecycle/v;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v2, p0, Lm2/w;->w:Lo1/c;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lm2/w;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lm2/w;->H:Ln1/a;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v2, Ln1/j;->a:Ln1/j;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ln1/j;->b(Ln1/a;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lm2/w;->g0:Lm2/j;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lm2/w;->h0:Lm2/k;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lm2/w;->i0:Lm2/l;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x1f

    .line 131
    .line 132
    if-lt v0, v1, :cond_6

    .line 133
    .line 134
    sget-object v0, Lm2/h0;->a:Lm2/h0;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lm2/h0;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lm2/w;->I:Ln1/d;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lt2/q;->d:Lo/e0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lo/e0;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lr1/l;

    .line 157
    .line 158
    iget-object v1, v1, Lr1/l;->g:Lo/e0;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lo/e0;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 165
    .line 166
    invoke-static {v0}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr1/l;

    .line 17
    .line 18
    iget-object p1, p1, Lr1/l;->c:Lr1/u;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lr1/f;->e(Lr1/u;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm2/w;->a0:J

    .line 4
    .line 5
    iget-object p1, p0, Lm2/w;->R:Ll2/w0;

    .line 6
    .line 7
    iget-object v0, p0, Lm2/w;->E0:Lm2/u;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll2/w0;->j(Lm2/u;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lm2/w;->P:Li3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm2/w;->J()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lm2/w;->O:Lm2/z0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/w;->R:Ll2/w0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lm2/w;->o(Ll2/h0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lm2/w;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lm2/w;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, La/a;->u(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lm2/w;->P:Li3/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Li3/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Li3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lm2/w;->P:Li3/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lm2/w;->Q:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Li3/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Li3/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lm2/w;->Q:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Ll2/w0;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ll2/w0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Ll2/h0;->I:Ll2/l0;

    .line 91
    .line 92
    iget-object p1, p1, Ll2/l0;->p:Ll2/y0;

    .line 93
    .line 94
    iget p1, p1, Lj2/a1;->d:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Ll2/h0;->I:Ll2/l0;

    .line 101
    .line 102
    iget-object p2, p2, Ll2/l0;->p:Ll2/y0;

    .line 103
    .line 104
    iget p2, p2, Lj2/a1;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lm2/w;->O:Lm2/z0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Ll2/h0;->I:Ll2/l0;

    .line 122
    .line 123
    iget-object p2, p2, Ll2/l0;->p:Ll2/y0;

    .line 124
    .line 125
    iget p2, p2, Lj2/a1;->d:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Ll2/h0;->I:Ll2/l0;

    .line 138
    .line 139
    iget-object v1, v1, Ll2/l0;->p:Ll2/y0;

    .line 140
    .line 141
    iget v1, v1, Lj2/a1;->e:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lm2/w;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lm2/w;->I:Ln1/d;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Ln1/d;->b:Lt2/q;

    .line 15
    .line 16
    iget-object v1, v1, Lt2/q;->a:Ll2/h0;

    .line 17
    .line 18
    iget-object v2, v0, Ln1/d;->g:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Ln1/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Ln1/d;->d:Lu2/a;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, La/a;->I(Landroid/view/ViewStructure;Ll2/h0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lu2/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lo/n0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lo/e0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lo/e0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lo/e0;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lo/e0;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lo/e0;->j(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v2, Lo/e0;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Lo/e0;->j(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Ll2/h0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ll2/h0;->n()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lc1/b;

    .line 76
    .line 77
    iget-object v6, v5, Lc1/b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lc1/e;

    .line 80
    .line 81
    iget v6, v6, Lc1/e;->f:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lc1/b;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ll2/h0;

    .line 91
    .line 92
    iget-boolean v9, v8, Ll2/h0;->S:Z

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Ll2/h0;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ll2/h0;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v8}, Ll2/h0;->w()Lt2/j;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v9, v9, Lt2/j;->d:Lo/i0;

    .line 116
    .line 117
    sget-object v10, Lt2/i;->g:Lt2/w;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lo/i0;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Lt2/t;->q:Lt2/w;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lo/i0;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, Lt2/t;->r:Lt2/w;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lo/i0;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, v0, Ln1/d;->g:Landroid/view/autofill/AutofillId;

    .line 150
    .line 151
    invoke-static {v9, v8, v10, v3, v4}, La/a;->I(Landroid/view/ViewStructure;Ll2/h0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lu2/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v2, v8}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lm2/w;->H:Ln1/a;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v1, v0, Ln1/a;->b:Ln1/l;

    .line 175
    .line 176
    iget-object v2, v1, Ln1/l;->a:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    iget-object v1, v1, Ln1/l;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-static {}, Lb/t;->f()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v1, v0, Ln1/a;->d:Landroid/view/autofill/AutofillId;

    .line 241
    .line 242
    invoke-static {p1, v1, v3}, Ln1/h;->c(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Ln1/a;->a:Lm2/w;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Ln1/h;->d(Landroid/view/ViewStructure;I)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lm2/w;->getPointerIconService()Lf2/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm2/s;

    .line 32
    .line 33
    iget-object v0, v0, Lm2/s;->a:Lf2/s;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Lf2/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lf2/a;

    .line 46
    .line 47
    iget p2, v0, Lf2/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm2/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Li3/m;->d:Li3/m;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Li3/m;->e:Li3/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lm2/w;->setLayoutDirection(Li3/m;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm2/w;->H0:Ls2/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm2/w;->getSemanticsOwner()Lt2/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lm2/w;->getCoroutineContext()Lv6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Ls2/i;->a(Lm2/w;Lt2/q;Lv6/g;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/w;->w:Lo1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, La3/b0;->b(Lo1/c;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lo1/c;->d:Lm2/w;

    .line 36
    .line 37
    new-instance v2, Lb/i;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3, v0, p1}, Lb/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/w;->m:Lm2/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/a2;->a:La1/v1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm2/w;->G0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lm2/k0;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lm2/w;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lm2/w;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lm2/w;->n(Ll2/h0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lm2/w;->v0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr1/l;

    .line 14
    .line 15
    iget-object v0, v0, Lr1/l;->c:Lr1/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr1/u;->N0()Lr1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lr1/t;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p1}, Lr1/f;->D(I)Lr1/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, Lr1/d;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lt1/j0;->B(Landroid/graphics/Rect;)Ls1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_1
    new-instance v1, Lm2/t;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, Lm2/t;-><init>(II)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lr1/l;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v1}, Lr1/l;->e(ILs1/c;Le7/l;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final s([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/w;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w;->V:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lt1/d0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lm2/w;->c0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lm2/w;->c0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lm2/w;->U:[F

    .line 33
    .line 34
    invoke-static {v2}, Lt1/d0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lt1/d0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lm2/k0;->q([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/w;->v:Lm2/d0;

    .line 2
    .line 3
    iput-wide p1, v0, Lm2/d0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Le7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm2/w;->G:Le7/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lo1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/w;->w:Lo1/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lv6/g;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lm2/w;->k:Lv6/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm2/w;->getRoot()Ll2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ll2/h0;->H:Ll2/d1;

    .line 8
    .line 9
    iget-object p1, p1, Ll2/d1;->f:Lm1/q;

    .line 10
    .line 11
    instance-of v0, p1, Lf2/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lf2/o0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf2/o0;->N0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lm1/q;->d:Lm1/q;

    .line 22
    .line 23
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lc1/e;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v2, v1, [Lm1/q;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lm1/q;->d:Lm1/q;

    .line 42
    .line 43
    iget-object v2, p1, Lm1/q;->i:Lm1/q;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1}, Ll2/f;->b(Lc1/e;Lm1/q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, v0, Lc1/e;->f:I

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lc1/e;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lm1/q;

    .line 65
    .line 66
    iget v2, p1, Lm1/q;->g:I

    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :goto_1
    if-eqz v2, :cond_b

    .line 73
    .line 74
    iget v3, v2, Lm1/q;->f:I

    .line 75
    .line 76
    and-int/2addr v3, v1

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, v2

    .line 81
    move-object v5, v3

    .line 82
    :goto_2
    if-eqz v4, :cond_a

    .line 83
    .line 84
    instance-of v6, v4, Ll2/t1;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v4, Ll2/t1;

    .line 89
    .line 90
    instance-of v6, v4, Lf2/o0;

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    check-cast v4, Lf2/o0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lf2/o0;->N0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v6, v4, Lm1/q;->f:I

    .line 101
    .line 102
    and-int/2addr v6, v1

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    instance-of v6, v4, Ll2/n;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Ll2/n;

    .line 111
    .line 112
    iget-object v6, v6, Ll2/n;->s:Lm1/q;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_3
    const/4 v8, 0x1

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget v9, v6, Lm1/q;->f:I

    .line 119
    .line 120
    and-int/2addr v9, v1

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-ne v7, v8, :cond_4

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v5, :cond_5

    .line 130
    .line 131
    new-instance v5, Lc1/e;

    .line 132
    .line 133
    new-array v8, v1, [Lm1/q;

    .line 134
    .line 135
    invoke-direct {v5, v8}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :cond_6
    invoke-virtual {v5, v6}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object v6, v6, Lm1/q;->i:Lm1/q;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-ne v7, v8, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_5
    invoke-static {v5}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object v2, v2, Lm1/q;->i:Lm1/q;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-static {v0, p1}, Ll2/f;->b(Lc1/e;Lm1/q;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm2/w;->a0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Le7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm2/w;->getViewTreeOwners()Lm2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lm2/w;->f0:Le7/l;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm2/w;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Ll2/u1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/w;->R:Ll2/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Ll2/u1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm2/w;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/w;->V:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lt1/d0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lm2/w;->c0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lm2/w;->c0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/w;->R:Ll2/w0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/w0;->b:La3/h;

    .line 4
    .line 5
    invoke-virtual {v1}, La3/h;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ll2/w0;->e:Lq0/j;

    .line 12
    .line 13
    iget-object v1, v1, Lq0/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc1/e;

    .line 16
    .line 17
    iget v1, v1, Lc1/e;->f:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lm2/w;->E0:Lm2/u;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Ll2/w0;->j(Lm2/u;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Ll2/w0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lm2/w;->D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lm2/w;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final v(Ll2/h0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/w;->R:Ll2/w0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ll2/w0;->k(Ll2/h0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ll2/w0;->b:La3/h;

    .line 12
    .line 13
    invoke-virtual {p1}, La3/h;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ll2/w0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lm2/w;->D:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lm2/w;->D:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lm2/w;->getRectManager()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lu2/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm2/w;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/w;->getSnapshotObserver()Ll2/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ll2/q1;->a:Lk1/u;

    .line 12
    .line 13
    iget-object v3, v0, Lk1/u;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lk1/u;->f:Lc1/e;

    .line 17
    .line 18
    iget v4, v0, Lc1/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lk1/t;

    .line 29
    .line 30
    invoke-virtual {v7}, Lk1/t;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lk1/t;->f:Lo/i0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lo/i0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lc1/e;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lc1/e;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lm2/w;->J:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lm2/w;->O:Lm2/z0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lm2/w;->i(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lm2/w;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lm2/w;->I:Ln1/d;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Ln1/d;->h:Lo/y;

    .line 91
    .line 92
    iget v4, v3, Lo/y;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Ln1/d;->i:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Ln1/d;->a:Ln1/p;

    .line 101
    .line 102
    invoke-virtual {v4}, Ln1/p;->a()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Ln1/d;->i:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Lo/y;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Ln1/d;->i:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Lm2/w;->y0:Lo/e0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo/e0;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lm2/w;->y0:Lo/e0;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lo/e0;->e(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lm2/w;->y0:Lo/e0;

    .line 131
    .line 132
    iget v0, v0, Lo/e0;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    iget-object v4, p0, Lm2/w;->y0:Lo/e0;

    .line 136
    .line 137
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lo/e0;->e(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Le7/a;

    .line 144
    .line 145
    iget-object v5, p0, Lm2/w;->y0:Lo/e0;

    .line 146
    .line 147
    if-ltz v3, :cond_8

    .line 148
    .line 149
    iget v6, v5, Lo/e0;->b:I

    .line 150
    .line 151
    if-ge v3, v6, :cond_8

    .line 152
    .line 153
    iget-object v5, v5, Lo/e0;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v5, v3

    .line 156
    .line 157
    aput-object v1, v5, v3

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Le7/a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5, v3}, Lo/e0;->m(I)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    invoke-virtual {v4, v2, v0}, Lo/e0;->k(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    return-void
.end method

.method public final x(Ll2/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/w;->v:Lm2/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lm2/d0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lm2/d0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lm2/d0;->w(Ll2/h0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lm2/w;->w:Lo1/c;

    .line 17
    .line 18
    iput-boolean v1, p1, Lo1/c;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lo1/c;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lo1/c;->k:Lt7/f;

    .line 27
    .line 28
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Ll2/h0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/w;->R:Ll2/w0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Ll2/w0;->b:La3/h;

    .line 6
    .line 7
    iget-object v1, p1, Ll2/h0;->j:Ll2/h0;

    .line 8
    .line 9
    iget-object v2, p1, Ll2/h0;->I:Ll2/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Ll2/l0;->d:Ll2/d0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Ll2/l0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Ll2/l0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Ll2/l0;->p:Ll2/y0;

    .line 50
    .line 51
    iput-boolean v3, p3, Ll2/y0;->x:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Ll2/h0;->S:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ll2/h0;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ll2/w0;->h(Ll2/h0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Ll2/h0;->I:Ll2/l0;

    .line 83
    .line 84
    iget-boolean p3, p3, Ll2/l0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Ll2/h0;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Ll2/w0;->i(Ll2/h0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Ll2/h0;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Ll2/v;->f:Ll2/v;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, La3/h;->e(Ll2/h0;Ll2/v;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Ll2/v;->d:Ll2/v;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, La3/h;->e(Ll2/h0;Ll2/v;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Ll2/w0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lm2/w;->E(Ll2/h0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lr4/z;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p2, v0, Ll2/w0;->h:Lc1/e;

    .line 139
    .line 140
    new-instance p4, Ll2/v0;

    .line 141
    .line 142
    invoke-direct {p4, p1, v3, p3}, Ll2/v0;-><init>(Ll2/h0;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Ll2/w0;->p(Ll2/h0;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lm2/w;->E(Ll2/h0;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Ll2/h0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Ll2/h0;->I:Ll2/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll2/v;->g:Ll2/v;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lm2/w;->R:Ll2/w0;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Ll2/w0;->b:La3/h;

    .line 15
    .line 16
    iget-object v8, v0, Ll2/l0;->d:Ll2/d0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lr4/z;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Ll2/l0;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Ll2/l0;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Ll2/l0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Ll2/l0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Ll2/l0;->p:Ll2/y0;

    .line 54
    .line 55
    iput-boolean v6, p3, Ll2/y0;->y:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Ll2/y0;->z:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Ll2/h0;->S:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Ll2/h0;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Ll2/h0;->I:Ll2/l0;

    .line 84
    .line 85
    iget-boolean v0, v0, Ll2/l0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Ll2/h0;->I:Ll2/l0;

    .line 93
    .line 94
    iget-boolean v0, v0, Ll2/l0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Ll2/v;->e:Ll2/v;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, La3/h;->e(Ll2/h0;Ll2/v;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ll2/h0;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Ll2/h0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Ll2/h0;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, La3/h;->e(Ll2/h0;Ll2/v;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Ll2/w0;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lm2/w;->E(Ll2/h0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Ll2/l0;->d:Ll2/d0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Ll2/h0;->J()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Ll2/h0;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Ll2/h0;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Ll2/h0;->J()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Ll2/h0;->J()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Ll2/l0;->p:Ll2/y0;

    .line 200
    .line 201
    iget-boolean v4, v4, Ll2/y0;->w:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Ll2/l0;->p:Ll2/y0;

    .line 207
    .line 208
    iput-boolean v6, p3, Ll2/y0;->y:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Ll2/y0;->z:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Ll2/h0;->S:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Ll2/y0;->w:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Ll2/h0;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Ll2/h0;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Ll2/w0;->b:La3/h;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, La3/h;->e(Ll2/h0;Ll2/v;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Ll2/w0;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lm2/w;->E(Ll2/h0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lr4/z;->b()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method
