.class public Ly3/t0;
.super Ly3/s0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ly3/h1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ly3/s0;-><init>(Ly3/h1;)V

    return-void
.end method


# virtual methods
.method public c(ILr3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ly3/f1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lr3/b;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
