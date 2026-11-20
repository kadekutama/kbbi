.class public final Lu7/k;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/e;


# instance fields
.field public final synthetic d:Lu7/b;

.field public final synthetic e:Lc/l;


# direct methods
.method public constructor <init>(Lu7/b;Lc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/k;->d:Lu7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/k;->e:Lc/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lu7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu7/j;

    .line 7
    .line 8
    iget v1, v0, Lu7/j;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu7/j;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu7/j;-><init>(Lu7/k;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu7/j;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/j;->h:I

    .line 28
    .line 29
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lu7/j;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lv7/t;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, v0, Lu7/j;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_3
    iget-object p1, v0, Lu7/j;->k:Lu7/f;

    .line 71
    .line 72
    iget-object v1, v0, Lu7/j;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lu7/k;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object p2, p0, Lu7/k;->d:Lu7/b;

    .line 86
    .line 87
    iput-object p0, v0, Lu7/j;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lu7/j;->k:Lu7/f;

    .line 90
    .line 91
    iput v5, v0, Lu7/j;->h:I

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Lu7/b;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    if-ne p2, v7, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v1, p0

    .line 101
    :goto_1
    new-instance p2, Lv7/t;

    .line 102
    .line 103
    iget-object v4, v0, Lx6/c;->e:Lv6/g;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v4}, Lv7/t;-><init>(Lu7/f;Lv6/g;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p1, v1, Lu7/k;->e:Lc/l;

    .line 112
    .line 113
    iput-object p2, v0, Lu7/j;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Lu7/j;->k:Lu7/f;

    .line 116
    .line 117
    iput v3, v0, Lu7/j;->h:I

    .line 118
    .line 119
    invoke-virtual {p1, p2, v6, v0}, Lc/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    if-ne v2, v7, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object p1, p2

    .line 126
    :goto_2
    invoke-virtual {p1}, Lx6/c;->p()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v8

    .line 134
    :goto_3
    invoke-virtual {p1}, Lx6/c;->p()V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    move-object v1, p0

    .line 140
    :goto_4
    new-instance p2, Lu7/l0;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lu7/l0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lu7/k;->e:Lc/l;

    .line 146
    .line 147
    iput-object p1, v0, Lu7/j;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lu7/j;->k:Lu7/f;

    .line 150
    .line 151
    iput v4, v0, Lu7/j;->h:I

    .line 152
    .line 153
    invoke-static {p2, v1, p1, v0}, Lu7/y;->c(Lu7/l0;Lc/l;Ljava/lang/Throwable;Lx6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v7, :cond_7

    .line 158
    .line 159
    :goto_5
    return-object v7

    .line 160
    :cond_7
    :goto_6
    throw p1
.end method
