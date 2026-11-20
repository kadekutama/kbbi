.class public final Ld0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lc0/p;


# instance fields
.field public final a:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/j;->a:Ld0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j;->a:Ld0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/j;->a:Ld0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld0/v;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ls6/j;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld0/h;

    .line 20
    .line 21
    iget v0, v0, Ld0/h;->a:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/j;->a:Ld0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld0/v;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/j;->a:Ld0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ld0/v;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Ld0/v;->e:Lv/s0;

    .line 22
    .line 23
    sget-object v3, Lv/s0;->d:Lv/s0;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ld0/v;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    :goto_0
    long-to-int v1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ld0/v;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Ld0/v;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ld0/f0;->m()Ld0/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Ld0/v;->c:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    div-int/2addr v1, v2

    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    :goto_2
    return v0

    .line 68
    :cond_3
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/j;->a:Ld0/c;

    .line 2
    .line 3
    iget v0, v0, Ld0/f0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
