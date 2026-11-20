.class public final Lt1/g0;
.super Lt1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final e:Ls1/d;

.field public final f:Lt1/k;


# direct methods
.method public constructor <init>(Ls1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/g0;->e:Ls1/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->M(Ls1/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lt1/m;->a()Lt1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lt1/k;->a(Lt1/k;Ls1/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lt1/g0;->f:Lt1/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lt1/g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt1/g0;

    .line 10
    .line 11
    iget-object p1, p1, Lt1/g0;->e:Ls1/d;

    .line 12
    .line 13
    iget-object v0, p0, Lt1/g0;->e:Ls1/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls1/d;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/g0;->e:Ls1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ls1/c;
    .locals 5

    .line 1
    new-instance v0, Ls1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/g0;->e:Ls1/d;

    .line 4
    .line 5
    iget v2, v1, Ls1/d;->a:F

    .line 6
    .line 7
    iget v3, v1, Ls1/d;->b:F

    .line 8
    .line 9
    iget v4, v1, Ls1/d;->c:F

    .line 10
    .line 11
    iget v1, v1, Ls1/d;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Ls1/c;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
