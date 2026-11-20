.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Ll2/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation


# instance fields
.field public final a:Lt1/n0;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lt1/n0;ZJJ)V
    .locals 1

    .line 1
    sget v0, Lu/f;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lt1/n0;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 9
    .line 10
    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 10
    .line 11
    sget v0, Lu/f;->d:F

    .line 12
    .line 13
    invoke-static {v0, v0}, Li3/f;->a(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lt1/n0;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lt1/n0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 39
    .line 40
    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lt1/t;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lt1/t;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final g()Lm1/q;
    .locals 3

    .line 1
    new-instance v0, Lt1/o;

    .line 2
    .line 3
    new-instance v1, Lf2/c0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt1/o;-><init>(Le7/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lm1/q;)V
    .locals 2

    .line 1
    check-cast p1, Lt1/o;

    .line 2
    .line 3
    new-instance v0, Lf2/c0;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lt1/o;->r:Le7/l;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Ll2/f;->u(Ll2/m;I)Ll2/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ll2/f1;->s:Ll2/f1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lt1/o;->r:Le7/l;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Ll2/f1;->p1(Le7/l;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lu/f;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lt1/n0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La1/o1;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lt1/t;->h:I

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La1/o1;->d(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lu/f;->d:F

    .line 9
    .line 10
    invoke-static {v1}, Li3/f;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", shape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lt1/n0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clip="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", ambientColor="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 43
    .line 44
    const-string v3, ", spotColor="

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, La1/o1;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lt1/t;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
