.class public final Lq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Li3/c;


# instance fields
.field public d:Lq1/a;

.field public e:Lo5/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/f;->d:Lq1/f;

    .line 5
    .line 6
    iput-object v0, p0, Lq1/c;->d:Lq1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le7/l;)Lo5/m;
    .locals 3

    .line 1
    new-instance v0, Lo5/m;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lo5/m;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lq1/c;->e:Lo5/m;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->d:Lq1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/a;->b()Li3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li3/c;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->d:Lq1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/a;->b()Li3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li3/c;->k()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
