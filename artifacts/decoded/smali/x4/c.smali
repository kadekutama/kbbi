.class public final Lx4/c;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:I

.field public final synthetic i:Ls4/q;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Le7/l;


# direct methods
.method public constructor <init>(Le7/l;Ls4/q;Lv6/c;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx4/c;->i:Ls4/q;

    .line 2
    .line 3
    iput-boolean p4, p0, Lx4/c;->j:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lx4/c;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx4/c;->l:Le7/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lx4/c;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/c;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lx4/c;

    .line 2
    .line 3
    iget-boolean v5, p0, Lx4/c;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx4/c;->l:Le7/l;

    .line 6
    .line 7
    iget-object v2, p0, Lx4/c;->i:Ls4/q;

    .line 8
    .line 9
    iget-boolean v4, p0, Lx4/c;->j:Z

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx4/c;-><init>(Le7/l;Ls4/q;Lv6/c;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx4/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx4/e;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v3, p0, Lx4/c;->l:Le7/l;

    .line 26
    .line 27
    iget-object v4, p0, Lx4/c;->i:Ls4/q;

    .line 28
    .line 29
    iget-boolean v6, p0, Lx4/c;->k:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lx4/c;->j:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lx4/e;-><init>(Le7/l;Ls4/q;Lv6/c;ZZ)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lx4/c;->h:I

    .line 37
    .line 38
    invoke-virtual {v4, v7, v2, p0}, Ls4/q;->i(ZLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p1
.end method
