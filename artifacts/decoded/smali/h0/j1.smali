.class public final Lh0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/n0;


# instance fields
.field public final a:Le7/a;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/j1;->a:Le7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lj2/p0;Ljava/util/List;J)Lj2/o0;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, La1/k2;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p4, v1, p2, p0}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ls6/r;->d:Ls6/r;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p2, p4}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
