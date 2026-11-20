.class public final Lj8/j;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public h:Le7/l;

.field public i:I

.field public final synthetic j:Le7/l;

.field public final synthetic k:Lj8/c;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le7/l;Lj8/c;Ljava/lang/String;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/j;->j:Le7/l;

    .line 2
    .line 3
    iput-object p2, p0, Lj8/j;->k:Lj8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lj8/j;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lj8/j;

    .line 4
    .line 5
    iget-object v1, p0, Lj8/j;->k:Lj8/c;

    .line 6
    .line 7
    iget-object v2, p0, Lj8/j;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lj8/j;->j:Le7/l;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lj8/j;-><init>(Le7/l;Lj8/c;Ljava/lang/String;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj8/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj8/j;->i:I

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
    iget-object v0, p0, Lj8/j;->h:Le7/l;

    .line 9
    .line 10
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj8/j;->j:Le7/l;

    .line 25
    .line 26
    iput-object v0, p0, Lj8/j;->h:Le7/l;

    .line 27
    .line 28
    iput v1, p0, Lj8/j;->i:I

    .line 29
    .line 30
    iget-object p1, p0, Lj8/j;->k:Lj8/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lj8/j;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
