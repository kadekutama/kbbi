.class public final Lu7/m;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/e;


# instance fields
.field public final synthetic d:Lv7/j;

.field public final synthetic e:La1/n2;


# direct methods
.method public constructor <init>(Lv7/j;La1/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/m;->d:Lv7/j;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/m;->e:La1/n2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lf7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/s;

    .line 7
    .line 8
    iget-object v2, p0, Lu7/m;->e:La1/n2;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Lq/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu7/m;->d:Lv7/j;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Lv7/f;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 26
    .line 27
    return-object p1
.end method
