.class public final La1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/u2;


# instance fields
.field public final d:Lr7/s;


# direct methods
.method public constructor <init>(Lr7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/i0;->d:Lr7/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/i0;->d:Lr7/s;

    .line 2
    .line 3
    instance-of v1, v0, La1/x2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La1/x2;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/x2;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, La1/t0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, La1/t0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lr7/u;->e(Lr7/s;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/i0;->d:Lr7/s;

    .line 2
    .line 3
    instance-of v1, v0, La1/x2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La1/x2;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/x2;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, La1/t0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, La1/t0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lr7/u;->e(Lr7/s;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
