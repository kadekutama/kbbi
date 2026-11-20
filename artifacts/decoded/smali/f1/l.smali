.class public final Lf1/l;
.super Lr6/l;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final e:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/l;->e:Lf1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/l;->e:Lf1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lf1/c;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/l;->e:Lf1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/c;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, Lf1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/l;->e:Lf1/c;

    .line 4
    .line 5
    iget-object v1, v1, Lf1/c;->d:Lf1/m;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [Lf1/n;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    new-instance v5, Lf1/o;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-direct {v5, v6}, Lf1/o;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v5, v3, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0, v1, v3}, Lf1/d;-><init>(Lf1/m;[Lf1/n;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
