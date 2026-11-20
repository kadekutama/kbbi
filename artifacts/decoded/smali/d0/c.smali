.class public final Ld0/c;
.super Ld0/f0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final J:Lq0/j;


# instance fields
.field public final I:La1/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/u;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb/j0;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lb/j0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj1/l;->b(Le7/p;Le7/l;)Lq0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld0/c;->J:Lq0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLe7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/f0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld0/c;->I:La1/v1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->I:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/a;

    .line 8
    .line 9
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
