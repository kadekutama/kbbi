.class public final Lj8/r;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lj8/m;

.field public final b:Lj8/o;

.field public final c:Lj8/x;

.field public final d:Lj8/d;


# direct methods
.method public constructor <init>(Lj8/m;Lj8/o;Lj8/x;Lj8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/r;->a:Lj8/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/r;->b:Lj8/o;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/r;->c:Lj8/x;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/r;->d:Lj8/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Lj8/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lj8/r;

    .line 16
    .line 17
    iget-object v0, p0, Lj8/r;->a:Lj8/m;

    .line 18
    .line 19
    iget-object v1, p1, Lj8/r;->a:Lj8/m;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj8/m;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lj8/r;->b:Lj8/o;

    .line 29
    .line 30
    iget-object v1, p1, Lj8/r;->b:Lj8/o;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj8/o;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lj8/r;->c:Lj8/x;

    .line 40
    .line 41
    iget-object v1, p1, Lj8/r;->c:Lj8/x;

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lj8/r;->d:Lj8/d;

    .line 47
    .line 48
    iget-object p1, p1, Lj8/r;->d:Lj8/d;

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/r;->a:Lj8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lj8/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lj8/r;->b:Lj8/o;

    .line 12
    .line 13
    iget-object v1, v1, Lj8/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lj8/r;->c:Lj8/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lj8/r;->d:Lj8/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
