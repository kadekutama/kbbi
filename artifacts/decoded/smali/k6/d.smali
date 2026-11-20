.class public final Lk6/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/Matrix;

.field public final synthetic c:I

.field public final synthetic d:Lcom/jsibbold/zoomage/ZoomageView;


# direct methods
.method public constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/d;->d:Lcom/jsibbold/zoomage/ZoomageView;

    .line 5
    .line 6
    iput p2, p0, Lk6/d;->c:I

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lk6/d;->a:[F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk6/d;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/d;->d:Lcom/jsibbold/zoomage/ZoomageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lk6/d;->b:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk6/d;->a:[F

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v3, p0, Lk6/d;->c:I

    .line 28
    .line 29
    aput p1, v1, v3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
