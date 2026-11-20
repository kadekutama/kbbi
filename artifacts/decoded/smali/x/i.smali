.class public final Lx/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lu7/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    sget-object v2, Lt7/a;->e:Lt7/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lu7/y;->a(IILt7/a;)Lu7/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/i;->a:Lu7/x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i;->a:Lu7/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu7/x;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

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

.method public final b(Lx/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i;->a:Lu7/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu7/x;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
