.class public final Lk6/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;

.field public final synthetic b:Lcom/jsibbold/zoomage/ZoomageView;


# direct methods
.method public constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/c;->b:Lcom/jsibbold/zoomage/ZoomageView;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/c;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/c;->b:Lcom/jsibbold/zoomage/ZoomageView;

    .line 2
    .line 3
    iget-object v0, p0, Lk6/c;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
