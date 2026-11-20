.class public Ly3/s0;
.super Ly3/w0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ly3/w0;-><init>()V

    .line 23
    invoke-static {}, Lt/s1;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ly3/s0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ly3/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/w0;-><init>(Ly3/h1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly3/h1;->b()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt/s1;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lt/s1;->c()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Ly3/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Ly3/h1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/w0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly3/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ly3/h1;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ly3/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly3/w0;->b:[Lr3/b;

    .line 16
    .line 17
    iget-object v2, v0, Ly3/h1;->a:Ly3/e1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ly3/e1;->r([Lr3/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lr3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lr3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lr3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lr3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lr3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/s0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
