.class public final Lv/e0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv/f0;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lv/f0;JLv6/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv/e0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/e0;->k:Lv/f0;

    .line 4
    .line 5
    iput-wide p2, p0, Lv/e0;->l:J

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
    .locals 1

    .line 1
    iget v0, p0, Lv/e0;->h:I

    .line 2
    .line 3
    check-cast p1, Lr7/s;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/e0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/e0;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/e0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/e0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/e0;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/e0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    iget v0, p0, Lv/e0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/e0;

    .line 7
    .line 8
    iget-wide v3, p0, Lv/e0;->l:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lv/e0;->k:Lv/f0;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lv/e0;-><init>(Lv/f0;JLv6/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lv/e0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, Lv/e0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lv/e0;->l:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lv/e0;->k:Lv/f0;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lv/e0;-><init>(Lv/f0;JLv6/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lv/e0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv/e0;->h:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    iget-wide v2, p0, Lv/e0;->l:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lw6/a;->d:Lw6/a;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lv/e0;->k:Lv/f0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lv/e0;->i:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-static {v5}, Lb/t;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv/e0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lr7/s;

    .line 39
    .line 40
    iget-object v0, v8, Lv/f0;->G:Le7/q;

    .line 41
    .line 42
    iget-boolean v4, v8, Lv/f0;->H:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/high16 v4, -0x40800000    # -1.0f

    .line 47
    .line 48
    :goto_0
    invoke-static {v4, v2, v3}, Li3/q;->f(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v4, v8, Lv/f0;->D:Lv/s0;

    .line 57
    .line 58
    sget-object v5, Lv/d0;->a:Lv/c0;

    .line 59
    .line 60
    sget-object v5, Lv/s0;->d:Lv/s0;

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v3}, Li3/q;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2, v3}, Li3/q;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    new-instance v3, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput v7, p0, Lv/e0;->i:I

    .line 79
    .line 80
    invoke-interface {v0, p1, v3, p0}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_4

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    :cond_4
    :goto_3
    return-object v1

    .line 88
    :pswitch_0
    iget v0, p0, Lv/e0;->i:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-ne v0, v7, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {v5}, Lb/t;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lv/e0;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lr7/s;

    .line 109
    .line 110
    iget-object v0, v8, Lv/f0;->F:Le7/q;

    .line 111
    .line 112
    new-instance v4, Ls1/b;

    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, Ls1/b;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput v7, p0, Lv/e0;->i:I

    .line 118
    .line 119
    invoke-interface {v0, p1, v4, p0}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v6, :cond_7

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    :cond_7
    :goto_4
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
