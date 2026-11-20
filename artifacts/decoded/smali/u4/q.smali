.class public final Lu4/q;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ls4/u;
.implements Lu4/r;


# instance fields
.field public final a:Lu4/f;

.field public final b:Z

.field public final c:Ls6/h;

.field public final d:Lq7/a;


# direct methods
.method public constructor <init>(Lu4/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu4/q;->a:Lu4/f;

    .line 8
    .line 9
    iput-boolean p2, p0, Lu4/q;->b:Z

    .line 10
    .line 11
    new-instance p1, Ls6/h;

    .line 12
    .line 13
    invoke-direct {p1}, Ls6/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu4/q;->c:Ls6/h;

    .line 17
    .line 18
    new-instance p1, Lq7/a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p1, Lq7/a;->a:I

    .line 25
    .line 26
    iput-object p1, p0, Lu4/q;->d:Lq7/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lb5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/q;->a:Lu4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ls4/t;Le7/p;Lx6/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/q;->d:Lq7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p3, Lx6/c;->e:Lv6/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lu4/a;->e:Lt4/a;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu4/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lu4/a;->d:Lu4/q;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lu4/q;->g(Ls4/t;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 37
    .line 38
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "Connection is recycled"

    .line 43
    .line 44
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/String;Le7/l;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lu4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu4/p;

    .line 7
    .line 8
    iget v1, v0, Lu4/p;->m:I

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
    iput v1, v0, Lu4/p;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu4/p;-><init>(Lu4/q;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu4/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu4/p;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lu4/p;->j:Lu4/f;

    .line 36
    .line 37
    iget-object p2, v0, Lu4/p;->i:Lf7/k;

    .line 38
    .line 39
    check-cast p2, Le7/l;

    .line 40
    .line 41
    iget-object v1, v0, Lu4/p;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lu4/p;->g:Lu4/q;

    .line 44
    .line 45
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lu4/q;->d:Lq7/a;

    .line 62
    .line 63
    invoke-virtual {p3}, Lq7/a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    iget-object p3, v0, Lx6/c;->e:Lv6/g;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lu4/a;->e:Lt4/a;

    .line 77
    .line 78
    invoke-interface {p3, v4}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lu4/a;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p3, Lu4/a;->d:Lu4/q;

    .line 87
    .line 88
    if-ne p3, p0, :cond_4

    .line 89
    .line 90
    iput-object p0, v0, Lu4/p;->g:Lu4/q;

    .line 91
    .line 92
    iput-object p1, v0, Lu4/p;->h:Ljava/lang/String;

    .line 93
    .line 94
    move-object p3, p2

    .line 95
    check-cast p3, Lf7/k;

    .line 96
    .line 97
    iput-object p3, v0, Lu4/p;->i:Lf7/k;

    .line 98
    .line 99
    iget-object p3, p0, Lu4/q;->a:Lu4/f;

    .line 100
    .line 101
    iput-object p3, v0, Lu4/p;->j:Lu4/f;

    .line 102
    .line 103
    iput v2, v0, Lu4/p;->m:I

    .line 104
    .line 105
    iget-object v1, p3, Lu4/f;->b:La8/a;

    .line 106
    .line 107
    invoke-interface {v1, v0}, La8/a;->b(Lx6/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 112
    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v0, p0

    .line 117
    :goto_1
    :try_start_0
    new-instance v1, Lu4/j;

    .line 118
    .line 119
    iget-object v2, v0, Lu4/q;->a:Lu4/f;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lu4/f;->c(Ljava/lang/String;)Lb5/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, v0, p1}, Lu4/j;-><init>(Lu4/q;Lb5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {p2, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    invoke-virtual {v1}, Lu4/j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v3}, La8/a;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_3
    invoke-virtual {v1}, Lu4/j;->close()V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :goto_2
    invoke-interface {p3, v3}, La8/a;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 151
    .line 152
    invoke-static {p1, v1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_5
    const-string p1, "Connection is recycled"

    .line 157
    .line 158
    invoke-static {p1, v1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    throw v3
.end method

.method public final d(Lx6/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/q;->d:Lq7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lx6/c;->e:Lv6/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lu4/a;->e:Lt4/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lu4/a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lu4/a;->d:Lu4/q;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lu4/q;->c:Ls6/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Ls6/h;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 45
    .line 46
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p1, "Connection is recycled"

    .line 51
    .line 52
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final e(Ls4/t;Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lu4/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lu4/m;

    .line 9
    .line 10
    iget v2, v1, Lu4/m;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu4/m;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu4/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lu4/m;-><init>(Lu4/q;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lu4/m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lu4/m;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lu4/m;->i:Lu4/f;

    .line 37
    .line 38
    iget-object v2, v1, Lu4/m;->h:Ls4/t;

    .line 39
    .line 40
    iget-object v1, v1, Lu4/m;->g:Lu4/q;

    .line 41
    .line 42
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lu4/m;->g:Lu4/q;

    .line 59
    .line 60
    iput-object p1, v1, Lu4/m;->h:Ls4/t;

    .line 61
    .line 62
    iget-object p2, p0, Lu4/q;->a:Lu4/f;

    .line 63
    .line 64
    iput-object p2, v1, Lu4/m;->i:Lu4/f;

    .line 65
    .line 66
    iput v3, v1, Lu4/m;->l:I

    .line 67
    .line 68
    iget-object v2, p2, Lu4/f;->b:La8/a;

    .line 69
    .line 70
    invoke-interface {v2, v1}, La8/a;->b(Lx6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lw6/a;->d:Lw6/a;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    :goto_1
    const/4 v2, 0x0

    .line 81
    :try_start_0
    iget-object v4, v1, Lu4/q;->c:Ls6/h;

    .line 82
    .line 83
    iget-object v1, v1, Lu4/q;->a:Lu4/f;

    .line 84
    .line 85
    iget v5, v4, Ls6/h;->f:I

    .line 86
    .line 87
    invoke-virtual {v4}, Ls6/h;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eq p1, v3, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 106
    .line 107
    invoke-static {v1, p1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 114
    .line 115
    invoke-static {v1, p1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 120
    .line 121
    invoke-static {v1, p1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x27

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance p1, Lu4/l;

    .line 146
    .line 147
    invoke-direct {p1, v5}, Lu4/l;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ls6/h;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lr6/t;->a:Lr6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-interface {p2, v2}, La8/a;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_3
    invoke-interface {p2, v2}, La8/a;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final f(ZLx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lu4/n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lu4/n;

    .line 11
    .line 12
    iget v3, v2, Lu4/n;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu4/n;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu4/n;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lu4/n;-><init>(Lu4/q;Lx6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lu4/n;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lu4/n;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v2, Lu4/n;->i:Z

    .line 39
    .line 40
    iget-object v3, v2, Lu4/n;->h:Lu4/f;

    .line 41
    .line 42
    iget-object v2, v2, Lu4/n;->g:Lu4/q;

    .line 43
    .line 44
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v2, Lu4/n;->g:Lu4/q;

    .line 59
    .line 60
    iget-object v3, p0, Lu4/q;->a:Lu4/f;

    .line 61
    .line 62
    iput-object v3, v2, Lu4/n;->h:Lu4/f;

    .line 63
    .line 64
    iput-boolean p1, v2, Lu4/n;->i:Z

    .line 65
    .line 66
    iput v4, v2, Lu4/n;->l:I

    .line 67
    .line 68
    iget-object p2, v3, Lu4/f;->b:La8/a;

    .line 69
    .line 70
    invoke-interface {p2, v2}, La8/a;->b(Lx6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v2, Lw6/a;->d:Lw6/a;

    .line 75
    .line 76
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v2, p0

    .line 80
    :goto_1
    const/4 p2, 0x0

    .line 81
    :try_start_0
    iget-object v5, v2, Lu4/q;->c:Ls6/h;

    .line 82
    .line 83
    iget-object v2, v2, Lu4/q;->a:Lu4/f;

    .line 84
    .line 85
    invoke-virtual {v5}, Ls6/h;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_8

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v6, v4

    .line 105
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lu4/l;

    .line 110
    .line 111
    const/16 v6, 0x27

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ls6/h;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const-string p1, "END TRANSACTION"

    .line 125
    .line 126
    invoke-static {v2, p1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, v4, Lu4/l;->a:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v5}, Ls6/h;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const-string p1, "ROLLBACK TRANSACTION"

    .line 160
    .line 161
    invoke-static {v2, p1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, v4, Lu4/l;->a:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v2, p1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    invoke-interface {v3, p2}, La8/a;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    const-string v0, "List is empty."

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "Not in a transaction"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_3
    invoke-interface {v3, p2}, La8/a;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final g(Ls4/t;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lu4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu4/o;

    .line 7
    .line 8
    iget v1, v0, Lu4/o;->l:I

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
    iput v1, v0, Lu4/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu4/o;-><init>(Lu4/q;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu4/o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu4/o;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lw6/a;->d:Lw6/a;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v7, :cond_5

    .line 40
    .line 41
    if-eq v1, v6, :cond_4

    .line 42
    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object p1, v0, Lu4/o;->h:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, Lu4/o;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Lu4/o;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, v0, Lu4/o;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget p1, v0, Lu4/o;->i:I

    .line 86
    .line 87
    iget-object p2, v0, Lu4/o;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lu4/q;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v9, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p1, v0, Lu4/o;->h:Ljava/io/Serializable;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, Le7/p;

    .line 104
    .line 105
    iget-object p1, v0, Lu4/o;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lu4/q;

    .line 108
    .line 109
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Ls4/t;->d:Ls4/t;

    .line 119
    .line 120
    :cond_7
    iput-object p0, v0, Lu4/o;->g:Ljava/lang/Object;

    .line 121
    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Ljava/io/Serializable;

    .line 124
    .line 125
    iput-object p3, v0, Lu4/o;->h:Ljava/io/Serializable;

    .line 126
    .line 127
    iput v7, v0, Lu4/o;->l:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lu4/q;->e(Ls4/t;Lx6/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v8, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object p1, p0

    .line 137
    :goto_1
    :try_start_2
    new-instance p3, Lu4/k;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {p3, v1, p1}, Lu4/k;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lu4/o;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v0, Lu4/o;->h:Ljava/io/Serializable;

    .line 146
    .line 147
    iput v7, v0, Lu4/o;->i:I

    .line 148
    .line 149
    iput v6, v0, Lu4/o;->l:I

    .line 150
    .line 151
    invoke-interface {p2, p3, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    if-ne p3, v8, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object p2, p1

    .line 159
    move p1, v7

    .line 160
    :goto_2
    if-eqz p1, :cond_a

    .line 161
    .line 162
    move v2, v7

    .line 163
    :cond_a
    iput-object p3, v0, Lu4/o;->g:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lu4/o;->l:I

    .line 166
    .line 167
    invoke-virtual {p2, v2, v0}, Lu4/q;->f(ZLx6/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v8, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    return-object p3

    .line 175
    :catchall_1
    move-exception p2

    .line 176
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    :catchall_2
    move-exception p3

    .line 178
    :try_start_4
    iput-object p2, v0, Lu4/o;->g:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p3, v0, Lu4/o;->h:Ljava/io/Serializable;

    .line 181
    .line 182
    iput v4, v0, Lu4/o;->l:I

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0}, Lu4/q;->f(ZLx6/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    if-ne p1, v8, :cond_c

    .line 189
    .line 190
    :goto_4
    return-object v8

    .line 191
    :cond_c
    move-object p1, p3

    .line 192
    goto :goto_6

    .line 193
    :catch_1
    move-exception p1

    .line 194
    move-object v9, p3

    .line 195
    move-object p3, p1

    .line 196
    move-object p1, v9

    .line 197
    :goto_5
    if-eqz p2, :cond_d

    .line 198
    .line 199
    invoke-static {p2, p3}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lr6/t;->a:Lr6/t;

    .line 203
    .line 204
    :cond_d
    if-nez v3, :cond_e

    .line 205
    .line 206
    throw p3

    .line 207
    :cond_e
    :goto_6
    throw p1
.end method
