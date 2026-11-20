.class public final Ls0/n1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ls0/w1;


# direct methods
.method public synthetic constructor <init>(Ls0/w1;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/n1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/n1;->j:Ls0/w1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls0/n1;->h:I

    .line 2
    .line 3
    check-cast p1, Lv6/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls0/n1;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/n1;->j:Ls0/w1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Ls0/n1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls0/n1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Ls0/n1;

    .line 24
    .line 25
    iget-object v1, p0, Ls0/n1;->j:Ls0/w1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Ls0/n1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls0/n1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls0/n1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls0/n1;->i:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Ls0/n1;->j:Ls0/w1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Ls0/n1;->i:I

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ls0/w1;->r(Lx6/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    iput v1, p0, Ls0/n1;->i:I

    .line 48
    .line 49
    invoke-static {v2, p0}, Ls0/w1;->b(Ls0/w1;Lx6/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    iput-boolean v3, v2, Ls0/w1;->A:Z

    .line 57
    .line 58
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 59
    .line 60
    :goto_2
    return-object v4

    .line 61
    :pswitch_0
    iget v0, p0, Ls0/n1;->i:I

    .line 62
    .line 63
    iget-object v1, p0, Ls0/n1;->j:Ls0/w1;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x1

    .line 67
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-eq v0, v3, :cond_6

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Ls0/n1;->i:I

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ls0/w1;->r(Lx6/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :goto_3
    iput v2, p0, Ls0/n1;->i:I

    .line 103
    .line 104
    invoke-static {v1, p0}, Ls0/w1;->b(Ls0/w1;Lx6/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    :goto_4
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 112
    .line 113
    :goto_5
    return-object v4

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
