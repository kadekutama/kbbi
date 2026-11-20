.class public abstract Lj6/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lj6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj6/d;->a:Lj6/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILj6/b;)La3/h;
    .locals 2

    .line 1
    new-instance v0, Lx3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx3/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, La3/h;

    .line 7
    .line 8
    sget-object v1, Lj6/d;->a:Lj6/a;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, La3/h;-><init>(Lx3/b;Lj6/b;Lj6/a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
