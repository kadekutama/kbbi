.class public final Lz/t0;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/y;


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z


# virtual methods
.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 5

    .line 1
    iget v0, p0, Lz/t0;->r:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li3/c;->N(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz/t0;->t:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Li3/c;->N(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lz/t0;->s:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li3/c;->N(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lz/t0;->u:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Li3/c;->N(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Li3/b;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lj2/m0;->e(J)Lj2/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lj2/a1;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {p3, p4, v0}, Li3/b;->g(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lj2/a1;->e:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {p3, p4, v1}, Li3/b;->f(JI)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lt8/y;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Lt8/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ls6/r;->d:Ls6/r;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
