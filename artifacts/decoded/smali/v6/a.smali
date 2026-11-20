.class public abstract Lv6/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv6/e;


# instance fields
.field public final d:Lv6/f;


# direct methods
.method public constructor <init>(Lv6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/a;->d:Lv6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->d:Lv6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge k(Lv6/f;)Lv6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/b;->k(Lv6/e;Lv6/f;)Lv6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge q(Lv6/g;)Lv6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge y(Lv6/f;)Lv6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/b;->q(Lv6/e;Lv6/f;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
