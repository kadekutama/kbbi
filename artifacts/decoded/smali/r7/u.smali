.class public abstract Lr7/u;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lf4/s;

.field public static final b:Lf4/s;

.field public static final c:Lf4/s;

.field public static final d:Lf4/s;

.field public static final e:Lf4/s;

.field public static final f:Lf4/s;

.field public static final g:Lf4/s;

.field public static final h:Lf4/s;

.field public static final i:Lr7/i0;

.field public static final j:Lr7/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/s;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr7/u;->a:Lf4/s;

    .line 10
    .line 11
    new-instance v0, Lf4/s;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr7/u;->b:Lf4/s;

    .line 19
    .line 20
    new-instance v0, Lf4/s;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr7/u;->c:Lf4/s;

    .line 28
    .line 29
    new-instance v0, Lf4/s;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lr7/u;->d:Lf4/s;

    .line 37
    .line 38
    new-instance v0, Lf4/s;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lr7/u;->e:Lf4/s;

    .line 46
    .line 47
    new-instance v0, Lf4/s;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lr7/u;->f:Lf4/s;

    .line 55
    .line 56
    new-instance v0, Lf4/s;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lr7/u;->g:Lf4/s;

    .line 64
    .line 65
    new-instance v0, Lf4/s;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lf4/s;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lr7/u;->h:Lf4/s;

    .line 73
    .line 74
    new-instance v0, Lr7/i0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lr7/i0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lr7/u;->i:Lr7/i0;

    .line 81
    .line 82
    new-instance v0, Lr7/i0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lr7/i0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lr7/u;->j:Lr7/i0;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lr7/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr7/u0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lr7/u0;->a:Lr7/t0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final B(Lv6/c;Lv6/g;Ljava/lang/Object;)Lr7/t1;
    .locals 2

    .line 1
    instance-of v0, p0, Lx6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lr7/u1;->d:Lr7/u1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lx6/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lr7/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lx6/d;->g()Lx6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lr7/t1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lr7/t1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lr7/t1;->l0(Lv6/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lb0/u;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Lb0/u;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2, v1}, Lv6/g;->d(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, p0, v2}, Lr7/u;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Lr7/u;->j(Lv6/g;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lw7/r;

    .line 44
    .line 45
    invoke-direct {v0, p2, p0}, Lw7/r;-><init>(Lv6/c;Lv6/g;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v0, p1}, Lu0/c;->p(Lw7/r;ZLw7/r;Le7/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, Lv6/d;->d:Lv6/d;

    .line 54
    .line 55
    invoke-interface {p0, v3}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v3}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lr7/t1;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, Lr7/t1;-><init>(Lv6/c;Lv6/g;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iget-object p2, v0, Lr7/a;->f:Lv6/g;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lw7/b;->p(Lv6/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lu0/c;->p(Lw7/r;ZLw7/r;Le7/p;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {p2, p0}, Lw7/b;->i(Lv6/g;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p0, p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p2, p0}, Lw7/b;->i(Lv6/g;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance v0, Lr7/b0;

    .line 96
    .line 97
    invoke-direct {v0, p2, p0}, Lw7/r;-><init>(Lv6/c;Lv6/g;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {p1, v0, v0}, Lu3/a;->h(Le7/p;Lv6/c;Lv6/c;)Lv6/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lw7/b;->j(Ljava/lang/Object;Lv6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    sget-object p0, Lr7/b0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    if-ne p1, p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Lr7/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lr7/u;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Lr7/m;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast p0, Lr7/m;

    .line 140
    .line 141
    iget-object p0, p0, Lr7/m;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    const-string p0, "Already suspended"

    .line 145
    .line 146
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    sget-object p0, Lw6/a;->d:Lw6/a;

    .line 158
    .line 159
    :goto_1
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    instance-of p1, p0, Lr7/a0;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    check-cast p0, Lr7/a0;

    .line 166
    .line 167
    iget-object p0, p0, Lr7/a0;->d:Ljava/lang/Throwable;

    .line 168
    .line 169
    :cond_7
    invoke-static {p0}, La/a;->k(Ljava/lang/Throwable;)Lr6/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lr7/a;->j(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final D(JLa1/o2;Lu4/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lo7/a;->f:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_5

    .line 15
    .line 16
    const-wide/32 v5, 0xf423f

    .line 17
    .line 18
    .line 19
    sget-object v2, Lo7/c;->e:Lo7/c;

    .line 20
    .line 21
    invoke-static {v5, v6, v2}, Lcom/bumptech/glide/d;->W(JLo7/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {p0, p1, v5, v6}, Lo7/a;->c(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-int v5, p0

    .line 30
    and-int/2addr v5, v3

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1}, Lo7/a;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    shr-long/2addr p0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-wide v6, Lo7/a;->d:J

    .line 42
    .line 43
    cmp-long v6, p0, v6

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-wide v6, Lo7/a;->e:J

    .line 54
    .line 55
    cmp-long v6, p0, v6

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    const-wide/high16 p0, -0x8000000000000000L

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    shr-long/2addr p0, v3

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v2, Lo7/c;->f:Lo7/c;

    .line 67
    .line 68
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-object v2, v2, Lo7/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-nez v2, :cond_7

    .line 78
    .line 79
    move-wide p0, v0

    .line 80
    :goto_2
    cmp-long v0, p0, v0

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    new-instance v0, Lr7/q1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lr7/q1;-><init>(JLx6/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2}, Lr7/u;->y(Lr7/q1;Le7/p;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    new-instance p0, Lr7/p1;

    .line 95
    .line 96
    const-string p1, "Timed out immediately"

    .line 97
    .line 98
    invoke-direct {p0, p1, v4}, Lr7/p1;-><init>(Ljava/lang/String;Lr7/q1;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    invoke-static {}, Lr4/z;->b()V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method

.method public static final E(JLe7/p;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lr7/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr7/r1;

    .line 7
    .line 8
    iget v1, v0, Lr7/r1;->i:I

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
    iput v1, v0, Lr7/r1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr7/r1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr7/r1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr7/r1;->i:I

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
    iget-object p0, v0, Lr7/r1;->g:Lf7/t;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr7/p1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v3

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lf7/t;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Lr7/r1;->g:Lf7/t;

    .line 65
    .line 66
    iput v2, v0, Lr7/r1;->i:I

    .line 67
    .line 68
    new-instance v1, Lr7/q1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lr7/q1;-><init>(JLx6/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lf7/t;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lr7/u;->y(Lr7/q1;Le7/p;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lr7/p1; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lr7/p1;->d:Lr7/w0;

    .line 88
    .line 89
    iget-object p0, p0, Lf7/t;->d:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_5
    throw p1
.end method

.method public static final F(Lx6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lv6/c;->i()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr7/u;->j(Lv6/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lw7/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lw7/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 21
    .line 22
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move-object p0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v3, p0, Lw7/g;->g:Lr7/o;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lw7/b;->l(Lr7/o;Lv6/g;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Lw7/g;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lr7/c0;->f:I

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0}, Lr7/o;->v(Lv6/g;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, Lr7/w1;

    .line 46
    .line 47
    sget-object v6, Lr7/w1;->e:Lr7/p;

    .line 48
    .line 49
    invoke-direct {v4, v6}, Lv6/a;-><init>(Lv6/f;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, Lw7/g;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lr7/c0;->f:I

    .line 59
    .line 60
    invoke-virtual {v3, v0, p0}, Lr7/o;->v(Lv6/g;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object p0, v1

    .line 64
    :goto_2
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final a(Lv6/g;)Lw7/d;
    .locals 3

    .line 1
    new-instance v0, Lw7/d;

    .line 2
    .line 3
    sget-object v1, Lr7/p;->e:Lr7/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lr7/y0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lr7/y0;-><init>(Lr7/w0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lw7/d;-><init>(Lv6/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()Lr7/n1;
    .locals 2

    .line 1
    new-instance v0, Lr7/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr7/y0;-><init>(Lr7/w0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lr7/s;Le7/p;I)Lr7/x;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v0, Lr7/t;->e:Lr7/t;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lr7/t;->d:Lr7/t;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    sget-object v1, Lv6/h;->d:Lv6/h;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lr7/u;->u(Lr7/s;Lv6/g;)Lv6/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lr7/e1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lr7/e1;-><init>(Lv6/g;Le7/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lr7/x;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, p2, v0, p1}, Lr7/a;->h0(Lr7/t;Lr7/a;Le7/p;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final d(Lx6/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lr7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr7/z;

    .line 7
    .line 8
    iget v1, v0, Lr7/z;->h:I

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
    iput v1, v0, Lr7/z;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr7/z;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lr7/z;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr7/z;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, La/a;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, La/a;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lr7/z;->h:I

    .line 48
    .line 49
    new-instance p0, Lr7/g;

    .line 50
    .line 51
    invoke-static {v0}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Lr7/g;-><init>(ILv6/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lr7/g;->t()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lr7/g;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Lr4/z;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final e(Lr7/s;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lr7/s;->h()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr7/p;->e:Lr7/p;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr7/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr7/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lr4/z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final f(Lv6/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lr7/p;->e:Lr7/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lr7/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Lr7/w0;Lx6/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lr7/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lr7/w0;->t(Lx6/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Le7/p;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw7/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lv6/c;->i()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lw7/r;-><init>(Lv6/c;Lv6/g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lu0/c;->p(Lw7/r;ZLw7/r;Le7/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(JLx6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lr7/g;

    .line 9
    .line 10
    invoke-static {p2}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lr7/g;-><init>(ILv6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr7/g;->t()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lr7/g;->h:Lv6/g;

    .line 31
    .line 32
    invoke-static {p2}, Lr7/u;->l(Lv6/g;)Lr7/y;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lr7/y;->h(JLr7/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lr7/g;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final j(Lv6/g;)V
    .locals 1

    .line 1
    sget-object v0, Lr7/p;->e:Lr7/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lr7/w0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lr7/w0;->p()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lv6/g;Lv6/g;Z)Lv6/g;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lb0/u;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lb0/u;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lv6/g;->d(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lb0/u;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lb0/u;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, p2}, Lv6/g;->d(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lb0/u;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lb0/u;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lv6/h;->d:Lv6/h;

    .line 56
    .line 57
    invoke-interface {p0, v0, v1}, Lv6/g;->d(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lv6/g;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    check-cast p1, Lv6/g;

    .line 66
    .line 67
    new-instance p2, Lb0/u;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p2, v0, v2}, Lb0/u;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, v1}, Lv6/g;->d(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    check-cast p1, Lv6/g;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final l(Lv6/g;)Lr7/y;
    .locals 1

    .line 1
    sget-object v0, Lv6/d;->d:Lv6/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lr7/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr7/y;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lr7/w;->a:Lr7/y;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Lv6/g;)Lr7/w0;
    .locals 1

    .line 1
    sget-object v0, Lr7/p;->e:Lr7/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr4/z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final o(Lv6/c;)Lr7/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lw7/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr7/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lr7/g;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lw7/g;

    .line 14
    .line 15
    sget-object v1, Lw7/b;->c:Lf4/s;

    .line 16
    .line 17
    sget-object v2, Lw7/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lr7/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lr7/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lr7/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lr7/l;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lr7/l;

    .line 56
    .line 57
    iget-object v1, v1, Lr7/l;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lr7/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lr7/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lr7/b;->a:Lr7/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lr7/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lr7/g;-><init>(ILv6/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-string p0, "Inconsistent state "

    .line 105
    .line 106
    invoke-static {v3, p0}, Lr4/z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final p(Ljava/lang/Throwable;Lv6/g;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lr7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr7/a0;

    .line 6
    .line 7
    iget-object p0, p0, Lr7/a0;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lr7/p;->d:Lr7/p;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr7/q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lr7/q;->e(Ljava/lang/Throwable;Lv6/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lw7/b;->f(Ljava/lang/Throwable;Lv6/g;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Ld2/c;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lw7/b;->f(Ljava/lang/Throwable;Lv6/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final q(Lr7/w0;ZLr7/z0;)Lr7/g0;
    .locals 10

    .line 1
    instance-of v0, p0, Lr7/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr7/d1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lr7/d1;->R(ZLr7/z0;)Lr7/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lr7/z0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lh0/y1;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lr7/z0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lh0/y1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lr7/w0;->o(ZZLh0/y1;)Lr7/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final r(Lr7/s;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lr7/s;->h()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr7/p;->e:Lr7/p;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lr7/w0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lr7/w0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final s(Lv6/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lr7/p;->e:Lr7/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lr7/w0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv6/h;->d:Lv6/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lr7/t;->d:Lr7/t;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lr7/t;->g:Lr7/t;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1}, Lr7/u;->u(Lr7/s;Lv6/g;)Lv6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lr7/t;->e:Lr7/t;

    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lr7/f1;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lr7/f1;-><init>(Lv6/g;Le7/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lr7/l1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lr7/a;->h0(Lr7/t;Lr7/a;Le7/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final u(Lr7/s;Lv6/g;)Lv6/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr7/s;->h()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lr7/u;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lr7/e0;->a:Ly7/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lv6/d;->d:Lv6/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lr7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr7/m;

    .line 6
    .line 7
    iget-object p0, p0, Lr7/m;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, La/a;->k(Ljava/lang/Throwable;)Lr6/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final w(Lr7/g;Lv6/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lr7/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lr7/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lr6/g;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lr6/g;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lr7/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lw7/g;

    .line 29
    .line 30
    iget-object p2, p1, Lw7/g;->h:Lx6/c;

    .line 31
    .line 32
    iget-object p1, p1, Lw7/g;->j:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lw7/b;->p(Lv6/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lw7/b;->d:Lf4/s;

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lr7/u;->B(Lv6/c;Lv6/g;Ljava/lang/Object;)Lr7/t1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lx6/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lr7/t1;->j0()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lw7/b;->i(Lv6/g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lr7/t1;->j0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static {v0, p1}, Lw7/b;->i(Lv6/g;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    throw p0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Lv6/c;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final x(Lv6/g;Le7/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv6/d;->d:Lv6/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lr7/o;

    .line 12
    .line 13
    sget-object v3, Lv6/h;->d:Lv6/h;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lr7/o1;->a()Lr7/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lr7/u;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lr7/e0;->a:Ly7/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lr7/j0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lr7/j0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lr7/o1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lr7/j0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lr7/u;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lr7/e0;->a:Ly7/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lr7/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lr7/c;-><init>(Lv6/g;Ljava/lang/Thread;Lr7/j0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lr7/t;->d:Lr7/t;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lr7/a;->h0(Lr7/t;Lr7/a;Le7/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lr7/c;->h:Lr7/j0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lr7/j0;->i:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lr7/j0;->D(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1}, Lr7/j0;->E()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, Lr7/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v4, v4, Lr7/t0;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Ljava/lang/InterruptedException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lr7/d1;->C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget v2, Lr7/j0;->i:I

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lr7/j0;->B(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lr7/u;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p1, p0, Lr7/m;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    move-object p1, p0

    .line 159
    check-cast p1, Lr7/m;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 p1, 0x0

    .line 163
    :goto_3
    if-nez p1, :cond_8

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    iget-object p0, p1, Lr7/m;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :goto_4
    if-eqz p1, :cond_9

    .line 170
    .line 171
    sget v1, Lr7/j0;->i:I

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lr7/j0;->B(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    throw v0
.end method

.method public static final y(Lr7/q1;Le7/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/r;->g:Lv6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv6/c;->i()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr7/u;->l(Lv6/g;)Lr7/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lr7/q1;->h:J

    .line 12
    .line 13
    iget-object v3, p0, Lr7/a;->f:Lv6/g;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lr7/y;->n(JLr7/q1;Lv6/g;)Lr7/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lr7/h0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lr7/h0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lr7/u;->q(Lr7/w0;ZLr7/z0;)Lr7/g0;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p0, p1}, Lu0/c;->p(Lw7/r;ZLw7/r;Le7/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final z(Lv6/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lw7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw7/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw7/g;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lr7/u;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lr6/g;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lr6/g;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lr6/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lr7/u;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    return-object v1
.end method
