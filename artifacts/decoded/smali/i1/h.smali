.class public final Li1/h;
.super Lf1/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/g0;


# static fields
.field public static final g:Li1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1/h;

    .line 2
    .line 3
    sget-object v1, Lf1/m;->e:Lf1/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf1/c;-><init>(Lf1/m;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li1/h;->g:Li1/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(La1/e2;La1/q3;)Li1/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lf1/c;->d:Lf1/m;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lf1/m;->u(IILjava/lang/Object;Ljava/lang/Object;)La6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Li1/h;

    .line 16
    .line 17
    iget-object v0, p1, La6/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf1/m;

    .line 20
    .line 21
    iget v1, p0, Lf1/c;->e:I

    .line 22
    .line 23
    iget p1, p1, La6/a;->d:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-direct {p2, v0, v1}, Lf1/c;-><init>(Lf1/m;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La1/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, La1/e2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lf1/c;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La1/q3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, La1/q3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lf1/c;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, La1/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, La1/e2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lf1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La1/q3;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, La1/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, La1/e2;

    .line 7
    .line 8
    check-cast p2, La1/q3;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/q3;

    .line 15
    .line 16
    return-object p1
.end method
