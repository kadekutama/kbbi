.class public final La1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/c;
.implements Lr/p1;


# instance fields
.field public final d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILe7/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/n1;->d:I

    iput p2, p0, La1/n1;->e:I

    iput-object p3, p0, La1/n1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILr/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La1/n1;->d:I

    .line 5
    .line 6
    iput p2, p0, La1/n1;->e:I

    .line 7
    .line 8
    new-instance v0, Le8/a;

    .line 9
    .line 10
    new-instance v1, Lr/z;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lr/z;-><init>(IILr/u;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Le8/a;-><init>(Lr/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La1/c;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/n1;->f:Ljava/lang/Object;

    iput p2, p0, La1/n1;->d:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La1/n1;->f:Ljava/lang/Object;

    .line 25
    iput p2, p0, La1/n1;->d:I

    .line 26
    iput p3, p0, La1/n1;->e:I

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/c;

    .line 4
    .line 5
    iget v1, p0, La1/n1;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, La1/n1;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, La1/c;->c(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La1/n1;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La1/n1;->e:I

    .line 6
    .line 7
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La1/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, La1/c;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/c;

    .line 4
    .line 5
    invoke-interface {v0}, La1/c;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Le7/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La1/c;->f(Le7/p;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/c;

    .line 4
    .line 5
    iget v1, p0, La1/n1;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, La1/n1;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, La1/c;->g(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(III)V
    .locals 2

    .line 1
    iget v0, p0, La1/n1;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La1/n1;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, La1/n1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La1/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, La1/c;->i(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/c;

    .line 4
    .line 5
    invoke-interface {v0}, La1/c;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/c;

    .line 4
    .line 5
    iget v1, p0, La1/n1;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, La1/n1;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, La1/c;->k(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, La1/n1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public m(JLr/o;Lr/o;Lr/o;)Lr/o;
    .locals 7

    .line 1
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le8/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Le8/a;->m(JLr/o;Lr/o;Lr/o;)Lr/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(JLr/o;Lr/o;Lr/o;)Lr/o;
    .locals 7

    .line 1
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le8/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Le8/a;->n(JLr/o;Lr/o;Lr/o;)Lr/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, La1/n1;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, La1/y;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, La1/n1;->e:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, La1/n1;->e:I

    .line 16
    .line 17
    iget-object v0, p0, La1/n1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La1/c;

    .line 20
    .line 21
    invoke-interface {v0}, La1/c;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, La1/n1;->d:I

    .line 2
    .line 3
    return v0
.end method
