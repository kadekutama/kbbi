.class public final Ly8/n;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:La1/l1;

.field public final synthetic j:La1/l1;


# direct methods
.method public constructor <init>(ZLa1/l1;La1/l1;Lv6/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/n;->h:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly8/n;->i:La1/l1;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/n;->j:La1/l1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Ly8/n;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly8/n;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly8/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Ly8/n;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/n;->i:La1/l1;

    .line 4
    .line 5
    iget-object v1, p0, Ly8/n;->j:La1/l1;

    .line 6
    .line 7
    iget-boolean v2, p0, Ly8/n;->h:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ly8/n;-><init>(ZLa1/l1;La1/l1;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly8/n;->i:La1/l1;

    .line 5
    .line 6
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lt8/h;

    .line 11
    .line 12
    sget-object v0, Lt8/h;->f:Lt8/h;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Ly8/n;->h:Z

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly8/n;->j:La1/l1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 28
    .line 29
    return-object p1
.end method
