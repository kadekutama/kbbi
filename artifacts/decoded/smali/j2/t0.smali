.class public final Lj2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/n0;


# instance fields
.field public final a:Lj2/s0;


# direct methods
.method public constructor <init>(Lj2/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/t0;->a:Lj2/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lj2/t0;->a:Lj2/s0;

    .line 2
    .line 3
    invoke-static {p1}, Ll2/f;->j(Lj2/q;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lj2/s0;->a(Lj2/q;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lj2/t0;->a:Lj2/s0;

    .line 2
    .line 3
    invoke-static {p1}, Ll2/f;->j(Lj2/q;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lj2/s0;->b(Lj2/q;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lj2/t0;->a:Lj2/s0;

    .line 2
    .line 3
    invoke-static {p1}, Ll2/f;->j(Lj2/q;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lj2/s0;->c(Lj2/q;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lj2/p0;Ljava/util/List;J)Lj2/o0;
    .locals 1

    .line 1
    iget-object p2, p0, Lj2/t0;->a:Lj2/s0;

    .line 2
    .line 3
    invoke-static {p1}, Ll2/f;->j(Lj2/q;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Lj2/s0;->d(Lj2/p0;Ljava/util/List;J)Lj2/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lj2/q;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lj2/t0;->a:Lj2/s0;

    .line 2
    .line 3
    invoke-static {p1}, Ll2/f;->j(Lj2/q;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lj2/s0;->e(Lj2/q;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj2/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj2/t0;

    .line 12
    .line 13
    iget-object v1, p0, Lj2/t0;->a:Lj2/s0;

    .line 14
    .line 15
    iget-object p1, p1, Lj2/t0;->a:Lj2/s0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t0;->a:Lj2/s0;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj2/t0;->a:Lj2/s0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
