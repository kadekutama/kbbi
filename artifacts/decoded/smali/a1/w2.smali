.class public final La1/w2;
.super Lv6/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr7/q;


# instance fields
.field public final synthetic e:Ll1/c;

.field public final synthetic f:La1/x2;


# direct methods
.method public constructor <init>(Ll1/c;La1/x2;)V
    .locals 1

    .line 1
    sget-object v0, Lr7/p;->d:Lr7/p;

    .line 2
    .line 3
    iput-object p1, p0, La1/w2;->e:Ll1/c;

    .line 4
    .line 5
    iput-object p2, p0, La1/w2;->f:La1/x2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lv6/a;-><init>(Lv6/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;Lv6/g;)V
    .locals 4

    .line 1
    new-instance v0, La1/l2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, La1/w2;->e:Ll1/c;

    .line 5
    .line 6
    iget-object v3, p0, La1/w2;->f:La1/x2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La/a;->Q(Ljava/lang/Throwable;Le7/a;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lr7/p;->d:Lr7/p;

    .line 15
    .line 16
    iget-object v1, v3, La1/x2;->d:Lv6/g;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr7/q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lr7/q;->e(Ljava/lang/Throwable;Lv6/g;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p1
.end method
