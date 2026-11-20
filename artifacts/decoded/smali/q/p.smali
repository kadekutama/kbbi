.class public final Lq/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr/a1;


# instance fields
.field public final a:Lr/g1;

.field public final b:La1/v1;

.field public final c:Lo/i0;


# direct methods
.method public constructor <init>(Lr/g1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/p;->a:Lr/g1;

    .line 5
    .line 6
    new-instance p1, Li3/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Li3/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq/p;->b:La1/v1;

    .line 18
    .line 19
    sget-object p1, Lo/p0;->a:[J

    .line 20
    .line 21
    new-instance p1, Lo/i0;

    .line 22
    .line 23
    invoke-direct {p1}, Lo/i0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq/p;->c:Lo/i0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/p;->a:Lr/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/g1;->f()Lr/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr/a1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/p;->a:Lr/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/g1;->f()Lr/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr/a1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
