.class public Lcom/jsibbold/zoomage/ZoomageView;
.super Ll/u;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public final E:Landroid/view/ScaleGestureDetector;

.field public F:Landroid/animation/ValueAnimator;

.field public final G:Landroid/view/GestureDetector;

.field public H:Z

.field public I:Z

.field public g:Landroid/widget/ImageView$ScaleType;

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public final j:[F

.field public k:[F

.field public final l:F

.field public final m:F

.field public n:F

.field public o:F

.field public final p:Landroid/graphics/RectF;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:I

.field public final y:Landroid/graphics/PointF;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ll/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->h:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->i:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-array v2, v1, [F

    .line 22
    .line 23
    iput-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->j:[F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 27
    .line 28
    const v2, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->l:F

    .line 32
    .line 33
    const/high16 v3, 0x41000000    # 8.0f

    .line 34
    .line 35
    iput v3, p0, Lcom/jsibbold/zoomage/ZoomageView;->m:F

    .line 36
    .line 37
    iput v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->n:F

    .line 38
    .line 39
    iput v3, p0, Lcom/jsibbold/zoomage/ZoomageView;->o:F

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->p:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->y:Landroid/graphics/PointF;

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->z:F

    .line 59
    .line 60
    iput v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->A:F

    .line 61
    .line 62
    iput v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->B:F

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iput v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->C:I

    .line 66
    .line 67
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->D:I

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->H:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->I:Z

    .line 72
    .line 73
    new-instance v5, Lk6/e;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lk6/e;-><init>(Lcom/jsibbold/zoomage/ZoomageView;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/view/ScaleGestureDetector;

    .line 79
    .line 80
    invoke-direct {v6, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 84
    .line 85
    new-instance v6, Landroid/view/GestureDetector;

    .line 86
    .line 87
    invoke-direct {v6, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lcom/jsibbold/zoomage/ZoomageView;->G:Landroid/view/GestureDetector;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p0, Lcom/jsibbold/zoomage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    sget-object v5, Lk6/a;->a:[I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->r:Z

    .line 114
    .line 115
    const/16 p2, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->q:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->u:Z

    .line 128
    .line 129
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->v:Z

    .line 134
    .line 135
    const/4 p2, 0x7

    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->t:Z

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput-boolean v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->s:Z

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->l:F

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->m:F

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    const/high16 v2, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->w:F

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eq v2, v4, :cond_2

    .line 178
    .line 179
    if-eq v2, v1, :cond_1

    .line 180
    .line 181
    if-eq v2, p2, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move v0, p2

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    move v0, v4

    .line 189
    :goto_0
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->x:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->g()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private getCurrentDisplayedHeight()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->j:[F

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private getCurrentDisplayedWidth()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->j:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->j:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p2, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lk6/d;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lk6/d;-><init>(Lcom/jsibbold/zoomage/ZoomageView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->j:[F

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    sub-float v6, v4, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aget v4, v0, v2

    .line 31
    .line 32
    aget v2, v1, v2

    .line 33
    .line 34
    sub-float v7, v4, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aget v4, v0, v2

    .line 38
    .line 39
    aget v5, v1, v2

    .line 40
    .line 41
    sub-float/2addr v4, v5

    .line 42
    const/4 v5, 0x5

    .line 43
    aget v0, v0, v5

    .line 44
    .line 45
    aget v1, v1, v5

    .line 46
    .line 47
    sub-float v5, v0, v1

    .line 48
    .line 49
    new-array v0, v2, [F

    .line 50
    .line 51
    fill-array-data v0, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->F:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v1, Lk6/b;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v7}, Lk6/b;-><init>(Lcom/jsibbold/zoomage/ZoomageView;Landroid/graphics/Matrix;FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/jsibbold/zoomage/ZoomageView;->F:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lk6/c;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lk6/c;-><init>(Lcom/jsibbold/zoomage/ZoomageView;Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lcom/jsibbold/zoomage/ZoomageView;->F:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const/16 v0, 0xc8

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lcom/jsibbold/zoomage/ZoomageView;->F:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getCurrentDisplayedWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->p:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/jsibbold/zoomage/ZoomageView;->a(IF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    cmpg-float v0, v0, v4

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    add-float/2addr v0, v4

    .line 51
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v4

    .line 54
    invoke-virtual {p0, v3, v0}, Lcom/jsibbold/zoomage/ZoomageView;->a(IF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    cmpg-float v0, v0, v2

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Lcom/jsibbold/zoomage/ZoomageView;->a(IF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    cmpl-float v0, v0, v4

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    add-float/2addr v0, v4

    .line 87
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    sub-float/2addr v0, v4

    .line 90
    invoke-virtual {p0, v3, v0}, Lcom/jsibbold/zoomage/ZoomageView;->a(IF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getCurrentDisplayedHeight()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    cmpl-float v0, v0, v3

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    cmpl-float v0, v0, v2

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3, v2}, Lcom/jsibbold/zoomage/ZoomageView;->a(IF)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    cmpg-float v0, v0, v2

    .line 125
    .line 126
    if-gez v0, :cond_7

    .line 127
    .line 128
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    add-float/2addr v0, v2

    .line 136
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    sub-float/2addr v0, v1

    .line 139
    invoke-virtual {p0, v3, v0}, Lcom/jsibbold/zoomage/ZoomageView;->a(IF)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    cmpg-float v0, v0, v2

    .line 146
    .line 147
    if-gez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, v3, v2}, Lcom/jsibbold/zoomage/ZoomageView;->a(IF)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    cmpl-float v0, v0, v2

    .line 161
    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    add-float/2addr v0, v2

    .line 172
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    sub-float/2addr v0, v1

    .line 175
    invoke-virtual {p0, v3, v0}, Lcom/jsibbold/zoomage/ZoomageView;->a(IF)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->i:Landroid/graphics/Matrix;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/jsibbold/zoomage/ZoomageView;->d(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->m:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    cmpg-float v2, v1, v2

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->w:F

    .line 19
    .line 20
    cmpl-float v2, v2, v1

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->w:F

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->w:F

    .line 27
    .line 28
    cmpg-float v1, v1, v0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->w:F

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string v0, "maxScale must be greater than 0"

    .line 36
    .line 37
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string v0, "minScale must be greater than 0"

    .line 42
    .line 43
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    const-string v0, "minScale must be less than maxScale"

    .line 48
    .line 49
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getAnimateOnReset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoResetMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public getDoubleTapToZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDoubleTapToZoomScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getRestrictBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->z:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->j:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->A:F

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->n:F

    .line 18
    .line 19
    cmpg-float v3, p1, v2

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->A:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->o:F

    .line 28
    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->A:F

    .line 35
    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->j:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->z:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->A:F

    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_23

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_23

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->r:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->q:Z

    .line 22
    .line 23
    if-eqz v2, :cond_23

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-super {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    iput-object v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->i:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 64
    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    iget v4, v0, Lcom/jsibbold/zoomage/ZoomageView;->l:F

    .line 68
    .line 69
    mul-float/2addr v4, v2

    .line 70
    iput v4, v0, Lcom/jsibbold/zoomage/ZoomageView;->n:F

    .line 71
    .line 72
    iget v4, v0, Lcom/jsibbold/zoomage/ZoomageView;->m:F

    .line 73
    .line 74
    mul-float/2addr v4, v2

    .line 75
    iput v4, v0, Lcom/jsibbold/zoomage/ZoomageView;->o:F

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->D:I

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v0, Lcom/jsibbold/zoomage/ZoomageView;->h:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->j:[F

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v0, Lcom/jsibbold/zoomage/ZoomageView;->p:Landroid/graphics/RectF;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    aget v5, v2, v7

    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    aget v9, v2, v8

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    aget v11, v2, v3

    .line 121
    .line 122
    mul-float/2addr v10, v11

    .line 123
    aget v11, v2, v7

    .line 124
    .line 125
    add-float/2addr v10, v11

    .line 126
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-float v11, v11

    .line 135
    const/4 v12, 0x4

    .line 136
    aget v12, v2, v12

    .line 137
    .line 138
    mul-float/2addr v11, v12

    .line 139
    aget v8, v2, v8

    .line 140
    .line 141
    add-float/2addr v11, v8

    .line 142
    invoke-virtual {v6, v5, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v5, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcom/jsibbold/zoomage/ZoomageView;->G:Landroid/view/GestureDetector;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v0, Lcom/jsibbold/zoomage/ZoomageView;->s:Z

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    iget-boolean v5, v0, Lcom/jsibbold/zoomage/ZoomageView;->H:Z

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iput-boolean v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->H:Z

    .line 165
    .line 166
    iput-boolean v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->I:Z

    .line 167
    .line 168
    aget v1, v2, v3

    .line 169
    .line 170
    iget-object v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 171
    .line 172
    aget v2, v2, v3

    .line 173
    .line 174
    cmpl-float v1, v1, v2

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/jsibbold/zoomage/ZoomageView;->f()V

    .line 179
    .line 180
    .line 181
    return v8

    .line 182
    :cond_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    iget v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->w:F

    .line 188
    .line 189
    iget-object v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v4, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/jsibbold/zoomage/ZoomageView;->d(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    return v8

    .line 208
    :cond_5
    iget-boolean v5, v0, Lcom/jsibbold/zoomage/ZoomageView;->I:Z

    .line 209
    .line 210
    const/high16 v9, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-nez v5, :cond_1f

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v10, v0, Lcom/jsibbold/zoomage/ZoomageView;->y:Landroid/graphics/PointF;

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    iget v5, v0, Lcom/jsibbold/zoomage/ZoomageView;->D:I

    .line 223
    .line 224
    iget v11, v0, Lcom/jsibbold/zoomage/ZoomageView;->C:I

    .line 225
    .line 226
    if-eq v5, v11, :cond_7

    .line 227
    .line 228
    :cond_6
    move/from16 v16, v3

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v5, v7, :cond_17

    .line 237
    .line 238
    iget-object v5, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v11, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    iget-boolean v12, v0, Lcom/jsibbold/zoomage/ZoomageView;->q:Z

    .line 251
    .line 252
    if-eqz v12, :cond_15

    .line 253
    .line 254
    iget v12, v0, Lcom/jsibbold/zoomage/ZoomageView;->B:F

    .line 255
    .line 256
    cmpl-float v12, v12, v9

    .line 257
    .line 258
    if-lez v12, :cond_15

    .line 259
    .line 260
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    sub-float v12, v5, v12

    .line 263
    .line 264
    iget-boolean v13, v0, Lcom/jsibbold/zoomage/ZoomageView;->t:Z

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/jsibbold/zoomage/ZoomageView;->getCurrentDisplayedWidth()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    int-to-float v15, v15

    .line 278
    cmpl-float v13, v13, v15

    .line 279
    .line 280
    if-ltz v13, :cond_9

    .line 281
    .line 282
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    cmpg-float v15, v13, v14

    .line 285
    .line 286
    if-gtz v15, :cond_8

    .line 287
    .line 288
    add-float/2addr v13, v12

    .line 289
    cmpl-float v13, v13, v14

    .line 290
    .line 291
    if-lez v13, :cond_8

    .line 292
    .line 293
    iget-object v13, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 294
    .line 295
    invoke-virtual {v13}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_8

    .line 300
    .line 301
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    neg-float v12, v12

    .line 304
    goto :goto_1

    .line 305
    :cond_8
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    int-to-float v15, v15

    .line 312
    cmpl-float v13, v13, v15

    .line 313
    .line 314
    if-ltz v13, :cond_b

    .line 315
    .line 316
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    add-float/2addr v13, v12

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    int-to-float v15, v15

    .line 324
    cmpg-float v13, v13, v15

    .line 325
    .line 326
    if-gez v13, :cond_b

    .line 327
    .line 328
    iget-object v13, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 329
    .line 330
    invoke-virtual {v13}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-nez v13, :cond_b

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    int-to-float v12, v12

    .line 341
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    :goto_0
    sub-float/2addr v12, v13

    .line 344
    goto :goto_1

    .line 345
    :cond_9
    iget-object v13, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 346
    .line 347
    invoke-virtual {v13}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_b

    .line 352
    .line 353
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    cmpl-float v15, v13, v14

    .line 356
    .line 357
    if-ltz v15, :cond_a

    .line 358
    .line 359
    add-float v15, v13, v12

    .line 360
    .line 361
    cmpg-float v15, v15, v14

    .line 362
    .line 363
    if-gez v15, :cond_a

    .line 364
    .line 365
    neg-float v12, v13

    .line 366
    goto :goto_1

    .line 367
    :cond_a
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    int-to-float v15, v15

    .line 374
    cmpg-float v13, v13, v15

    .line 375
    .line 376
    if-gtz v13, :cond_b

    .line 377
    .line 378
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 379
    .line 380
    add-float/2addr v13, v12

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    int-to-float v15, v15

    .line 386
    cmpl-float v13, v13, v15

    .line 387
    .line 388
    if-lez v13, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    int-to-float v12, v12

    .line 395
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_b
    :goto_1
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 399
    .line 400
    add-float v15, v13, v12

    .line 401
    .line 402
    cmpg-float v15, v15, v14

    .line 403
    .line 404
    if-gez v15, :cond_c

    .line 405
    .line 406
    neg-float v12, v13

    .line 407
    goto :goto_2

    .line 408
    :cond_c
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 409
    .line 410
    add-float/2addr v13, v12

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    int-to-float v15, v15

    .line 416
    cmpl-float v13, v13, v15

    .line 417
    .line 418
    if-lez v13, :cond_d

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    int-to-float v12, v12

    .line 425
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 426
    .line 427
    sub-float/2addr v12, v13

    .line 428
    :cond_d
    :goto_2
    iget v13, v10, Landroid/graphics/PointF;->y:F

    .line 429
    .line 430
    sub-float v13, v11, v13

    .line 431
    .line 432
    iget-boolean v15, v0, Lcom/jsibbold/zoomage/ZoomageView;->t:Z

    .line 433
    .line 434
    if-eqz v15, :cond_11

    .line 435
    .line 436
    invoke-direct {v0}, Lcom/jsibbold/zoomage/ZoomageView;->getCurrentDisplayedHeight()F

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    move/from16 v16, v3

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    int-to-float v3, v3

    .line 447
    cmpl-float v3, v15, v3

    .line 448
    .line 449
    if-ltz v3, :cond_f

    .line 450
    .line 451
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 452
    .line 453
    cmpg-float v15, v3, v14

    .line 454
    .line 455
    if-gtz v15, :cond_e

    .line 456
    .line 457
    add-float/2addr v3, v13

    .line 458
    cmpl-float v3, v3, v14

    .line 459
    .line 460
    if-lez v3, :cond_e

    .line 461
    .line 462
    iget-object v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_e

    .line 469
    .line 470
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 471
    .line 472
    :goto_3
    neg-float v13, v3

    .line 473
    goto :goto_5

    .line 474
    :cond_e
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    int-to-float v15, v15

    .line 481
    cmpl-float v3, v3, v15

    .line 482
    .line 483
    if-ltz v3, :cond_12

    .line 484
    .line 485
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 486
    .line 487
    add-float/2addr v3, v13

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    int-to-float v15, v15

    .line 493
    cmpg-float v3, v3, v15

    .line 494
    .line 495
    if-gez v3, :cond_12

    .line 496
    .line 497
    iget-object v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_12

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-float v3, v3

    .line 510
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 511
    .line 512
    :goto_4
    sub-float v13, v3, v13

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_f
    iget-object v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_12

    .line 522
    .line 523
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 524
    .line 525
    cmpl-float v15, v3, v14

    .line 526
    .line 527
    if-ltz v15, :cond_10

    .line 528
    .line 529
    add-float v15, v3, v13

    .line 530
    .line 531
    cmpg-float v15, v15, v14

    .line 532
    .line 533
    if-gez v15, :cond_10

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_10
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    int-to-float v15, v15

    .line 543
    cmpg-float v3, v3, v15

    .line 544
    .line 545
    if-gtz v3, :cond_12

    .line 546
    .line 547
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 548
    .line 549
    add-float/2addr v3, v13

    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    int-to-float v15, v15

    .line 555
    cmpl-float v3, v3, v15

    .line 556
    .line 557
    if-lez v3, :cond_12

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    int-to-float v3, v3

    .line 564
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_11
    move/from16 v16, v3

    .line 568
    .line 569
    :cond_12
    :goto_5
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 570
    .line 571
    add-float v15, v3, v13

    .line 572
    .line 573
    cmpg-float v14, v15, v14

    .line 574
    .line 575
    if-gez v14, :cond_13

    .line 576
    .line 577
    neg-float v13, v3

    .line 578
    goto :goto_6

    .line 579
    :cond_13
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 580
    .line 581
    add-float/2addr v3, v13

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    int-to-float v14, v14

    .line 587
    cmpl-float v3, v3, v14

    .line 588
    .line 589
    if-lez v3, :cond_14

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-float v3, v3

    .line 596
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 597
    .line 598
    sub-float v13, v3, v6

    .line 599
    .line 600
    :cond_14
    :goto_6
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_15
    move/from16 v16, v3

    .line 605
    .line 606
    :goto_7
    iget-boolean v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->r:Z

    .line 607
    .line 608
    if-eqz v3, :cond_16

    .line 609
    .line 610
    iget v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->A:F

    .line 611
    .line 612
    invoke-virtual {v4, v3, v3, v5, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 613
    .line 614
    .line 615
    aget v3, v2, v16

    .line 616
    .line 617
    iget-object v6, v0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 618
    .line 619
    aget v6, v6, v16

    .line 620
    .line 621
    div-float/2addr v3, v6

    .line 622
    iput v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->B:F

    .line 623
    .line 624
    :cond_16
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v5, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_17
    move/from16 v16, v3

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :goto_8
    iget-object v3, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-object v4, v0, Lcom/jsibbold/zoomage/ZoomageView;->E:Landroid/view/ScaleGestureDetector;

    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v10, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 647
    .line 648
    .line 649
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const/4 v4, 0x3

    .line 654
    if-eq v3, v8, :cond_18

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-ne v1, v4, :cond_20

    .line 661
    .line 662
    :cond_18
    iput v9, v0, Lcom/jsibbold/zoomage/ZoomageView;->A:F

    .line 663
    .line 664
    iget v1, v0, Lcom/jsibbold/zoomage/ZoomageView;->x:I

    .line 665
    .line 666
    if-eqz v1, :cond_1d

    .line 667
    .line 668
    if-eq v1, v8, :cond_1b

    .line 669
    .line 670
    if-eq v1, v7, :cond_1a

    .line 671
    .line 672
    if-eq v1, v4, :cond_19

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_19
    invoke-virtual {v0}, Lcom/jsibbold/zoomage/ZoomageView;->e()V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_1a
    invoke-virtual {v0}, Lcom/jsibbold/zoomage/ZoomageView;->f()V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1b
    aget v1, v2, v16

    .line 684
    .line 685
    iget-object v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 686
    .line 687
    aget v2, v2, v16

    .line 688
    .line 689
    cmpl-float v1, v1, v2

    .line 690
    .line 691
    if-ltz v1, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/jsibbold/zoomage/ZoomageView;->f()V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1c
    invoke-virtual {v0}, Lcom/jsibbold/zoomage/ZoomageView;->e()V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1d
    aget v1, v2, v16

    .line 702
    .line 703
    iget-object v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 704
    .line 705
    aget v2, v2, v16

    .line 706
    .line 707
    cmpg-float v1, v1, v2

    .line 708
    .line 709
    if-gtz v1, :cond_1e

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/jsibbold/zoomage/ZoomageView;->f()V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_1e
    invoke-virtual {v0}, Lcom/jsibbold/zoomage/ZoomageView;->e()V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_1f
    move/from16 v16, v3

    .line 720
    .line 721
    :cond_20
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->D:I

    .line 726
    .line 727
    if-gt v2, v8, :cond_22

    .line 728
    .line 729
    iget v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->B:F

    .line 730
    .line 731
    cmpl-float v2, v2, v9

    .line 732
    .line 733
    if-gtz v2, :cond_22

    .line 734
    .line 735
    iget-object v2, v0, Lcom/jsibbold/zoomage/ZoomageView;->F:Landroid/animation/ValueAnimator;

    .line 736
    .line 737
    if-eqz v2, :cond_21

    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_21

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_21
    move/from16 v3, v16

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_22
    :goto_b
    move v3, v8

    .line 750
    :goto_c
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 751
    .line 752
    .line 753
    iget v1, v0, Lcom/jsibbold/zoomage/ZoomageView;->D:I

    .line 754
    .line 755
    iput v1, v0, Lcom/jsibbold/zoomage/ZoomageView;->C:I

    .line 756
    .line 757
    return v8

    .line 758
    :cond_23
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    return v1
.end method

.method public setAnimateOnReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoResetMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoomScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->w:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/u;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/u;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRestrictBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->g:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->k:[F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTranslatable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->r:Z

    .line 2
    .line 3
    return-void
.end method
