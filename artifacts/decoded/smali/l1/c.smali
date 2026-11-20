.class public final Ll1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb1/k0;
.implements Lv6/e;


# static fields
.field public static final e:Lj6/a;


# instance fields
.field public final d:La1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll1/c;->e:Lj6/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/c;->d:La1/u;

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
    sget-object v0, Ll1/c;->e:Lj6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Ll1/c;->d:La1/u;

    .line 2
    .line 3
    invoke-virtual {p1}, La1/u;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lv6/f;)Lv6/e;
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

.method public final q(Lv6/g;)Lv6/g;
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

.method public final y(Lv6/f;)Lv6/g;
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
