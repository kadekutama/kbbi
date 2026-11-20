.class public final Ls8/b;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public synthetic h:Ljava/util/List;

.field public synthetic i:I


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv6/c;

    .line 10
    .line 11
    new-instance v0, Ls8/b;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ls8/b;->h:Ljava/util/List;

    .line 18
    .line 19
    iput p2, v0, Ls8/b;->i:I

    .line 20
    .line 21
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/b;->h:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ls8/b;->i:I

    .line 4
    .line 5
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls8/l;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ls8/e;->a:Ls8/e;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
