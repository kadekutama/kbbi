.class public final Lt6/g;
.super Ls6/e;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lt6/g;


# instance fields
.field public final d:Lt6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6/g;

    .line 2
    .line 3
    sget-object v1, Lt6/e;->q:Lt6/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt6/g;-><init>(Lt6/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/g;->e:Lt6/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt6/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Lt6/g;->d:Lt6/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 2
    .line 3
    iget v0, v0, Lt6/e;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt6/e;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/e;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt6/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/e;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt6/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lt6/c;-><init>(Lt6/e;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/e;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt6/e;->g(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lt6/e;->k(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/e;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6/g;->d:Lt6/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt6/e;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
