.class public final Lu7/t;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/h0;
.implements Lu7/e;
.implements Lv7/q;


# instance fields
.field public final synthetic d:Lu7/j0;


# direct methods
.method public constructor <init>(Lu7/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/t;->d:Lu7/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/t;->d:Lu7/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu7/j0;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lv6/g;ILt7/a;)Lu7/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lt7/a;->e:Lt7/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lt7/a;->d:Lt7/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lv7/g;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lv7/f;-><init>(Lu7/e;Lv6/g;ILt7/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/t;->d:Lu7/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
