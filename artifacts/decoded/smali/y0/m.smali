.class public final Ly0/m;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public h:I

.field public final synthetic i:Lr4/k1;

.field public final synthetic j:La1/o2;


# direct methods
.method public constructor <init>(Lr4/k1;La1/o2;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/m;->i:Lr4/k1;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/m;->j:La1/o2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly0/l;

    .line 2
    .line 3
    check-cast p2, Ly0/v;

    .line 4
    .line 5
    check-cast p3, Lv6/c;

    .line 6
    .line 7
    new-instance p1, Ly0/m;

    .line 8
    .line 9
    iget-object p2, p0, Ly0/m;->i:Lr4/k1;

    .line 10
    .line 11
    iget-object v0, p0, Ly0/m;->j:La1/o2;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p3}, Ly0/m;-><init>(Lr4/k1;La1/o2;Lv6/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly0/m;->h:I

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
    iget-object p1, p0, Ly0/m;->i:Lr4/k1;

    .line 23
    .line 24
    iget-object p1, p1, Lr4/k1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ly0/n;

    .line 27
    .line 28
    iput v1, p0, Ly0/m;->h:I

    .line 29
    .line 30
    iget-object v0, p0, Ly0/m;->j:La1/o2;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, La1/o2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 42
    .line 43
    return-object p1
.end method
