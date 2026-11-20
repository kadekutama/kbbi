.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static C0:Z = false

.field public static D0:Z = false

.field public static final E0:[I

.field public static final F0:F

.field public static final G0:Z

.field public static final H0:Z

.field public static final I0:Z

.field public static final J0:[Ljava/lang/Class;

.field public static final K0:Lr4/b0;

.field public static final L0:Lr4/x0;


# instance fields
.field public A:Z

.field public A0:I

.field public B:Z

.field public final B0:Lr4/c0;

.field public C:I

.field public D:Z

.field public final E:Landroid/view/accessibility/AccessibilityManager;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Lr4/g0;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroid/widget/EdgeEffect;

.field public N:Landroid/widget/EdgeEffect;

.field public O:Lr4/h0;

.field public P:I

.field public Q:I

.field public R:Landroid/view/VelocityTracker;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Lr4/m0;

.field public final b0:I

.field public final c0:I

.field public final d:F

.field public final d0:F

.field public final e:Lr4/s0;

.field public final e0:F

.field public final f:Lr4/q0;

.field public f0:Z

.field public g:Lr4/t0;

.field public final g0:Lr4/z0;

.field public final h:Ll/p;

.field public h0:Lr4/p;

.field public final i:Lr4/c;

.field public final i0:Lb1/l0;

.field public final j:Lr4/k1;

.field public final j0:Lr4/w0;

.field public k:Z

.field public k0:Lr4/n0;

.field public final l:Lr4/a0;

.field public l0:Ljava/util/ArrayList;

.field public final m:Landroid/graphics/Rect;

.field public m0:Z

.field public final n:Landroid/graphics/Rect;

.field public n0:Z

.field public final o:Landroid/graphics/RectF;

.field public final o0:Lr4/c0;

.field public p:Lr4/d0;

.field public p0:Z

.field public q:Lr4/k0;

.field public q0:Lr4/c1;

.field public final r:Ljava/util/ArrayList;

.field public final r0:[I

.field public final s:Ljava/util/ArrayList;

.field public s0:Ly3/e;

.field public final t:Ljava/util/ArrayList;

.field public final t0:[I

.field public u:Lr4/n;

.field public final u0:[I

.field public v:Z

.field public final v0:[I

.field public w:Z

.field public final w0:Ljava/util/ArrayList;

.field public x:Z

.field public final x0:Lr4/a0;

.field public y:I

.field public y0:Z

.field public z:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->F0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 38
    .line 39
    const-class v0, Landroid/util/AttributeSet;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v2, Landroid/content/Context;

    .line 44
    .line 45
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v0, Lr4/b0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lr4/b0;

    .line 57
    .line 58
    new-instance v0, Lr4/x0;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lr4/x0;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v6, 0x7f0300d6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr4/s0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lr4/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lr4/s0;

    .line 19
    .line 20
    new-instance v0, Lr4/q0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lr4/q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 26
    .line 27
    new-instance v0, Lr4/k1;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct {v0, v9}, Lr4/k1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lr4/k1;

    .line 34
    .line 35
    new-instance v0, Lr4/a0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v9}, Lr4/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Lr4/a0;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 85
    .line 86
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 87
    .line 88
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 89
    .line 90
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 91
    .line 92
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 93
    .line 94
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lr4/x0;

    .line 95
    .line 96
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Lr4/g0;

    .line 97
    .line 98
    new-instance v0, Lr4/j;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    iput-object v10, v0, Lr4/h0;->a:Lr4/c0;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lr4/h0;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-wide/16 v7, 0x78

    .line 114
    .line 115
    iput-wide v7, v0, Lr4/h0;->c:J

    .line 116
    .line 117
    iput-wide v7, v0, Lr4/h0;->d:J

    .line 118
    .line 119
    const-wide/16 v7, 0xfa

    .line 120
    .line 121
    iput-wide v7, v0, Lr4/h0;->e:J

    .line 122
    .line 123
    iput-wide v7, v0, Lr4/h0;->f:J

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    iput-boolean v11, v0, Lr4/j;->g:Z

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lr4/j;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lr4/j;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Lr4/j;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lr4/j;->k:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Lr4/j;->l:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lr4/j;->m:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lr4/j;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lr4/j;->o:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lr4/j;->p:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lr4/j;->q:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Lr4/j;->r:Ljava/util/ArrayList;

    .line 204
    .line 205
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 206
    .line 207
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:F

    .line 214
    .line 215
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:F

    .line 216
    .line 217
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 218
    .line 219
    new-instance v3, Lr4/z0;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Lr4/z0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 225
    .line 226
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 227
    .line 228
    const/4 v12, 0x2

    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    new-instance v3, Lb1/l0;

    .line 232
    .line 233
    invoke-direct {v3, v12}, Lb1/l0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    move-object v3, v10

    .line 238
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lb1/l0;

    .line 239
    .line 240
    new-instance v3, Lr4/w0;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput v0, v3, Lr4/w0;->a:I

    .line 246
    .line 247
    iput v9, v3, Lr4/w0;->b:I

    .line 248
    .line 249
    iput v9, v3, Lr4/w0;->c:I

    .line 250
    .line 251
    iput v11, v3, Lr4/w0;->d:I

    .line 252
    .line 253
    iput v9, v3, Lr4/w0;->e:I

    .line 254
    .line 255
    iput-boolean v9, v3, Lr4/w0;->f:Z

    .line 256
    .line 257
    iput-boolean v9, v3, Lr4/w0;->g:Z

    .line 258
    .line 259
    iput-boolean v9, v3, Lr4/w0;->h:Z

    .line 260
    .line 261
    iput-boolean v9, v3, Lr4/w0;->i:Z

    .line 262
    .line 263
    iput-boolean v9, v3, Lr4/w0;->j:Z

    .line 264
    .line 265
    iput-boolean v9, v3, Lr4/w0;->k:Z

    .line 266
    .line 267
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 268
    .line 269
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 270
    .line 271
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 272
    .line 273
    new-instance v3, Lr4/c0;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Lr4/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lr4/c0;

    .line 279
    .line 280
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 281
    .line 282
    new-array v5, v12, [I

    .line 283
    .line 284
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 285
    .line 286
    new-array v5, v12, [I

    .line 287
    .line 288
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 289
    .line 290
    new-array v5, v12, [I

    .line 291
    .line 292
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 293
    .line 294
    new-array v5, v12, [I

    .line 295
    .line 296
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v5, Lr4/a0;

    .line 306
    .line 307
    invoke-direct {v5, v1, v11}, Lr4/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lr4/a0;

    .line 311
    .line 312
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 313
    .line 314
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 315
    .line 316
    new-instance v5, Lr4/c0;

    .line 317
    .line 318
    invoke-direct {v5, v1}, Lr4/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr4/c0;

    .line 322
    .line 323
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 338
    .line 339
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v8, 0x1a

    .line 342
    .line 343
    if-lt v7, v8, :cond_1

    .line 344
    .line 345
    sget-object v13, Ly3/d0;->a:Ljava/lang/reflect/Method;

    .line 346
    .line 347
    invoke-static {v5}, La3/i0;->h(Landroid/view/ViewConfiguration;)F

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    goto :goto_1

    .line 352
    :cond_1
    invoke-static {v5, v2}, Ly3/d0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:F

    .line 357
    .line 358
    if-lt v7, v8, :cond_2

    .line 359
    .line 360
    invoke-static {v5}, La3/i0;->i(Landroid/view/ViewConfiguration;)F

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    goto :goto_2

    .line 365
    :cond_2
    invoke-static {v5, v2}, Ly3/d0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:F

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 392
    .line 393
    const/high16 v13, 0x43200000    # 160.0f

    .line 394
    .line 395
    mul-float/2addr v5, v13

    .line 396
    const v13, 0x43c10b3d

    .line 397
    .line 398
    .line 399
    mul-float/2addr v5, v13

    .line 400
    const v13, 0x3f570a3d    # 0.84f

    .line 401
    .line 402
    .line 403
    mul-float/2addr v5, v13

    .line 404
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-ne v5, v12, :cond_3

    .line 411
    .line 412
    move v5, v11

    .line 413
    goto :goto_3

    .line 414
    :cond_3
    move v5, v9

    .line 415
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 419
    .line 420
    iput-object v3, v5, Lr4/h0;->a:Lr4/c0;

    .line 421
    .line 422
    new-instance v3, Ll/p;

    .line 423
    .line 424
    new-instance v5, Lr4/c0;

    .line 425
    .line 426
    invoke-direct {v5, v1}, Lr4/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v13, La6/a;

    .line 433
    .line 434
    const/16 v14, 0x1e

    .line 435
    .line 436
    const/16 v15, 0x8

    .line 437
    .line 438
    invoke-direct {v13, v14, v15}, La6/a;-><init>(II)V

    .line 439
    .line 440
    .line 441
    iput-object v13, v3, Ll/p;->b:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v13, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v13, v3, Ll/p;->c:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v13, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v13, v3, Ll/p;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput v9, v3, Ll/p;->a:I

    .line 458
    .line 459
    iput-object v5, v3, Ll/p;->e:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v5, Lo5/m;

    .line 462
    .line 463
    const/16 v13, 0xf

    .line 464
    .line 465
    invoke-direct {v5, v13, v3}, Lo5/m;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iput-object v5, v3, Ll/p;->f:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 471
    .line 472
    new-instance v3, Lr4/c;

    .line 473
    .line 474
    new-instance v5, Lr4/c0;

    .line 475
    .line 476
    invoke-direct {v5, v1}, Lr4/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v5}, Lr4/c;-><init>(Lr4/c0;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 483
    .line 484
    sget-object v3, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 485
    .line 486
    if-lt v7, v8, :cond_4

    .line 487
    .line 488
    invoke-static {v1}, Ly3/x;->a(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto :goto_4

    .line 493
    :cond_4
    move v3, v9

    .line 494
    :goto_4
    if-nez v3, :cond_5

    .line 495
    .line 496
    if-lt v7, v8, :cond_5

    .line 497
    .line 498
    invoke-static {v1, v15}, Ly3/x;->b(Landroid/view/View;I)V

    .line 499
    .line 500
    .line 501
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_6

    .line 506
    .line 507
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 508
    .line 509
    .line 510
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v5, "accessibility"

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 521
    .line 522
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 523
    .line 524
    new-instance v3, Lr4/c1;

    .line 525
    .line 526
    invoke-direct {v3, v1}, Lr4/c1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lr4/c1;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lq4/a;->a:[I

    .line 533
    .line 534
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static/range {v1 .. v6}, Ly3/c0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 539
    .line 540
    .line 541
    move-object v13, v2

    .line 542
    move-object v14, v4

    .line 543
    move-object v2, v5

    .line 544
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ne v3, v0, :cond_7

    .line 553
    .line 554
    const/high16 v0, 0x40000

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 557
    .line 558
    .line 559
    :cond_7
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 564
    .line 565
    const/4 v0, 0x3

    .line 566
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v4, 0x4

    .line 571
    if-eqz v3, :cond_9

    .line 572
    .line 573
    const/4 v3, 0x6

    .line 574
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 579
    .line 580
    const/4 v5, 0x7

    .line 581
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 590
    .line 591
    const/4 v8, 0x5

    .line 592
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v3, :cond_8

    .line 597
    .line 598
    if-eqz v5, :cond_8

    .line 599
    .line 600
    if-eqz v7, :cond_8

    .line 601
    .line 602
    if-eqz v8, :cond_8

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v16, Lr4/n;

    .line 613
    .line 614
    const v4, 0x7f06005a

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const v6, 0x7f06005c

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    move/from16 v19, v12

    .line 629
    .line 630
    const v12, 0x7f06005b

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    move v12, v6

    .line 638
    move v6, v4

    .line 639
    move-object v4, v7

    .line 640
    move v7, v12

    .line 641
    move-object v12, v2

    .line 642
    move-object v2, v3

    .line 643
    move-object v3, v5

    .line 644
    move-object v5, v8

    .line 645
    const/16 v17, 0x3

    .line 646
    .line 647
    const v18, 0x7f0300d6

    .line 648
    .line 649
    .line 650
    move v8, v0

    .line 651
    move-object/from16 v0, v16

    .line 652
    .line 653
    move/from16 v16, v11

    .line 654
    .line 655
    const/4 v11, 0x4

    .line 656
    invoke-direct/range {v0 .. v8}, Lr4/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v10

    .line 674
    :cond_9
    move/from16 v17, v0

    .line 675
    .line 676
    move/from16 v18, v6

    .line 677
    .line 678
    move/from16 v16, v11

    .line 679
    .line 680
    move/from16 v19, v12

    .line 681
    .line 682
    move-object v12, v2

    .line 683
    move v11, v4

    .line 684
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 685
    .line 686
    .line 687
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 688
    .line 689
    if-eqz v15, :cond_d

    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_d

    .line 700
    .line 701
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    const/16 v4, 0x2e

    .line 706
    .line 707
    if-ne v3, v4, :cond_a

    .line 708
    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_6
    move-object v3, v0

    .line 729
    goto :goto_7

    .line 730
    :cond_a
    const-string v3, "."

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_b

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_6

    .line 768
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_c

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto :goto_8

    .line 783
    :catch_0
    move-exception v0

    .line 784
    goto :goto_b

    .line 785
    :catch_1
    move-exception v0

    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :catch_2
    move-exception v0

    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :catch_3
    move-exception v0

    .line 792
    goto/16 :goto_e

    .line 793
    .line 794
    :catch_4
    move-exception v0

    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :cond_c
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_8
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-class v4, Lr4/k0;

    .line 806
    .line 807
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[Ljava/lang/Class;

    .line 812
    .line 813
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-array v5, v11, [Ljava/lang/Object;

    .line 818
    .line 819
    aput-object v13, v5, v9

    .line 820
    .line 821
    aput-object v14, v5, v16

    .line 822
    .line 823
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    aput-object v6, v5, v19

    .line 828
    .line 829
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 834
    .line 835
    :goto_9
    move/from16 v4, v16

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :catch_5
    move-exception v0

    .line 839
    move-object v5, v0

    .line 840
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 844
    move-object v5, v10

    .line 845
    goto :goto_9

    .line 846
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lr4/k0;

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr4/k0;)V

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :catch_6
    move-exception v0

    .line 860
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 861
    .line 862
    .line 863
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v6, ": Error creating LayoutManager "

    .line 878
    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 893
    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v4, ": Class is not a LayoutManager "

    .line 898
    .line 899
    invoke-static {v2, v4, v3, v0}, Lb/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v10

    .line 903
    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v4, ": Cannot access non-public constructor "

    .line 908
    .line 909
    invoke-static {v2, v4, v3, v0}, Lb/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    throw v10

    .line 913
    :goto_d
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v4, v2, v3, v0}, Lb/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    throw v10

    .line 921
    :goto_e
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4, v2, v3, v0}, Lb/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    throw v10

    .line 929
    :goto_f
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v4, ": Unable to find LayoutManager "

    .line 934
    .line 935
    invoke-static {v2, v4, v3, v0}, Lb/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    throw v10

    .line 939
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 940
    .line 941
    move/from16 v6, v18

    .line 942
    .line 943
    invoke-virtual {v13, v14, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    move-object v2, v13

    .line 948
    move-object v4, v14

    .line 949
    invoke-static/range {v1 .. v6}, Ly3/c0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 950
    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 961
    .line 962
    .line 963
    const v0, 0x7f08006c

    .line 964
    .line 965
    .line 966
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static H(Landroid/view/View;)Lr4/a1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr4/l0;

    .line 10
    .line 11
    iget-object p0, p0, Lr4/l0;->a:Lr4/a1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Ly3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly3/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly3/e;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly3/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly3/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Lr4/a1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/a1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lr4/a1;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lr4/a1;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static l(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lr4/n;

    .line 20
    .line 21
    iget v6, v5, Lr4/n;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lr4/n;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lr4/n;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lr4/n;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lr4/n;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lr4/n;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lr4/n;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lr4/n;->d(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lr4/n;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lr4/c;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lr4/a1;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lr4/a1;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final E(I)Lr4/a1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4/c;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lr4/c;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lr4/a1;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Lr4/a1;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Lr4/a1;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 43
    .line 44
    iget-object v4, v4, Lr4/c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
.end method

.method public final F(Lr4/a1;)I
    .locals 7

    .line 1
    iget v0, p1, Lr4/a1;->i:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr4/a1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lr4/a1;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 19
    .line 20
    iget-object v0, v0, Ll/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lr4/a;

    .line 36
    .line 37
    iget v5, v4, Lr4/a;->a:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v5, v4, Lr4/a;->b:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Lr4/a;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v5, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v4, v4, Lr4/a;->d:I

    .line 62
    .line 63
    if-gt v4, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v5, v4, Lr4/a;->b:I

    .line 69
    .line 70
    if-gt v5, p1, :cond_8

    .line 71
    .line 72
    iget v4, v4, Lr4/a;->d:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    if-le v5, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v5, v4, Lr4/a;->b:I

    .line 81
    .line 82
    if-gt v5, p1, :cond_8

    .line 83
    .line 84
    iget v4, v4, Lr4/a;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final G(Landroid/view/View;)Lr4/a1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final I(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr4/l0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lr4/l0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lr4/l0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lr4/w0;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lr4/l0;->a:Lr4/a1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr4/a1;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lr4/l0;->a:Lr4/a1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lr4/a1;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lr4/n;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lr4/l0;

    .line 69
    .line 70
    iget-object v7, v7, Lr4/l0;->a:Lr4/a1;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lr4/l0;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll/p;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr4/k0;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/c;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lr4/c;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lr4/l0;

    .line 23
    .line 24
    iput-boolean v3, v4, Lr4/l0;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 30
    .line 31
    iget-object v0, v0, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lr4/a1;

    .line 44
    .line 45
    iget-object v4, v4, Lr4/a1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lr4/l0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lr4/l0;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final N(IIZ)V
    .locals 12

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr4/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    const-string v4, " now at position "

    .line 13
    .line 14
    const-string v5, " holder "

    .line 15
    .line 16
    const-string v6, "RecyclerView"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lr4/c;->g(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8}, Lr4/a1;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget v9, v8, Lr4/a1;->c:I

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 42
    .line 43
    const-string v11, "offsetPositionRecordsForRemove attached child "

    .line 44
    .line 45
    if-lt v9, v0, :cond_1

    .line 46
    .line 47
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, v8, Lr4/a1;->c:I

    .line 69
    .line 70
    sub-int/2addr v4, p2

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    neg-int v3, p2

    .line 82
    invoke-virtual {v8, v3, p3}, Lr4/a1;->k(IZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v10, Lr4/w0;->f:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lt v9, p1, :cond_3

    .line 89
    .line 90
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, " now REMOVED"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 121
    .line 122
    neg-int v5, p2

    .line 123
    invoke-virtual {v8, v3}, Lr4/a1;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5, p3}, Lr4/a1;->k(IZ)V

    .line 127
    .line 128
    .line 129
    iput v4, v8, Lr4/a1;->c:I

    .line 130
    .line 131
    iput-boolean v7, v10, Lr4/w0;->f:Z

    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 137
    .line 138
    iget-object v2, v1, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v7

    .line 145
    :goto_2
    if-ltz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lr4/a1;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    iget v9, v7, Lr4/a1;->c:I

    .line 156
    .line 157
    if-lt v9, v0, :cond_6

    .line 158
    .line 159
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v10, v7, Lr4/a1;->c:I

    .line 183
    .line 184
    sub-int/2addr v10, p2

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_5
    neg-int v9, p2

    .line 196
    invoke-virtual {v7, v9, p3}, Lr4/a1;->k(IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-lt v9, p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lr4/a1;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Lr4/q0;->g(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 6
    .line 7
    return-void
.end method

.method public final P(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lr4/a1;

    .line 80
    .line 81
    iget-object v2, v1, Lr4/a1;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lr4/a1;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, Lr4/a1;->p:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Lr4/a1;->a:Landroid/view/View;

    .line 102
    .line 103
    sget-object v5, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    iput v3, v1, Lr4/a1;->p:I

    .line 109
    .line 110
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lr4/a0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 7
    .line 8
    iget-object v2, v0, Ll/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ll/p;->n(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ll/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ll/p;->n(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Ll/p;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr4/k0;->U()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr4/k0;->u0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ll/p;->m()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Ll/p;->d()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v0, v2

    .line 72
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 87
    .line 88
    iget-boolean v4, v4, Lr4/k0;->f:Z

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v3, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_4
    move v3, v1

    .line 103
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 104
    .line 105
    iput-boolean v3, v4, Lr4/w0;->j:Z

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lr4/k0;->u0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_8
    iput-boolean v1, v4, Lr4/w0;->k:Z

    .line 129
    .line 130
    return-void
.end method

.method public final T(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr4/c;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lr4/c;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lr4/a1;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lr4/a1;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 48
    .line 49
    iget-object v1, p1, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lr4/a1;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lr4/a1;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x400

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lr4/a1;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lr4/q0;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final U(Lr4/a1;Lh0/s2;)V
    .locals 4

    .line 1
    iget v0, p1, Lr4/a1;->i:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lr4/a1;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lr4/w0;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lr4/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lr4/a1;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lr4/a1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lr4/a1;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lr4/a1;->c:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    iget-object v0, v1, Lr4/k1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo/r;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, p1}, Lo/r;->d(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lr4/k1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo/r0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lo/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lr4/j1;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lr4/j1;->a()Lr4/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lo/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object p2, v1, Lr4/j1;->b:Lh0/s2;

    .line 68
    .line 69
    iget p1, v1, Lr4/j1;->a:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    iput p1, v1, Lr4/j1;->a:I

    .line 74
    .line 75
    return-void
.end method

.method public final V(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final W(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final X(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lr4/l0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lr4/l0;

    .line 29
    .line 30
    iget-boolean v1, v0, Lr4/l0;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lr4/l0;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lr4/k0;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Z(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->a0(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 58
    .line 59
    .line 60
    aget v5, v7, v11

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 77
    .line 78
    aget v12, v7, v11

    .line 79
    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 84
    .line 85
    aget v7, v7, v10

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 91
    .line 92
    aget v13, v6, v11

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 96
    .line 97
    aget v12, v6, v10

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    move/from16 v16, v10

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-gez v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 162
    .line 163
    invoke-static {v13, v15, v7}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    :goto_3
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 170
    .line 171
    cmpl-float v10, v3, v12

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 227
    .line 228
    if-lez v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 254
    .line 255
    cmpl-float v3, v3, v12

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    cmpl-float v3, v4, v12

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    :cond_a
    sget-object v3, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 273
    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final a0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 5
    .line 6
    .line 7
    sget v0, Lu3/b;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lr4/w0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lr4/k0;->j0(ILr4/q0;Lr4/w0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lr4/k0;->l0(ILr4/q0;Lr4/w0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr4/c;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lr4/c;->d(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Lr4/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Lr4/a1;->h:Lr4/a1;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lr4/a1;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:F

    .line 24
    .line 25
    mul-float/2addr v0, p3

    .line 26
    div-float/2addr p2, v0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->F0:F

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v3, v1, v3

    .line 38
    .line 39
    float-to-double v5, v0

    .line 40
    div-double/2addr v1, v3

    .line 41
    mul-double/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v5

    .line 47
    double-to-float p2, p2

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final c0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lr4/k0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr4/k0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Ly3/e;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Lr4/z0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr4/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 6
    .line 7
    check-cast p1, Lr4/l0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr4/k0;->f(Lr4/l0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr4/k0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr4/k0;->j(Lr4/w0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr4/k0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr4/k0;->k(Lr4/w0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr4/k0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr4/k0;->l(Lr4/w0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr4/k0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr4/k0;->m(Lr4/w0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr4/k0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr4/k0;->n(Lr4/w0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lr4/k0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr4/k0;->o(Lr4/w0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ly3/e;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly3/e;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ly3/e;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ly3/e;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lr4/n;

    .line 21
    .line 22
    iget v7, v6, Lr4/n;->q:I

    .line 23
    .line 24
    iget-object v8, v6, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 31
    .line 32
    iget v7, v6, Lr4/n;->r:I

    .line 33
    .line 34
    iget-object v8, v6, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v7, v6, Lr4/n;->A:I

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-boolean v7, v6, Lr4/n;->t:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget v7, v6, Lr4/n;->q:I

    .line 53
    .line 54
    iget v8, v6, Lr4/n;->e:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    iget v9, v6, Lr4/n;->l:I

    .line 58
    .line 59
    iget v10, v6, Lr4/n;->k:I

    .line 60
    .line 61
    div-int/lit8 v11, v10, 0x2

    .line 62
    .line 63
    sub-int/2addr v9, v11

    .line 64
    iget-object v11, v6, Lr4/n;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 65
    .line 66
    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v6, Lr4/n;->d:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v12, v6, Lr4/n;->f:I

    .line 72
    .line 73
    iget v13, v6, Lr4/n;->r:I

    .line 74
    .line 75
    invoke-virtual {v10, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v6, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget-object v13, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    int-to-float v5, v8

    .line 92
    int-to-float v7, v9

    .line 93
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    neg-int v5, v8

    .line 110
    int-to-float v5, v5

    .line 111
    neg-int v7, v9

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    int-to-float v5, v7

    .line 118
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    int-to-float v5, v9

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    neg-int v5, v7

    .line 132
    int-to-float v5, v5

    .line 133
    neg-int v7, v9

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-boolean v5, v6, Lr4/n;->u:Z

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget v5, v6, Lr4/n;->r:I

    .line 143
    .line 144
    iget v7, v6, Lr4/n;->i:I

    .line 145
    .line 146
    sub-int/2addr v5, v7

    .line 147
    iget v8, v6, Lr4/n;->o:I

    .line 148
    .line 149
    iget v9, v6, Lr4/n;->n:I

    .line 150
    .line 151
    div-int/lit8 v10, v9, 0x2

    .line 152
    .line 153
    sub-int/2addr v8, v10

    .line 154
    iget-object v10, v6, Lr4/n;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 155
    .line 156
    invoke-virtual {v10, v2, v2, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Lr4/n;->h:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    iget v9, v6, Lr4/n;->q:I

    .line 162
    .line 163
    iget v6, v6, Lr4/n;->j:I

    .line 164
    .line 165
    invoke-virtual {v7, v2, v2, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    int-to-float v6, v5

    .line 169
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    int-to-float v6, v8

    .line 176
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    neg-int v4, v8

    .line 183
    int-to-float v4, v4

    .line 184
    neg-int v5, v5

    .line 185
    int-to-float v5, v5

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    iget-object v4, v6, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v6, Lr4/n;->q:I

    .line 197
    .line 198
    iget-object v4, v6, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v6, Lr4/n;->r:I

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Lr4/n;->d(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v3, v2

    .line 237
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    add-int/2addr v6, v3

    .line 248
    int-to-float v3, v6

    .line 249
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    move v3, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move v3, v2

    .line 265
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v3, v2

    .line 270
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 285
    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    move v4, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move v4, v2

    .line 314
    :goto_7
    or-int/2addr v3, v4

    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 337
    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move v6, v2

    .line 346
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 347
    .line 348
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 349
    .line 350
    .line 351
    int-to-float v6, v6

    .line 352
    neg-int v4, v4

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    if-eqz v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    move v4, v5

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move v4, v2

    .line 370
    :goto_9
    or-int/2addr v3, v4

    .line 371
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/high16 v4, 0x43340000    # 180.0f

    .line 389
    .line 390
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 391
    .line 392
    .line 393
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 394
    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    neg-int v4, v4

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/2addr v6, v4

    .line 407
    int-to-float v4, v6

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    neg-int v6, v6

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-int/2addr v7, v6

    .line 418
    int-to-float v6, v7

    .line 419
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    neg-int v4, v4

    .line 428
    int-to-float v4, v4

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    neg-int v6, v6

    .line 434
    int-to-float v6, v6

    .line 435
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    .line 437
    .line 438
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    if-eqz v4, :cond_10

    .line 441
    .line 442
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    move v2, v5

    .line 449
    :cond_10
    or-int/2addr v3, v2

    .line 450
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 451
    .line 452
    .line 453
    :cond_11
    if-nez v3, :cond_12

    .line 454
    .line 455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 456
    .line 457
    if-eqz p1, :cond_12

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-lez p1, :cond_12

    .line 464
    .line 465
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 466
    .line 467
    invoke-virtual {p1}, Lr4/h0;->f()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_12

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    move v5, v3

    .line 475
    :goto_b
    if-eqz v5, :cond_13

    .line 476
    .line 477
    sget-object p1, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 480
    .line 481
    .line 482
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 71
    .line 72
    return-void
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly3/e;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lr4/k0;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 81
    .line 82
    invoke-virtual {v15}, Lr4/k0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 89
    .line 90
    iget-object v3, v3, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    sget-object v15, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_5

    .line 104
    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/16 v3, 0x42

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v3, v9

    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v3, v5

    .line 124
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Lr4/k0;->O(Landroid/view/View;ILr4/q0;Lr4/w0;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    :goto_7
    return-object v13

    .line 170
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Lr4/k0;->O(Landroid/view/View;ILr4/q0;Lr4/w0;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move-object v3, v6

    .line 184
    :goto_8
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_f

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_f
    if-eqz v3, :cond_1d

    .line 208
    .line 209
    if-eq v3, v0, :cond_1d

    .line 210
    .line 211
    if-ne v3, v1, :cond_10

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_11

    .line 220
    .line 221
    move v4, v5

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_11
    if-nez v1, :cond_12

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_13

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 269
    .line 270
    iget-object v6, v6, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    sget-object v7, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ne v6, v4, :cond_14

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_14
    move v6, v4

    .line 283
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    if-lt v15, v5, :cond_15

    .line 288
    .line 289
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    if-gt v7, v5, :cond_16

    .line 292
    .line 293
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    if-ge v7, v12, :cond_16

    .line 298
    .line 299
    move v5, v4

    .line 300
    goto :goto_a

    .line 301
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    if-gt v7, v12, :cond_17

    .line 306
    .line 307
    if-lt v15, v12, :cond_18

    .line 308
    .line 309
    :cond_17
    if-le v15, v5, :cond_18

    .line 310
    .line 311
    const/4 v5, -0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_18
    const/4 v5, 0x0

    .line 314
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    if-lt v7, v12, :cond_19

    .line 319
    .line 320
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    if-gt v15, v12, :cond_1a

    .line 323
    .line 324
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-ge v15, v10, :cond_1a

    .line 329
    .line 330
    move v7, v4

    .line 331
    goto :goto_b

    .line 332
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    if-gt v8, v10, :cond_1b

    .line 337
    .line 338
    if-lt v7, v10, :cond_1c

    .line 339
    .line 340
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 341
    .line 342
    const/4 v7, -0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_1c
    const/4 v7, 0x0

    .line 345
    :goto_b
    if-eq v2, v4, :cond_23

    .line 346
    .line 347
    if-eq v2, v14, :cond_22

    .line 348
    .line 349
    if-eq v2, v9, :cond_21

    .line 350
    .line 351
    if-eq v2, v11, :cond_20

    .line 352
    .line 353
    const/16 v6, 0x42

    .line 354
    .line 355
    if-eq v2, v6, :cond_1f

    .line 356
    .line 357
    const/16 v6, 0x82

    .line 358
    .line 359
    if-ne v2, v6, :cond_1e

    .line 360
    .line 361
    if-lez v7, :cond_1d

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 365
    goto :goto_d

    .line 366
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v5, "Invalid direction: "

    .line 375
    .line 376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_1f
    if-lez v5, :cond_1d

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_20
    if-gez v7, :cond_1d

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_21
    if-gez v5, :cond_1d

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_22
    if-gtz v7, :cond_24

    .line 403
    .line 404
    if-nez v7, :cond_1d

    .line 405
    .line 406
    mul-int/2addr v5, v6

    .line 407
    if-lez v5, :cond_1d

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_23
    if-ltz v7, :cond_24

    .line 411
    .line 412
    if-nez v7, :cond_1d

    .line 413
    .line 414
    mul-int/2addr v5, v6

    .line 415
    if-gez v5, :cond_1d

    .line 416
    .line 417
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1
.end method

.method public final g(Lr4/a1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lr4/a1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Lr4/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lr4/q0;->l(Lr4/a1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lr4/a1;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, v0, v3, p1, v2}, Lr4/c;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v2}, Lr4/c;->a(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, v4, Lr4/c;->a:Lr4/c0;

    .line 46
    .line 47
    iget-object p1, p1, Lr4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, v4, Lr4/c;->b:Lr4/b;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lr4/b;->j(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lr4/c;->i(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "view is not a child, cannot hide "

    .line 65
    .line 66
    invoke-static {v0, p1}, Lr4/z;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/k0;->r()Lr4/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lr4/k0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lr4/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lr4/k0;->t(Landroid/view/ViewGroup$LayoutParams;)Lr4/l0;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lr4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lr4/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lr4/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lr4/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lr4/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lr4/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lr4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lr4/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lr4/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lr4/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/q0;->c()Lr4/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "RecyclerView"

    .line 41
    .line 42
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly3/e;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ly3/e;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/c;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lr4/c;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lr4/a1;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lr4/a1;->d:I

    .line 29
    .line 30
    iput v3, v4, Lr4/a1;->f:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 36
    .line 37
    iget-object v2, v0, Lr4/q0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v0, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v1

    .line 46
    :goto_1
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lr4/a1;

    .line 53
    .line 54
    iput v3, v7, Lr4/a1;->d:I

    .line 55
    .line 56
    iput v3, v7, Lr4/a1;->f:I

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lr4/a1;

    .line 73
    .line 74
    iput v3, v6, Lr4/a1;->d:I

    .line 75
    .line 76
    iput v3, v6, Lr4/a1;->f:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lr4/a1;

    .line 98
    .line 99
    iput v3, v4, Lr4/a1;->d:I

    .line 100
    .line 101
    iput v3, v4, Lr4/a1;->f:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll/p;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Ll/p;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget v1, Lu3/b;->a:I

    .line 34
    .line 35
    const-string v1, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ll/p;->m()V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lr4/c;->e()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lr4/c;->d(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lr4/a1;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Lr4/a1;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Ll/p;->c()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ll/p;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget v0, Lu3/b;->a:I

    .line 113
    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    return-void

    .line 124
    :cond_9
    :goto_5
    sget v0, Lu3/b;->a:I

    .line 125
    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lr4/k0;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lr4/k0;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lr4/w0;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 59
    .line 60
    iget v6, v1, Lr4/w0;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lr4/k0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 77
    .line 78
    iget-object v7, v6, Ll/p;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Ll/p;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 102
    .line 103
    iget v4, v4, Lr4/k0;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 112
    .line 113
    iget v4, v4, Lr4/k0;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lr4/k0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lr4/k0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lr4/w0;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Lr4/w0;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Lr4/w0;->j:Z

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lr4/k1;

    .line 153
    .line 154
    if-eqz v6, :cond_22

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 157
    .line 158
    invoke-virtual {v6}, Lr4/c;->e()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_15

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Lr4/c;->d(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lr4/a1;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v11, v10, Lr4/a1;->c:I

    .line 191
    .line 192
    int-to-long v11, v11

    .line 193
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v13, Lh0/s2;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v10}, Lh0/s2;->c(Lr4/a1;)V

    .line 204
    .line 205
    .line 206
    iget-object v14, v9, Lr4/k1;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v14, Lo/r;

    .line 209
    .line 210
    iget-object v15, v9, Lr4/k1;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v15, Lo/r0;

    .line 213
    .line 214
    invoke-virtual {v14, v11, v12}, Lo/r;->b(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lr4/a1;

    .line 219
    .line 220
    if-eqz v14, :cond_13

    .line 221
    .line 222
    invoke-virtual {v14}, Lr4/a1;->n()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-nez v16, :cond_13

    .line 227
    .line 228
    invoke-virtual {v15, v14}, Lo/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move/from16 v17, v5

    .line 233
    .line 234
    move-object/from16 v5, v16

    .line 235
    .line 236
    check-cast v5, Lr4/j1;

    .line 237
    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    iget v5, v5, Lr4/j1;->a:I

    .line 241
    .line 242
    and-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    move/from16 v5, v17

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move v5, v3

    .line 250
    :goto_4
    invoke-virtual {v15, v10}, Lo/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Lr4/j1;

    .line 255
    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    iget v15, v15, Lr4/j1;->a:I

    .line 259
    .line 260
    and-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    if-eqz v15, :cond_a

    .line 263
    .line 264
    move/from16 v15, v17

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v15, v3

    .line 268
    :goto_5
    if-eqz v5, :cond_b

    .line 269
    .line 270
    if-ne v14, v10, :cond_b

    .line 271
    .line 272
    invoke-virtual {v9, v10, v13}, Lr4/k1;->i(Lr4/a1;Lh0/s2;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v9, v14, v4}, Lr4/k1;->s(Lr4/a1;I)Lh0/s2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v9, v10, v13}, Lr4/k1;->i(Lr4/a1;Lh0/s2;)V

    .line 282
    .line 283
    .line 284
    const/16 v13, 0x8

    .line 285
    .line 286
    invoke-virtual {v9, v10, v13}, Lr4/k1;->s(Lr4/a1;I)Lh0/s2;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-nez v7, :cond_f

    .line 291
    .line 292
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 293
    .line 294
    invoke-virtual {v5}, Lr4/c;->e()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    move v7, v3

    .line 299
    :goto_6
    if-ge v7, v5, :cond_e

    .line 300
    .line 301
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 302
    .line 303
    invoke-virtual {v13, v7}, Lr4/c;->d(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-ne v13, v10, :cond_c

    .line 312
    .line 313
    move/from16 v18, v5

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v15, v13, Lr4/a1;->c:I

    .line 322
    .line 323
    move/from16 v18, v5

    .line 324
    .line 325
    int-to-long v4, v15

    .line 326
    cmp-long v4, v4, v11

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    move/from16 v5, v18

    .line 333
    .line 334
    const/4 v4, 0x4

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, " \n View Holder 2:"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 374
    .line 375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v5, " cannot be found but it is necessary for "

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    invoke-virtual {v14, v3}, Lr4/a1;->m(Z)V

    .line 405
    .line 406
    .line 407
    if-eqz v5, :cond_10

    .line 408
    .line 409
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->g(Lr4/a1;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    if-eq v14, v10, :cond_12

    .line 413
    .line 414
    if-eqz v15, :cond_11

    .line 415
    .line 416
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->g(Lr4/a1;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    iput-object v10, v14, Lr4/a1;->g:Lr4/a1;

    .line 420
    .line 421
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->g(Lr4/a1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v14}, Lr4/q0;->l(Lr4/a1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v3}, Lr4/a1;->m(Z)V

    .line 428
    .line 429
    .line 430
    iput-object v14, v10, Lr4/a1;->h:Lr4/a1;

    .line 431
    .line 432
    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 433
    .line 434
    invoke-virtual {v4, v14, v10, v7, v13}, Lr4/h0;->a(Lr4/a1;Lr4/a1;Lh0/s2;Lh0/s2;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_14

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_13
    move/from16 v17, v5

    .line 445
    .line 446
    invoke-virtual {v9, v10, v13}, Lr4/k1;->i(Lr4/a1;Lh0/s2;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 450
    .line 451
    move/from16 v5, v17

    .line 452
    .line 453
    const/4 v4, 0x4

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_15
    move/from16 v17, v5

    .line 457
    .line 458
    iget-object v2, v9, Lr4/k1;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lo/r0;

    .line 461
    .line 462
    iget v4, v2, Lo/r0;->f:I

    .line 463
    .line 464
    add-int/lit8 v4, v4, -0x1

    .line 465
    .line 466
    :goto_9
    if-ltz v4, :cond_21

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Lo/r0;->f(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object v11, v5

    .line 473
    check-cast v11, Lr4/a1;

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lo/r0;->h(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lr4/j1;

    .line 480
    .line 481
    iget v6, v5, Lr4/j1;->a:I

    .line 482
    .line 483
    and-int/lit8 v7, v6, 0x3

    .line 484
    .line 485
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr4/c0;

    .line 486
    .line 487
    const/4 v12, 0x3

    .line 488
    if-ne v7, v12, :cond_16

    .line 489
    .line 490
    iget-object v6, v10, Lr4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 493
    .line 494
    iget-object v10, v11, Lr4/a1;->a:Landroid/view/View;

    .line 495
    .line 496
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 497
    .line 498
    invoke-virtual {v7, v10, v6}, Lr4/k0;->f0(Landroid/view/View;Lr4/q0;)V

    .line 499
    .line 500
    .line 501
    :goto_a
    const/4 v7, 0x0

    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_16
    and-int/lit8 v7, v6, 0x1

    .line 505
    .line 506
    if-eqz v7, :cond_18

    .line 507
    .line 508
    iget-object v6, v5, Lr4/j1;->b:Lh0/s2;

    .line 509
    .line 510
    if-nez v6, :cond_17

    .line 511
    .line 512
    iget-object v6, v10, Lr4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    .line 514
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 515
    .line 516
    iget-object v10, v11, Lr4/a1;->a:Landroid/view/View;

    .line 517
    .line 518
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 519
    .line 520
    invoke-virtual {v7, v10, v6}, Lr4/k0;->f0(Landroid/view/View;Lr4/q0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_17
    iget-object v7, v5, Lr4/j1;->c:Lh0/s2;

    .line 525
    .line 526
    invoke-virtual {v10, v11, v6, v7}, Lr4/c0;->g(Lr4/a1;Lh0/s2;Lh0/s2;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_18
    and-int/lit8 v7, v6, 0xe

    .line 531
    .line 532
    const/16 v12, 0xe

    .line 533
    .line 534
    if-ne v7, v12, :cond_19

    .line 535
    .line 536
    iget-object v6, v5, Lr4/j1;->b:Lh0/s2;

    .line 537
    .line 538
    iget-object v7, v5, Lr4/j1;->c:Lh0/s2;

    .line 539
    .line 540
    invoke-virtual {v10, v11, v6, v7}, Lr4/c0;->f(Lr4/a1;Lh0/s2;Lh0/s2;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_19
    and-int/lit8 v7, v6, 0xc

    .line 545
    .line 546
    const/16 v12, 0xc

    .line 547
    .line 548
    if-ne v7, v12, :cond_1e

    .line 549
    .line 550
    iget-object v6, v5, Lr4/j1;->b:Lh0/s2;

    .line 551
    .line 552
    iget-object v7, v5, Lr4/j1;->c:Lh0/s2;

    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v3}, Lr4/a1;->m(Z)V

    .line 558
    .line 559
    .line 560
    iget-object v10, v10, Lr4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    .line 562
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 563
    .line 564
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 565
    .line 566
    if-eqz v12, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v13, v11, v11, v6, v7}, Lr4/h0;->a(Lr4/a1;Lr4/a1;Lh0/s2;Lh0/s2;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1a
    check-cast v13, Lr4/j;

    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget v12, v6, Lh0/s2;->a:I

    .line 584
    .line 585
    iget v14, v7, Lh0/s2;->a:I

    .line 586
    .line 587
    if-ne v12, v14, :cond_1c

    .line 588
    .line 589
    iget v15, v6, Lh0/s2;->b:I

    .line 590
    .line 591
    iget v3, v7, Lh0/s2;->b:I

    .line 592
    .line 593
    if-eq v15, v3, :cond_1b

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1b
    invoke-virtual {v13, v11}, Lr4/h0;->c(Lr4/a1;)V

    .line 597
    .line 598
    .line 599
    move-object v3, v10

    .line 600
    const/4 v6, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_1c
    :goto_b
    iget v3, v6, Lh0/s2;->b:I

    .line 603
    .line 604
    iget v15, v7, Lh0/s2;->b:I

    .line 605
    .line 606
    move-object/from16 v19, v13

    .line 607
    .line 608
    move v13, v3

    .line 609
    move-object v3, v10

    .line 610
    move-object/from16 v10, v19

    .line 611
    .line 612
    invoke-virtual/range {v10 .. v15}, Lr4/j;->g(Lr4/a1;IIII)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    :goto_c
    if-eqz v6, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 619
    .line 620
    .line 621
    :cond_1d
    :goto_d
    const/4 v3, 0x0

    .line 622
    goto :goto_a

    .line 623
    :cond_1e
    and-int/lit8 v3, v6, 0x4

    .line 624
    .line 625
    if-eqz v3, :cond_20

    .line 626
    .line 627
    iget-object v3, v5, Lr4/j1;->b:Lh0/s2;

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-virtual {v10, v11, v3, v7}, Lr4/c0;->g(Lr4/a1;Lh0/s2;Lh0/s2;)V

    .line 631
    .line 632
    .line 633
    :cond_1f
    :goto_e
    const/4 v3, 0x0

    .line 634
    goto :goto_f

    .line 635
    :cond_20
    const/4 v7, 0x0

    .line 636
    and-int/lit8 v3, v6, 0x8

    .line 637
    .line 638
    if-eqz v3, :cond_1f

    .line 639
    .line 640
    iget-object v3, v5, Lr4/j1;->b:Lh0/s2;

    .line 641
    .line 642
    iget-object v6, v5, Lr4/j1;->c:Lh0/s2;

    .line 643
    .line 644
    invoke-virtual {v10, v11, v3, v6}, Lr4/c0;->f(Lr4/a1;Lh0/s2;Lh0/s2;)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :goto_f
    iput v3, v5, Lr4/j1;->a:I

    .line 649
    .line 650
    iput-object v7, v5, Lr4/j1;->b:Lh0/s2;

    .line 651
    .line 652
    iput-object v7, v5, Lr4/j1;->c:Lh0/s2;

    .line 653
    .line 654
    sget-object v3, Lr4/j1;->d:La6/a;

    .line 655
    .line 656
    invoke-virtual {v3, v5}, La6/a;->a(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v4, v4, -0x1

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_21
    :goto_10
    const/4 v7, 0x0

    .line 665
    goto :goto_11

    .line 666
    :cond_22
    move/from16 v17, v5

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 670
    .line 671
    invoke-virtual {v2, v8}, Lr4/k0;->e0(Lr4/q0;)V

    .line 672
    .line 673
    .line 674
    iget v2, v1, Lr4/w0;->e:I

    .line 675
    .line 676
    iput v2, v1, Lr4/w0;->b:I

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 680
    .line 681
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 682
    .line 683
    iput-boolean v3, v1, Lr4/w0;->j:Z

    .line 684
    .line 685
    iput-boolean v3, v1, Lr4/w0;->k:Z

    .line 686
    .line 687
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 688
    .line 689
    iput-boolean v3, v2, Lr4/k0;->f:Z

    .line 690
    .line 691
    iget-object v2, v8, Lr4/q0;->b:Ljava/util/ArrayList;

    .line 692
    .line 693
    if-eqz v2, :cond_23

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 696
    .line 697
    .line 698
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 699
    .line 700
    iget-boolean v4, v2, Lr4/k0;->k:Z

    .line 701
    .line 702
    if-eqz v4, :cond_24

    .line 703
    .line 704
    iput v3, v2, Lr4/k0;->j:I

    .line 705
    .line 706
    iput-boolean v3, v2, Lr4/k0;->k:Z

    .line 707
    .line 708
    invoke-virtual {v8}, Lr4/q0;->m()V

    .line 709
    .line 710
    .line 711
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lr4/k0;->Z(Lr4/w0;)V

    .line 714
    .line 715
    .line 716
    move/from16 v2, v17

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v9, Lr4/k1;->e:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lo/r0;

    .line 727
    .line 728
    invoke-virtual {v4}, Lo/r0;->clear()V

    .line 729
    .line 730
    .line 731
    iget-object v4, v9, Lr4/k1;->f:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lo/r;

    .line 734
    .line 735
    invoke-virtual {v4}, Lo/r;->a()V

    .line 736
    .line 737
    .line 738
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 739
    .line 740
    aget v5, v4, v3

    .line 741
    .line 742
    aget v6, v4, v2

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 745
    .line 746
    .line 747
    aget v8, v4, v3

    .line 748
    .line 749
    if-ne v8, v5, :cond_26

    .line 750
    .line 751
    aget v4, v4, v2

    .line 752
    .line 753
    if-eq v4, v6, :cond_25

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_25
    move v2, v3

    .line 757
    goto :goto_13

    .line 758
    :cond_26
    :goto_12
    const/4 v2, 0x1

    .line 759
    :goto_13
    if-eqz v2, :cond_27

    .line 760
    .line 761
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 762
    .line 763
    .line 764
    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 765
    .line 766
    const-wide/16 v4, -0x1

    .line 767
    .line 768
    const/4 v6, -0x1

    .line 769
    if-eqz v2, :cond_33

    .line 770
    .line 771
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 772
    .line 773
    if-eqz v2, :cond_33

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_33

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/high16 v8, 0x60000

    .line 786
    .line 787
    if-eq v2, v8, :cond_33

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/high16 v8, 0x20000

    .line 794
    .line 795
    if-ne v2, v8, :cond_28

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_28

    .line 802
    .line 803
    goto/16 :goto_18

    .line 804
    .line 805
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_29

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 816
    .line 817
    iget-object v8, v8, Lr4/c;->c:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_29

    .line 824
    .line 825
    goto/16 :goto_18

    .line 826
    .line 827
    :cond_29
    iget-wide v8, v1, Lr4/w0;->m:J

    .line 828
    .line 829
    cmp-long v2, v8, v4

    .line 830
    .line 831
    if-eqz v2, :cond_2a

    .line 832
    .line 833
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    :cond_2a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 839
    .line 840
    invoke-virtual {v2}, Lr4/c;->e()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-lez v2, :cond_31

    .line 845
    .line 846
    iget v2, v1, Lr4/w0;->l:I

    .line 847
    .line 848
    if-eq v2, v6, :cond_2b

    .line 849
    .line 850
    move v3, v2

    .line 851
    :cond_2b
    invoke-virtual {v1}, Lr4/w0;->b()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    move v8, v3

    .line 856
    :goto_14
    if-ge v8, v2, :cond_2e

    .line 857
    .line 858
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lr4/a1;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    if-nez v9, :cond_2c

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_2c
    iget-object v9, v9, Lr4/a1;->a:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_2d

    .line 872
    .line 873
    move-object v7, v9

    .line 874
    goto :goto_17

    .line 875
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_2e
    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/16 v17, 0x1

    .line 883
    .line 884
    add-int/lit8 v2, v2, -0x1

    .line 885
    .line 886
    :goto_16
    if-ltz v2, :cond_31

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lr4/a1;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-nez v3, :cond_2f

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_2f
    iget-object v3, v3, Lr4/a1;->a:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-eqz v8, :cond_30

    .line 902
    .line 903
    move-object v7, v3

    .line 904
    goto :goto_17

    .line 905
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_31
    :goto_17
    if-eqz v7, :cond_33

    .line 909
    .line 910
    iget v2, v1, Lr4/w0;->n:I

    .line 911
    .line 912
    int-to-long v8, v2

    .line 913
    cmp-long v3, v8, v4

    .line 914
    .line 915
    if-eqz v3, :cond_32

    .line 916
    .line 917
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    if-eqz v2, :cond_32

    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_32

    .line 928
    .line 929
    move-object v7, v2

    .line 930
    :cond_32
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 931
    .line 932
    .line 933
    :cond_33
    :goto_18
    iput-wide v4, v1, Lr4/w0;->m:J

    .line 934
    .line 935
    iput v6, v1, Lr4/w0;->l:I

    .line 936
    .line 937
    iput v6, v1, Lr4/w0;->n:I

    .line 938
    .line 939
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lr4/q0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lr4/k0;->g:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Lr4/p;->h:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lr4/p;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr4/p;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lr4/p;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lr4/p;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr4/p;

    .line 74
    .line 75
    sget-object v1, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr4/p;

    .line 103
    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Lr4/p;->f:J

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr4/p;

    .line 115
    .line 116
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v0, "RecyclerView already present in worker list!"

    .line 130
    .line 131
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/h0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 16
    .line 17
    iget-object v2, v1, Lr4/z0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lr4/z0;->f:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lr4/k0;->e:Lr4/x;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lr4/x;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lr4/k0;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lr4/k0;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lr4/a0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lr4/k1;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Lr4/j1;->d:La6/a;

    .line 65
    .line 66
    invoke-virtual {v1}, La6/a;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 74
    .line 75
    iget-object v2, v1, Lr4/q0;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    move v3, v0

    .line 78
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lr4/a1;

    .line 89
    .line 90
    iget-object v4, v4, Lr4/a1;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v4}, La/a;->g(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, v1, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lr4/q0;->e(Lr4/d0;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_7

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, La/a;->B(Landroid/view/View;)Ld4/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Ld4/a;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0}, Ld2/c;->A(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_3
    const/4 v3, -0x1

    .line 130
    if-ge v3, v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lm2/m2;

    .line 137
    .line 138
    iget-object v3, v3, Lm2/m2;->a:Lm2/a;

    .line 139
    .line 140
    invoke-virtual {v3}, Lm2/a;->c()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v0, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr4/p;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const-string v0, "RecyclerView removal failed!"

    .line 176
    .line 177
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr4/p;

    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr4/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr4/k0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lr4/k0;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lr4/k0;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lr4/k0;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:F

    .line 116
    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    const-string v1, "RecyclerView"

    .line 124
    .line 125
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 138
    .line 139
    aput v6, v7, v6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Lr4/k0;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 149
    .line 150
    invoke-virtual {v3}, Lr4/k0;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v3, v9

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(IF)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 173
    .line 174
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->W(IF)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, Ly3/e;->g(II)Z

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move v1, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v6

    .line 193
    :goto_4
    move v3, v2

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v2, v6

    .line 199
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    aget v1, v7, v6

    .line 211
    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 214
    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 217
    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v1, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_f

    .line 222
    .line 223
    move v2, v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr4/p;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    if-nez v11, :cond_10

    .line 234
    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lr4/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lr4/n;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lr4/k0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lr4/k0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_15

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 248
    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v7

    .line 256
    float-to-int v4, v4

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 258
    .line 259
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-static {v4}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v9, v10

    .line 295
    sub-float v9, v5, v9

    .line 296
    .line 297
    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    move v4, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    move v4, v1

    .line 303
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    invoke-static {v9}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v8

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_f

    .line 320
    .line 321
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    div-float/2addr v9, v10

    .line 333
    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 334
    .line 335
    .line 336
    move v4, v2

    .line 337
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    invoke-static {v9}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    cmpl-float v9, v9, v8

    .line 346
    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v7, v9

    .line 367
    invoke-static {v4, v8, v7}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    move v4, v2

    .line 371
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    invoke-static {v7}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v7, v8

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_11

    .line 388
    .line 389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr p1, v7

    .line 401
    sub-float/2addr v5, p1

    .line 402
    invoke-static {v4, v8, v5}, Lcom/bumptech/glide/d;->M(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    move v4, v2

    .line 406
    :cond_11
    if-nez v4, :cond_12

    .line 407
    .line 408
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 409
    .line 410
    if-ne p1, v6, :cond_13

    .line 411
    .line 412
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 426
    .line 427
    aput v1, p1, v2

    .line 428
    .line 429
    aput v1, p1, v1

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0, v1}, Ly3/e;->g(II)Z

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 443
    .line 444
    if-ne p1, v2, :cond_16

    .line 445
    .line 446
    return v2

    .line 447
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lu3/b;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lr4/k0;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 28
    .line 29
    iget-object v5, v5, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lr4/w0;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lr4/k0;->n0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Lr4/w0;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lr4/k0;->p0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr4/k0;->s0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lr4/k0;->n0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lr4/w0;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lr4/k0;->p0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 129
    .line 130
    iget-object v0, v0, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Lr4/w0;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v3, Lr4/w0;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 160
    .line 161
    invoke-virtual {v0}, Ll/p;->d()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Lr4/w0;->g:Z

    .line 165
    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Lr4/w0;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    check-cast v0, Lp6/b;

    .line 193
    .line 194
    iget-object v0, v0, Lp6/b;->c:Lo6/a;

    .line 195
    .line 196
    iget v0, v0, Lo6/a;->a:I

    .line 197
    .line 198
    iput v0, v3, Lr4/w0;->e:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iput v2, v3, Lr4/w0;->e:I

    .line 202
    .line 203
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 207
    .line 208
    iget-object v0, v0, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 214
    .line 215
    .line 216
    iput-boolean v2, v3, Lr4/w0;->g:Z

    .line 217
    .line 218
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr4/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lr4/t0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr4/t0;

    .line 12
    .line 13
    iget-object p1, p1, Le4/b;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lr4/t0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le4/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr4/t0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lr4/t0;->f:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lr4/t0;->f:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lr4/k0;->b0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lr4/t0;->f:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lr4/t0;->f:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v7

    .line 15
    goto/16 :goto_30

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lr4/n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, Lr4/n;->b:I

    .line 42
    .line 43
    iget v10, v1, Lr4/n;->v:I

    .line 44
    .line 45
    if-nez v10, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, Lr4/n;->b(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, Lr4/n;->a(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iput v8, v1, Lr4/n;->w:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, Lr4/n;->p:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iput v4, v1, Lr4/n;->w:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, Lr4/n;->m:F

    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Lr4/n;->d(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    iget v10, v1, Lr4/n;->v:I

    .line 120
    .line 121
    if-ne v10, v4, :cond_9

    .line 122
    .line 123
    iput v5, v1, Lr4/n;->m:F

    .line 124
    .line 125
    iput v5, v1, Lr4/n;->p:F

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lr4/n;->d(I)V

    .line 128
    .line 129
    .line 130
    iput v7, v1, Lr4/n;->w:I

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 139
    .line 140
    iget v10, v1, Lr4/n;->v:I

    .line 141
    .line 142
    if-ne v10, v4, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1}, Lr4/n;->e()V

    .line 145
    .line 146
    .line 147
    iget v10, v1, Lr4/n;->w:I

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v10, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, Lr4/n;->y:[I

    .line 158
    .line 159
    aput v9, v14, v7

    .line 160
    .line 161
    iget v12, v1, Lr4/n;->q:I

    .line 162
    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v10, v1, Lr4/n;->o:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-gez v10, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Lr4/n;->p:F

    .line 190
    .line 191
    iget-object v10, v1, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v10, v1, Lr4/n;->q:I

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Lr4/n;->c(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, Lr4/n;->p:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v10, v1, Lr4/n;->w:I

    .line 221
    .line 222
    if-ne v10, v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, Lr4/n;->x:[I

    .line 229
    .line 230
    aput v9, v14, v7

    .line 231
    .line 232
    iget v12, v1, Lr4/n;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, Lr4/n;->l:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Lr4/n;->m:F

    .line 261
    .line 262
    iget-object v9, v1, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, Lr4/n;->r:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Lr4/n;->c(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, Lr4/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, Lr4/n;->m:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lr4/n;

    .line 300
    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, Lr4/k0;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 322
    .line 323
    invoke-virtual {v1}, Lr4/k0;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_64

    .line 369
    .line 370
    const-string v15, "RecyclerView"

    .line 371
    .line 372
    if-eq v1, v8, :cond_27

    .line 373
    .line 374
    if-eq v1, v4, :cond_19

    .line 375
    .line 376
    if-eq v1, v3, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-eq v1, v2, :cond_17

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    if-eq v1, v2, :cond_16

    .line 383
    .line 384
    goto/16 :goto_2e

    .line 385
    .line 386
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2e

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-float/2addr v1, v14

    .line 402
    float-to-int v1, v1

    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 404
    .line 405
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-float/2addr v1, v14

    .line 412
    float-to-int v1, v1

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 414
    .line 415
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 416
    .line 417
    goto/16 :goto_2e

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2e

    .line 426
    .line 427
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gez v1, :cond_1a

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    return v7

    .line 460
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-float/2addr v2, v14

    .line 465
    float-to-int v11, v2

    .line 466
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-float/2addr v1, v14

    .line 471
    float-to-int v14, v1

    .line 472
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 473
    .line 474
    sub-int/2addr v1, v11

    .line 475
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 476
    .line 477
    sub-int/2addr v2, v14

    .line 478
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 479
    .line 480
    if-eq v3, v8, :cond_1f

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 485
    .line 486
    if-lez v1, :cond_1b

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_5

    .line 494
    :cond_1b
    add-int/2addr v1, v3

    .line 495
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :goto_5
    if-eqz v1, :cond_1c

    .line 500
    .line 501
    move v3, v8

    .line 502
    goto :goto_6

    .line 503
    :cond_1c
    move v3, v7

    .line 504
    :goto_6
    if-eqz v10, :cond_1e

    .line 505
    .line 506
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 507
    .line 508
    if-lez v2, :cond_1d

    .line 509
    .line 510
    sub-int/2addr v2, v4

    .line 511
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_7

    .line 516
    :cond_1d
    add-int/2addr v2, v4

    .line 517
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    :goto_7
    if-eqz v2, :cond_1e

    .line 522
    .line 523
    move v3, v8

    .line 524
    :cond_1e
    if-eqz v3, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 527
    .line 528
    .line 529
    :cond_1f
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 530
    .line 531
    if-ne v3, v8, :cond_66

    .line 532
    .line 533
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 534
    .line 535
    aput v7, v15, v7

    .line 536
    .line 537
    aput v7, v15, v8

    .line 538
    .line 539
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(IF)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    sub-int v16, v1, v3

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(IF)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    sub-int v17, v2, v1

    .line 558
    .line 559
    if-eqz v9, :cond_20

    .line 560
    .line 561
    move/from16 v1, v16

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_20
    move v1, v7

    .line 565
    :goto_8
    if-eqz v10, :cond_21

    .line 566
    .line 567
    move/from16 v2, v17

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_21
    move v2, v7

    .line 571
    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 575
    .line 576
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 581
    .line 582
    if-eqz v1, :cond_22

    .line 583
    .line 584
    aget v1, v15, v7

    .line 585
    .line 586
    sub-int v16, v16, v1

    .line 587
    .line 588
    aget v1, v15, v8

    .line 589
    .line 590
    sub-int v17, v17, v1

    .line 591
    .line 592
    aget v1, v12, v7

    .line 593
    .line 594
    aget v3, v2, v7

    .line 595
    .line 596
    add-int/2addr v1, v3

    .line 597
    aput v1, v12, v7

    .line 598
    .line 599
    aget v1, v12, v8

    .line 600
    .line 601
    aget v3, v2, v8

    .line 602
    .line 603
    add-int/2addr v1, v3

    .line 604
    aput v1, v12, v8

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 611
    .line 612
    .line 613
    :cond_22
    move/from16 v1, v16

    .line 614
    .line 615
    move/from16 v3, v17

    .line 616
    .line 617
    aget v4, v2, v7

    .line 618
    .line 619
    sub-int/2addr v11, v4

    .line 620
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 621
    .line 622
    aget v2, v2, v8

    .line 623
    .line 624
    sub-int/2addr v14, v2

    .line 625
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 626
    .line 627
    if-eqz v9, :cond_23

    .line 628
    .line 629
    move v2, v1

    .line 630
    goto :goto_a

    .line 631
    :cond_23
    move v2, v7

    .line 632
    :goto_a
    if-eqz v10, :cond_24

    .line 633
    .line 634
    move v4, v3

    .line 635
    goto :goto_b

    .line 636
    :cond_24
    move v4, v7

    .line 637
    :goto_b
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_25

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 648
    .line 649
    .line 650
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lr4/p;

    .line 651
    .line 652
    if-eqz v2, :cond_66

    .line 653
    .line 654
    if-nez v1, :cond_26

    .line 655
    .line 656
    if-eqz v3, :cond_66

    .line 657
    .line 658
    :cond_26
    invoke-virtual {v2, v0, v1, v3}, Lr4/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2e

    .line 662
    .line 663
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 664
    .line 665
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 669
    .line 670
    const/16 v3, 0x3e8

    .line 671
    .line 672
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 673
    .line 674
    int-to-float v6, v4

    .line 675
    invoke-virtual {v1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 676
    .line 677
    .line 678
    if-eqz v9, :cond_28

    .line 679
    .line 680
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 681
    .line 682
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    neg-float v1, v1

    .line 689
    goto :goto_c

    .line 690
    :cond_28
    move v1, v5

    .line 691
    :goto_c
    if-eqz v10, :cond_29

    .line 692
    .line 693
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 694
    .line 695
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 696
    .line 697
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    neg-float v3, v3

    .line 702
    goto :goto_d

    .line 703
    :cond_29
    move v3, v5

    .line 704
    :goto_d
    cmpl-float v6, v1, v5

    .line 705
    .line 706
    if-nez v6, :cond_2b

    .line 707
    .line 708
    cmpl-float v6, v3, v5

    .line 709
    .line 710
    if-eqz v6, :cond_2a

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_2a
    move v1, v7

    .line 714
    goto/16 :goto_2c

    .line 715
    .line 716
    :cond_2b
    :goto_e
    float-to-int v1, v1

    .line 717
    float-to-int v3, v3

    .line 718
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 719
    .line 720
    if-nez v6, :cond_2c

    .line 721
    .line 722
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 723
    .line 724
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2b

    .line 728
    .line 729
    :cond_2c
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 730
    .line 731
    if-eqz v9, :cond_2d

    .line 732
    .line 733
    goto/16 :goto_2b

    .line 734
    .line 735
    :cond_2d
    invoke-virtual {v6}, Lr4/k0;->d()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 740
    .line 741
    invoke-virtual {v9}, Lr4/k0;->e()Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 746
    .line 747
    if-eqz v6, :cond_2e

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-ge v11, v10, :cond_2f

    .line 754
    .line 755
    :cond_2e
    move v1, v7

    .line 756
    :cond_2f
    if-eqz v9, :cond_30

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-ge v11, v10, :cond_31

    .line 763
    .line 764
    :cond_30
    move v3, v7

    .line 765
    :cond_31
    if-nez v1, :cond_32

    .line 766
    .line 767
    if-nez v3, :cond_32

    .line 768
    .line 769
    goto/16 :goto_2b

    .line 770
    .line 771
    :cond_32
    if-eqz v1, :cond_35

    .line 772
    .line 773
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 774
    .line 775
    if-eqz v10, :cond_34

    .line 776
    .line 777
    invoke-static {v10}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    cmpl-float v10, v10, v5

    .line 782
    .line 783
    if-eqz v10, :cond_34

    .line 784
    .line 785
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 786
    .line 787
    neg-int v11, v1

    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-virtual {v0, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/widget/EdgeEffect;II)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_33

    .line 797
    .line 798
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 799
    .line 800
    invoke-virtual {v1, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 801
    .line 802
    .line 803
    :goto_f
    move v1, v7

    .line 804
    :cond_33
    move v10, v1

    .line 805
    move v1, v7

    .line 806
    goto :goto_10

    .line 807
    :cond_34
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 808
    .line 809
    if-eqz v10, :cond_35

    .line 810
    .line 811
    invoke-static {v10}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    cmpl-float v10, v10, v5

    .line 816
    .line 817
    if-eqz v10, :cond_35

    .line 818
    .line 819
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-virtual {v0, v10, v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/widget/EdgeEffect;II)Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-eqz v10, :cond_33

    .line 830
    .line 831
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 832
    .line 833
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_35
    move v10, v7

    .line 838
    :goto_10
    if-eqz v3, :cond_38

    .line 839
    .line 840
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 841
    .line 842
    if-eqz v11, :cond_37

    .line 843
    .line 844
    invoke-static {v11}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    cmpl-float v11, v11, v5

    .line 849
    .line 850
    if-eqz v11, :cond_37

    .line 851
    .line 852
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 853
    .line 854
    neg-int v12, v3

    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/widget/EdgeEffect;II)Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-eqz v11, :cond_36

    .line 864
    .line 865
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 866
    .line 867
    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 868
    .line 869
    .line 870
    :goto_11
    move v3, v7

    .line 871
    :cond_36
    move v11, v7

    .line 872
    goto :goto_12

    .line 873
    :cond_37
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 874
    .line 875
    if-eqz v11, :cond_38

    .line 876
    .line 877
    invoke-static {v11}, Lcom/bumptech/glide/d;->E(Landroid/widget/EdgeEffect;)F

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    cmpl-float v11, v11, v5

    .line 882
    .line 883
    if-eqz v11, :cond_38

    .line 884
    .line 885
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    invoke-virtual {v0, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/widget/EdgeEffect;II)Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-eqz v11, :cond_36

    .line 896
    .line 897
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 898
    .line 899
    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_38
    move v11, v3

    .line 904
    move v3, v7

    .line 905
    :goto_12
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 906
    .line 907
    if-nez v10, :cond_39

    .line 908
    .line 909
    if-eqz v3, :cond_3a

    .line 910
    .line 911
    :cond_39
    neg-int v14, v4

    .line 912
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v12, v10, v3}, Lr4/z0;->a(II)V

    .line 929
    .line 930
    .line 931
    :cond_3a
    if-nez v1, :cond_3b

    .line 932
    .line 933
    if-nez v11, :cond_3b

    .line 934
    .line 935
    if-nez v10, :cond_63

    .line 936
    .line 937
    if-eqz v3, :cond_62

    .line 938
    .line 939
    goto/16 :goto_2d

    .line 940
    .line 941
    :cond_3b
    int-to-float v3, v1

    .line 942
    int-to-float v10, v11

    .line 943
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    if-nez v14, :cond_62

    .line 948
    .line 949
    if-nez v6, :cond_3d

    .line 950
    .line 951
    if-eqz v9, :cond_3c

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_3c
    move v14, v7

    .line 955
    goto :goto_14

    .line 956
    :cond_3d
    :goto_13
    move v14, v8

    .line 957
    :goto_14
    invoke-virtual {v0, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lr4/m0;

    .line 961
    .line 962
    if-eqz v3, :cond_60

    .line 963
    .line 964
    check-cast v3, Lr4/y;

    .line 965
    .line 966
    iget-object v10, v3, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 967
    .line 968
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr4/k0;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    if-nez v10, :cond_3e

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_3e
    iget-object v2, v3, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 976
    .line 977
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr4/d0;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-nez v2, :cond_3f

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_3f
    iget-object v2, v3, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 985
    .line 986
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    move/from16 v17, v5

    .line 991
    .line 992
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-gt v5, v2, :cond_40

    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-le v5, v2, :cond_41

    .line 1003
    .line 1004
    :cond_40
    instance-of v2, v10, Lr4/v0;

    .line 1005
    .line 1006
    if-nez v2, :cond_42

    .line 1007
    .line 1008
    :cond_41
    :goto_15
    move/from16 v19, v6

    .line 1009
    .line 1010
    move/from16 v18, v8

    .line 1011
    .line 1012
    goto/16 :goto_28

    .line 1013
    .line 1014
    :cond_42
    if-nez v2, :cond_43

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    goto :goto_16

    .line 1018
    :cond_43
    new-instance v5, Lr4/x;

    .line 1019
    .line 1020
    iget-object v7, v3, Lr4/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1021
    .line 1022
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-direct {v5, v3, v7}, Lr4/x;-><init>(Lr4/y;Landroid/content/Context;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_16
    if-nez v5, :cond_44

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_44
    iget-object v7, v10, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1033
    .line 1034
    if-eqz v7, :cond_45

    .line 1035
    .line 1036
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr4/d0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    goto :goto_17

    .line 1041
    :cond_45
    const/4 v7, 0x0

    .line 1042
    :goto_17
    if-eqz v7, :cond_46

    .line 1043
    .line 1044
    check-cast v7, Lp6/b;

    .line 1045
    .line 1046
    iget-object v7, v7, Lp6/b;->c:Lo6/a;

    .line 1047
    .line 1048
    iget v7, v7, Lo6/a;->a:I

    .line 1049
    .line 1050
    :goto_18
    move/from16 v18, v8

    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_46
    const/4 v7, 0x0

    .line 1054
    goto :goto_18

    .line 1055
    :goto_19
    if-nez v7, :cond_49

    .line 1056
    .line 1057
    :goto_1a
    move/from16 v19, v6

    .line 1058
    .line 1059
    move/from16 v20, v9

    .line 1060
    .line 1061
    :cond_47
    :goto_1b
    const/4 v2, -0x1

    .line 1062
    :cond_48
    :goto_1c
    const/4 v3, -0x1

    .line 1063
    goto/16 :goto_27

    .line 1064
    .line 1065
    :cond_49
    invoke-virtual {v10}, Lr4/k0;->e()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v19

    .line 1069
    if-eqz v19, :cond_4a

    .line 1070
    .line 1071
    invoke-virtual {v3, v10}, Lr4/y;->e(Lr4/k0;)Lf4/g;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_4a
    invoke-virtual {v10}, Lr4/k0;->d()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v19

    .line 1080
    if-eqz v19, :cond_4b

    .line 1081
    .line 1082
    invoke-virtual {v3, v10}, Lr4/y;->d(Lr4/k0;)Lf4/g;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    goto :goto_1d

    .line 1087
    :cond_4b
    const/4 v3, 0x0

    .line 1088
    :goto_1d
    if-nez v3, :cond_4c

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_4c
    invoke-virtual {v10}, Lr4/k0;->v()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    const/high16 v19, -0x80000000

    .line 1096
    .line 1097
    const v20, 0x7fffffff

    .line 1098
    .line 1099
    .line 1100
    move/from16 v21, v19

    .line 1101
    .line 1102
    move/from16 v19, v6

    .line 1103
    .line 1104
    move/from16 v6, v21

    .line 1105
    .line 1106
    move/from16 v21, v20

    .line 1107
    .line 1108
    move/from16 v20, v9

    .line 1109
    .line 1110
    move/from16 v9, v21

    .line 1111
    .line 1112
    move/from16 v21, v2

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/16 v22, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    :goto_1e
    if-ge v2, v8, :cond_50

    .line 1120
    .line 1121
    move/from16 v24, v8

    .line 1122
    .line 1123
    invoke-virtual {v10, v2}, Lr4/k0;->u(I)Landroid/view/View;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    if-nez v8, :cond_4d

    .line 1128
    .line 1129
    move/from16 v25, v2

    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_4d
    move/from16 v25, v2

    .line 1133
    .line 1134
    invoke-static {v8, v3}, Lr4/y;->b(Landroid/view/View;Lf4/g;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-gtz v2, :cond_4e

    .line 1139
    .line 1140
    if-le v2, v6, :cond_4e

    .line 1141
    .line 1142
    move v6, v2

    .line 1143
    move-object/from16 v23, v8

    .line 1144
    .line 1145
    :cond_4e
    if-ltz v2, :cond_4f

    .line 1146
    .line 1147
    if-ge v2, v9, :cond_4f

    .line 1148
    .line 1149
    move v9, v2

    .line 1150
    move-object/from16 v22, v8

    .line 1151
    .line 1152
    :cond_4f
    :goto_1f
    add-int/lit8 v2, v25, 0x1

    .line 1153
    .line 1154
    move/from16 v8, v24

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_50
    invoke-virtual {v10}, Lr4/k0;->d()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_52

    .line 1162
    .line 1163
    if-lez v1, :cond_51

    .line 1164
    .line 1165
    :goto_20
    move/from16 v2, v18

    .line 1166
    .line 1167
    goto :goto_21

    .line 1168
    :cond_51
    const/4 v2, 0x0

    .line 1169
    goto :goto_21

    .line 1170
    :cond_52
    if-lez v11, :cond_51

    .line 1171
    .line 1172
    goto :goto_20

    .line 1173
    :goto_21
    if-eqz v2, :cond_53

    .line 1174
    .line 1175
    if-eqz v22, :cond_53

    .line 1176
    .line 1177
    invoke-static/range {v22 .. v22}, Lr4/k0;->D(Landroid/view/View;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    goto :goto_1c

    .line 1182
    :cond_53
    if-nez v2, :cond_54

    .line 1183
    .line 1184
    if-eqz v23, :cond_54

    .line 1185
    .line 1186
    invoke-static/range {v23 .. v23}, Lr4/k0;->D(Landroid/view/View;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    goto/16 :goto_1c

    .line 1191
    .line 1192
    :cond_54
    if-eqz v2, :cond_55

    .line 1193
    .line 1194
    move-object/from16 v22, v23

    .line 1195
    .line 1196
    :cond_55
    if-nez v22, :cond_56

    .line 1197
    .line 1198
    goto/16 :goto_1b

    .line 1199
    .line 1200
    :cond_56
    invoke-static/range {v22 .. v22}, Lr4/k0;->D(Landroid/view/View;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    iget-object v6, v10, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1205
    .line 1206
    if-eqz v6, :cond_57

    .line 1207
    .line 1208
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr4/d0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    move-object/from16 v16, v6

    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_57
    const/16 v16, 0x0

    .line 1216
    .line 1217
    :goto_22
    if-eqz v16, :cond_58

    .line 1218
    .line 1219
    move-object/from16 v6, v16

    .line 1220
    .line 1221
    check-cast v6, Lp6/b;

    .line 1222
    .line 1223
    iget-object v6, v6, Lp6/b;->c:Lo6/a;

    .line 1224
    .line 1225
    iget v6, v6, Lo6/a;->a:I

    .line 1226
    .line 1227
    goto :goto_23

    .line 1228
    :cond_58
    const/4 v6, 0x0

    .line 1229
    :goto_23
    if-eqz v21, :cond_59

    .line 1230
    .line 1231
    move-object v8, v10

    .line 1232
    check-cast v8, Lr4/v0;

    .line 1233
    .line 1234
    add-int/lit8 v6, v6, -0x1

    .line 1235
    .line 1236
    invoke-interface {v8, v6}, Lr4/v0;->a(I)Landroid/graphics/PointF;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    if-eqz v6, :cond_59

    .line 1241
    .line 1242
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 1243
    .line 1244
    cmpg-float v8, v8, v17

    .line 1245
    .line 1246
    if-ltz v8, :cond_5a

    .line 1247
    .line 1248
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1249
    .line 1250
    cmpg-float v6, v6, v17

    .line 1251
    .line 1252
    if-gez v6, :cond_59

    .line 1253
    .line 1254
    goto :goto_24

    .line 1255
    :cond_59
    const/4 v6, 0x0

    .line 1256
    goto :goto_25

    .line 1257
    :cond_5a
    :goto_24
    move/from16 v6, v18

    .line 1258
    .line 1259
    :goto_25
    if-ne v6, v2, :cond_5b

    .line 1260
    .line 1261
    const/4 v2, -0x1

    .line 1262
    goto :goto_26

    .line 1263
    :cond_5b
    move/from16 v2, v18

    .line 1264
    .line 1265
    :goto_26
    add-int/2addr v2, v3

    .line 1266
    if-ltz v2, :cond_47

    .line 1267
    .line 1268
    if-lt v2, v7, :cond_48

    .line 1269
    .line 1270
    goto/16 :goto_1b

    .line 1271
    .line 1272
    :goto_27
    if-ne v2, v3, :cond_5c

    .line 1273
    .line 1274
    goto/16 :goto_29

    .line 1275
    .line 1276
    :cond_5c
    iput v2, v5, Lr4/x;->a:I

    .line 1277
    .line 1278
    iget-object v1, v10, Lr4/k0;->e:Lr4/x;

    .line 1279
    .line 1280
    if-eqz v1, :cond_5d

    .line 1281
    .line 1282
    if-eq v5, v1, :cond_5d

    .line 1283
    .line 1284
    iget-boolean v2, v1, Lr4/x;->e:Z

    .line 1285
    .line 1286
    if-eqz v2, :cond_5d

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lr4/x;->d()V

    .line 1289
    .line 1290
    .line 1291
    :cond_5d
    iput-object v5, v10, Lr4/k0;->e:Lr4/x;

    .line 1292
    .line 1293
    iget-object v1, v10, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1294
    .line 1295
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 1296
    .line 1297
    iget-object v3, v2, Lr4/z0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 1298
    .line 1299
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v2, Lr4/z0;->f:Landroid/widget/OverScroller;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1305
    .line 1306
    .line 1307
    iget-boolean v2, v5, Lr4/x;->h:Z

    .line 1308
    .line 1309
    if-eqz v2, :cond_5e

    .line 1310
    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    const-string v3, "An instance of "

    .line 1314
    .line 1315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const-class v3, Lr4/x;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    const-string v4, " was started more than once. Each instance of"

    .line 1328
    .line 1329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    const-string v3, " is intended to only be used once. You should create a new instance for each use."

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    .line 1350
    .line 1351
    :cond_5e
    iput-object v1, v5, Lr4/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1352
    .line 1353
    iput-object v10, v5, Lr4/x;->c:Lr4/k0;

    .line 1354
    .line 1355
    iget v2, v5, Lr4/x;->a:I

    .line 1356
    .line 1357
    const/4 v3, -0x1

    .line 1358
    if-eq v2, v3, :cond_5f

    .line 1359
    .line 1360
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 1361
    .line 1362
    iput v2, v3, Lr4/w0;->a:I

    .line 1363
    .line 1364
    move/from16 v3, v18

    .line 1365
    .line 1366
    iput-boolean v3, v5, Lr4/x;->e:Z

    .line 1367
    .line 1368
    iput-boolean v3, v5, Lr4/x;->d:Z

    .line 1369
    .line 1370
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, Lr4/k0;->q(I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iput-object v1, v5, Lr4/x;->f:Landroid/view/View;

    .line 1377
    .line 1378
    iget-object v1, v5, Lr4/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1379
    .line 1380
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Lr4/z0;->b()V

    .line 1383
    .line 1384
    .line 1385
    iput-boolean v3, v5, Lr4/x;->h:Z

    .line 1386
    .line 1387
    goto :goto_2d

    .line 1388
    :cond_5f
    const-string v1, "Invalid target position"

    .line 1389
    .line 1390
    invoke-static {v1}, Lb/t;->r(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v1, 0x0

    .line 1394
    return v1

    .line 1395
    :cond_60
    move/from16 v19, v6

    .line 1396
    .line 1397
    :goto_28
    move/from16 v20, v9

    .line 1398
    .line 1399
    :goto_29
    if-eqz v14, :cond_62

    .line 1400
    .line 1401
    if-eqz v20, :cond_61

    .line 1402
    .line 1403
    or-int/lit8 v6, v19, 0x2

    .line 1404
    .line 1405
    goto :goto_2a

    .line 1406
    :cond_61
    move/from16 v6, v19

    .line 1407
    .line 1408
    :goto_2a
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    const/4 v3, 0x1

    .line 1413
    invoke-virtual {v2, v6, v3}, Ly3/e;->g(II)Z

    .line 1414
    .line 1415
    .line 1416
    neg-int v2, v4

    .line 1417
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    invoke-virtual {v12, v1, v2}, Lr4/z0;->a(II)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_2d

    .line 1437
    :cond_62
    :goto_2b
    const/4 v1, 0x0

    .line 1438
    :goto_2c
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_63
    :goto_2d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_2f

    .line 1445
    :cond_64
    move v1, v7

    .line 1446
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 1451
    .line 1452
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    add-float/2addr v1, v14

    .line 1457
    float-to-int v1, v1

    .line 1458
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 1459
    .line 1460
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 1461
    .line 1462
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    add-float/2addr v1, v14

    .line 1467
    float-to-int v1, v1

    .line 1468
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 1469
    .line 1470
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 1471
    .line 1472
    if-eqz v10, :cond_65

    .line 1473
    .line 1474
    or-int/lit8 v9, v9, 0x2

    .line 1475
    .line 1476
    :cond_65
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const/4 v2, 0x0

    .line 1481
    invoke-virtual {v1, v9, v2}, Ly3/e;->g(II)Z

    .line 1482
    .line 1483
    .line 1484
    :cond_66
    :goto_2e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 1485
    .line 1486
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_2f
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1490
    .line 1491
    .line 1492
    const/16 v18, 0x1

    .line 1493
    .line 1494
    return v18

    .line 1495
    :goto_30
    return v2
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr4/w0;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lr4/w0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lr4/w0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lr4/k1;

    .line 17
    .line 18
    iget-object v4, v3, Lr4/k1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lo/r0;

    .line 21
    .line 22
    iget-object v5, v3, Lr4/k1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lo/r0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lo/r0;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lr4/k1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lo/r;

    .line 32
    .line 33
    invoke-virtual {v3}, Lo/r;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Lr4/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Lr4/w0;->m:J

    .line 83
    .line 84
    iput v4, v0, Lr4/w0;->l:I

    .line 85
    .line 86
    iput v4, v0, Lr4/w0;->n:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-wide v7, v0, Lr4/w0;->m:J

    .line 95
    .line 96
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    :goto_2
    move v7, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v6}, Lr4/a1;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget v7, v6, Lr4/a1;->d:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v7, v6, Lr4/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Lr4/a1;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_3
    iput v7, v0, Lr4/w0;->l:I

    .line 121
    .line 122
    iget-object v6, v6, Lr4/a1;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    check-cast v6, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v8, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iput v7, v0, Lr4/w0;->n:I

    .line 162
    .line 163
    :goto_5
    iget-boolean v6, v0, Lr4/w0;->j:Z

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    move v6, v1

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move v6, v2

    .line 174
    :goto_6
    iput-boolean v6, v0, Lr4/w0;->h:Z

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 177
    .line 178
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 179
    .line 180
    iget-boolean v6, v0, Lr4/w0;->k:Z

    .line 181
    .line 182
    iput-boolean v6, v0, Lr4/w0;->g:Z

    .line 183
    .line 184
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 185
    .line 186
    check-cast v6, Lp6/b;

    .line 187
    .line 188
    iget-object v6, v6, Lp6/b;->c:Lo6/a;

    .line 189
    .line 190
    iget v6, v6, Lo6/a;->a:I

    .line 191
    .line 192
    iput v6, v0, Lr4/w0;->e:I

    .line 193
    .line 194
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 195
    .line 196
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v0, Lr4/w0;->j:Z

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 204
    .line 205
    invoke-virtual {v6}, Lr4/c;->e()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v7, v2

    .line 210
    :goto_7
    if-ge v7, v6, :cond_d

    .line 211
    .line 212
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Lr4/c;->d(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Lr4/a1;->n()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_c

    .line 227
    .line 228
    invoke-virtual {v8}, Lr4/a1;->e()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 241
    .line 242
    invoke-static {v8}, Lr4/h0;->b(Lr4/a1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lr4/a1;->c()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v9, Lh0/s2;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v8}, Lh0/s2;->c(Lr4/a1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Lo/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lr4/j1;

    .line 264
    .line 265
    if-nez v10, :cond_b

    .line 266
    .line 267
    invoke-static {}, Lr4/j1;->a()Lr4/j1;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v5, v8, v10}, Lo/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_b
    iput-object v9, v10, Lr4/j1;->b:Lh0/s2;

    .line 275
    .line 276
    iget v9, v10, Lr4/j1;->a:I

    .line 277
    .line 278
    or-int/lit8 v9, v9, 0x4

    .line 279
    .line 280
    iput v9, v10, Lr4/j1;->a:I

    .line 281
    .line 282
    iget-boolean v9, v0, Lr4/w0;->h:Z

    .line 283
    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    invoke-virtual {v8}, Lr4/a1;->j()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_c

    .line 291
    .line 292
    invoke-virtual {v8}, Lr4/a1;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_c

    .line 297
    .line 298
    invoke-virtual {v8}, Lr4/a1;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    invoke-virtual {v8}, Lr4/a1;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v9, v8, Lr4/a1;->c:I

    .line 316
    .line 317
    int-to-long v9, v9

    .line 318
    invoke-virtual {v3, v9, v10, v8}, Lo/r;->d(JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    iget-boolean v3, v0, Lr4/w0;->k:Z

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    if-eqz v3, :cond_18

    .line 328
    .line 329
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 330
    .line 331
    invoke-virtual {v3}, Lr4/c;->h()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move v7, v2

    .line 336
    :goto_9
    if-ge v7, v3, :cond_11

    .line 337
    .line 338
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Lr4/c;->g(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    iget v9, v8, Lr4/a1;->c:I

    .line 353
    .line 354
    if-ne v9, v4, :cond_f

    .line 355
    .line 356
    invoke-virtual {v8}, Lr4/a1;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "view holder cannot have position -1 unless it is removed"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_f
    :goto_a
    invoke-virtual {v8}, Lr4/a1;->n()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_10

    .line 382
    .line 383
    iget v9, v8, Lr4/a1;->d:I

    .line 384
    .line 385
    if-ne v9, v4, :cond_10

    .line 386
    .line 387
    iget v9, v8, Lr4/a1;->c:I

    .line 388
    .line 389
    iput v9, v8, Lr4/a1;->d:I

    .line 390
    .line 391
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    iget-boolean v3, v0, Lr4/w0;->f:Z

    .line 395
    .line 396
    iput-boolean v2, v0, Lr4/w0;->f:Z

    .line 397
    .line 398
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 399
    .line 400
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 401
    .line 402
    invoke-virtual {v4, v7, v0}, Lr4/k0;->Y(Lr4/q0;Lr4/w0;)V

    .line 403
    .line 404
    .line 405
    iput-boolean v3, v0, Lr4/w0;->f:Z

    .line 406
    .line 407
    move v3, v2

    .line 408
    :goto_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 409
    .line 410
    invoke-virtual {v4}, Lr4/c;->e()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v3, v4, :cond_17

    .line 415
    .line 416
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Lr4/c;->d(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lr4/a1;->n()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_12
    invoke-virtual {v5, v4}, Lo/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lr4/j1;

    .line 438
    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    iget v7, v7, Lr4/j1;->a:I

    .line 442
    .line 443
    and-int/lit8 v7, v7, 0x4

    .line 444
    .line 445
    if-eqz v7, :cond_13

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    invoke-static {v4}, Lr4/h0;->b(Lr4/a1;)V

    .line 449
    .line 450
    .line 451
    iget v7, v4, Lr4/a1;->i:I

    .line 452
    .line 453
    and-int/lit16 v7, v7, 0x2000

    .line 454
    .line 455
    if-eqz v7, :cond_14

    .line 456
    .line 457
    move v7, v1

    .line 458
    goto :goto_c

    .line 459
    :cond_14
    move v7, v2

    .line 460
    :goto_c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 461
    .line 462
    invoke-virtual {v4}, Lr4/a1;->c()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v8, Lh0/s2;

    .line 469
    .line 470
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v4}, Lh0/s2;->c(Lr4/a1;)V

    .line 474
    .line 475
    .line 476
    if-eqz v7, :cond_15

    .line 477
    .line 478
    invoke-virtual {p0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Lr4/a1;Lh0/s2;)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_15
    invoke-virtual {v5, v4}, Lo/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lr4/j1;

    .line 487
    .line 488
    if-nez v7, :cond_16

    .line 489
    .line 490
    invoke-static {}, Lr4/j1;->a()Lr4/j1;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v5, v4, v7}, Lo/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_16
    iget v4, v7, Lr4/j1;->a:I

    .line 498
    .line 499
    or-int/2addr v4, v6

    .line 500
    iput v4, v7, Lr4/j1;->a:I

    .line 501
    .line 502
    iput-object v8, v7, Lr4/j1;->b:Lh0/s2;

    .line 503
    .line 504
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 512
    .line 513
    .line 514
    :goto_e
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 518
    .line 519
    .line 520
    iput v6, v0, Lr4/w0;->d:I

    .line 521
    .line 522
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lr4/w0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll/p;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lp6/b;

    .line 22
    .line 23
    iget-object v2, v2, Lp6/b;->c:Lo6/a;

    .line 24
    .line 25
    iget v2, v2, Lo6/a;->a:I

    .line 26
    .line 27
    iput v2, v1, Lr4/w0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v1, Lr4/w0;->c:I

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr4/t0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget v3, v0, Lr4/d0;->b:I

    .line 38
    .line 39
    invoke-static {v3}, Lz0/c;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v0, Lp6/b;

    .line 50
    .line 51
    iget-object v0, v0, Lp6/b;->c:Lo6/a;

    .line 52
    .line 53
    iget v0, v0, Lo6/a;->a:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr4/t0;

    .line 58
    .line 59
    iget-object v0, v0, Lr4/t0;->f:Landroid/os/Parcelable;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lr4/k0;->a0(Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lr4/t0;

    .line 70
    .line 71
    :cond_2
    iput-boolean v2, v1, Lr4/w0;->g:Z

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lr4/k0;->Y(Lr4/q0;Lr4/w0;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v1, Lr4/w0;->f:Z

    .line 81
    .line 82
    iget-boolean v0, v1, Lr4/w0;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move v0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v0, v2

    .line 93
    :goto_1
    iput-boolean v0, v1, Lr4/w0;->j:Z

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    iput v0, v1, Lr4/w0;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final r(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ly3/e;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lr4/a1;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lr4/a1;->i:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lr4/a1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lr4/a1;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lb/t;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "No ViewHolder found for child: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lb/t;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/k0;->e:Lr4/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lr4/x;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr4/k0;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lr4/n;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ly3/e;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lr4/k0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lr4/k0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lr4/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lr4/c1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ly3/c0;->d(Landroid/view/View;Ly3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lr4/d0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lr4/s0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lr4/d0;->a:Lr4/e0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lr4/h0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lr4/k0;->d0(Lr4/q0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lr4/k0;->e0(Lr4/q0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lr4/q0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lr4/q0;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 51
    .line 52
    iget-object v4, v1, Ll/p;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ll/p;->n(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Ll/p;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ll/p;->n(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Ll/p;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lr4/d0;->a:Lr4/e0;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lr4/k0;->M()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 87
    .line 88
    iget-object v2, v3, Lr4/q0;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lr4/q0;->f()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v3, v1, v2}, Lr4/q0;->e(Lr4/d0;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lr4/q0;->c()Lr4/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v1, v4, Lr4/p0;->b:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v4, Lr4/p0;->b:I

    .line 110
    .line 111
    :cond_5
    iget v1, v4, Lr4/p0;->b:I

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object v1, v4, Lr4/p0;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    move v5, v0

    .line 118
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lr4/o0;

    .line 129
    .line 130
    iget-object v7, v6, Lr4/o0;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move v9, v0

    .line 137
    :goto_1
    if-ge v9, v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    check-cast v10, Lr4/a1;

    .line 146
    .line 147
    iget-object v10, v10, Lr4/a1;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v10}, La/a;->g(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v6, v6, Lr4/o0;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget p1, v4, Lr4/p0;->b:I

    .line 164
    .line 165
    add-int/2addr p1, v2

    .line 166
    iput p1, v4, Lr4/p0;->b:I

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v3}, Lr4/q0;->d()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 172
    .line 173
    iput-boolean v2, p1, Lr4/w0;->f:Z

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public setChildDrawingOrderCallback(Lr4/f0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lr4/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lr4/g0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lr4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/h0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lr4/h0;->a:Lr4/c0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lr4/c0;

    .line 18
    .line 19
    iput-object v0, p1, Lr4/h0;->a:Lr4/c0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 2
    .line 3
    iput p1, v0, Lr4/q0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/q0;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lr4/k0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 11
    .line 12
    iget-object v2, v1, Lr4/z0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lr4/z0;->f:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lr4/k0;->e:Lr4/x;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lr4/x;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Lr4/h0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lr4/h0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lr4/k0;->d0(Lr4/q0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lr4/k0;->e0(Lr4/q0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lr4/q0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lr4/q0;->f()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 69
    .line 70
    iput-boolean v0, v1, Lr4/k0;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lr4/k0;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lr4/k0;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Lr4/q0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lr4/q0;->f()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lr4/c;

    .line 93
    .line 94
    iget-object v3, v1, Lr4/c;->b:Lr4/b;

    .line 95
    .line 96
    invoke-virtual {v3}, Lr4/b;->i()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lr4/c;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    sub-int/2addr v4, v5

    .line 107
    :goto_1
    iget-object v6, v1, Lr4/c;->a:Lr4/c0;

    .line 108
    .line 109
    iget-object v6, v6, Lr4/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-ltz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iget v8, v7, Lr4/a1;->o:I

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    iput v8, v7, Lr4/a1;->p:I

    .line 134
    .line 135
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v6, v7, Lr4/a1;->a:Landroid/view/View;

    .line 142
    .line 143
    sget-object v9, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput v0, v7, Lr4/a1;->o:I

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_3
    if-ge v0, v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lr4/a1;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object v0, p1, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lr4/k0;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 194
    .line 195
    iput-boolean v5, p1, Lr4/k0;->g:Z

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "LayoutManager "

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lr4/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v2, " is already attached to a RecyclerView:"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lr4/q0;->m()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ly3/e;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ly3/e;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {v1}, Ly3/v;->h(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Ly3/e;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lr4/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lr4/m0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lr4/n0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lr4/n0;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lr4/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lr4/q0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lr4/q0;->e(Lr4/d0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lr4/q0;->g:Lr4/p0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lr4/p0;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Lr4/p0;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Lr4/q0;->g:Lr4/p0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr4/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lr4/q0;->g:Lr4/p0;

    .line 32
    .line 33
    iget v1, p1, Lr4/p0;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Lr4/p0;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lr4/q0;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Lr4/r0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, La1/o1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 43
    .line 44
    iget-object v1, v0, Lr4/z0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lr4/z0;->f:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lr4/k0;->e:Lr4/x;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lr4/x;->d()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lr4/k0;->c0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lr4/n0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lr4/n0;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lr4/n0;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lr4/n0;->a(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lr4/y0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ly3/e;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly3/e;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 58
    .line 59
    iget-object v0, p1, Lr4/z0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lr4/z0;->f:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lr4/k0;->e:Lr4/x;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lr4/x;->d()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lr4/n0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lr4/n0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lr4/n0;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lr4/n0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lr4/g0;

    .line 7
    .line 8
    check-cast v0, Lr4/x0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lr4/g0;

    .line 7
    .line 8
    check-cast v0, Lr4/x0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lr4/g0;

    .line 7
    .line 8
    check-cast v0, Lr4/x0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Lr4/g0;

    .line 7
    .line 8
    check-cast v0, Lr4/x0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(Lr4/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lr4/z0;

    .line 9
    .line 10
    iget-object v0, v0, Lr4/z0;->f:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method
