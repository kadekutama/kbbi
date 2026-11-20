.class public final Lt8/z;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Ls4/q;

.field public final b:Lt8/s;


# direct methods
.method public constructor <init>(Ls4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/z;->a:Ls4/q;

    .line 5
    .line 6
    new-instance p1, Lt8/s;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lt8/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt8/z;->b:Lt8/s;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lt8/z;Ljava/lang/String;ILx6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lt8/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt8/x;

    .line 7
    .line 8
    iget v1, v0, Lt8/x;->m:I

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
    iput v1, v0, Lt8/x;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt8/x;-><init>(Lt8/z;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt8/x;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8/x;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-wide p0, v0, Lt8/x;->j:J

    .line 52
    .line 53
    iget p2, v0, Lt8/x;->i:I

    .line 54
    .line 55
    iget-object v1, v0, Lt8/x;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Lt8/x;->g:Lt8/z;

    .line 58
    .line 59
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v9, p0

    .line 63
    move-object p0, v6

    .line 64
    move-wide v6, v9

    .line 65
    move-object p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lb8/d;->Companion:Lb8/c;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p3, Lb8/d;

    .line 76
    .line 77
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v1}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lb8/d;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iput-object p0, v0, Lt8/x;->g:Lt8/z;

    .line 96
    .line 97
    iput-object p1, v0, Lt8/x;->h:Ljava/lang/String;

    .line 98
    .line 99
    iput p2, v0, Lt8/x;->i:I

    .line 100
    .line 101
    iput-wide v6, v0, Lt8/x;->j:J

    .line 102
    .line 103
    iput v4, v0, Lt8/x;->m:I

    .line 104
    .line 105
    iget-object p3, p0, Lt8/z;->a:Ls4/q;

    .line 106
    .line 107
    new-instance v1, Lt8/r;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-direct {v1, p1, v8}, Lt8/r;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p3, v0, v2, v4}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v5, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    new-instance p3, Lt8/w;

    .line 121
    .line 122
    invoke-direct {p3, v6, v7, p2, p1}, Lt8/w;-><init>(JILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, v0, Lt8/x;->g:Lt8/z;

    .line 127
    .line 128
    iput-object p1, v0, Lt8/x;->h:Ljava/lang/String;

    .line 129
    .line 130
    iput p2, v0, Lt8/x;->i:I

    .line 131
    .line 132
    iput-wide v6, v0, Lt8/x;->j:J

    .line 133
    .line 134
    iput v3, v0, Lt8/x;->m:I

    .line 135
    .line 136
    iget-object p1, p0, Lt8/z;->a:Ls4/q;

    .line 137
    .line 138
    new-instance p2, Lt8/y;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p2, v1, p0, p3}, Lt8/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1, v0, v2, v4}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v5, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v5

    .line 151
    :cond_5
    :goto_3
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 152
    .line 153
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw8/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lm0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt8/z;->a:Ls4/q;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lu3/a;->l(Ls4/q;Le7/l;Lx6/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 20
    .line 21
    return-object p1
.end method
