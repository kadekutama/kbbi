.class public Ly3/a1;
.super Ly3/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public o:Lr3/b;

.field public p:Lr3/b;

.field public q:Lr3/b;


# direct methods
.method public constructor <init>(Ly3/h1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly3/z0;-><init>(Ly3/h1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ly3/a1;->o:Lr3/b;

    .line 6
    .line 7
    iput-object p1, p0, Ly3/a1;->p:Lr3/b;

    .line 8
    .line 9
    iput-object p1, p0, Ly3/a1;->q:Lr3/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ly3/h1;Ly3/a1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ly3/z0;-><init>(Ly3/h1;Ly3/z0;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ly3/a1;->o:Lr3/b;

    .line 14
    iput-object p1, p0, Ly3/a1;->p:Lr3/b;

    .line 15
    iput-object p1, p0, Ly3/a1;->q:Lr3/b;

    return-void
.end method


# virtual methods
.method public i()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a1;->p:Lr3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly3/x0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr3/b;->c(Landroid/graphics/Insets;)Lr3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly3/a1;->p:Lr3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly3/a1;->p:Lr3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a1;->o:Lr3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly3/x0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr3/b;->c(Landroid/graphics/Insets;)Lr3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly3/a1;->o:Lr3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly3/a1;->o:Lr3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a1;->q:Lr3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly3/x0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr3/b;->c(Landroid/graphics/Insets;)Lr3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly3/a1;->q:Lr3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly3/a1;->q:Lr3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Ly3/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/x0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ly3/h1;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ly3/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Lr3/b;)V
    .locals 0

    .line 1
    return-void
.end method
