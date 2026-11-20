.class public final Lh0/c2;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public h:I

.field public synthetic i:Lv/v0;

.field public synthetic j:J

.field public final synthetic k:Lr7/s;

.field public final synthetic l:La1/l1;

.field public final synthetic m:Lx/i;


# direct methods
.method public constructor <init>(Lr7/s;La1/l1;Lx/i;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c2;->k:Lr7/s;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/c2;->l:La1/l1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/c2;->m:Lx/i;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv/v0;

    .line 2
    .line 3
    check-cast p2, Ls1/b;

    .line 4
    .line 5
    iget-wide v0, p2, Ls1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lv6/c;

    .line 8
    .line 9
    new-instance p2, Lh0/c2;

    .line 10
    .line 11
    iget-object v2, p0, Lh0/c2;->l:La1/l1;

    .line 12
    .line 13
    iget-object v3, p0, Lh0/c2;->m:Lx/i;

    .line 14
    .line 15
    iget-object v4, p0, Lh0/c2;->k:Lr7/s;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Lh0/c2;-><init>(Lr7/s;La1/l1;Lx/i;Lv6/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lh0/c2;->i:Lv/v0;

    .line 21
    .line 22
    iput-wide v0, p2, Lh0/c2;->j:J

    .line 23
    .line 24
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lh0/c2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh0/c2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lh0/c2;->k:Lr7/s;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh0/c2;->i:Lv/v0;

    .line 27
    .line 28
    iget-wide v7, p0, Lh0/c2;->j:J

    .line 29
    .line 30
    new-instance v5, Lh0/a2;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v6, p0, Lh0/c2;->l:La1/l1;

    .line 35
    .line 36
    iget-object v9, p0, Lh0/c2;->m:Lx/i;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lh0/a2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv6/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v5, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lh0/c2;->h:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lv/v0;->f(Lx6/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lh0/b2;

    .line 62
    .line 63
    iget-object v4, p0, Lh0/c2;->l:La1/l1;

    .line 64
    .line 65
    iget-object v5, p0, Lh0/c2;->m:Lx/i;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v5, v3}, Lh0/b2;-><init>(La1/l1;ZLx/i;Lv6/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 74
    .line 75
    return-object p1
.end method
