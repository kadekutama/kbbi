.class public abstract Ls0/h1;
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
    const/16 v1, 0x1b

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
    sput-object v1, Ls0/h1;->a:La1/k0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ls0/g1;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/g1;->a()Lo/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo/b0;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
