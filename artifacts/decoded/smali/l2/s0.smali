.class public final Ll2/s0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:Ll2/u0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ll2/u0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/s0;->e:Ll2/u0;

    .line 2
    .line 3
    iput-wide p2, p0, Ll2/s0;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/s0;->e:Ll2/u0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/u0;->i:Ll2/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll2/l0;->a()Ll2/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll2/f1;->Q0()Ll2/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Ll2/s0;->f:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lj2/m0;->e(J)Lj2/a1;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 22
    .line 23
    return-object v0
.end method
