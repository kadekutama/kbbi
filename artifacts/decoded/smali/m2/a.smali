.class public abstract Lm2/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/os/IBinder;

.field public f:Lm2/f3;

.field public g:La1/a0;

.field public h:Lm2/n2;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lk/d;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lm2/m2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lm2/m2;-><init>(Lm2/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La/a;->B(Landroid/view/View;)Ld4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Ld4/a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lm2/n2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v0, v2}, Lm2/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lm2/a;->h:Lm2/n2;

    .line 46
    .line 47
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(La1/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->g:La1/a0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lm2/a;->g:La1/a0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lm2/a;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lm2/a;->f:Lm2/f3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lm2/f3;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm2/a;->f:Lm2/f3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lm2/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->e:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm2/a;->e:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lm2/a;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILa1/u;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lm2/a;->b()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lm2/a;->b()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lm2/a;->b()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lm2/a;->b()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lm2/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm2/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Cannot add views to "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->f:Lm2/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/f3;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm2/a;->f:Lm2/f3;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/a;->f:Lm2/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lm2/a;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lm2/a;->g()La1/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lj2/x;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, p0}, Lj2/x;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Li1/d;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5, v1, v3}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, Lm2/h3;->a(Lm2/a;La1/a0;Li1/d;)Lm2/f3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lm2/a;->f:Lm2/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lm2/a;->j:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lm2/a;->j:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    return-void
.end method

.method public e(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g()La1/a0;
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/a;->g:La1/a0;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Lm2/c3;->b(Landroid/view/View;)La1/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, Lm2/c3;->b(Landroid/view/View;)La1/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v2, v0, La1/s2;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, La1/s2;

    .line 42
    .line 43
    iget-object v2, v2, La1/s2;->t:Lu7/j0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La1/m2;

    .line 50
    .line 51
    sget-object v3, La1/m2;->e:La1/m2;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v2, v0

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lm2/a;->d:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_16

    .line 75
    .line 76
    iget-object v0, p0, Lm2/a;->d:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La1/a0;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v2, v0, La1/s2;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, La1/s2;

    .line 94
    .line 95
    iget-object v2, v2, La1/s2;->t:Lu7/j0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, La1/m2;

    .line 102
    .line 103
    sget-object v3, La1/m2;->e:La1/m2;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :cond_7
    :goto_5
    if-nez v0, :cond_16

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is not attached to a window"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, p0

    .line 148
    :goto_6
    instance-of v2, v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v3, 0x1020002

    .line 159
    .line 160
    .line 161
    if-ne v2, v3, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v7, v0

    .line 169
    move-object v0, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_7
    invoke-static {v7}, Lm2/c3;->b(Landroid/view/View;)La1/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_12

    .line 176
    .line 177
    sget-object v0, Lm2/v2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lm2/u2;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lv6/h;->d:Lv6/h;

    .line 189
    .line 190
    sget-object v2, Lm2/u0;->p:Lr6/j;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v2, v3, :cond_b

    .line 201
    .line 202
    sget-object v2, Lm2/u0;->p:Lr6/j;

    .line 203
    .line 204
    invoke-virtual {v2}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lv6/g;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    sget-object v2, Lm2/u0;->q:Li7/b;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lv6/g;

    .line 218
    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    :goto_8
    invoke-interface {v2, v0}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, La1/g1;->e:La1/g1;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, La1/h1;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    new-instance v4, La1/x1;

    .line 237
    .line 238
    invoke-direct {v4, v3}, La1/x1;-><init>(La1/h1;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v4, La1/x1;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, La1/d1;

    .line 244
    .line 245
    iget-object v5, v3, La1/d1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v5

    .line 248
    :try_start_0
    iput-boolean v8, v3, La1/d1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    monitor-exit v5

    .line 251
    goto :goto_9

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v5

    .line 254
    throw v0

    .line 255
    :cond_c
    move-object v4, v1

    .line 256
    :goto_9
    new-instance v6, Lf7/t;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lm1/c;->s:Lm1/c;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lm1/s;

    .line 268
    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    new-instance v3, Lm2/b2;

    .line 272
    .line 273
    invoke-direct {v3}, Lm2/b2;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v3, v6, Lf7/t;->d:Ljava/lang/Object;

    .line 277
    .line 278
    :cond_d
    if-eqz v4, :cond_e

    .line 279
    .line 280
    move-object v0, v4

    .line 281
    :cond_e
    invoke-interface {v2, v0}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v3}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v5, La1/s2;

    .line 290
    .line 291
    invoke-direct {v5, v0}, La1/s2;-><init>(Lv6/g;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v5, La1/s2;->b:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    const/4 v3, 0x1

    .line 298
    :try_start_1
    iput-boolean v3, v5, La1/s2;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    monitor-exit v2

    .line 301
    invoke-static {v0}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v7}, Landroidx/lifecycle/k0;->d(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    move-object v0, v1

    .line 317
    :goto_a
    if-eqz v0, :cond_10

    .line 318
    .line 319
    new-instance v2, Lm2/w2;

    .line 320
    .line 321
    invoke-direct {v2, v7, v5}, Lm2/w2;-><init>(Landroid/view/View;La1/s2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lm2/a3;

    .line 328
    .line 329
    invoke-direct/range {v2 .. v7}, Lm2/a3;-><init>(Lw7/d;La1/x1;La1/s2;Lf7/t;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f080041

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lr7/r0;->d:Lr7/r0;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "windowRecomposer cleanup"

    .line 348
    .line 349
    sget v4, Ls7/e;->a:I

    .line 350
    .line 351
    new-instance v4, Ls7/d;

    .line 352
    .line 353
    invoke-direct {v4, v2, v3, v8}, Ls7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v4, Ls7/d;->i:Ls7/d;

    .line 357
    .line 358
    new-instance v3, La1/k3;

    .line 359
    .line 360
    const/4 v4, 0x6

    .line 361
    invoke-direct {v3, v5, v7, v1, v4}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    invoke-static {v0, v2, v3, v4}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lk/d;

    .line 370
    .line 371
    const/4 v3, 0x4

    .line 372
    invoke-direct {v2, v3, v0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 382
    .line 383
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Li2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lr4/z;->e()V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    monitor-exit v2

    .line 402
    throw v0

    .line 403
    :cond_11
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 404
    .line 405
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_12
    instance-of v2, v0, La1/s2;

    .line 410
    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    move-object v5, v0

    .line 414
    check-cast v5, La1/s2;

    .line 415
    .line 416
    :goto_b
    iget-object v0, v5, La1/s2;->t:Lu7/j0;

    .line 417
    .line 418
    invoke-virtual {v0}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, La1/m2;

    .line 423
    .line 424
    sget-object v2, La1/m2;->e:La1/m2;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_13

    .line 431
    .line 432
    move-object v1, v5

    .line 433
    :cond_13
    if-eqz v1, :cond_14

    .line 434
    .line 435
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Lm2/a;->d:Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    :cond_14
    return-object v5

    .line 443
    :cond_15
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 444
    .line 445
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_16
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->f:Lm2/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lm2/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm2/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lm2/a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lm2/a;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lm2/a;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setParentCompositionContext(La1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm2/a;->setParentContext(La1/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lm2/a;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ll2/o1;

    .line 11
    .line 12
    check-cast v0, Lm2/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm2/w;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lm2/a;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lm2/o2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/a;->h:Lm2/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/n2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lm2/k0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lk/d;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lm2/m2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lm2/m2;-><init>(Lm2/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La/a;->B(Landroid/view/View;)Ld4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ld4/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lm2/n2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, Lm2/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lm2/a;->h:Lm2/n2;

    .line 43
    .line 44
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
