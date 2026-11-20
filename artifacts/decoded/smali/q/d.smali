.class public final Lq/d;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic e:Lq/b0;


# direct methods
.method public constructor <init>(Lq/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d;->e:Lq/b0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj2/p0;

    .line 2
    .line 3
    check-cast p2, Lj2/m0;

    .line 4
    .line 5
    check-cast p3, Li3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Li3/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lj2/m0;->e(J)Lj2/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lj2/a1;->d:I

    .line 14
    .line 15
    iget v0, p2, Lj2/a1;->e:I

    .line 16
    .line 17
    new-instance v1, Lf2/b0;

    .line 18
    .line 19
    iget-object v2, p0, Lq/d;->e:Lq/b0;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v3, p2, v2}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ls6/r;->d:Ls6/r;

    .line 27
    .line 28
    invoke-interface {p1, p3, v0, p2, v1}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
