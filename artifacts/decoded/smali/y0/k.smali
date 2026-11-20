.class public final Ly0/k;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public h:I

.field public final synthetic i:Ly0/o;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le7/r;


# direct methods
.method public constructor <init>(Ly0/o;Ljava/lang/Object;Le7/r;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/k;->i:Ly0/o;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/k;->k:Le7/r;

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
    new-instance v0, Ly0/k;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ly0/k;->k:Le7/r;

    .line 8
    .line 9
    iget-object v3, p0, Ly0/k;->i:Ly0/o;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Ly0/k;-><init>(Ly0/o;Ljava/lang/Object;Le7/r;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly0/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly0/k;->h:I

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
    goto :goto_0

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
    iget-object p1, p0, Ly0/k;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Ly0/k;->i:Ly0/o;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ly0/o;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ly0/i;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, v0, v2}, Ly0/i;-><init>(Ly0/o;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La1/o2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x1b

    .line 39
    .line 40
    iget-object v5, p0, Ly0/k;->k:Le7/r;

    .line 41
    .line 42
    invoke-direct {v2, v5, v0, v3, v4}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Ly0/k;->h:I

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, Ly0/p;->b(Le7/a;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 57
    .line 58
    return-object p1
.end method
