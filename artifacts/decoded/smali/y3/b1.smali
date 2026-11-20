.class public Ly3/b1;
.super Ly3/a1;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final r:Ly3/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lw2/i0;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ly3/h1;->c(Landroid/view/View;Landroid/view/WindowInsets;)Ly3/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly3/b1;->r:Ly3/h1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ly3/h1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly3/a1;-><init>(Ly3/h1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ly3/h1;Ly3/b1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ly3/a1;-><init>(Ly3/h1;Ly3/a1;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/x0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ly3/f1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lr3/b;->c(Landroid/graphics/Insets;)Lr3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/x0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ly3/f1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lr3/b;->c(Landroid/graphics/Insets;)Lr3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/x0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ly3/f1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
