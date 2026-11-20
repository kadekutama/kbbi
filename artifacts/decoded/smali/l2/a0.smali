.class public final Ll2/a0;
.super Ll2/f1;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final T:Lt1/i;


# instance fields
.field public R:Ll2/y;

.field public S:Ll2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lt1/j0;->g()Lt1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lt1/t;->h:I

    .line 6
    .line 7
    sget-wide v1, Lt1/t;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lt1/i;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt1/i;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lt1/i;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll2/a0;->T:Lt1/i;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ll2/h0;Ll2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll2/f1;-><init>(Ll2/h0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll2/a0;->R:Ll2/y;

    .line 5
    .line 6
    iget-object p1, p1, Ll2/h0;->j:Ll2/h0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ll2/z;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ll2/z;-><init>(Ll2/a0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Ll2/a0;->S:Ll2/z;

    .line 18
    .line 19
    check-cast p2, Lm1/q;

    .line 20
    .line 21
    iget-object p1, p2, Lm1/q;->d:Lm1/q;

    .line 22
    .line 23
    iget p1, p1, Lm1/q;->f:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lb/t;->f()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a0;->S:Ll2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll2/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll2/z;-><init>(Ll2/a0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll2/a0;->S:Ll2/z;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q0()Ll2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a0;->S:Ll2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Lm1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a0;->R:Ll2/y;

    .line 2
    .line 3
    check-cast v0, Lm1/q;

    .line 4
    .line 5
    iget-object v0, v0, Lm1/q;->d:Lm1/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/a0;->R:Ll2/y;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/f1;->s:Ll2/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ll2/y;->W(Ll2/p0;Lj2/m0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/a0;->R:Ll2/y;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/f1;->s:Ll2/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ll2/y;->w0(Ll2/p0;Lj2/m0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/a0;->R:Ll2/y;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/f1;->s:Ll2/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ll2/y;->a0(Ll2/p0;Lj2/m0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(J)Lj2/a1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj2/a1;->m0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/a0;->R:Ll2/y;

    .line 5
    .line 6
    iget-object v1, p0, Ll2/f1;->s:Ll2/f1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ll2/y;->e(Lj2/p0;Lj2/m0;J)Lj2/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ll2/f1;->k1(Lj2/o0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll2/f1;->d1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/a0;->R:Ll2/y;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/f1;->s:Ll2/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ll2/y;->l(Ll2/p0;Lj2/m0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g1(Lt1/r;Lw1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/f1;->s:Ll2/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ll2/f1;->L0(Lt1/r;Lw1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ll2/f1;->r:Ll2/h0;

    .line 10
    .line 11
    invoke-static {p2}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lm2/w;

    .line 16
    .line 17
    invoke-virtual {p2}, Lm2/w;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ll2/f1;->s:Ll2/f1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lj2/a1;->f:J

    .line 28
    .line 29
    iget-wide v2, p2, Lj2/a1;->f:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Li3/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Ll2/f1;->C:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Li3/j;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lj2/a1;->f:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Ll2/a0;->T:Lt1/i;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Lt1/r;->n(FFFFLt1/i;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final i0(JFLe7/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/f1;->h1(JFLe7/l;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ll2/p0;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ll2/f1;->e1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll2/f1;->A0()Lj2/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lj2/o0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll2/f1;->s:Ll2/f1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final p0(Lj2/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a0;->S:Ll2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ll2/q0;->w:Lo/d0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/d0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo/d0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ll2/f;->c(Ll2/p0;Lj2/l;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final s1(Ll2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a0;->R:Ll2/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lm1/q;

    .line 11
    .line 12
    iget-object v0, v0, Lm1/q;->d:Lm1/q;

    .line 13
    .line 14
    iget v0, v0, Lm1/q;->f:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lb/t;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Ll2/a0;->R:Ll2/y;

    .line 26
    .line 27
    return-void
.end method
