.class public final Ly2/a;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic a:Lr4/k1;


# direct methods
.method public constructor <init>(Lr4/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a;->a:Lr4/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->a:Lr4/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/k1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->a:Lr4/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/k1;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->a:Lr4/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/k1;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->a:Lr4/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/k1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
