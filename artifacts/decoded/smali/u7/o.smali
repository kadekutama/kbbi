.class public final Lu7/o;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Lu7/f;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx6/i;


# direct methods
.method public synthetic constructor <init>(Lx6/i;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu7/o;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lu7/o;->l:Lx6/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu7/o;->h:I

    .line 2
    .line 3
    check-cast p1, Lu7/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lv6/c;

    .line 11
    .line 12
    new-instance v0, Lu7/o;

    .line 13
    .line 14
    iget-object v1, p0, Lu7/o;->l:Lx6/i;

    .line 15
    .line 16
    check-cast v1, Ls8/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p3, v2}, Lu7/o;-><init>(Lx6/i;Lv6/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lu7/o;->j:Lu7/f;

    .line 23
    .line 24
    iput-object p2, v0, Lu7/o;->k:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lu7/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p3, Lv6/c;

    .line 34
    .line 35
    new-instance v0, Lu7/o;

    .line 36
    .line 37
    iget-object v1, p0, Lu7/o;->l:Lx6/i;

    .line 38
    .line 39
    check-cast v1, Lc/m;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p3, v2}, Lu7/o;-><init>(Lx6/i;Lv6/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lu7/o;->j:Lu7/f;

    .line 46
    .line 47
    iput-object p2, v0, Lu7/o;->k:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lu7/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu7/o;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu7/o;->i:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lu7/o;->j:Lu7/f;

    .line 30
    .line 31
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
    iget-object v0, p0, Lu7/o;->j:Lu7/f;

    .line 39
    .line 40
    iget-object p1, p0, Lu7/o;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lu7/o;->l:Lx6/i;

    .line 45
    .line 46
    check-cast v4, Ls8/b;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aget-object v5, p1, v5

    .line 50
    .line 51
    aget-object p1, p1, v2

    .line 52
    .line 53
    iput-object v0, p0, Lu7/o;->j:Lu7/f;

    .line 54
    .line 55
    iput v2, p0, Lu7/o;->i:I

    .line 56
    .line 57
    invoke-virtual {v4, v5, p1, p0}, Ls8/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lu7/o;->j:Lu7/f;

    .line 66
    .line 67
    iput v1, p0, Lu7/o;->i:I

    .line 68
    .line 69
    invoke-interface {v0, p1, p0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object v3, Lr6/t;->a:Lr6/t;

    .line 77
    .line 78
    :goto_2
    return-object v3

    .line 79
    :pswitch_0
    iget v0, p0, Lu7/o;->i:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x1

    .line 83
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eq v0, v2, :cond_6

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget-object v0, p0, Lu7/o;->j:Lu7/f;

    .line 103
    .line 104
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lu7/o;->j:Lu7/f;

    .line 112
    .line 113
    iget-object p1, p0, Lu7/o;->k:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, p0, Lu7/o;->l:Lx6/i;

    .line 116
    .line 117
    check-cast v4, Lc/m;

    .line 118
    .line 119
    iput-object v0, p0, Lu7/o;->j:Lu7/f;

    .line 120
    .line 121
    iput v2, p0, Lu7/o;->i:I

    .line 122
    .line 123
    invoke-virtual {v4, p1, p0}, Lc/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v3, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 131
    iput-object v2, p0, Lu7/o;->j:Lu7/f;

    .line 132
    .line 133
    iput v1, p0, Lu7/o;->i:I

    .line 134
    .line 135
    invoke-interface {v0, p1, p0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    sget-object v3, Lr6/t;->a:Lr6/t;

    .line 143
    .line 144
    :goto_5
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
