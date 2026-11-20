.class public final Lz/s0;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/y;


# instance fields
.field public r:Le7/l;

.field public s:Z


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lj2/m0;->e(J)Lj2/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lj2/a1;->d:I

    .line 6
    .line 7
    iget p4, p2, Lj2/a1;->e:I

    .line 8
    .line 9
    new-instance v0, Lt8/y;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lt8/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ls6/r;->d:Ls6/r;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
