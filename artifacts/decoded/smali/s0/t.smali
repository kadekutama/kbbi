.class public final Ls0/t;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:La8/a;

.field public i:Ls0/v;

.field public j:I

.field public final synthetic k:Ls0/v;

.field public final synthetic l:Lx6/i;


# direct methods
.method public constructor <init>(Ls0/v;Le7/p;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/t;->k:Ls0/v;

    .line 2
    .line 3
    check-cast p2, Lx6/i;

    .line 4
    .line 5
    iput-object p2, p0, Ls0/t;->l:Lx6/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

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
    invoke-virtual {p0, p1, p2}, Ls0/t;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/t;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Ls0/t;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/t;->k:Ls0/v;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/t;->l:Lx6/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls0/t;-><init>(Ls0/v;Le7/p;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls0/t;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Ls0/t;->h:La8/a;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ls0/t;->i:Ls0/v;

    .line 38
    .line 39
    iget-object v3, p0, Ls0/t;->h:La8/a;

    .line 40
    .line 41
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls0/t;->k:Ls0/v;

    .line 50
    .line 51
    iget-object p1, v0, Ls0/v;->e:La8/d;

    .line 52
    .line 53
    iput-object p1, p0, Ls0/t;->h:La8/a;

    .line 54
    .line 55
    iput-object v0, p0, Ls0/t;->i:Ls0/v;

    .line 56
    .line 57
    iput v3, p0, Ls0/t;->j:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, La8/d;->b(Lx6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v5, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, v0, Ls0/v;->f:Landroid/view/textclassifier/TextClassifier;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v3}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v8, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_1
    new-instance v3, Lm3/a;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v3, v0, v4, v6}, Lm3/a;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ls0/t;->h:La8/a;

    .line 89
    .line 90
    iput-object v4, p0, Ls0/t;->i:Ls0/v;

    .line 91
    .line 92
    iput v2, p0, Ls0/t;->j:I

    .line 93
    .line 94
    const-wide/16 v6, 0x12c

    .line 95
    .line 96
    invoke-static {v6, v7, v3, p0}, Lr7/u;->E(JLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v0, v5, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v8, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v8

    .line 106
    :goto_2
    :try_start_2
    invoke-static {p1}, Lr4/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    move-object p1, v0

    .line 111
    :cond_7
    invoke-interface {p1, v4}, La8/a;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, La1/k3;

    .line 115
    .line 116
    iget-object v0, p0, Ls0/t;->l:Lx6/i;

    .line 117
    .line 118
    invoke-direct {p1, v3, v0, v4}, La1/k3;-><init>(Landroid/view/textclassifier/TextClassifier;Le7/p;Lv6/c;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Ls0/t;->h:La8/a;

    .line 122
    .line 123
    iput-object v4, p0, Ls0/t;->i:Ls0/v;

    .line 124
    .line 125
    iput v1, p0, Ls0/t;->j:I

    .line 126
    .line 127
    const-wide/16 v0, 0xc8

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p0}, Lr7/u;->E(JLe7/p;Lx6/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_8
    return-object p1

    .line 137
    :goto_4
    invoke-interface {v0, v4}, La8/a;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
