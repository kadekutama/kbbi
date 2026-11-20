.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
.super Ll2/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final g()Lm1/q;
    .locals 2

    .line 1
    new-instance v0, Lc0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 7
    .line 8
    iput-object v1, v0, Lc0/s;->r:Landroidx/compose/foundation/lazy/layout/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lm1/q;)V
    .locals 3

    .line 1
    check-cast p1, Lc0/s;

    .line 2
    .line 3
    iget-object v0, p1, Lc0/s;->r:Landroidx/compose/foundation/lazy/layout/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lm1/q;->d:Lm1/q;

    .line 14
    .line 15
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lc0/s;->r:Landroidx/compose/foundation/lazy/layout/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Lc0/u0;

    .line 26
    .line 27
    iput-object v1, p1, Lc0/s;->r:Landroidx/compose/foundation/lazy/layout/b;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsElement(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->a:Landroidx/compose/foundation/lazy/layout/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
