.class public final synthetic Lx0/a5;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lt1/u;
.implements Lf7/f;


# instance fields
.field public final synthetic a:Lb0/m;


# direct methods
.method public constructor <init>(Lb0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/a5;->a:Lb0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a5;->a:Lb0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/t;

    .line 8
    .line 9
    iget-wide v0, v0, Lt1/t;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lr6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a5;->a:Lb0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt1/u;

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
    iget-object v0, p0, Lx0/a5;->a:Lb0/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf7/o;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lx0/a5;->a:Lb0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
