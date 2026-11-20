.class public final Lv7/j;
.super Lv7/f;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final h:Lx6/i;


# direct methods
.method public constructor <init>(Le7/q;Lu7/e;Lv6/g;ILt7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lv7/f;-><init>(Lu7/e;Lv6/g;ILt7/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lv7/j;->h:Lx6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lv6/g;ILt7/a;)Lv7/e;
    .locals 6

    .line 1
    new-instance v0, Lv7/j;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/j;->h:Lx6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/f;->g:Lu7/e;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lv7/j;-><init>(Le7/q;Lu7/e;Lv6/g;ILt7/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv7/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv7/h;-><init>(Lv7/j;Lu7/f;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    return-object p1
.end method
