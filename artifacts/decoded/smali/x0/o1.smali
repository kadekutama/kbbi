.class public final Lx0/o1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public h:I

.field public synthetic i:Ly0/l;

.field public synthetic j:Ly0/v;

.field public synthetic k:Lx0/q1;

.field public final synthetic l:Lx0/p1;

.field public final synthetic m:F

.field public final synthetic n:Lr/i;


# direct methods
.method public constructor <init>(Lx0/p1;FLr/i;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/o1;->l:Lx0/p1;

    .line 2
    .line 3
    iput p2, p0, Lx0/o1;->m:F

    .line 4
    .line 5
    iput-object p3, p0, Lx0/o1;->n:Lr/i;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly0/l;

    .line 2
    .line 3
    check-cast p2, Ly0/v;

    .line 4
    .line 5
    check-cast p3, Lx0/q1;

    .line 6
    .line 7
    check-cast p4, Lv6/c;

    .line 8
    .line 9
    new-instance v0, Lx0/o1;

    .line 10
    .line 11
    iget v1, p0, Lx0/o1;->m:F

    .line 12
    .line 13
    iget-object v2, p0, Lx0/o1;->n:Lr/i;

    .line 14
    .line 15
    iget-object v3, p0, Lx0/o1;->l:Lx0/p1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, p4}, Lx0/o1;-><init>(Lx0/p1;FLr/i;Lv6/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lx0/o1;->i:Ly0/l;

    .line 21
    .line 22
    iput-object p2, v0, Lx0/o1;->j:Ly0/v;

    .line 23
    .line 24
    iput-object p3, v0, Lx0/o1;->k:Lx0/q1;

    .line 25
    .line 26
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx0/o1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx0/o1;->h:I

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
    goto :goto_2

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
    iget-object p1, p0, Lx0/o1;->i:Ly0/l;

    .line 23
    .line 24
    iget-object v0, p0, Lx0/o1;->j:Ly0/v;

    .line 25
    .line 26
    iget-object v2, p0, Lx0/o1;->k:Lx0/q1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ly0/v;->c(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lf7/q;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lx0/o1;->l:Lx0/p1;

    .line 44
    .line 45
    iget-object v3, v2, Lx0/p1;->a:Ly0/o;

    .line 46
    .line 47
    iget-object v3, v3, Ly0/o;->h:La1/r1;

    .line 48
    .line 49
    invoke-virtual {v3}, La1/r1;->h()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v2, Lx0/p1;->a:Ly0/o;

    .line 63
    .line 64
    iget-object v2, v2, Ly0/o;->h:La1/r1;

    .line 65
    .line 66
    invoke-virtual {v2}, La1/r1;->h()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v3, v0, Lf7/q;->d:F

    .line 72
    .line 73
    new-instance v7, Lx0/n1;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v7, p1, v0, v2}, Lx0/n1;-><init>(Ly0/l;Lf7/q;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lx0/o1;->i:Ly0/l;

    .line 81
    .line 82
    iput-object p1, p0, Lx0/o1;->j:Ly0/v;

    .line 83
    .line 84
    iput v1, p0, Lx0/o1;->h:I

    .line 85
    .line 86
    iget v5, p0, Lx0/o1;->m:F

    .line 87
    .line 88
    iget-object v6, p0, Lx0/o1;->n:Lr/i;

    .line 89
    .line 90
    move-object v8, p0

    .line 91
    invoke-static/range {v3 .. v8}, Lr/d;->b(FFFLr/i;Le7/p;Lx6/i;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 101
    .line 102
    return-object p1
.end method
