.class public final Lr/e1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/t;FLr/i;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr/e1;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lr/e1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lr/e1;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lr/e1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lr/g1;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/e1;->h:I

    .line 15
    iput-object p1, p0, Lr/e1;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/e1;->h:I

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
    invoke-virtual {p0, p1, p2}, Lr/e1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr/e1;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr/e1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr/e1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr/e1;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr/e1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lr/e1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr/e1;

    .line 7
    .line 8
    iget-object v0, p0, Lr/e1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb0/t;

    .line 11
    .line 12
    iget v1, p0, Lr/e1;->j:F

    .line 13
    .line 14
    iget-object v2, p0, Lr/e1;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr/i;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lr/e1;-><init>(Lb0/t;FLr/i;Lv6/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lr/e1;

    .line 23
    .line 24
    iget-object v1, p0, Lr/e1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr/g1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lr/e1;-><init>(Lr/g1;Lv6/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lr/e1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr/e1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr/e1;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v6, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lr/e1;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb0/t;

    .line 32
    .line 33
    iget-object p1, p1, Lb0/t;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lr/c;

    .line 37
    .line 38
    iget p1, p0, Lr/e1;->j:F

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lr/e1;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lr/i;

    .line 49
    .line 50
    iput v1, p0, Lr/e1;->i:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    invoke-static/range {v2 .. v7}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/i;Le7/l;Lx6/c;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_0
    move-object v6, p0

    .line 70
    iget v0, v6, Lr/e1;->i:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, v6, Lr/e1;->j:F

    .line 78
    .line 79
    iget-object v2, v6, Lr/e1;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lr7/s;

    .line 82
    .line 83
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Lr/e1;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lr7/s;

    .line 100
    .line 101
    invoke-interface {p1}, Lr7/s;->h()Lv6/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lr/d;->l(Lv6/g;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object v2, p1

    .line 110
    :cond_5
    :goto_2
    invoke-static {v2}, Lr7/u;->r(Lr7/s;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, v6, Lr/e1;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lr/g1;

    .line 119
    .line 120
    new-instance v3, Lr/d1;

    .line 121
    .line 122
    invoke-direct {v3, p1, v0}, Lr/d1;-><init>(Lr/g1;F)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v6, Lr/e1;->k:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, v6, Lr/e1;->j:F

    .line 128
    .line 129
    iput v1, v6, Lr/e1;->i:I

    .line 130
    .line 131
    iget-object p1, v6, Lx6/c;->e:Lv6/g;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, La1/b;->q(Lv6/g;)La1/h1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v3, p0}, La1/h1;->x(Le7/l;Lv6/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 145
    .line 146
    if-ne p1, v3, :cond_5

    .line 147
    .line 148
    move-object p1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 151
    .line 152
    :goto_3
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
