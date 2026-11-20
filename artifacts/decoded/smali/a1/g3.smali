.class public final La1/g3;
.super Lk1/z;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/z;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La1/g3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk1/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, La1/g3;

    .line 5
    .line 6
    iget-object p1, p1, La1/g3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, La1/g3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lk1/z;
    .locals 2

    .line 1
    new-instance p1, La1/g3;

    .line 2
    .line 3
    invoke-static {}, Lk1/n;->k()Lk1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lk1/f;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, La1/g3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, La1/g3;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
