.class public final Lm2/b2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lm1/s;


# instance fields
.field public final d:La1/r1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/r1;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, La1/r1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm2/b2;->d:La1/r1;

    .line 12
    .line 13
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

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/b2;->d:La1/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/r1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
