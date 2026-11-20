.class public final Lt1/f0;
.super Lt1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final e:Ls1/c;


# direct methods
.method public constructor <init>(Ls1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/f0;->e:Ls1/c;

    .line 5
    .line 6
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
    instance-of v0, p1, Lt1/f0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt1/f0;

    .line 10
    .line 11
    iget-object p1, p1, Lt1/f0;->e:Ls1/c;

    .line 12
    .line 13
    iget-object v0, p0, Lt1/f0;->e:Ls1/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls1/c;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lt1/f0;->e:Ls1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ls1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/f0;->e:Ls1/c;

    .line 2
    .line 3
    return-object v0
.end method
