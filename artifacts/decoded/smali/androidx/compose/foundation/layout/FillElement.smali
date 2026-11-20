.class final Landroidx/compose/foundation/layout/FillElement;
.super Ll2/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation


# instance fields
.field public final a:Lz/u;


# direct methods
.method public constructor <init>(Lz/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lz/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/layout/FillElement;->a:Lz/u;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lz/u;

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final g()Lm1/q;
    .locals 2

    .line 1
    new-instance v0, Lz/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lz/u;

    .line 7
    .line 8
    iput-object v1, v0, Lz/w;->r:Lz/u;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lz/w;->s:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lm1/q;)V
    .locals 1

    .line 1
    check-cast p1, Lz/w;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lz/u;

    .line 4
    .line 5
    iput-object v0, p1, Lz/w;->r:Lz/u;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p1, Lz/w;->s:F

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lz/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
