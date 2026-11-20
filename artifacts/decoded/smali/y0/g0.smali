.class public final Ly0/g0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# static fields
.field public static final e:Ly0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/g0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lf7/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/g0;->e:Ly0/g0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr/a1;

    .line 2
    .line 3
    check-cast p2, La1/u;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x44d2bf44

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, La1/u;->V(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ly0/s;->d:Ly0/s;

    .line 17
    .line 18
    sget-object v0, Ly0/s;->e:Ly0/s;

    .line 19
    .line 20
    invoke-interface {p1, p3, v0}, Lr/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x43

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lr/v;->d:Lb/t;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {v3, v2, p1, p3}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1, v0, p3}, Lr/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Ly0/s;->f:Ly0/s;

    .line 44
    .line 45
    invoke-interface {p1, p3, v0}, Lr/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x7

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p3}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lr/v;->d:Lb/t;

    .line 60
    .line 61
    new-instance p3, Lr/l1;

    .line 62
    .line 63
    const/16 v0, 0x53

    .line 64
    .line 65
    invoke-direct {p3, v0, v3, p1}, Lr/l1;-><init>(IILr/u;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p3

    .line 69
    :goto_1
    invoke-virtual {p2, v2}, La1/u;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
