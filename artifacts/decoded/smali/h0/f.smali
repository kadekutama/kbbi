.class public final Lh0/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# static fields
.field public static final d:Lh0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/f;->d:Lh0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm1/r;

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
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, La1/u;->V(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ls0/c2;->a:La1/k0;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ls0/b2;

    .line 23
    .line 24
    iget-wide v0, p3, Ls0/b2;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, La1/u;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, La1/n;->a:La1/g1;

    .line 37
    .line 38
    if-ne v2, p3, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v2, Lh0/d;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {v2, v0, v1, p3}, Lh0/d;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v2, Le7/l;

    .line 50
    .line 51
    sget-object p3, Lm1/o;->a:Lm1/o;

    .line 52
    .line 53
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/a;->b(Lm1/r;Le7/l;)Lm1/r;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p1, p3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, La1/u;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
