.class public final Lu7/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/c0;


# virtual methods
.method public final a(Lv7/y;)Lu7/e;
    .locals 7

    .line 1
    new-instance v1, Lu7/f0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v1, p0, v6}, Lu7/f0;-><init>(Lu7/g0;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lu7/p;->a:I

    .line 8
    .line 9
    new-instance v0, Lv7/j;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    sget-object v5, Lt7/a;->d:Lt7/a;

    .line 13
    .line 14
    sget-object v3, Lv6/h;->d:Lv6/h;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lv7/j;-><init>(Le7/q;Lu7/e;Lv6/g;ILt7/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La1/n2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v1, v6, v2}, La1/n2;-><init>(ILv6/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lu7/m;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lu7/m;-><init>(Lv7/j;La1/n2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lu7/y;->f(Lu7/e;)Lu7/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lu7/g0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lt6/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld2/c;->i(Ljava/util/List;)Lt6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Ls6/j;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x29

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La1/o1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
