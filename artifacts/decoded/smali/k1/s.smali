.class public abstract Lk1/s;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b(Lk1/w;ILe1/c;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lk1/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk1/w;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lk1/w;->c:Le1/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lk1/w;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lk1/w;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lk1/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final c([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final e(Lk1/r;)Lk1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/r;->d:Lk1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lk1/n;->t(Lk1/z;Lk1/x;)Lk1/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lk1/w;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Lk1/r;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/r;->d:Lk1/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk1/n;->i(Lk1/z;)Lk1/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lk1/w;

    .line 11
    .line 12
    iget p0, p0, Lk1/w;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public static final g(Lk1/r;Le7/l;)Z
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lk1/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk1/r;->d:Lk1/w;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lk1/n;->i(Lk1/z;)Lk1/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk1/w;

    .line 14
    .line 15
    iget v2, v1, Lk1/w;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lk1/w;->c:Le1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Le1/c;->e()Le1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Le1/f;->c()Le1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lk1/r;->d:Lk1/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lk1/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Lk1/n;->k()Lk1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, p0, v5}, Lk1/n;->w(Lk1/z;Lk1/x;Lk1/f;)Lk1/z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lk1/w;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v1, v2, v0, v6}, Lk1/s;->b(Lk1/w;ILe1/c;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v4

    .line 65
    invoke-static {v5, p0}, Lk1/n;->n(Lk1/f;Lk1/x;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v4

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public static final h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public abstract d()V
.end method
