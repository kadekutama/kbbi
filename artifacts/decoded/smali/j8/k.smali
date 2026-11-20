.class public final Lj8/k;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj8/e;

.field public final synthetic l:Lj8/c;

.field public final synthetic m:Li3/c;


# direct methods
.method public synthetic constructor <init>(Lj8/e;Lj8/c;Li3/c;Lv6/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj8/k;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lj8/k;->k:Lj8/e;

    .line 4
    .line 5
    iput-object p2, p0, Lj8/k;->l:Lj8/c;

    .line 6
    .line 7
    iput-object p3, p0, Lj8/k;->m:Li3/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj8/k;->h:I

    .line 2
    .line 3
    check-cast p1, Lj8/r;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj8/k;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj8/k;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj8/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj8/k;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj8/k;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj8/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    iget v0, p0, Lj8/k;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj8/k;

    .line 7
    .line 8
    iget-object v4, p0, Lj8/k;->m:Li3/c;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lj8/k;->k:Lj8/e;

    .line 12
    .line 13
    iget-object v3, p0, Lj8/k;->l:Lj8/c;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lj8/k;-><init>(Lj8/e;Lj8/c;Li3/c;Lv6/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lj8/k;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lj8/k;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lj8/k;->m:Li3/c;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lj8/k;->k:Lj8/e;

    .line 30
    .line 31
    iget-object v4, p0, Lj8/k;->l:Lj8/c;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lj8/k;-><init>(Lj8/e;Lj8/c;Li3/c;Lv6/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lj8/k;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj8/k;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj8/k;->i:I

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
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj8/k;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lj8/r;

    .line 30
    .line 31
    iget-object v0, p0, Lj8/k;->k:Lj8/e;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lj8/u;->a(Lj8/p;Lj8/r;)Lj8/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lj8/v;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, La1/i2;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    iget-object v3, p0, Lj8/k;->m:Li3/c;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lj8/k;->i:I

    .line 49
    .line 50
    iget-object v1, p0, Lj8/k;->l:Lj8/c;

    .line 51
    .line 52
    invoke-static {p1, p1, v1, v0, p0}, Lj8/l;->a(Ljava/lang/String;Ljava/lang/String;Lj8/c;Le7/l;Lx6/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Lj8/h;

    .line 66
    .line 67
    iget-object p1, p1, Lj8/h;->a:Lz1/f;

    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    :pswitch_0
    iget v0, p0, Lj8/k;->i:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lj8/k;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lj8/r;

    .line 94
    .line 95
    iget-object v0, p0, Lj8/k;->k:Lj8/e;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lj8/u;->a(Lj8/p;Lj8/r;)Lj8/v;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lj8/v;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lb/j0;

    .line 104
    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lb/j0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lj8/k;->i:I

    .line 111
    .line 112
    iget-object v1, p0, Lj8/k;->l:Lj8/c;

    .line 113
    .line 114
    invoke-static {p1, p1, v1, v0, p0}, Lj8/l;->a(Ljava/lang/String;Ljava/lang/String;Lj8/c;Le7/l;Lx6/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 119
    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :goto_2
    return-object p1

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
