.class public final Lc/l;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic h:Lf7/p;


# direct methods
.method public constructor <init>(Lf7/p;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l;->h:Lf7/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu7/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lv6/c;

    .line 6
    .line 7
    new-instance p1, Lc/l;

    .line 8
    .line 9
    iget-object p2, p0, Lc/l;->h:Lf7/p;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lc/l;-><init>(Lf7/p;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lc/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc/l;->h:Lf7/p;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lf7/p;->d:Z

    .line 8
    .line 9
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 10
    .line 11
    return-object p1
.end method
