.class public final Lk6/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic a:Lcom/jsibbold/zoomage/ZoomageView;


# direct methods
.method public constructor <init>(Lcom/jsibbold/zoomage/ZoomageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/e;->a:Lcom/jsibbold/zoomage/ZoomageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lk6/e;->a:Lcom/jsibbold/zoomage/ZoomageView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/jsibbold/zoomage/ZoomageView;->H:Z

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lcom/jsibbold/zoomage/ZoomageView;->I:Z

    .line 14
    .line 15
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/e;->a:Lcom/jsibbold/zoomage/ZoomageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/jsibbold/zoomage/ZoomageView;->I:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/e;->a:Lcom/jsibbold/zoomage/ZoomageView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/jsibbold/zoomage/ZoomageView;->I:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
