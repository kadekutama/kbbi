.class public final Lt/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/n0;


# static fields
.field public static final a:Lt/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/o0;->a:Lt/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lj2/p0;Ljava/util/List;J)Lj2/o0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lq0/o;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p4, v0}, Lq0/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls6/r;->d:Ls6/r;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
