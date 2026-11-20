.class public final Lu7/z;
.super Lv7/d;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:J

.field public b:Lr7/g;


# virtual methods
.method public final a(Lv7/b;)Z
    .locals 4

    .line 1
    check-cast p1, Lu7/x;

    .line 2
    .line 3
    iget-wide v0, p0, Lu7/z;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lu7/x;->l:J

    .line 14
    .line 15
    iget-wide v2, p1, Lu7/x;->m:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lu7/x;->m:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lu7/z;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Lv7/b;)[Lv6/c;
    .locals 4

    .line 1
    check-cast p1, Lu7/x;

    .line 2
    .line 3
    iget-wide v0, p0, Lu7/z;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lu7/z;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lu7/z;->b:Lr7/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lu7/x;->v(J)[Lv6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
