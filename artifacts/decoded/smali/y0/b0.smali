.class public final Ly0/b0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:La1/l1;


# direct methods
.method public constructor <init>(FLa1/l1;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/b0;->e:F

    .line 2
    .line 3
    iput-object p2, p0, Ly0/b0;->f:La1/l1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls1/e;

    .line 2
    .line 3
    iget-wide v0, p1, Ls1/e;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls1/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v2, p0, Ly0/b0;->e:F

    .line 10
    .line 11
    mul-float/2addr p1, v2

    .line 12
    invoke-static {v0, v1}, Ls1/e;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, v2

    .line 17
    iget-object v1, p0, Ly0/b0;->f:La1/l1;

    .line 18
    .line 19
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls1/e;

    .line 24
    .line 25
    iget-wide v2, v2, Ls1/e;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ls1/e;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v2, v2, p1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ls1/e;

    .line 40
    .line 41
    iget-wide v2, v2, Ls1/e;->a:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ls1/e;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v0

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, Ls1/e;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3}, Ls1/e;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 65
    .line 66
    return-object p1
.end method
