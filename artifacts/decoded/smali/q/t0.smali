.class public abstract Lq/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLr/w;La1/u;)La1/n3;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lt1/t;->f(J)Lu1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, La1/u;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, La1/n;->a:La1/g1;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lt1/t;->f(J)Lu1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lq/t;->g:Lq/t;

    .line 24
    .line 25
    new-instance v2, Lf2/c0;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lr/m1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lr/m1;-><init>(Le7/l;Le7/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    check-cast v3, Lr/m1;

    .line 43
    .line 44
    new-instance v2, Lt1/t;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lt1/t;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x180

    .line 50
    .line 51
    const-string v5, "ColorAnimation"

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    move-object v6, p3

    .line 55
    invoke-static/range {v2 .. v7}, Lr/e;->b(Ljava/lang/Object;Lr/m1;Lr/w;Ljava/lang/String;La1/u;I)La1/n3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
