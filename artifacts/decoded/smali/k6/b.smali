.class public final Lk6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[F

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcom/jsibbold/zoomage/ZoomageView;


# direct methods
.method public constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;Landroid/graphics/Matrix;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/b;->h:Lcom/jsibbold/zoomage/ZoomageView;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/b;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iput p3, p0, Lk6/b;->d:F

    .line 9
    .line 10
    iput p4, p0, Lk6/b;->e:F

    .line 11
    .line 12
    iput p5, p0, Lk6/b;->f:F

    .line 13
    .line 14
    iput p6, p0, Lk6/b;->g:F

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lk6/b;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    iput-object p1, p0, Lk6/b;->b:[F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lk6/b;->c:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v1, p0, Lk6/b;->a:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk6/b;->b:[F

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    iget v4, p0, Lk6/b;->d:F

    .line 27
    .line 28
    mul-float/2addr v4, p1

    .line 29
    add-float/2addr v4, v3

    .line 30
    aput v4, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aget v3, v0, v2

    .line 34
    .line 35
    iget v4, p0, Lk6/b;->e:F

    .line 36
    .line 37
    mul-float/2addr v4, p1

    .line 38
    add-float/2addr v4, v3

    .line 39
    aput v4, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget v3, v0, v2

    .line 43
    .line 44
    iget v4, p0, Lk6/b;->f:F

    .line 45
    .line 46
    mul-float/2addr v4, p1

    .line 47
    add-float/2addr v4, v3

    .line 48
    aput v4, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aget v3, v0, v2

    .line 52
    .line 53
    iget v4, p0, Lk6/b;->g:F

    .line 54
    .line 55
    mul-float/2addr v4, p1

    .line 56
    add-float/2addr v4, v3

    .line 57
    aput v4, v0, v2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lk6/b;->h:Lcom/jsibbold/zoomage/ZoomageView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
