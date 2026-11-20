.class public final Lw1/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lw1/d;


# instance fields
.field public final b:Lt1/s;

.field public final c:Lv1/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lt1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv1/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lv1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw1/f;->b:Lt1/s;

    .line 15
    .line 16
    iput-object v1, p0, Lw1/f;->c:Lv1/b;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v1, "graphicsLayer"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lw1/f;->e:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lw1/f;->O(Landroid/graphics/RenderNode;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lw1/f;->i:F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lw1/f;->j:I

    .line 44
    .line 45
    iput v0, p0, Lw1/f;->k:F

    .line 46
    .line 47
    iput v0, p0, Lw1/f;->l:F

    .line 48
    .line 49
    sget-wide v2, Lt1/t;->b:J

    .line 50
    .line 51
    iput-wide v2, p0, Lw1/f;->n:J

    .line 52
    .line 53
    iput-wide v2, p0, Lw1/f;->o:J

    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    iput v0, p0, Lw1/f;->p:F

    .line 58
    .line 59
    iput v1, p0, Lw1/f;->t:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lw1/f;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lt1/j0;->A(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iput p1, p0, Lw1/f;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/f;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, La/a;->O(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lw1/f;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lw1/f;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lw1/f;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lw1/f;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final L(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, v0

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v1

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw1/f;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/f;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lw1/f;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lw1/f;->r:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lw1/f;->r:Z

    .line 26
    .line 27
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lw1/f;->s:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lw1/f;->s:Z

    .line 37
    .line 38
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final O(Landroid/graphics/RenderNode;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lw1/f;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lw1/f;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne p2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Lw1/f;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lw1/f;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lw1/f;->O(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lw1/f;->O(Landroid/graphics/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lw1/f;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lw1/f;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lw1/f;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lt1/r;)V
    .locals 1

    .line 1
    sget-object v0, Lt1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lt1/c;

    .line 4
    .line 5
    iget-object p1, p1, Lt1/c;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Li3/c;Li3/m;Lw1/b;Lf2/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/f;->c:Lv1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lw1/f;->b:Lt1/s;

    .line 10
    .line 11
    iget-object v3, v2, Lt1/s;->a:Lt1/c;

    .line 12
    .line 13
    iget-object v4, v3, Lt1/c;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Lt1/c;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Lv1/b;->e:La3/h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, La3/h;->B(Li3/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, La3/h;->C(Li3/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, La3/h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lw1/f;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, La3/h;->D(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, La3/h;->A(Lt1/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lf2/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lt1/s;->a:Lt1/c;

    .line 39
    .line 40
    iput-object v4, p1, Lt1/c;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lw1/f;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/f;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lw1/f;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lt1/j0;->A(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lw1/f;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/f;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/f;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/f;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lw1/f;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw1/f;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lw1/f;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw1/f;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lt1/b;->d(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/f;->P()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lw1/f;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/f;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/f;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/f;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Lt1/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/f;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/f;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw1/f;->d:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
