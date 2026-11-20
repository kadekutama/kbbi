.class public final Lh8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lh8/i;
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public d:Lh8/f;

.field public e:J


# virtual methods
.method public final b()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lh8/a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh8/a;->d:Lh8/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lh8/f;->b:I

    .line 15
    .line 16
    iget v2, v0, Lh8/f;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lh8/f;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lh8/a;->e:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lh8/a;->e:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lh8/f;->a()Lh8/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lh8/a;->d:Lh8/f;

    .line 38
    .line 39
    invoke-static {v0}, Lh8/g;->a(Lh8/f;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lh8/f;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lh8/a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lh8/a;->d:Lh8/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lh8/f;->b:I

    .line 15
    .line 16
    iget v4, v0, Lh8/f;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lh8/a;->b()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lh8/a;->b()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v5, v0, Lh8/f;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lh8/a;->e:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lh8/a;->e:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lh8/f;->a()Lh8/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lh8/a;->d:Lh8/f;

    .line 68
    .line 69
    invoke-static {v0}, Lh8/g;->a(Lh8/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lh8/f;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lh8/a;->e:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lh8/a;->d:Lh8/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lh8/f;->c()Lh8/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lh8/a;->d:Lh8/f;

    .line 25
    .line 26
    iput-object v2, v2, Lh8/f;->g:Lh8/f;

    .line 27
    .line 28
    iput-object v2, v2, Lh8/f;->f:Lh8/f;

    .line 29
    .line 30
    iget-object v3, v1, Lh8/f;->f:Lh8/f;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lh8/f;->g:Lh8/f;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lh8/f;->c()Lh8/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lh8/f;->b(Lh8/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lh8/f;->f:Lh8/f;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lh8/a;->e:J

    .line 53
    .line 54
    iput-wide v1, v0, Lh8/a;->e:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lh8/a;->d:Lh8/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lh8/f;->c:I

    .line 12
    .line 13
    iget v2, v0, Lh8/f;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lh8/a;->e:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lh8/a;->e:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lh8/f;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lh8/f;->b:I

    .line 33
    .line 34
    iget v1, v0, Lh8/f;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lh8/f;->a()Lh8/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lh8/a;->d:Lh8/f;

    .line 43
    .line 44
    invoke-static {v0}, Lh8/g;->a(Lh8/f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final e()Lh8/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/a;->d:Lh8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lh8/g;->b()Lh8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh8/a;->d:Lh8/f;

    .line 10
    .line 11
    iput-object v0, v0, Lh8/f;->g:Lh8/f;

    .line 12
    .line 13
    iput-object v0, v0, Lh8/f;->f:Lh8/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lh8/f;->g:Lh8/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lh8/f;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Lh8/f;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lh8/g;->b()Lh8/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lh8/f;->b(Lh8/f;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v2, v1, Lh8/a;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-wide v2, v0, Lh8/a;->e:J

    .line 15
    .line 16
    check-cast v1, Lh8/a;

    .line 17
    .line 18
    iget-wide v4, v1, Lh8/a;->e:J

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget-object v2, v0, Lh8/a;->d:Lh8/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lh8/a;->d:Lh8/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lh8/f;->b:I

    .line 43
    .line 44
    iget v6, v1, Lh8/f;->b:I

    .line 45
    .line 46
    move-wide v7, v4

    .line 47
    :goto_0
    iget-wide v9, v0, Lh8/a;->e:J

    .line 48
    .line 49
    cmp-long v9, v7, v9

    .line 50
    .line 51
    if-gez v9, :cond_8

    .line 52
    .line 53
    iget v9, v2, Lh8/f;->c:I

    .line 54
    .line 55
    sub-int/2addr v9, v3

    .line 56
    iget v10, v1, Lh8/f;->c:I

    .line 57
    .line 58
    sub-int/2addr v10, v6

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-long v9, v9

    .line 64
    move-wide v11, v4

    .line 65
    :goto_1
    cmp-long v13, v11, v9

    .line 66
    .line 67
    if-gez v13, :cond_5

    .line 68
    .line 69
    iget-object v13, v2, Lh8/f;->a:[B

    .line 70
    .line 71
    add-int/lit8 v14, v3, 0x1

    .line 72
    .line 73
    aget-byte v3, v13, v3

    .line 74
    .line 75
    iget-object v13, v1, Lh8/f;->a:[B

    .line 76
    .line 77
    add-int/lit8 v15, v6, 0x1

    .line 78
    .line 79
    aget-byte v6, v13, v6

    .line 80
    .line 81
    if-eq v3, v6, :cond_4

    .line 82
    .line 83
    :goto_2
    const/4 v1, 0x0

    .line 84
    return v1

    .line 85
    :cond_4
    const-wide/16 v16, 0x1

    .line 86
    .line 87
    add-long v11, v11, v16

    .line 88
    .line 89
    move v3, v14

    .line 90
    move v6, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget v11, v2, Lh8/f;->c:I

    .line 93
    .line 94
    if-ne v3, v11, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, Lh8/f;->f:Lh8/f;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v3, v2, Lh8/f;->b:I

    .line 102
    .line 103
    :cond_6
    iget v11, v1, Lh8/f;->c:I

    .line 104
    .line 105
    if-ne v6, v11, :cond_7

    .line 106
    .line 107
    iget-object v1, v1, Lh8/f;->f:Lh8/f;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v1, Lh8/f;->b:I

    .line 113
    .line 114
    :cond_7
    add-long/2addr v7, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 117
    return v1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/a;->d:Lh8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lh8/f;->b:I

    .line 9
    .line 10
    iget v3, v0, Lh8/f;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lh8/f;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lh8/f;->f:Lh8/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lh8/a;->d:Lh8/f;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lh8/a;->d:Lh8/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lh8/f;->c:I

    iget v3, v0, Lh8/f;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    iget-object v2, v0, Lh8/f;->a:[B

    iget v3, v0, Lh8/f;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 61
    iget p1, v0, Lh8/f;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lh8/f;->b:I

    .line 62
    iget-wide v2, p0, Lh8/a;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lh8/a;->e:J

    .line 63
    iget v2, v0, Lh8/f;->c:I

    if-ne p1, v2, :cond_1

    .line 64
    invoke-virtual {v0}, Lh8/f;->a()Lh8/f;

    move-result-object p1

    iput-object p1, p0, Lh8/a;->d:Lh8/f;

    .line 65
    invoke-static {v0}, Lh8/g;->a(Lh8/f;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->q(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/a;->d:Lh8/f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, Lh8/f;->c:I

    .line 15
    .line 16
    iget v2, v0, Lh8/f;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lh8/f;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lh8/f;->b:I

    .line 26
    .line 27
    add-int v3, v2, p3

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lh8/f;->b:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, v0, Lh8/f;->b:I

    .line 37
    .line 38
    iget-wide v1, p0, Lh8/a;->e:J

    .line 39
    .line 40
    int-to-long v3, p3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lh8/a;->e:J

    .line 43
    .line 44
    iget p2, v0, Lh8/f;->c:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lh8/f;->a()Lh8/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh8/a;->d:Lh8/f;

    .line 53
    .line 54
    invoke-static {v0}, Lh8/g;->a(Lh8/f;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return p3
.end method

.method public final s(Lh8/a;J)J
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_f

    .line 6
    .line 7
    iget-wide v3, p0, Lh8/a;->e:J

    .line 8
    .line 9
    cmp-long v2, v3, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    cmp-long v2, p2, v3

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move-wide v7, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v7, p2

    .line 23
    :goto_0
    if-eq p0, p1, :cond_e

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/d;->q(JJJ)V

    .line 28
    .line 29
    .line 30
    move-wide p2, v7

    .line 31
    :goto_1
    cmp-long v2, p2, v0

    .line 32
    .line 33
    if-lez v2, :cond_d

    .line 34
    .line 35
    iget-object v2, p0, Lh8/a;->d:Lh8/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v2, Lh8/f;->c:I

    .line 41
    .line 42
    iget-object v3, p0, Lh8/a;->d:Lh8/f;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v3, Lh8/f;->b:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    int-to-long v2, v2

    .line 51
    cmp-long v2, p2, v2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-gez v2, :cond_7

    .line 55
    .line 56
    iget-object v2, p1, Lh8/a;->d:Lh8/f;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lh8/f;->g:Lh8/f;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-boolean v4, v2, Lh8/f;->e:Z

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget v4, v2, Lh8/f;->c:I

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    add-long/2addr v4, p2

    .line 74
    iget-boolean v6, v2, Lh8/f;->d:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget v6, v2, Lh8/f;->b:I

    .line 81
    .line 82
    :goto_3
    int-to-long v9, v6

    .line 83
    sub-long/2addr v4, v9

    .line 84
    const-wide/16 v9, 0x2000

    .line 85
    .line 86
    cmp-long v4, v4, v9

    .line 87
    .line 88
    if-gtz v4, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lh8/a;->d:Lh8/f;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    long-to-int v1, p2

    .line 96
    invoke-virtual {v0, v2, v1}, Lh8/f;->d(Lh8/f;I)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lh8/a;->e:J

    .line 100
    .line 101
    sub-long/2addr v0, p2

    .line 102
    iput-wide v0, p0, Lh8/a;->e:J

    .line 103
    .line 104
    iget-wide v0, p1, Lh8/a;->e:J

    .line 105
    .line 106
    add-long/2addr v0, p2

    .line 107
    iput-wide v0, p1, Lh8/a;->e:J

    .line 108
    .line 109
    return-wide v7

    .line 110
    :cond_4
    iget-object v2, p0, Lh8/a;->d:Lh8/f;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    long-to-int v4, p2

    .line 116
    if-lez v4, :cond_6

    .line 117
    .line 118
    iget v5, v2, Lh8/f;->c:I

    .line 119
    .line 120
    iget v6, v2, Lh8/f;->b:I

    .line 121
    .line 122
    sub-int/2addr v5, v6

    .line 123
    if-gt v4, v5, :cond_6

    .line 124
    .line 125
    const/16 v5, 0x400

    .line 126
    .line 127
    if-lt v4, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lh8/f;->c()Lh8/f;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-static {}, Lh8/g;->b()Lh8/f;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v2, Lh8/f;->a:[B

    .line 139
    .line 140
    iget-object v9, v5, Lh8/f;->a:[B

    .line 141
    .line 142
    iget v10, v2, Lh8/f;->b:I

    .line 143
    .line 144
    add-int v11, v10, v4

    .line 145
    .line 146
    sub-int/2addr v11, v10

    .line 147
    invoke-static {v6, v10, v9, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget v6, v5, Lh8/f;->b:I

    .line 151
    .line 152
    add-int/2addr v6, v4

    .line 153
    iput v6, v5, Lh8/f;->c:I

    .line 154
    .line 155
    iget v6, v2, Lh8/f;->b:I

    .line 156
    .line 157
    add-int/2addr v6, v4

    .line 158
    iput v6, v2, Lh8/f;->b:I

    .line 159
    .line 160
    iget-object v2, v2, Lh8/f;->g:Lh8/f;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lh8/f;->b(Lh8/f;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, p0, Lh8/a;->d:Lh8/f;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const-string p1, "byteCount out of range"

    .line 172
    .line 173
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    return-wide p1

    .line 179
    :cond_7
    :goto_6
    iget-object v2, p0, Lh8/a;->d:Lh8/f;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v4, v2, Lh8/f;->c:I

    .line 185
    .line 186
    iget v5, v2, Lh8/f;->b:I

    .line 187
    .line 188
    sub-int/2addr v4, v5

    .line 189
    int-to-long v4, v4

    .line 190
    invoke-virtual {v2}, Lh8/f;->a()Lh8/f;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, p0, Lh8/a;->d:Lh8/f;

    .line 195
    .line 196
    iget-object v6, p1, Lh8/a;->d:Lh8/f;

    .line 197
    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    iput-object v2, p1, Lh8/a;->d:Lh8/f;

    .line 201
    .line 202
    iput-object v2, v2, Lh8/f;->g:Lh8/f;

    .line 203
    .line 204
    iput-object v2, v2, Lh8/f;->f:Lh8/f;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    iget-object v6, v6, Lh8/f;->g:Lh8/f;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Lh8/f;->b(Lh8/f;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v2, Lh8/f;->g:Lh8/f;

    .line 216
    .line 217
    if-eq v6, v2, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-boolean v6, v6, Lh8/f;->e:Z

    .line 223
    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    iget v6, v2, Lh8/f;->c:I

    .line 228
    .line 229
    iget v9, v2, Lh8/f;->b:I

    .line 230
    .line 231
    sub-int/2addr v6, v9

    .line 232
    iget-object v9, v2, Lh8/f;->g:Lh8/f;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v9, v9, Lh8/f;->c:I

    .line 238
    .line 239
    rsub-int v9, v9, 0x2000

    .line 240
    .line 241
    iget-object v10, v2, Lh8/f;->g:Lh8/f;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-boolean v10, v10, Lh8/f;->d:Z

    .line 247
    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    iget-object v3, v2, Lh8/f;->g:Lh8/f;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v3, v3, Lh8/f;->b:I

    .line 257
    .line 258
    :goto_7
    add-int/2addr v9, v3

    .line 259
    if-le v6, v9, :cond_b

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    iget-object v3, v2, Lh8/f;->g:Lh8/f;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v6}, Lh8/f;->d(Lh8/f;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lh8/f;->a()Lh8/f;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lh8/g;->a(Lh8/f;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    iget-wide v2, p0, Lh8/a;->e:J

    .line 277
    .line 278
    sub-long/2addr v2, v4

    .line 279
    iput-wide v2, p0, Lh8/a;->e:J

    .line 280
    .line 281
    iget-wide v2, p1, Lh8/a;->e:J

    .line 282
    .line 283
    add-long/2addr v2, v4

    .line 284
    iput-wide v2, p1, Lh8/a;->e:J

    .line 285
    .line 286
    sub-long/2addr p2, v4

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_c
    const-string p1, "cannot compact"

    .line 290
    .line 291
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    return-wide v7

    .line 296
    :cond_e
    const-string p1, "source == this"

    .line 297
    .line 298
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    const-string p1, "byteCount < 0: "

    .line 303
    .line 304
    invoke-static {p2, p3, p1}, Lb/t;->h(JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lh8/a;->e:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_4

    .line 9
    .line 10
    long-to-int v6, v0

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    sget-object v0, Lh8/b;->g:Lh8/b;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    int-to-long v4, v6

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/d;->q(JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh8/a;->d:Lh8/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v2, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v4, v0, Lh8/f;->c:I

    .line 33
    .line 34
    iget v5, v0, Lh8/f;->b:I

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    add-int/2addr v2, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iget-object v0, v0, Lh8/f;->f:Lh8/f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    const-string v1, "s.limit == s.pos"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-array v0, v3, [[B

    .line 54
    .line 55
    mul-int/lit8 v2, v3, 0x2

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iget-object v4, p0, Lh8/a;->d:Lh8/f;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    move v4, v1

    .line 63
    :goto_1
    if-ge v1, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v5, Lh8/f;->a:[B

    .line 69
    .line 70
    aput-object v7, v0, v4

    .line 71
    .line 72
    iget v7, v5, Lh8/f;->c:I

    .line 73
    .line 74
    iget v8, v5, Lh8/f;->b:I

    .line 75
    .line 76
    sub-int/2addr v7, v8

    .line 77
    add-int/2addr v1, v7

    .line 78
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v7, v2, v4

    .line 83
    .line 84
    add-int v7, v4, v3

    .line 85
    .line 86
    iget v8, v5, Lh8/f;->b:I

    .line 87
    .line 88
    aput v8, v2, v7

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    iput-boolean v7, v5, Lh8/f;->d:Z

    .line 92
    .line 93
    add-int/2addr v4, v7

    .line 94
    iget-object v5, v5, Lh8/f;->f:Lh8/f;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Lh8/h;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lh8/h;-><init>([[B[I)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :goto_2
    invoke-virtual {v0}, Lh8/b;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    iget-wide v0, p0, Lh8/a;->e:J

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "size > Int.MAX_VALUE: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lh8/a;->e()Lh8/f;

    move-result-object v2

    .line 55
    iget v3, v2, Lh8/f;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 56
    iget-object v4, v2, Lh8/f;->a:[B

    iget v5, v2, Lh8/f;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 57
    iget v4, v2, Lh8/f;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lh8/f;->c:I

    goto :goto_0

    .line 58
    :cond_0
    iget-wide v1, p0, Lh8/a;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh8/a;->e:J

    return v0
.end method

.method public final write([B)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p1

    .line 6
    int-to-long v2, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    int-to-long v4, v1

    .line 9
    int-to-long v6, v0

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/d;->q(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh8/a;->e()Lh8/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sub-int v3, v0, v1

    .line 20
    .line 21
    iget v4, v2, Lh8/f;->c:I

    .line 22
    .line 23
    rsub-int v4, v4, 0x2000

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v2, Lh8/f;->a:[B

    .line 30
    .line 31
    iget v5, v2, Lh8/f;->c:I

    .line 32
    .line 33
    add-int v8, v1, v3

    .line 34
    .line 35
    sub-int v9, v8, v1

    .line 36
    .line 37
    invoke-static {p1, v1, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v2, Lh8/f;->c:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    iput v1, v2, Lh8/f;->c:I

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v0, p0, Lh8/a;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v6

    .line 50
    iput-wide v0, p0, Lh8/a;->e:J

    .line 51
    .line 52
    return-void
.end method
