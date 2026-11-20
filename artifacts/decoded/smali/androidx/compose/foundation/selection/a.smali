.class public final Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:Lt/p0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lt2/g;

.field public final synthetic h:Le7/a;


# direct methods
.method public constructor <init>(Lt/p0;ZZLt2/g;Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->d:Lt/p0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->g:Lt2/g;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/a;->h:Le7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm1/r;

    .line 2
    .line 3
    check-cast p2, La1/u;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, La1/u;->V(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, La1/n;->a:La1/g1;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lx/i;

    .line 25
    .line 26
    invoke-direct {p1}, Lx/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, Lx/i;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/selection/a;->d:Lt/p0;

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/compose/foundation/c;->a(Lx/i;Lt/p0;)Lm1/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->g:Lt2/g;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->h:Le7/a;

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->e:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->f:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLx/i;Lt/t0;ZLt2/g;Le7/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, La1/u;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
