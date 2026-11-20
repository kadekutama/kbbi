.class public abstract Lq/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lq/w0;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(La1/u;)Lr/s;
    .locals 3

    .line 1
    sget-object v0, Lm2/n1;->h:La1/o3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/c;

    .line 8
    .line 9
    invoke-interface {v0}, Li3/c;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, La1/u;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, La1/u;->K()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, La1/n;->a:La1/g1;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lo5/m;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lo5/m;-><init>(Li3/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lr/s;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lr/s;-><init>(Lo5/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lr/s;

    .line 41
    .line 42
    return-object v2
.end method
