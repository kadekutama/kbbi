.class public final Lh8/h;
.super Lh8/b;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final transient h:[[B

.field public final transient i:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lh8/b;->g:Lh8/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/b;->d:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lh8/b;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh8/h;->h:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lh8/h;->i:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/h;->h:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lh8/h;->i:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lh8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh8/h;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh8/b;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lh8/b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/h;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lh8/h;->h:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lh8/h;->i:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/d;->q(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Li8/a;->a(Lh8/h;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final e(I[BII)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lh8/h;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_5

    .line 13
    .line 14
    if-ltz p3, :cond_5

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    add-int/2addr p4, p1

    .line 22
    invoke-static {p0, p1}, Li8/a;->a(Lh8/h;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge p1, p4, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lh8/h;->i:[I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    :goto_1
    aget v4, v2, v1

    .line 39
    .line 40
    sub-int/2addr v4, v3

    .line 41
    iget-object v5, p0, Lh8/h;->h:[[B

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v2, v2, v6

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, p1

    .line 53
    sub-int v3, p1, v3

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    aget-object v2, v5, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move v5, v0

    .line 62
    :goto_2
    if-ge v5, v4, :cond_3

    .line 63
    .line 64
    add-int v6, v5, v3

    .line 65
    .line 66
    aget-byte v6, v2, v6

    .line 67
    .line 68
    add-int v7, v5, p3

    .line 69
    .line 70
    aget-byte v7, p2, v7

    .line 71
    .line 72
    if-eq v6, v7, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/2addr p3, v4

    .line 79
    add-int/2addr p1, v4

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_5
    :goto_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lh8/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Lh8/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh8/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lh8/h;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lh8/h;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lh8/h;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p0, v1}, Li8/a;->a(Lh8/h;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v3, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v3, v0, :cond_4

    .line 40
    .line 41
    iget-object v5, p0, Lh8/h;->i:[I

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    aget v6, v5, v6

    .line 50
    .line 51
    :goto_1
    aget v7, v5, v2

    .line 52
    .line 53
    sub-int/2addr v7, v6

    .line 54
    iget-object v8, p0, Lh8/h;->h:[[B

    .line 55
    .line 56
    array-length v9, v8

    .line 57
    add-int/2addr v9, v2

    .line 58
    aget v5, v5, v9

    .line 59
    .line 60
    add-int/2addr v7, v6

    .line 61
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v7, v3

    .line 66
    sub-int v6, v3, v6

    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    aget-object v5, v8, v2

    .line 70
    .line 71
    invoke-virtual {p1, v4, v5, v6, v7}, Lh8/b;->e(I[BII)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/2addr v4, v7

    .line 79
    add-int/2addr v3, v7

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_5
    :goto_3
    return v1
.end method

.method public final f()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh8/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lh8/h;->h:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lh8/h;->i:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sub-int/2addr v9, v6

    .line 33
    invoke-static {v8, v6, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lh8/b;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lh8/h;->h:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    add-int v5, v1, v2

    .line 16
    .line 17
    iget-object v6, p0, Lh8/h;->i:[I

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    sub-int v3, v6, v3

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v7, v5

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lh8/b;->e:I

    .line 43
    .line 44
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lh8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh8/h;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh8/b;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lh8/b;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
