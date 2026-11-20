.class public final Lv7/g;
.super Lv7/f;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# virtual methods
.method public final e(Lv6/g;ILt7/a;)Lv7/e;
    .locals 2

    .line 1
    new-instance v0, Lv7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/f;->g:Lu7/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lv7/f;-><init>(Lu7/e;Lv6/g;ILt7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lu7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/f;->g:Lu7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/f;->g:Lu7/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu7/e;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 13
    .line 14
    return-object p1
.end method
