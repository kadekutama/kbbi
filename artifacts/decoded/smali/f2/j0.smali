.class public abstract Lf2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lf2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf2/n;

    .line 2
    .line 3
    sget-object v1, Ls6/q;->d:Ls6/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf2/n;-><init>(Ljava/util/List;Lb6/g;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf2/j0;->a:Lf2/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf2/o0;
    .locals 2

    .line 1
    new-instance v0, Lf2/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0}, Lf2/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lm1/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lm1/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lh0/s1;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
