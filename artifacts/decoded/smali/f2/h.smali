.class public abstract Lf2/h;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/b2;
.implements Ll2/t1;
.implements Ll2/l;


# instance fields
.field public r:Ll2/o;

.field public s:Lf2/a;

.field public t:Z


# direct methods
.method public constructor <init>(Lf2/a;Ll2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf2/h;->r:Ll2/o;

    .line 5
    .line 6
    iput-object p1, p0, Lf2/h;->s:Lf2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/h;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    new-instance v0, Lf7/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf2/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lf7/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ll2/f;->A(Ll2/b2;Le7/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf2/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lf2/h;->s:Lf2/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lf2/h;->s:Lf2/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lf2/h;->M0(Lf2/s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract M0(Lf2/s;)V
.end method

.method public final N0()V
    .locals 2

    .line 1
    new-instance v0, Lf7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lf7/p;->d:Z

    .line 8
    .line 9
    new-instance v1, Lf2/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf2/f;-><init>(Lf7/p;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Ll2/f;->B(Ll2/b2;Le7/l;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lf7/p;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lf2/h;->L0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract O0(I)Z
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf2/h;->t:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lf7/t;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Le2/h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Le2/h;-><init>(Lf7/t;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Ll2/f;->A(Ll2/b2;Le7/l;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf2/h;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lf2/h;->L0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lf2/h;->M0(Lf2/s;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c0(Lf2/n;Lf2/o;J)V
    .locals 1

    .line 1
    sget-object p3, Lf2/o;->e:Lf2/o;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lf2/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf2/v;

    .line 19
    .line 20
    iget v0, v0, Lf2/v;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf2/h;->O0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lf2/n;->e:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lf2/h;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lf2/h;->N0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lf2/h;->P0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf2/h;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/h;->r:Ll2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ll2/h0;->A:Li3/c;

    .line 10
    .line 11
    sget v2, Ll2/z1;->b:I

    .line 12
    .line 13
    iget v2, v0, Ll2/o;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Li3/c;->N(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Ll2/o;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Li3/c;->N(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Ll2/o;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Li3/c;->N(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Ll2/o;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Li3/c;->N(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Ll2/d;->d(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Ll2/z1;->a:J

    .line 43
    .line 44
    return-wide v0
.end method
