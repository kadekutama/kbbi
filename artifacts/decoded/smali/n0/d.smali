.class public final Ln0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lo0/e;


# instance fields
.field public final d:J

.field public final synthetic e:Ln0/e;


# direct methods
.method public constructor <init>(Ln0/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/d;->e:Ln0/e;

    .line 5
    .line 6
    iput-wide p2, p0, Ln0/d;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Lj2/v;)Ls1/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln0/d;->d0(Lj2/v;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, La/a;->d(JJ)Ls1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d0(Lj2/v;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/d;->e:Ln0/e;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/e;->u:La1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj2/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Ln0/d;->d:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lj2/v;->i(Lj2/v;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lr4/z;->e()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public final t0()Lk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d;->e:Ln0/e;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/c;->o(Ll2/m;)Lk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
