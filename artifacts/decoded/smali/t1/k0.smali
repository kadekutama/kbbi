.class public final Lt1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Li3/c;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:J

.field public m:Lt1/n0;

.field public n:Z

.field public o:J

.field public p:Li3/c;

.field public q:Li3/m;

.field public r:I

.field public s:Lt1/j0;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt1/k0;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lt1/k0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lt1/k0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lt1/k0;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k0;->p:Li3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/k0;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lt1/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lt1/k0;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lt1/k0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lt1/k0;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/k0;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt1/k0;->d:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lt1/k0;->d:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lt1/k0;->n:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt1/k0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lt1/k0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lt1/k0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lt1/k0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt1/k0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lt1/k0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lt1/k0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lt1/k0;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt1/k0;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lt1/k0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lt1/k0;->d:I

    .line 13
    .line 14
    iput p1, p0, Lt1/k0;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(Lt1/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k0;->m:Lt1/n0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lt1/k0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lt1/k0;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lt1/k0;->m:Lt1/n0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k0;->p:Li3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/c;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/k0;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lt1/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lt1/k0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lt1/k0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lt1/k0;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/k0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lt1/s0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lt1/k0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lt1/k0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Lt1/k0;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
