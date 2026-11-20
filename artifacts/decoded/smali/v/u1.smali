.class public final Lv/u1;
.super Lx6/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public f:Lr7/l1;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr7/s;

.field public final synthetic j:Lx6/i;

.field public final synthetic k:Le7/l;

.field public final synthetic l:Lv/v0;


# direct methods
.method public constructor <init>(Lr7/s;Le7/q;Le7/l;Lv/v0;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/u1;->i:Lr7/s;

    .line 2
    .line 3
    check-cast p2, Lx6/i;

    .line 4
    .line 5
    iput-object p2, p0, Lv/u1;->j:Lx6/i;

    .line 6
    .line 7
    iput-object p3, p0, Lv/u1;->k:Le7/l;

    .line 8
    .line 9
    iput-object p4, p0, Lv/u1;->l:Lv/v0;

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lx6/h;-><init>(Lv6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/n0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/u1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/u1;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/u1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lv/u1;

    .line 2
    .line 3
    iget-object v3, p0, Lv/u1;->k:Le7/l;

    .line 4
    .line 5
    iget-object v4, p0, Lv/u1;->l:Lv/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lv/u1;->i:Lr7/s;

    .line 8
    .line 9
    iget-object v2, p0, Lv/u1;->j:Lx6/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv/u1;-><init>(Lr7/s;Le7/q;Le7/l;Lv/v0;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lv/u1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv/u1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv/u1;->i:Lr7/s;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lv/u1;->l:Lv/v0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv/u1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr7/w0;

    .line 22
    .line 23
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v0, p0, Lv/u1;->f:Lr7/l1;

    .line 34
    .line 35
    iget-object v8, p0, Lv/u1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lf2/n0;

    .line 38
    .line 39
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lv/u1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    check-cast v8, Lf2/n0;

    .line 50
    .line 51
    sget-object p1, Lv/z1;->a:Lv/c0;

    .line 52
    .line 53
    new-instance p1, Lv/t1;

    .line 54
    .line 55
    invoke-direct {p1, v5, v6, v1}, Lv/t1;-><init>(Lv/v0;Lv6/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6, p1, v4}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v8, p0, Lv/u1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lv/u1;->f:Lr7/l1;

    .line 65
    .line 66
    iput v4, p0, Lv/u1;->g:I

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v8, p0, v0}, Lv/z1;->c(Lf2/n0;Lx6/h;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v11, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v11

    .line 79
    :goto_0
    check-cast p1, Lf2/v;

    .line 80
    .line 81
    invoke-virtual {p1}, Lf2/v;->a()V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lv/z1;->a:Lv/c0;

    .line 85
    .line 86
    iget-object v10, p0, Lv/u1;->j:Lx6/i;

    .line 87
    .line 88
    if-eq v10, v9, :cond_4

    .line 89
    .line 90
    new-instance v9, La1/o2;

    .line 91
    .line 92
    invoke-direct {v9, v10, v5, p1, v6}, La1/o2;-><init>(Le7/q;Lv/v0;Lf2/v;Lv6/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v9}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v0, p0, Lv/u1;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Lv/u1;->f:Lr7/l1;

    .line 101
    .line 102
    iput v3, p0, Lv/u1;->g:I

    .line 103
    .line 104
    sget-object p1, Lf2/o;->e:Lf2/o;

    .line 105
    .line 106
    invoke-static {v8, p1, p0}, Lv/z1;->i(Lf2/n0;Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v7, :cond_5

    .line 111
    .line 112
    :goto_1
    return-object v7

    .line 113
    :cond_5
    :goto_2
    check-cast p1, Lf2/v;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lv/s1;

    .line 118
    .line 119
    invoke-direct {p1, v5, v6, v1}, Lv/s1;-><init>(Lv/v0;Lv6/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, p1}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p1}, Lf2/v;->a()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lv/s1;

    .line 130
    .line 131
    invoke-direct {v1, v5, v6, v4}, Lv/s1;-><init>(Lv/v0;Lv6/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lv/z1;->g(Lr7/s;Lr7/w0;Le7/p;)Lr7/l1;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p1, Lf2/v;->c:J

    .line 138
    .line 139
    new-instance p1, Ls1/b;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Ls1/b;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lv/u1;->k:Le7/l;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 150
    .line 151
    return-object p1
.end method
