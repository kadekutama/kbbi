.class public final Lc/p;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:Lc/n;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lc/n;ZLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p;->h:Lc/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc/p;->i:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/s;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc/p;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc/p;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lc/p;

    .line 2
    .line 3
    iget-object v0, p0, Lc/p;->h:Lc/n;

    .line 4
    .line 5
    iget-boolean v1, p0, Lc/p;->i:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc/p;-><init>(Lc/n;ZLv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc/p;->h:Lc/n;

    .line 5
    .line 6
    iget-boolean v0, p0, Lc/p;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p1, Lc/n;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, Lb/y;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lc/n;->f:Lb6/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lb6/g;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v0, p1, Lb/y;->a:Z

    .line 26
    .line 27
    iget-object p1, p1, Lb/y;->c:Lf7/h;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1
.end method
