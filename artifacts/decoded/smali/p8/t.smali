.class public final Lp8/t;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lp8/t;

.field public static final b:Lr7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp8/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/t;->a:Lp8/t;

    .line 7
    .line 8
    sget-object v0, Lm8/a;->a:Lw7/d;

    .line 9
    .line 10
    new-instance v1, Lp8/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v3, v2}, Lp8/s;-><init>(ILv6/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v1, v2}, Lr7/u;->c(Lr7/s;Le7/p;I)Lr7/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp8/t;->b:Lr7/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp8/p;

    .line 7
    .line 8
    iget v1, v0, Lp8/p;->j:I

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
    iput v1, v0, Lp8/p;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp8/p;-><init>(Lp8/t;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp8/p;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp8/p;->j:I

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
    iget-object p2, v0, Lp8/p;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lp8/p;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lp8/p;->j:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lp8/t;->c(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 59
    .line 60
    if-ne p3, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v0, p3

    .line 80
    check-cast v0, Lp8/o;

    .line 81
    .line 82
    iget-object v0, v0, Lp8/o;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 p3, 0x0

    .line 92
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lx6/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lp8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp8/q;

    .line 7
    .line 8
    iget v1, v0, Lp8/q;->j:I

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
    iput v1, v0, Lp8/q;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp8/q;-><init>(Lp8/t;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp8/q;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp8/q;->j:I

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
    iget-object p1, v0, Lp8/q;->g:Lh8/a;

    .line 35
    .line 36
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lh8/a;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "files/dictdata/kat_"

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "_"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ".txt"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p3, v0, Lp8/q;->g:Lh8/a;

    .line 83
    .line 84
    iput v2, v0, Lp8/q;->j:I

    .line 85
    .line 86
    const-string p2, "composeResources/kbbi6.composeapp.generated.resources/"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lj8/w;->a:Lj8/c;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 102
    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_3
    move-object v4, p3

    .line 107
    move-object p3, p1

    .line 108
    move-object p1, v4

    .line 109
    :goto_1
    check-cast p3, [B

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lh8/a;->write([B)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lo8/b;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lo8/b;-><init>(Lh8/i;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p2}, Lo8/b;->d()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    new-array v0, p3, [I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-ge v1, p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2}, Lo8/b;->d()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p3

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Lo8/b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :goto_3
    move-object p3, p1

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    :try_start_2
    invoke-virtual {p2}, Lo8/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_2
    move-exception p2

    .line 153
    invoke-static {p3, p2}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    if-nez p3, :cond_5

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    throw p3
.end method

.method public final c(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp8/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp8/r;

    .line 7
    .line 8
    iget v1, v0, Lp8/r;->j:I

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
    iput v1, v0, Lp8/r;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp8/r;-><init>(Lp8/t;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp8/r;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp8/r;->j:I

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
    iget-object p1, v0, Lp8/r;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lp8/r;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lp8/r;->j:I

    .line 53
    .line 54
    sget-object p2, Lp8/t;->b:Lr7/x;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lr7/x;->i0(Lx6/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Ls6/q;->d:Ls6/q;

    .line 76
    .line 77
    :cond_4
    return-object p1
.end method
