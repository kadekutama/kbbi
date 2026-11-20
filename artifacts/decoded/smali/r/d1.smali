.class public final synthetic Lr/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Lr/g1;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lr/g1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/d1;->d:Lr/g1;

    .line 5
    .line 6
    iput p2, p0, Lr/d1;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lr/d1;->d:Lr/g1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr/g1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lr/g1;->g:La1/t1;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, La1/t1;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, La1/t1;->i(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lr/g1;->a:Lr/h0;

    .line 31
    .line 32
    iget-object v2, v2, Lr/h0;->a:La1/v1;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, La1/t1;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Lr/d1;->e:F

    .line 46
    .line 47
    cmpg-float v2, v3, v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    long-to-double v0, v0

    .line 53
    float-to-double v3, v3

    .line 54
    div-double/2addr v0, v3

    .line 55
    invoke-static {v0, v1}, Lh7/a;->L(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    iget-object v3, p1, Lr/g1;->b:Lr/g1;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p1, Lr/g1;->f:La1/t1;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, La1/t1;->i(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lr/g1;->h(JZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 77
    .line 78
    return-object p1
.end method
