.class public final synthetic Lm2/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic d:Lm2/w;


# direct methods
.method public synthetic constructor <init>(Lm2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/l;->d:Lm2/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/l;->d:Lm2/w;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/w;->s0:Lc2/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object v0, v0, Lc2/c;->a:La1/v1;

    .line 11
    .line 12
    new-instance v1, Lc2/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lc2/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
