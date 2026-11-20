.class public final Lu7/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/e;


# virtual methods
.method public final a(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu7/a0;->d:Lu7/a0;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

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
