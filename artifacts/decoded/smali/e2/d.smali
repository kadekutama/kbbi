.class public final Le2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Le2/g;

.field public b:Le2/g;

.field public c:Lf7/k;

.field public d:Lr7/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/l;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le2/d;->c:Lf7/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Le2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Le2/b;

    .line 7
    .line 8
    iget v1, v0, Le2/b;->i:I

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
    iput v1, v0, Le2/b;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le2/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Le2/b;-><init>(Le2/d;Lx6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Le2/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Le2/b;->i:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, La/a;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p5}, La/a;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p5}, La/a;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p5, p0, Le2/d;->a:Le2/g;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p5, :cond_4

    .line 61
    .line 62
    iget-boolean v3, p5, Lm1/q;->q:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {p5}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Le2/g;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p5, v0

    .line 74
    :goto_2
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 77
    .line 78
    if-nez p5, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Le2/d;->b:Le2/g;

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    iput v2, v6, Le2/b;->i:I

    .line 85
    .line 86
    move-wide v2, p1

    .line 87
    move-wide v4, p3

    .line 88
    invoke-virtual/range {v1 .. v6}, Le2/g;->r(JJLv6/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    if-ne p5, v7, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    check-cast p5, Li3/q;

    .line 96
    .line 97
    iget-wide v3, p5, Li3/q;->a:J

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-wide v8, v3

    .line 101
    move-wide v2, p1

    .line 102
    move-wide p1, v8

    .line 103
    move-wide v4, p3

    .line 104
    iget-object p3, p0, Le2/d;->a:Le2/g;

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    iget-boolean p4, p3, Lm1/q;->q:Z

    .line 109
    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    invoke-static {p3}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v0, p3

    .line 117
    check-cast v0, Le2/g;

    .line 118
    .line 119
    :cond_7
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iput v1, v6, Le2/b;->i:I

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    invoke-virtual/range {v1 .. v6}, Le2/g;->r(JJLv6/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-ne p5, v7, :cond_8

    .line 129
    .line 130
    :goto_4
    return-object v7

    .line 131
    :cond_8
    :goto_5
    check-cast p5, Li3/q;

    .line 132
    .line 133
    iget-wide v3, p5, Li3/q;->a:J

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-wide v3, p1

    .line 137
    :cond_a
    :goto_6
    new-instance p1, Li3/q;

    .line 138
    .line 139
    invoke-direct {p1, v3, v4}, Li3/q;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final b(JLx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Le2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le2/c;

    .line 7
    .line 8
    iget v1, v0, Le2/c;->i:I

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
    iput v1, v0, Le2/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le2/c;-><init>(Le2/d;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le2/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le2/c;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Le2/d;->a:Le2/g;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-boolean v3, p3, Lm1/q;->q:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {p3}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v1, p3

    .line 62
    check-cast v1, Le2/g;

    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iput v2, v0, Le2/c;->i:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, v0}, Le2/g;->M(JLv6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 73
    .line 74
    if-ne p3, p1, :cond_4

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_1
    check-cast p3, Li3/q;

    .line 78
    .line 79
    iget-wide p1, p3, Li3/q;->a:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    :goto_2
    new-instance p3, Li3/q;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Li3/q;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p3
.end method

.method public final c()Lr7/s;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d;->c:Lf7/k;

    .line 2
    .line 3
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
