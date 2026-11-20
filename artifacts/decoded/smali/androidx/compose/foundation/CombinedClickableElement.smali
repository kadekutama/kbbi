.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Ll2/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation


# instance fields
.field public final a:Lx/i;

.field public final b:Le7/a;


# direct methods
.method public constructor <init>(Le7/a;Lx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/i;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/i;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/i;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le7/a;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Le7/a;

    .line 33
    .line 34
    if-eq v1, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_4
    return v0
.end method

.method public final g()Lm1/q;
    .locals 3

    .line 1
    new-instance v0, Lt/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le7/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt/y;-><init>(Le7/a;Lx/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lm1/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, Lt/f;->y:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le7/a;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lt/f;->X0(Lx/i;Lt/t0;ZZLjava/lang/String;Lt2/g;Le7/a;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lt/f;->C:Lf2/o0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lf2/o0;->N0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lx/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, La1/o1;->e(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x745f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, La1/o1;->e(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le7/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    const v0, 0xe1781

    .line 35
    .line 36
    .line 37
    mul-int/2addr v1, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
