.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ly3/f;
.implements Ly3/g;


# static fields
.field public static final C:[I

.field public static final D:Ly3/h1;

.field public static final E:Landroid/graphics/Rect;


# instance fields
.field public final A:Lh0/s2;

.field public final B:Ll/f;

.field public d:I

.field public e:Landroidx/appcompat/widget/ContentFrameLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public g:Ll/m0;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public r:Ly3/h1;

.field public s:Ly3/h1;

.field public t:Ly3/h1;

.field public u:Ly3/h1;

.field public v:Landroid/widget/OverScroller;

.field public w:Landroid/view/ViewPropertyAnimator;

.field public final x:Ll/b;

.field public final y:Ll/c;

.field public final z:Ll/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f030003

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:[I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ly3/v0;

    .line 20
    .line 21
    invoke-direct {v0}, Ly3/v0;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1f

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ly3/u0;

    .line 30
    .line 31
    invoke-direct {v0}, Ly3/u0;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x1e

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ly3/t0;

    .line 40
    .line 41
    invoke-direct {v0}, Ly3/t0;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x1d

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Ly3/s0;

    .line 50
    .line 51
    invoke-direct {v0}, Ly3/s0;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ly3/r0;

    .line 56
    .line 57
    invoke-direct {v0}, Ly3/r0;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v2, v1, v2}, Lr3/b;->b(IIII)Lr3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ly3/w0;->g(Lr3/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ly3/w0;->b()Ly3/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ly3/h1;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Ly3/h1;->b:Ly3/h1;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Ly3/h1;

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ly3/h1;

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Ly3/h1;

    .line 61
    .line 62
    new-instance p2, Ll/b;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Ll/b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Ll/b;

    .line 68
    .line 69
    new-instance p2, Ll/c;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Ll/c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Ll/c;

    .line 76
    .line 77
    new-instance p2, Ll/c;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p2, p0, v0}, Ll/c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Ll/c;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lh0/s2;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lh0/s2;

    .line 94
    .line 95
    new-instance p2, Ll/f;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Ll/f;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll/e;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ll/e;

    .line 2
    .line 3
    return p1
.end method

.method public final d(II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/view/ViewGroup;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Ll/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Ll/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ll/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ll/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Ll/e;

    .line 12
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lh0/s2;

    .line 2
    .line 3
    iget v1, v0, Lh0/s2;->a:I

    .line 4
    .line 5
    iget v0, v0, Lh0/s2;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Ll/m0;

    .line 5
    .line 6
    check-cast v0, Ll/d2;

    .line 7
    .line 8
    iget-object v0, v0, Ll/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f08002c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f08002d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f08002b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ll/m0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Ll/m0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ll/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Ll/m0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ly3/h1;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ly3/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p1, Ly3/h1;->a:Ly3/e1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly3/e1;->l()Lr3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lr3/b;->a:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ly3/e1;->l()Lr3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Lr3/b;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ly3/e1;->l()Lr3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Lr3/b;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ly3/e1;->l()Lr3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v5, v5, Lr3/b;->d:I

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v2, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Ly3/v;->b(Landroid/view/View;Ly3/h1;Landroid/graphics/Rect;)Ly3/h1;

    .line 51
    .line 52
    .line 53
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {v1, p1, v3, v4, v5}, Ly3/e1;->n(IIII)Ly3/h1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Ly3/h1;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ly3/h1;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ly3/h1;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Ly3/h1;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ly3/h1;

    .line 79
    .line 80
    move v0, v3

    .line 81
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v3, v0

    .line 94
    :goto_0
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Ly3/e1;->a()Ly3/h1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Ly3/h1;->a:Ly3/e1;

    .line 104
    .line 105
    invoke-virtual {p1}, Ly3/e1;->c()Ly3/h1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Ly3/h1;->a:Ly3/e1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ly3/e1;->b()Ly3/h1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ly3/h1;->b()Landroid/view/WindowInsets;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {p0}, Ly3/t;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll/e;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll/e;

    .line 21
    .line 22
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v5, Ly3/c0;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x100

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v5, v1

    .line 79
    :goto_0
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    .line 82
    .line 83
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    .line 96
    .line 97
    add-int/2addr v7, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    if-eq v7, v8, :cond_2

    .line 108
    .line 109
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v7, v1

    .line 117
    :cond_3
    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Ly3/h1;

    .line 125
    .line 126
    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 127
    .line 128
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 129
    .line 130
    const/16 v10, 0x1e

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Ll/f;

    .line 137
    .line 138
    sget-object v8, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ly3/h1;

    .line 139
    .line 140
    iget-object v11, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-static {v5, v8, v11}, Ly3/v;->b(Landroid/view/View;Ly3/h1;Landroid/graphics/Rect;)Ly3/h1;

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v11, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    add-int/2addr v5, v7

    .line 156
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 163
    .line 164
    iget-object v5, v5, Ly3/h1;->a:Ly3/e1;

    .line 165
    .line 166
    invoke-virtual {v5, v1, v7, v1, v1}, Ly3/e1;->n(IIII)Ly3/h1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 174
    .line 175
    iget-object v1, v1, Ly3/h1;->a:Ly3/e1;

    .line 176
    .line 177
    invoke-virtual {v1}, Ly3/e1;->l()Lr3/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v1, v1, Lr3/b;->a:I

    .line 182
    .line 183
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 184
    .line 185
    iget-object v5, v5, Ly3/h1;->a:Ly3/e1;

    .line 186
    .line 187
    invoke-virtual {v5}, Ly3/e1;->l()Lr3/b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v5, v5, Lr3/b;->b:I

    .line 192
    .line 193
    add-int/2addr v5, v7

    .line 194
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 195
    .line 196
    iget-object v7, v7, Ly3/h1;->a:Ly3/e1;

    .line 197
    .line 198
    invoke-virtual {v7}, Ly3/e1;->l()Lr3/b;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget v7, v7, Lr3/b;->c:I

    .line 203
    .line 204
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 205
    .line 206
    iget-object v8, v8, Ly3/h1;->a:Ly3/e1;

    .line 207
    .line 208
    invoke-virtual {v8}, Ly3/e1;->l()Lr3/b;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget v8, v8, Lr3/b;->d:I

    .line 213
    .line 214
    invoke-static {v1, v5, v7, v8}, Lr3/b;->b(IIII)Lr3/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 219
    .line 220
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v8, 0x22

    .line 223
    .line 224
    if-lt v7, v8, :cond_5

    .line 225
    .line 226
    new-instance v7, Ly3/v0;

    .line 227
    .line 228
    invoke-direct {v7, v5}, Ly3/v0;-><init>(Ly3/h1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/16 v8, 0x1f

    .line 233
    .line 234
    if-lt v7, v8, :cond_6

    .line 235
    .line 236
    new-instance v7, Ly3/u0;

    .line 237
    .line 238
    invoke-direct {v7, v5}, Ly3/u0;-><init>(Ly3/h1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    if-lt v7, v10, :cond_7

    .line 243
    .line 244
    new-instance v7, Ly3/t0;

    .line 245
    .line 246
    invoke-direct {v7, v5}, Ly3/t0;-><init>(Ly3/h1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    const/16 v8, 0x1d

    .line 251
    .line 252
    if-lt v7, v8, :cond_8

    .line 253
    .line 254
    new-instance v7, Ly3/s0;

    .line 255
    .line 256
    invoke-direct {v7, v5}, Ly3/s0;-><init>(Ly3/h1;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    new-instance v7, Ly3/r0;

    .line 261
    .line 262
    invoke-direct {v7, v5}, Ly3/r0;-><init>(Ly3/h1;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v7, v1}, Ly3/w0;->g(Lr3/b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ly3/w0;->b()Ly3/h1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 273
    .line 274
    :goto_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 275
    .line 276
    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Ly3/h1;

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ly3/h1;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Ly3/h1;

    .line 290
    .line 291
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Ly3/h1;

    .line 292
    .line 293
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 294
    .line 295
    invoke-virtual {v1}, Ly3/h1;->b()Landroid/view/WindowInsets;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    if-lt v6, v10, :cond_9

    .line 304
    .line 305
    invoke-static {v5, v1}, Ly3/a0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    invoke-static {v5, v1}, Ly3/t;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_4
    invoke-virtual {v6, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    invoke-static {v5, v6}, Ly3/h1;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ly3/h1;

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    move-object v6, v0

    .line 328
    move v8, v2

    .line 329
    move v10, v4

    .line 330
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ll/e;

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 348
    .line 349
    add-int/2addr v5, v6

    .line 350
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 351
    .line 352
    add-int/2addr v5, v6

    .line 353
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    .line 365
    add-int/2addr v5, v6

    .line 366
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    add-int/2addr v5, v1

    .line 369
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    add-int/2addr v5, v3

    .line 392
    add-int/2addr v5, p2

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    add-int/2addr v3, p2

    .line 402
    add-int/2addr v3, p1

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    shl-int/lit8 v1, v1, 0x10

    .line 424
    .line 425
    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 9
    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const v8, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Ll/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll/c;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Ll/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll/c;->run()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 57
    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lh0/s2;

    .line 2
    .line 3
    iput p3, p1, Lh0/s2;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Ll/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Ll/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Ll/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Ll/m0;

    .line 5
    .line 6
    check-cast v0, Ll/d2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ll/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Ld2/c;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Ll/d2;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll/d2;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Ll/m0;

    check-cast v0, Ll/d2;

    .line 30
    iput-object p1, v0, Ll/d2;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0}, Ll/d2;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Ll/m0;

    .line 5
    .line 6
    check-cast v0, Ll/d2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ll/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Ld2/c;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Ll/d2;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll/d2;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Ll/m0;

    .line 5
    .line 6
    check-cast p1, Ll/d2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Ll/m0;

    .line 5
    .line 6
    check-cast v0, Ll/d2;

    .line 7
    .line 8
    iget-boolean v1, v0, Ll/d2;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ll/d2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p1, v0, Ll/d2;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v2, v0, Ll/d2;->b:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Ll/d2;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Ly3/c0;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
