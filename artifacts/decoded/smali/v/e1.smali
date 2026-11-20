.class public final Lv/e1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLv6/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv/e1;->i:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/l1;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/e1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/e1;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/e1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lv/e1;

    .line 2
    .line 3
    iget-wide v1, p0, Lv/e1;->i:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lv/e1;-><init>(JLv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv/e1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv/e1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lv/l1;

    .line 7
    .line 8
    iget-object p1, p1, Lv/l1;->a:Lv/n1;

    .line 9
    .line 10
    iget-object v0, p1, Lv/n1;->k:Lv/w0;

    .line 11
    .line 12
    iget-wide v1, p0, Lv/e1;->i:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lv/n1;->c(Lv/w0;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 19
    .line 20
    return-object p1
.end method
