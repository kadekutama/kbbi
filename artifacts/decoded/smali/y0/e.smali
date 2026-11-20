.class public final Ly0/e;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public h:I

.field public synthetic i:Ly0/l;

.field public synthetic j:Ly0/v;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly0/o;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Ly0/o;FLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/e;->l:Ly0/o;

    .line 2
    .line 3
    iput p2, p0, Ly0/e;->m:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly0/l;

    .line 2
    .line 3
    check-cast p2, Ly0/v;

    .line 4
    .line 5
    check-cast p4, Lv6/c;

    .line 6
    .line 7
    new-instance v0, Ly0/e;

    .line 8
    .line 9
    iget-object v1, p0, Ly0/e;->l:Ly0/o;

    .line 10
    .line 11
    iget v2, p0, Ly0/e;->m:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Ly0/e;-><init>(Ly0/o;FLv6/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ly0/e;->i:Ly0/l;

    .line 17
    .line 18
    iput-object p2, v0, Ly0/e;->j:Ly0/v;

    .line 19
    .line 20
    iput-object p3, v0, Ly0/e;->k:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly0/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly0/e;->h:I

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
    goto :goto_1

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
    iget-object p1, p0, Ly0/e;->i:Ly0/l;

    .line 23
    .line 24
    iget-object v0, p0, Ly0/e;->j:Ly0/v;

    .line 25
    .line 26
    iget-object v2, p0, Ly0/e;->k:Ljava/lang/Object;

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
    iget-object v2, p0, Ly0/e;->l:Ly0/o;

    .line 44
    .line 45
    iget-object v3, v2, Ly0/o;->h:La1/r1;

    .line 46
    .line 47
    invoke-virtual {v3}, La1/r1;->h()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, v2, Ly0/o;->h:La1/r1;

    .line 60
    .line 61
    invoke-virtual {v3}, La1/r1;->h()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    iput v3, v0, Lf7/q;->d:F

    .line 66
    .line 67
    iget-object v6, v2, Ly0/o;->b:Lr/i;

    .line 68
    .line 69
    new-instance v7, Lx0/n1;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v7, p1, v0, v2}, Lx0/n1;-><init>(Ly0/l;Lf7/q;I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Ly0/e;->i:Ly0/l;

    .line 77
    .line 78
    iput-object p1, p0, Ly0/e;->j:Ly0/v;

    .line 79
    .line 80
    iput v1, p0, Ly0/e;->h:I

    .line 81
    .line 82
    iget v5, p0, Ly0/e;->m:F

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    invoke-static/range {v3 .. v8}, Lr/d;->b(FFFLr/i;Le7/p;Lx6/i;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 95
    .line 96
    return-object p1
.end method
