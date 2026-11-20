.class public final La1/d3;
.super Lk1/z;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lk1/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La1/d3;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk1/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, La1/d3;

    .line 5
    .line 6
    iget p1, p1, La1/d3;->c:F

    .line 7
    .line 8
    iput p1, p0, La1/d3;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lk1/z;
    .locals 2

    .line 1
    new-instance v0, La1/d3;

    .line 2
    .line 3
    iget v1, p0, La1/d3;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, La1/d3;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
