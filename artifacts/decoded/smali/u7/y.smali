.class public abstract Lu7/y;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lf4/s;

.field public static final b:Lf4/s;

.field public static final c:Lf4/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/s;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu7/y;->a:Lf4/s;

    .line 10
    .line 11
    new-instance v0, Lf4/s;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu7/y;->b:Lf4/s;

    .line 19
    .line 20
    new-instance v0, Lf4/s;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu7/y;->c:Lf4/s;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(IILt7/a;)Lu7/x;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lt7/a;->d:Lt7/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lu7/x;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lu7/x;-><init>(IILt7/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p0, p1}, La1/o1;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lb/t;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 62
    .line 63
    invoke-static {p1, p0}, La1/o1;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lb/t;->j(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
.end method

.method public static final b(Ljava/lang/Object;)Lu7/j0;
    .locals 1

    .line 1
    new-instance v0, Lu7/j0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lv7/c;->b:Lf4/s;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lu7/j0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lu7/l0;Lc/l;Ljava/lang/Throwable;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lu7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu7/i;

    .line 7
    .line 8
    iget v1, v0, Lu7/i;->i:I

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
    iput v1, v0, Lu7/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu7/i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/i;->i:I

    .line 28
    .line 29
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lu7/i;->g:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

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
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p2, v0, Lu7/i;->g:Ljava/lang/Throwable;

    .line 55
    .line 56
    iput v3, v0, Lu7/i;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, p2, v0}, Lc/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    sget-object p0, Lw6/a;->d:Lw6/a;

    .line 62
    .line 63
    if-ne v2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    return-object v2

    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eq p2, p0, :cond_4

    .line 70
    .line 71
    invoke-static {p0, p2}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lu7/e;I)Lu7/e;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p0, p1}, La1/o1;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb/t;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v0, Lt7/a;->e:Lt7/a;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lt7/a;->d:Lt7/a;

    .line 28
    .line 29
    :goto_1
    instance-of v1, p0, Lv7/q;

    .line 30
    .line 31
    sget-object v2, Lv6/h;->d:Lv6/h;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p0, Lv7/q;

    .line 36
    .line 37
    invoke-interface {p0, v2, p1, v0}, Lv7/q;->b(Lv6/g;ILt7/a;)Lu7/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v1, Lv7/g;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, p1, v0}, Lv7/f;-><init>(Lu7/e;Lv6/g;ILt7/a;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final f(Lu7/e;)Lu7/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lu7/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lu7/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lu7/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu7/d;-><init>(Lu7/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final g(Lu7/f;Lt7/j;ZLv6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lu7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu7/h;

    .line 7
    .line 8
    iget v1, v0, Lu7/h;->l:I

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
    iput v1, v0, Lu7/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7/h;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu7/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7/h;->l:I

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
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lu7/h;->j:Z

    .line 41
    .line 42
    iget-object p0, v0, Lu7/h;->i:Lt7/b;

    .line 43
    .line 44
    iget-object p1, v0, Lu7/h;->h:Lt7/j;

    .line 45
    .line 46
    iget-object v1, v0, Lu7/h;->g:Lu7/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lu7/h;->j:Z

    .line 64
    .line 65
    iget-object p0, v0, Lu7/h;->i:Lt7/b;

    .line 66
    .line 67
    iget-object p1, v0, Lu7/h;->h:Lt7/j;

    .line 68
    .line 69
    iget-object v1, v0, Lu7/h;->g:Lu7/f;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p3, p0, Lu7/l0;

    .line 79
    .line 80
    if-nez p3, :cond_b

    .line 81
    .line 82
    :try_start_2
    invoke-interface {p1}, Lt7/j;->iterator()Lt7/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    iput-object p0, v0, Lu7/h;->g:Lu7/f;

    .line 87
    .line 88
    iput-object p1, v0, Lu7/h;->h:Lt7/j;

    .line 89
    .line 90
    iput-object p3, v0, Lu7/h;->i:Lt7/b;

    .line 91
    .line 92
    iput-boolean p2, v0, Lu7/h;->j:Z

    .line 93
    .line 94
    iput v4, v0, Lu7/h;->l:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lt7/b;->b(Lx6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v6, v1

    .line 104
    move-object v1, p0

    .line 105
    move-object p0, p3

    .line 106
    move-object p3, v6

    .line 107
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lt7/b;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object v1, v0, Lu7/h;->g:Lu7/f;

    .line 120
    .line 121
    iput-object p1, v0, Lu7/h;->h:Lt7/j;

    .line 122
    .line 123
    iput-object p0, v0, Lu7/h;->i:Lt7/b;

    .line 124
    .line 125
    iput-boolean p2, v0, Lu7/h;->j:Z

    .line 126
    .line 127
    iput v3, v0, Lu7/h;->l:I

    .line 128
    .line 129
    invoke-interface {v1, p3, v0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p3, v5, :cond_1

    .line 134
    .line 135
    :goto_3
    return-object v5

    .line 136
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-interface {p1, v2}, Lt7/j;->c(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p3

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    :cond_8
    if-nez v2, :cond_9

    .line 156
    .line 157
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    const-string p2, "Channel was consumed, consumer had failed"

    .line 160
    .line 161
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {p1, v2}, Lt7/j;->c(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    throw p3

    .line 171
    :cond_b
    check-cast p0, Lu7/l0;

    .line 172
    .line 173
    iget-object p0, p0, Lu7/l0;->d:Ljava/lang/Throwable;

    .line 174
    .line 175
    throw p0
.end method

.method public static final h(Lu7/e;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lv7/c;->b:Lf4/s;

    .line 2
    .line 3
    instance-of v1, p2, Lu7/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lu7/r;

    .line 9
    .line 10
    iget v2, v1, Lu7/r;->j:I

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
    iput v2, v1, Lu7/r;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu7/r;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lu7/r;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lu7/r;->j:I

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
    iget-object p0, v1, Lu7/r;->h:Lh0/h1;

    .line 37
    .line 38
    iget-object p1, v1, Lu7/r;->g:Lf7/t;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lf7/t;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lh0/h1;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v2, v4, p1, p2}, Lh0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v1, Lu7/r;->g:Lf7/t;

    .line 70
    .line 71
    iput-object v2, v1, Lu7/r;->h:Lh0/h1;

    .line 72
    .line 73
    iput v3, v1, Lu7/r;->j:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v1}, Lu7/e;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lv7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_2
    iget-object v2, p2, Lv7/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, p0, :cond_5

    .line 93
    .line 94
    iget-object p0, v1, Lx6/c;->e:Lv6/g;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lr7/u;->j(Lv6/g;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, p1, Lf7/t;->d:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 108
    .line 109
    invoke-static {p0}, Lb/t;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    throw p2
.end method

.method public static final i(Lu7/e;Lr7/s;Lu7/c0;Ljava/lang/Object;)Lu7/t;
    .locals 8

    .line 1
    sget-object v0, Lt7/j;->c:Lt7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt7/i;->a:Lt7/i;

    .line 7
    .line 8
    instance-of v0, p0, Lv7/e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lv7/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv7/e;->f()Lu7/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance p0, Lr4/k1;

    .line 23
    .line 24
    iget v3, v0, Lv7/e;->e:I

    .line 25
    .line 26
    const/4 v4, -0x3

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    :cond_0
    iget-object v0, v0, Lv7/e;->d:Lv6/g;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v0}, Lr4/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lr4/k1;

    .line 37
    .line 38
    sget-object v2, Lv6/h;->d:Lv6/h;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, v2}, Lr4/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    invoke-static {p3}, Lu7/y;->b(Ljava/lang/Object;)Lu7/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lv6/g;

    .line 52
    .line 53
    iget-object p0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lu7/e;

    .line 57
    .line 58
    sget-object p0, Lu7/b0;->a:Lu7/d0;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lr7/t;->d:Lr7/t;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p0, Lr7/t;->g:Lr7/t;

    .line 70
    .line 71
    :goto_1
    new-instance v0, Lc/m;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    move-object v4, p3

    .line 78
    invoke-direct/range {v0 .. v6}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v7}, Lr7/u;->u(Lr7/s;Lv6/g;)Lv6/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lr7/t;->e:Lr7/t;

    .line 86
    .line 87
    if-ne p0, p2, :cond_3

    .line 88
    .line 89
    new-instance p2, Lr7/f1;

    .line 90
    .line 91
    invoke-direct {p2, p1, v0}, Lr7/f1;-><init>(Lv6/g;Le7/p;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p2, Lr7/l1;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-direct {p2, p1, p3}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2, p0, p2, v0}, Lr7/a;->h0(Lr7/t;Lr7/a;Le7/p;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lu7/t;

    .line 105
    .line 106
    invoke-direct {p0, v3}, Lu7/t;-><init>(Lu7/j0;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
