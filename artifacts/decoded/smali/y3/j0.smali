.class public final Ly3/j0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic a:Ly3/q0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly3/q0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly3/j0;->a:Ly3/q0;

    .line 2
    .line 3
    iput-object p1, p0, Ly3/j0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Ly3/j0;->a:Ly3/q0;

    .line 4
    .line 5
    iget-object v1, v0, Ly3/q0;->a:Ly3/p0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ly3/p0;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ly3/j0;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ly3/l0;->f(Landroid/view/View;Ly3/q0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
