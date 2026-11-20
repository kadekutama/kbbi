.class public final Ls0/t1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:I

.field public final synthetic i:Ls0/q;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lw2/o0;

.field public final synthetic m:Ls0/w1;

.field public final synthetic n:Lb3/q;


# direct methods
.method public constructor <init>(Ls0/q;Ljava/lang/String;JLw2/o0;Ls0/w1;Lb3/q;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/t1;->i:Ls0/q;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/t1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ls0/t1;->k:J

    .line 6
    .line 7
    iput-object p5, p0, Ls0/t1;->l:Lw2/o0;

    .line 8
    .line 9
    iput-object p6, p0, Ls0/t1;->m:Ls0/w1;

    .line 10
    .line 11
    iput-object p7, p0, Ls0/t1;->n:Lb3/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lx6/i;-><init>(ILv6/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ls0/t1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/t1;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/t1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 9

    .line 1
    new-instance v0, Ls0/t1;

    .line 2
    .line 3
    iget-object v6, p0, Ls0/t1;->m:Ls0/w1;

    .line 4
    .line 5
    iget-object v7, p0, Ls0/t1;->n:Lb3/q;

    .line 6
    .line 7
    iget-object v1, p0, Ls0/t1;->i:Ls0/q;

    .line 8
    .line 9
    iget-object v2, p0, Ls0/t1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Ls0/t1;->k:J

    .line 12
    .line 13
    iget-object v5, p0, Ls0/t1;->l:Lw2/o0;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Ls0/t1;-><init>(Ls0/q;Ljava/lang/String;JLw2/o0;Ls0/w1;Lb3/q;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls0/t1;->h:I

    .line 2
    .line 3
    iget-object v4, p0, Ls0/t1;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Ls0/t1;->h:I

    .line 25
    .line 26
    iget-object p1, p0, Ls0/t1;->i:Ls0/q;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Ls0/v;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-wide v2, p0, Ls0/t1;->k:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lw2/o0;->c(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Ls0/u;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Ls0/u;-><init>(JLjava/lang/CharSequence;Ls0/v;Lv6/c;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v5, Ls0/v;->a:Lv6/g;

    .line 59
    .line 60
    new-instance v2, Ls0/t;

    .line 61
    .line 62
    invoke-direct {v2, v5, v1, v0}, Ls0/t;-><init>(Ls0/v;Le7/p;Lv6/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, p0}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_2
    check-cast p1, Lw2/o0;

    .line 75
    .line 76
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-wide v1, p1, Lw2/o0;->a:J

    .line 81
    .line 82
    const/16 p1, 0x20

    .line 83
    .line 84
    shr-long v5, v1, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    iget-object v3, p0, Ls0/t1;->n:Lb3/q;

    .line 88
    .line 89
    invoke-interface {v3, p1}, Lb3/q;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-wide v5, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v1, v5

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-interface {v3, v1}, Lb3/q;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v1}, Lw2/e0;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object p1, p0, Ls0/t1;->l:Lw2/o0;

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Lw2/o0;->a(JLjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Ls0/t1;->m:Ls0/w1;

    .line 117
    .line 118
    invoke-virtual {p1}, Ls0/w1;->m()Lb3/x;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v5, v5, Lb3/x;->a:Lw2/g;

    .line 123
    .line 124
    iget-object v5, v5, Lw2/g;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v4, p1, Ls0/w1;->b:Lb3/q;

    .line 133
    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    iget-object v3, p1, Ls0/w1;->c:Le7/l;

    .line 137
    .line 138
    invoke-virtual {p1}, Ls0/w1;->m()Lb3/x;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Lb3/x;->a:Lw2/g;

    .line 143
    .line 144
    invoke-static {v4, v1, v2}, Ls0/w1;->e(Lw2/g;J)Lb3/x;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3, v4}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lw2/o0;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, Lw2/o0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p1, Ls0/w1;->v:Lw2/o0;

    .line 157
    .line 158
    :cond_5
    return-object v0
.end method
