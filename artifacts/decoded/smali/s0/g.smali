.class public final synthetic Ls0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Le7/a;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(JLe7/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls0/g;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Ls0/g;->e:Le7/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Ls0/g;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq1/c;

    .line 2
    .line 3
    iget-object v0, p1, Lq1/c;->d:Lq1/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lq1/a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Ls0/b1;->q(Lq1/c;F)Lt1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lt1/n;

    .line 25
    .line 26
    iget-wide v2, p0, Ls0/g;->d:J

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lt1/n;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ls0/h;

    .line 33
    .line 34
    iget-object v3, p0, Ls0/g;->e:Le7/a;

    .line 35
    .line 36
    iget-boolean v4, p0, Ls0/g;->f:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0, v1}, Ls0/h;-><init>(Le7/a;ZLt1/g;Lt1/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lq1/c;->a(Le7/l;)Lo5/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
