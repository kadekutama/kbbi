.class public final synthetic Ls0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ls0/p;
.implements Lf7/f;


# instance fields
.field public final synthetic a:Le7/a;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/k0;->a:Le7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/k0;->a:Le7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Ls1/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lr6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/k0;->a:Le7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lf7/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lf7/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lf7/f;->b()Lr6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ls0/k0;->a:Le7/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/k0;->a:Le7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
