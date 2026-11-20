.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/m;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp8/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La1/k0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/c;->a:La1/k0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lx/i;Lt/p0;)Lm1/r;
    .locals 3

    .line 1
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, Lt/t0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 11
    .line 12
    check-cast p1, Lt/t0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lx/i;Lt/t0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lh0/e2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p1, p0}, Lh0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
