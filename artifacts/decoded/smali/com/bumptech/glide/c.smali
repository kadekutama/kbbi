.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/util/List;Ljava/io/InputStream;Lp5/f;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lv5/v;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lv5/v;-><init>(Ljava/io/InputStream;Lp5/f;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lm5/e;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Lm5/e;->c(Ljava/io/InputStream;Lp5/f;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static final B(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "io.github.boldijar.pdfy_cache_files"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lc7/i;->e0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final C(Lb3/x;)Lw2/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/x;->a:Lw2/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lb3/x;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lw2/o0;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lw2/o0;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lw2/g;->c(II)Lw2/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final D(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->O(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final E(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->O(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static F(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final G(Lb3/x;I)Lw2/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/x;->a:Lw2/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lb3/x;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lw2/o0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Lw2/o0;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Lb3/x;->a:Lw2/g;

    .line 15
    .line 16
    iget-object p0, p0, Lw2/g;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Lw2/g;->c(II)Lw2/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final H(Lb3/x;I)Lw2/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/x;->a:Lw2/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lb3/x;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lw2/o0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Lw2/o0;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lw2/g;->c(II)Lw2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static I(Ljava/util/List;Ljava/io/InputStream;Lp5/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lv5/v;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lv5/v;-><init>(Ljava/io/InputStream;Lp5/f;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm5/e;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lm5/e;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static J(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lm5/e;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Lm5/e;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Li6/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Li6/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final K(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static L()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lh5/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lcom/bumptech/glide/c;->a:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/bumptech/glide/c;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Lcom/bumptech/glide/c;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Trace"

    .line 91
    .line 92
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static final M(Ls1/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ls1/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Ls1/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Ls1/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Ls1/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static N(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final O(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Li3/o;->b:[Li3/p;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final P(Ll8/a;)[Lr6/f;
    .locals 10

    .line 1
    new-instance v0, Lk8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk8/c;-><init>(Ll8/a;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lm7/f;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lm7/f;-><init>(Le7/p;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk8/b;->f:Lk8/b;

    .line 13
    .line 14
    new-instance v3, Lc7/g;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v2, v0, v4}, Lc7/g;-><init>(Ljava/lang/Object;Le7/l;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb/j0;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lb/j0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lc7/g;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v4}, Lc7/g;-><init>(Ljava/lang/Object;Le7/l;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lm7/e;->a0(Lm7/c;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-ltz v5, :cond_4

    .line 60
    .line 61
    check-cast v6, Ll8/a;

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    sub-int/2addr v8, v9

    .line 70
    if-ge v8, v9, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v9, v8

    .line 74
    :goto_1
    int-to-float v8, v9

    .line 75
    div-float/2addr v5, v8

    .line 76
    const-string v8, "offset"

    .line 77
    .line 78
    invoke-static {v6, v8}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_1
    const-string v8, "color"

    .line 89
    .line 90
    invoke-static {v6, v8}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-static {v6}, La/a;->E(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v6}, Lt1/j0;->c(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    new-instance v6, Lt1/t;

    .line 109
    .line 110
    invoke-direct {v6, v8, v9}, Lt1/t;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lr6/f;

    .line 114
    .line 115
    invoke-direct {v8, v5, v6}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v8, v1

    .line 120
    :goto_2
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    move v5, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Ld2/c;->X()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const-string v0, "startColor"

    .line 138
    .line 139
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, La/a;->E(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_3
    const-string v3, "centerColor"

    .line 156
    .line 157
    invoke-static {p0, v3}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-static {v3}, La/a;->E(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object v3, v1

    .line 173
    :goto_4
    const-string v5, "endColor"

    .line 174
    .line 175
    invoke-static {p0, v5}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    invoke-static {p0}, La/a;->E(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_8
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Lt1/j0;->c(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    new-instance v0, Lt1/t;

    .line 205
    .line 206
    invoke-direct {v0, v5, v6}, Lt1/t;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lr6/f;

    .line 210
    .line 211
    invoke-direct {v5, p0, v0}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v3, :cond_a

    .line 218
    .line 219
    const/high16 p0, 0x3f000000    # 0.5f

    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lt1/j0;->c(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    new-instance v0, Lt1/t;

    .line 234
    .line 235
    invoke-direct {v0, v5, v6}, Lt1/t;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lr6/f;

    .line 239
    .line 240
    invoke-direct {v3, p0, v0}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    if-eqz v1, :cond_b

    .line 247
    .line 248
    const/high16 p0, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Lt1/j0;->c(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    new-instance v3, Lt1/t;

    .line 263
    .line 264
    invoke-direct {v3, v0, v1}, Lt1/t;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lr6/f;

    .line 268
    .line 269
    invoke-direct {v0, p0, v3}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    new-array p0, v4, [Lr6/f;

    .line 276
    .line 277
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, [Lr6/f;

    .line 282
    .line 283
    return-object p0
.end method

.method public static final Q(Ll8/a;)Lt1/l0;
    .locals 21

    .line 1
    new-instance v0, Lk8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lk8/c;-><init>(Ll8/a;Lv6/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lm7/f;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lm7/f;-><init>(Le7/p;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lk8/b;->g:Lk8/b;

    .line 15
    .line 16
    new-instance v3, Lc7/g;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v2, v0, v4}, Lc7/g;-><init>(Ljava/lang/Object;Le7/l;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc7/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v3, v2}, Lc7/e;-><init>(Lc7/g;B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lc7/e;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lc7/e;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ll8/a;

    .line 40
    .line 41
    iget-object v3, v3, La1/h0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lorg/w3c/dom/Node;

    .line 44
    .line 45
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v4, "gradient"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_0
    check-cast v2, Ll8/a;

    .line 63
    .line 64
    if-eqz v2, :cond_18

    .line 65
    .line 66
    const-string v0, "type"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_18

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v4, -0x41b970db

    .line 79
    .line 80
    .line 81
    const-string v5, "tileMode"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-wide v7, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v9, 0x20

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v3, v4, :cond_10

    .line 93
    .line 94
    const v4, -0x37f195e1

    .line 95
    .line 96
    .line 97
    const-string v11, "centerY"

    .line 98
    .line 99
    const-string v12, "centerX"

    .line 100
    .line 101
    if-eq v3, v4, :cond_8

    .line 102
    .line 103
    const v4, 0x68c2eec

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_2

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_2
    const-string v3, "sweep"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Lcom/bumptech/glide/c;->P(Ll8/a;)[Lr6/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v1, v0

    .line 125
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Lr6/f;

    .line 130
    .line 131
    invoke-static {v2, v12}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v1, v10

    .line 143
    :goto_1
    invoke-static {v2, v11}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v3, v3

    .line 163
    shl-long/2addr v1, v9

    .line 164
    and-long/2addr v3, v7

    .line 165
    or-long/2addr v1, v3

    .line 166
    array-length v3, v0

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move v5, v6

    .line 173
    :goto_2
    if-ge v5, v3, :cond_6

    .line 174
    .line 175
    aget-object v7, v0, v5

    .line 176
    .line 177
    iget-object v7, v7, Lr6/f;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lt1/t;

    .line 180
    .line 181
    iget-wide v7, v7, Lt1/t;->a:J

    .line 182
    .line 183
    new-instance v9, Lt1/t;

    .line 184
    .line 185
    invoke-direct {v9, v7, v8}, Lt1/t;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    array-length v3, v0

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    if-ge v6, v3, :cond_7

    .line 201
    .line 202
    aget-object v7, v0, v6

    .line 203
    .line 204
    iget-object v7, v7, Lr6/f;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance v0, Lt1/q0;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v4, v5}, Lt1/q0;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_8
    const-string v3, "radial"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_9
    invoke-static {v2}, Lcom/bumptech/glide/c;->P(Ll8/a;)[Lr6/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    array-length v1, v0

    .line 243
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, [Lr6/f;

    .line 248
    .line 249
    invoke-static {v2, v12}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move v1, v10

    .line 261
    :goto_4
    invoke-static {v2, v11}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move v3, v10

    .line 273
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-long v11, v1

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-long v3, v1

    .line 283
    shl-long/2addr v11, v9

    .line 284
    and-long/2addr v3, v7

    .line 285
    or-long v16, v11, v3

    .line 286
    .line 287
    const-string v1, "gradientRadius"

    .line 288
    .line 289
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    :cond_c
    move/from16 v18, v10

    .line 300
    .line 301
    invoke-static {v2, v5}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    invoke-static {v1}, La/a;->H(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move/from16 v19, v1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move/from16 v19, v6

    .line 315
    .line 316
    :goto_6
    array-length v1, v0

    .line 317
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    move v2, v6

    .line 323
    :goto_7
    if-ge v2, v1, :cond_e

    .line 324
    .line 325
    aget-object v3, v0, v2

    .line 326
    .line 327
    iget-object v3, v3, Lr6/f;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lt1/t;

    .line 330
    .line 331
    iget-wide v3, v3, Lt1/t;->a:J

    .line 332
    .line 333
    new-instance v5, Lt1/t;

    .line 334
    .line 335
    invoke-direct {v5, v3, v4}, Lt1/t;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    array-length v1, v0

    .line 345
    new-instance v15, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_8
    if-ge v6, v1, :cond_f

    .line 351
    .line 352
    aget-object v2, v0, v6

    .line 353
    .line 354
    iget-object v2, v2, Lr6/f;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    new-instance v13, Lt1/h0;

    .line 373
    .line 374
    invoke-direct/range {v13 .. v19}, Lt1/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JFI)V

    .line 375
    .line 376
    .line 377
    return-object v13

    .line 378
    :cond_10
    const-string v3, "linear"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    invoke-static {v2}, Lcom/bumptech/glide/c;->P(Ll8/a;)[Lr6/f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    array-length v1, v0

    .line 391
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, [Lr6/f;

    .line 396
    .line 397
    const-string v1, "startX"

    .line 398
    .line 399
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto :goto_9

    .line 410
    :cond_11
    move v1, v10

    .line 411
    :goto_9
    const-string v3, "startY"

    .line 412
    .line 413
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_a

    .line 424
    :cond_12
    move v3, v10

    .line 425
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    int-to-long v11, v1

    .line 430
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    int-to-long v3, v1

    .line 435
    shl-long/2addr v11, v9

    .line 436
    and-long/2addr v3, v7

    .line 437
    or-long v16, v11, v3

    .line 438
    .line 439
    const-string v1, "endX"

    .line 440
    .line 441
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_b

    .line 452
    :cond_13
    move v1, v10

    .line 453
    :goto_b
    const-string v3, "endY"

    .line 454
    .line 455
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    :cond_14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-long v3, v1

    .line 470
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-long v10, v1

    .line 475
    shl-long/2addr v3, v9

    .line 476
    and-long/2addr v7, v10

    .line 477
    or-long v18, v3, v7

    .line 478
    .line 479
    invoke-static {v2, v5}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    invoke-static {v1}, La/a;->H(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move/from16 v20, v1

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_15
    move/from16 v20, v6

    .line 493
    .line 494
    :goto_c
    array-length v1, v0

    .line 495
    new-instance v14, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    move v2, v6

    .line 501
    :goto_d
    if-ge v2, v1, :cond_16

    .line 502
    .line 503
    aget-object v3, v0, v2

    .line 504
    .line 505
    iget-object v3, v3, Lr6/f;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lt1/t;

    .line 508
    .line 509
    iget-wide v3, v3, Lt1/t;->a:J

    .line 510
    .line 511
    new-instance v5, Lt1/t;

    .line 512
    .line 513
    invoke-direct {v5, v3, v4}, Lt1/t;-><init>(J)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_16
    array-length v1, v0

    .line 523
    new-instance v15, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    :goto_e
    if-ge v6, v1, :cond_17

    .line 529
    .line 530
    aget-object v2, v0, v6

    .line 531
    .line 532
    iget-object v2, v2, Lr6/f;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_17
    new-instance v13, Lt1/c0;

    .line 551
    .line 552
    invoke-direct/range {v13 .. v20}, Lt1/c0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 553
    .line 554
    .line 555
    return-object v13

    .line 556
    :cond_18
    :goto_f
    return-object v1
.end method

.method public static final R(Ll8/a;Lz1/e;La6/e;)V
    .locals 21

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    iget-object v10, v15, La6/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lk8/c;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v0, v1, v11}, Lk8/c;-><init>(Ll8/a;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm7/f;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lm7/f;-><init>(Le7/p;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lk8/b;->h:Lk8/b;

    .line 19
    .line 20
    new-instance v2, Lc7/g;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-direct {v2, v1, v0, v12}, Lc7/g;-><init>(Ljava/lang/Object;Le7/l;I)V

    .line 24
    .line 25
    .line 26
    new-instance v13, Lc7/e;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-direct {v13, v2, v14}, Lc7/e;-><init>(Lc7/g;B)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v13}, Lc7/e;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v13}, Lc7/e;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll8/a;

    .line 43
    .line 44
    iget-object v1, v0, La1/h0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lorg/w3c/dom/Node;

    .line 47
    .line 48
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, -0x624e8b7e

    .line 60
    .line 61
    .line 62
    sget-object v4, Lk8/a;->e:Lk8/a;

    .line 63
    .line 64
    const-string v5, "pathData"

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "name"

    .line 69
    .line 70
    if-eq v2, v3, :cond_25

    .line 71
    .line 72
    const v3, 0x346425

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_c

    .line 76
    .line 77
    const v3, 0x5e0f67f

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_0

    .line 81
    .line 82
    :goto_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    move-object v15, v10

    .line 85
    move-object/from16 v18, v11

    .line 86
    .line 87
    move/from16 v17, v12

    .line 88
    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    move/from16 v19, v14

    .line 92
    .line 93
    goto/16 :goto_1d

    .line 94
    .line 95
    :cond_0
    const-string v2, "group"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_2
    const-string v2, "rotation"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    :goto_2
    const-string v3, "pivotX"

    .line 126
    .line 127
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    :goto_3
    const-string v5, "pivotY"

    .line 140
    .line 141
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_4
    const-string v6, "scaleX"

    .line 154
    .line 155
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_5
    const-string v7, "scaleY"

    .line 169
    .line 170
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_6
    const-string v7, "translateX"

    .line 184
    .line 185
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    const/4 v7, 0x0

    .line 197
    :goto_7
    const-string v8, "translateY"

    .line 198
    .line 199
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    const/4 v8, 0x0

    .line 211
    :goto_8
    sget v16, Lz1/g0;->a:I

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    move v4, v5

    .line 216
    move v5, v6

    .line 217
    move v6, v9

    .line 218
    sget-object v9, Ls6/q;->d:Ls6/q;

    .line 219
    .line 220
    move-object/from16 v11, v16

    .line 221
    .line 222
    move/from16 v16, v12

    .line 223
    .line 224
    move-object v12, v11

    .line 225
    move-object v11, v0

    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v9}, Lz1/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lk8/a;->d:Lk8/a;

    .line 232
    .line 233
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v0, v15}, Lcom/bumptech/glide/c;->R(Ll8/a;Lz1/e;La6/e;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_9
    check-cast v1, Lk8/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Lz1/e;->f()V

    .line 263
    .line 264
    .line 265
    if-eq v1, v12, :cond_a

    .line 266
    .line 267
    :goto_a
    move-object v15, v10

    .line 268
    move/from16 v19, v14

    .line 269
    .line 270
    move/from16 v17, v16

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v13

    .line 275
    .line 276
    goto/16 :goto_1d

    .line 277
    .line 278
    :cond_c
    move-object v11, v0

    .line 279
    move/from16 v16, v12

    .line 280
    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    const-string v2, "path"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    invoke-static {v11, v5}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lz1/g0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-string v1, "fillType"

    .line 301
    .line 302
    invoke-static {v11, v1}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    const-string v2, "nonZero"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    move v1, v14

    .line 317
    goto :goto_b

    .line 318
    :cond_e
    const-string v2, "evenOdd"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    move/from16 v1, v16

    .line 327
    .line 328
    :goto_b
    move v8, v1

    .line 329
    goto :goto_c

    .line 330
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 331
    .line 332
    const-string v2, "unknown fillType: "

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_10
    move v8, v14

    .line 343
    :goto_c
    invoke-static {v11, v7}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_11
    move-object v6, v1

    .line 351
    :goto_d
    const-string v1, "fillColor"

    .line 352
    .line 353
    invoke-static {v11, v1}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    new-instance v1, Lt1/p0;

    .line 360
    .line 361
    invoke-static {v2}, La/a;->E(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v2}, Lt1/j0;->c(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-direct {v1, v2, v3}, Lt1/p0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_12
    invoke-static {v11, v1}, Lcom/bumptech/glide/c;->m(Ll8/a;Ljava/lang/String;)Ll8/a;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    invoke-static {v1}, Lcom/bumptech/glide/c;->Q(Ll8/a;)Lt1/l0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_e

    .line 384
    :cond_13
    const/4 v1, 0x0

    .line 385
    :goto_e
    const-string v2, "fillAlpha"

    .line 386
    .line 387
    invoke-static {v11, v2}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    goto :goto_f

    .line 398
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    :goto_f
    const-string v3, "strokeColor"

    .line 401
    .line 402
    invoke-static {v11, v3}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_15

    .line 407
    .line 408
    new-instance v3, Lt1/p0;

    .line 409
    .line 410
    invoke-static {v4}, La/a;->E(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v4}, Lt1/j0;->c(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-direct {v3, v4, v5}, Lt1/p0;-><init>(J)V

    .line 419
    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_15
    invoke-static {v11, v3}, Lcom/bumptech/glide/c;->m(Ll8/a;Ljava/lang/String;)Ll8/a;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_16

    .line 427
    .line 428
    invoke-static {v3}, Lcom/bumptech/glide/c;->Q(Ll8/a;)Lt1/l0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    goto :goto_10

    .line 433
    :cond_16
    const/4 v3, 0x0

    .line 434
    :goto_10
    const-string v4, "strokeAlpha"

    .line 435
    .line 436
    invoke-static {v11, v4}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_17

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto :goto_11

    .line 447
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    :goto_11
    const-string v5, "strokeWidth"

    .line 450
    .line 451
    invoke-static {v11, v5}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_18

    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    goto :goto_12

    .line 462
    :cond_18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 463
    .line 464
    :goto_12
    const-string v7, "strokeLineCap"

    .line 465
    .line 466
    invoke-static {v11, v7}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const/16 v18, 0x2

    .line 471
    .line 472
    const-string v9, "round"

    .line 473
    .line 474
    if-eqz v7, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    const v0, -0x3553a6e3    # -5647502.5f

    .line 481
    .line 482
    .line 483
    if-eq v14, v0, :cond_1a

    .line 484
    .line 485
    const v0, 0x2e5213

    .line 486
    .line 487
    .line 488
    if-eq v14, v0, :cond_19

    .line 489
    .line 490
    const v0, 0x67ab18e

    .line 491
    .line 492
    .line 493
    if-ne v14, v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    move/from16 v0, v16

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_19
    const-string v0, "butt"

    .line 505
    .line 506
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1a
    const-string v0, "square"

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    move/from16 v0, v18

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 525
    .line 526
    const-string v1, "unknown strokeCap: "

    .line 527
    .line 528
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_1c
    :goto_13
    const/4 v0, 0x0

    .line 537
    :goto_14
    const-string v7, "strokeLineJoin"

    .line 538
    .line 539
    invoke-static {v11, v7}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_20

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    move/from16 v20, v0

    .line 550
    .line 551
    const v0, 0x594b07a

    .line 552
    .line 553
    .line 554
    if-eq v14, v0, :cond_1e

    .line 555
    .line 556
    const v0, 0x6317d05

    .line 557
    .line 558
    .line 559
    if-eq v14, v0, :cond_1d

    .line 560
    .line 561
    const v0, 0x67ab18e

    .line 562
    .line 563
    .line 564
    if-ne v14, v0, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1f

    .line 571
    .line 572
    move/from16 v18, v16

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_1d
    const-string v0, "miter"

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1f

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1e
    const-string v0, "bevel"

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1f

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 594
    .line 595
    const-string v1, "unknown strokeJoin: "

    .line 596
    .line 597
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_20
    move/from16 v20, v0

    .line 606
    .line 607
    :goto_15
    const/16 v18, 0x0

    .line 608
    .line 609
    :goto_16
    const-string v0, "strokeMiterLimit"

    .line 610
    .line 611
    invoke-static {v11, v0}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_21

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_17

    .line 622
    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 623
    .line 624
    :goto_17
    const-string v7, "trimPathStart"

    .line 625
    .line 626
    invoke-static {v11, v7}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    if-eqz v7, :cond_22

    .line 631
    .line 632
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    goto :goto_18

    .line 637
    :cond_22
    const/4 v7, 0x0

    .line 638
    :goto_18
    const-string v9, "trimPathEnd"

    .line 639
    .line 640
    invoke-static {v11, v9}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    if-eqz v9, :cond_23

    .line 645
    .line 646
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    goto :goto_19

    .line 651
    :cond_23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 652
    .line 653
    :goto_19
    const-string v14, "trimPathOffset"

    .line 654
    .line 655
    invoke-static {v11, v14}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-eqz v11, :cond_24

    .line 660
    .line 661
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    move-object v14, v3

    .line 666
    move v3, v5

    .line 667
    move v5, v7

    .line 668
    move v7, v11

    .line 669
    move-object v15, v10

    .line 670
    move/from16 v17, v16

    .line 671
    .line 672
    move/from16 v10, v18

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    move-object v11, v6

    .line 679
    move v6, v9

    .line 680
    move-object/from16 v16, v13

    .line 681
    .line 682
    move/from16 v9, v20

    .line 683
    .line 684
    :goto_1a
    move-object v13, v1

    .line 685
    move v1, v2

    .line 686
    move v2, v4

    .line 687
    move v4, v0

    .line 688
    move-object/from16 v0, p1

    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_24
    move-object v14, v3

    .line 692
    move v3, v5

    .line 693
    move v5, v7

    .line 694
    const/4 v7, 0x0

    .line 695
    move-object v11, v6

    .line 696
    move v6, v9

    .line 697
    move-object v15, v10

    .line 698
    move/from16 v17, v16

    .line 699
    .line 700
    move/from16 v10, v18

    .line 701
    .line 702
    move/from16 v9, v20

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    move-object/from16 v16, v13

    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :goto_1b
    invoke-virtual/range {v0 .. v14}, Lz1/e;->c(FFFFFFFIIILjava/lang/String;Ljava/util/List;Lt1/p;Lt1/p;)V

    .line 712
    .line 713
    .line 714
    goto :goto_1d

    .line 715
    :cond_25
    move-object v15, v10

    .line 716
    move-object/from16 v18, v11

    .line 717
    .line 718
    move/from16 v17, v12

    .line 719
    .line 720
    move-object/from16 v16, v13

    .line 721
    .line 722
    move/from16 v19, v14

    .line 723
    .line 724
    move-object v11, v0

    .line 725
    move-object v12, v4

    .line 726
    move-object/from16 v0, p1

    .line 727
    .line 728
    const-string v2, "clip-path"

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_26

    .line 735
    .line 736
    goto :goto_1d

    .line 737
    :cond_26
    invoke-static {v11, v7}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-nez v1, :cond_27

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_27
    move-object v6, v1

    .line 745
    :goto_1c
    invoke-static {v11, v5}, Lcom/bumptech/glide/c;->n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, Lz1/g0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v0, v6, v1}, Lz1/e;->b(Lz1/e;Ljava/lang/String;Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :goto_1d
    move-object v10, v15

    .line 760
    move-object/from16 v13, v16

    .line 761
    .line 762
    move/from16 v12, v17

    .line 763
    .line 764
    move-object/from16 v11, v18

    .line 765
    .line 766
    move/from16 v14, v19

    .line 767
    .line 768
    move-object/from16 v15, p2

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_28
    return-void
.end method

.method public static S(Ljava/nio/MappedByteBuffer;)Lg4/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lg4/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lg4/c;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lg4/c;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lg4/c;->d:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lg4/c;->e:I

    .line 196
    .line 197
    iget-object p0, v0, Lg4/c;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lg4/c;->f:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final T(Lj8/e;Lj8/c;Ljava/lang/Object;Le7/a;Le7/p;La1/u;)La1/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const p3, -0x428f765b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p3}, La1/u;->V(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lj8/u;->b:La1/o3;

    .line 23
    .line 24
    invoke-virtual {p5, p3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lj8/s;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Lj8/s;->a(La1/u;)Lj8/r;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v0, 0x1834016f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, v0}, La1/u;->V(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p5, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    or-int/2addr p0, p1

    .line 52
    invoke-virtual {p5, p2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    or-int/2addr p0, p1

    .line 57
    invoke-virtual {p5, p3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    or-int/2addr p0, p1

    .line 62
    invoke-virtual {p5}, La1/u;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    sget-object p0, La1/n;->a:La1/g1;

    .line 69
    .line 70
    if-ne p1, p0, :cond_1

    .line 71
    .line 72
    :cond_0
    new-instance p0, La1/k3;

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p0, p4, p3, p2, p1}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lv6/h;->d:Lv6/h;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lr7/u;->x(Lv6/g;Le7/p;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p5, p1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast p1, La1/l1;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {p5, p0}, La1/u;->p(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p0}, La1/u;->p(Z)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static final U(Lo/i0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lo/j0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lo/j0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo/j0;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/j0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final V(Lo/i0;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/i0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lo/i0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lo/i0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lo/j0;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lo/j0;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lo/j0;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lo/j0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lo/i0;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final W([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final X(Lt2/o;Lz3/c;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt2/o;->k()Lt2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt2/t;->g:Lt2/w;

    .line 6
    .line 7
    iget-object v0, v0, Lt2/j;->d:Lo/i0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Lt2/o;->l()Lt2/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lt2/o;->k()Lt2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lt2/t;->e:Lt2/w;

    .line 32
    .line 33
    iget-object v2, v2, Lt2/j;->d:Lo/i0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Lt2/o;->k()Lt2/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lt2/t;->f:Lt2/w;

    .line 49
    .line 50
    iget-object v2, v2, Lt2/j;->d:Lo/i0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Lt2/b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Lt2/b;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Lt2/b;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lt2/o;->k()Lt2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lt2/t;->H:Lt2/w;

    .line 79
    .line 80
    iget-object v1, v1, Lt2/j;->d:Lo/i0;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Lt2/o;->j(ILt2/o;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lt2/o;

    .line 114
    .line 115
    invoke-virtual {v6}, Lt2/o;->k()Lt2/j;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lt2/t;->H:Lt2/w;

    .line 120
    .line 121
    iget-object v7, v7, Lt2/j;->d:Lo/i0;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lo/i0;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lt2/o;->c:Ll2/h0;

    .line 133
    .line 134
    invoke-virtual {v6}, Ll2/h0;->v()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lt2/o;->c:Ll2/h0;

    .line 139
    .line 140
    invoke-virtual {v7}, Ll2/h0;->v()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p0}, Lt2/o;->k()Lt2/j;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Lt2/t;->H:Lt2/w;

    .line 176
    .line 177
    iget-object p0, p0, Lt2/j;->d:Lo/i0;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p1, p1, Lz3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    invoke-static {}, Lb/t;->f()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static final Y(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final Z(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static a()Li3/d;
    .locals 2

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Li3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Ld0/c;Lm1/r;Lz/u0;Ld0/i;FLm1/i;Lw/g;ZLe2/a;Lw/l;Lt/i;Li1/d;La1/u;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x6eeaae29

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p13, v0

    .line 22
    .line 23
    const v3, 0x5b6d80

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    move/from16 v4, p7

    .line 28
    .line 29
    invoke-virtual {v12, v4}, La1/u;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/high16 v3, 0x4000000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v3, 0x2000000

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    const/high16 v3, 0x30000000

    .line 42
    .line 43
    or-int/2addr v0, v3

    .line 44
    const v3, 0x12492493

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v0

    .line 48
    const v5, 0x12492492

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v3, v5, :cond_2

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v7

    .line 58
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v5, v3}, La1/u;->N(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_f

    .line 65
    .line 66
    invoke-virtual {v12}, La1/u;->S()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v3, p13, 0x1

    .line 70
    .line 71
    const v5, -0x1c00001

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v12}, La1/u;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v12}, La1/u;->Q()V

    .line 84
    .line 85
    .line 86
    and-int/2addr v0, v5

    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    move/from16 v6, p4

    .line 92
    .line 93
    move-object/from16 v9, p5

    .line 94
    .line 95
    move-object/from16 v3, p6

    .line 96
    .line 97
    move-object/from16 v8, p8

    .line 98
    .line 99
    move-object/from16 v10, p9

    .line 100
    .line 101
    move-object/from16 v5, p10

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    :goto_3
    int-to-float v3, v6

    .line 106
    new-instance v8, Lz/v0;

    .line 107
    .line 108
    invoke-direct {v8, v3, v3, v3, v3}, Lz/v0;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    int-to-float v3, v6

    .line 112
    sget-object v9, Lm1/c;->n:Lm1/i;

    .line 113
    .line 114
    and-int/lit8 v10, v0, 0xe

    .line 115
    .line 116
    const/high16 v11, 0x30000

    .line 117
    .line 118
    or-int/2addr v10, v11

    .line 119
    new-instance v11, Ld0/z;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lq/w0;->a(La1/u;)Lr/s;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Lr/t1;->a:Ljava/lang/Object;

    .line 129
    .line 130
    int-to-float v14, v7

    .line 131
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v7, v14}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v15, Lm2/n1;->h:La1/o3;

    .line 140
    .line 141
    invoke-virtual {v12, v15}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Li3/c;

    .line 146
    .line 147
    move/from16 v16, v5

    .line 148
    .line 149
    sget-object v5, Lm2/n1;->n:La1/o3;

    .line 150
    .line 151
    invoke-virtual {v12, v5}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Li3/m;

    .line 156
    .line 157
    and-int/lit8 v17, v10, 0xe

    .line 158
    .line 159
    xor-int/lit8 v7, v17, 0x6

    .line 160
    .line 161
    if-le v7, v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v12, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    :cond_5
    and-int/lit8 v7, v10, 0x6

    .line 170
    .line 171
    if-ne v7, v2, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v7, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v7, v6

    .line 176
    :goto_4
    invoke-virtual {v12, v13}, La1/u;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    or-int/2addr v7, v10

    .line 181
    invoke-virtual {v12, v14}, La1/u;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    or-int/2addr v7, v10

    .line 186
    invoke-virtual {v12, v11}, La1/u;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    or-int/2addr v7, v10

    .line 191
    invoke-virtual {v12, v15}, La1/u;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    or-int/2addr v7, v10

    .line 196
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v12, v10}, La1/u;->d(I)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    or-int/2addr v7, v10

    .line 205
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v15, La1/n;->a:La1/g1;

    .line 210
    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    if-ne v10, v15, :cond_9

    .line 214
    .line 215
    :cond_8
    new-instance v7, Ld0/l;

    .line 216
    .line 217
    invoke-direct {v7, v6, v1, v5}, Ld0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lr4/k1;

    .line 221
    .line 222
    invoke-direct {v5, v1, v7, v11}, Lr4/k1;-><init>(Ld0/c;Ld0/l;Ld0/z;)V

    .line 223
    .line 224
    .line 225
    sget v7, Lw/k;->a:F

    .line 226
    .line 227
    new-instance v10, Lw/g;

    .line 228
    .line 229
    invoke-direct {v10, v5, v13, v14}, Lw/g;-><init>(Lr4/k1;Lr/s;Lr/p0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    move-object v5, v10

    .line 236
    check-cast v5, Lw/g;

    .line 237
    .line 238
    and-int v7, v0, v16

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0xe

    .line 241
    .line 242
    or-int/lit16 v0, v0, 0x1b0

    .line 243
    .line 244
    and-int/lit8 v10, v0, 0xe

    .line 245
    .line 246
    xor-int/lit8 v10, v10, 0x6

    .line 247
    .line 248
    if-le v10, v2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_b

    .line 255
    .line 256
    :cond_a
    and-int/lit8 v0, v0, 0x6

    .line 257
    .line 258
    if-ne v0, v2, :cond_c

    .line 259
    .line 260
    :cond_b
    const/4 v6, 0x1

    .line 261
    :cond_c
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v6, :cond_d

    .line 266
    .line 267
    if-ne v0, v15, :cond_e

    .line 268
    .line 269
    :cond_d
    new-instance v0, Ld0/a;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ld0/a;-><init>(Ld0/c;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    check-cast v0, Ld0/a;

    .line 278
    .line 279
    invoke-static {v12}, Lt/g1;->a(La1/u;)Lt/i;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v6, Ld0/i;->a:Ld0/i;

    .line 284
    .line 285
    sget-object v10, Lw/l;->a:Lw/l;

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    move-object v8, v0

    .line 290
    move v0, v7

    .line 291
    move-object v7, v6

    .line 292
    move v6, v3

    .line 293
    move-object v3, v5

    .line 294
    move-object v5, v2

    .line 295
    move-object/from16 v2, v18

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v12}, La1/u;->q()V

    .line 298
    .line 299
    .line 300
    shl-int/lit8 v11, v0, 0x3

    .line 301
    .line 302
    and-int/lit8 v11, v11, 0x70

    .line 303
    .line 304
    or-int/lit16 v11, v11, 0x6d86

    .line 305
    .line 306
    shr-int/lit8 v0, v0, 0x6

    .line 307
    .line 308
    const/high16 v13, 0x380000

    .line 309
    .line 310
    and-int/2addr v0, v13

    .line 311
    or-int/2addr v0, v11

    .line 312
    const/high16 v11, 0x36000000

    .line 313
    .line 314
    or-int v13, v0, v11

    .line 315
    .line 316
    const v14, 0x1b6d86

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    move-object/from16 v11, p11

    .line 322
    .line 323
    invoke-static/range {v0 .. v14}, La/a;->b(Lm1/r;Ld0/c;Lz/u0;Lw/g;ZLt/i;FLd0/i;Le2/a;Lm1/i;Lw/l;Li1/d;La1/u;II)V

    .line 324
    .line 325
    .line 326
    move-object v11, v5

    .line 327
    move v5, v6

    .line 328
    move-object v4, v7

    .line 329
    move-object v6, v9

    .line 330
    move-object v7, v3

    .line 331
    move-object v9, v8

    .line 332
    move-object v3, v2

    .line 333
    goto :goto_6

    .line 334
    :cond_f
    invoke-virtual/range {p12 .. p12}, La1/u;->Q()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move/from16 v5, p4

    .line 342
    .line 343
    move-object/from16 v6, p5

    .line 344
    .line 345
    move-object/from16 v7, p6

    .line 346
    .line 347
    move-object/from16 v9, p8

    .line 348
    .line 349
    move-object/from16 v10, p9

    .line 350
    .line 351
    move-object/from16 v11, p10

    .line 352
    .line 353
    :goto_6
    invoke-virtual/range {p12 .. p12}, La1/u;->r()La1/h2;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    if-eqz v14, :cond_10

    .line 358
    .line 359
    new-instance v0, Ld0/n;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move/from16 v8, p7

    .line 366
    .line 367
    move-object/from16 v12, p11

    .line 368
    .line 369
    move/from16 v13, p13

    .line 370
    .line 371
    invoke-direct/range {v0 .. v13}, Ld0/n;-><init>(Ld0/c;Lm1/r;Lz/u0;Ld0/i;FLm1/i;Lw/g;ZLe2/a;Lw/l;Lt/i;Li1/d;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v14, La1/h2;->d:Le7/p;

    .line 375
    .line 376
    :cond_10
    return-void
.end method

.method public static final c(Lm1/r;Lb0/y;Lz/u0;Lz/g;Lm1/d;Lv/g0;ZLt/i;Le7/l;La1/u;II)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    const v0, 0x3335543

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, La1/u;->W(I)La1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p11, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p10, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p10, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v12, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p10, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move/from16 v2, p10

    .line 40
    .line 41
    :goto_1
    const v3, 0x2cb2d90

    .line 42
    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    invoke-virtual {v12, v11}, La1/u;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/high16 v3, 0x20000000

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/high16 v3, 0x10000000

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    const v3, 0x12492493

    .line 60
    .line 61
    .line 62
    and-int/2addr v3, v2

    .line 63
    const v4, 0x12492492

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v3, v4, :cond_4

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v5

    .line 73
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v12, v4, v3}, La1/u;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    invoke-virtual {v12}, La1/u;->S()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, p10, 0x1

    .line 85
    .line 86
    const v4, -0xe38e071

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v12}, La1/u;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v12}, La1/u;->Q()V

    .line 99
    .line 100
    .line 101
    and-int v0, v2, v4

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object/from16 v4, p5

    .line 110
    .line 111
    move/from16 v5, p6

    .line 112
    .line 113
    move-object/from16 v6, p7

    .line 114
    .line 115
    move v3, v0

    .line 116
    move-object v0, v1

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object v0, v1

    .line 126
    :goto_5
    invoke-static {v12}, Lb0/a0;->a(La1/u;)Lb0/y;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    int-to-float v3, v5

    .line 131
    new-instance v5, Lz/v0;

    .line 132
    .line 133
    invoke-direct {v5, v3, v3, v3, v3}, Lz/v0;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lz/h;->c:Lz/c;

    .line 137
    .line 138
    sget-object v7, Lm1/c;->p:Lm1/h;

    .line 139
    .line 140
    invoke-static {v12}, Lq/w0;->a(La1/u;)Lr/s;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v12, v8}, La1/u;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    sget-object v9, La1/n;->a:La1/g1;

    .line 155
    .line 156
    if-ne v10, v9, :cond_9

    .line 157
    .line 158
    :cond_8
    new-instance v10, Lv/i;

    .line 159
    .line 160
    invoke-direct {v10, v8}, Lv/i;-><init>(Lr/s;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    move-object v8, v10

    .line 167
    check-cast v8, Lv/i;

    .line 168
    .line 169
    invoke-static {v12}, Lt/g1;->a(La1/u;)Lt/i;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    and-int/2addr v2, v4

    .line 174
    move-object v4, v8

    .line 175
    move-object v8, v3

    .line 176
    move v3, v2

    .line 177
    move-object v2, v5

    .line 178
    move v5, v6

    .line 179
    move-object v6, v9

    .line 180
    :goto_6
    invoke-virtual {v12}, La1/u;->q()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v9, v3, 0xe

    .line 184
    .line 185
    const v10, 0x30186d80

    .line 186
    .line 187
    .line 188
    or-int v13, v9, v10

    .line 189
    .line 190
    shr-int/lit8 v3, v3, 0x12

    .line 191
    .line 192
    and-int/lit16 v14, v3, 0x1c00

    .line 193
    .line 194
    const/16 v15, 0x1900

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v0 .. v15}, Lcom/bumptech/glide/d;->e(Lm1/r;Lb0/y;Lz/u0;ZLv/g0;ZLt/i;Lm1/d;Lz/g;Lm1/i;Lz/e;Le7/l;La1/u;III)V

    .line 200
    .line 201
    .line 202
    move-object v9, v8

    .line 203
    move-object v8, v7

    .line 204
    move-object v7, v9

    .line 205
    move-object v9, v4

    .line 206
    move v10, v5

    .line 207
    move-object v11, v6

    .line 208
    move-object v4, v0

    .line 209
    move-object v5, v1

    .line 210
    move-object v6, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual/range {p9 .. p9}, La1/u;->Q()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v5, p1

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    move-object/from16 v7, p3

    .line 220
    .line 221
    move-object/from16 v8, p4

    .line 222
    .line 223
    move-object/from16 v9, p5

    .line 224
    .line 225
    move/from16 v10, p6

    .line 226
    .line 227
    move-object/from16 v11, p7

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    :goto_7
    invoke-virtual/range {p9 .. p9}, La1/u;->r()La1/h2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    new-instance v3, Lb0/b;

    .line 237
    .line 238
    move-object/from16 v12, p8

    .line 239
    .line 240
    move/from16 v13, p10

    .line 241
    .line 242
    move/from16 v14, p11

    .line 243
    .line 244
    invoke-direct/range {v3 .. v14}, Lb0/b;-><init>(Lm1/r;Lb0/y;Lz/u0;Lz/g;Lm1/d;Lv/g0;ZLt/i;Le7/l;II)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, La1/h2;->d:Le7/p;

    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public static final d(Lm1/r;Lb0/y;Lz/v0;Lz/e;Lm1/i;Lv/g0;ZLt/i;Le7/l;La1/u;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    const v0, -0x705086e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, La1/u;->W(I)La1/u;

    .line 7
    .line 8
    .line 9
    const v0, 0x2cb0c10

    .line 10
    .line 11
    .line 12
    or-int v0, p10, v0

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    invoke-virtual {v12, v10}, La1/u;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x20000000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    const v1, 0x12492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x12492492

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v12, v2, v1}, La1/u;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v12}, La1/u;->S()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p10, 0x1

    .line 53
    .line 54
    const v2, -0xe380071

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v12}, La1/u;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v12}, La1/u;->Q()V

    .line 67
    .line 68
    .line 69
    and-int/2addr v0, v2

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    move-object/from16 v4, p5

    .line 75
    .line 76
    move/from16 v5, p6

    .line 77
    .line 78
    move-object/from16 v6, p7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-static {v12}, Lb0/a0;->a(La1/u;)Lb0/y;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v4, Lm1/c;->m:Lm1/i;

    .line 86
    .line 87
    invoke-static {v12}, Lq/w0;->a(La1/u;)Lr/s;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v12, v5}, La1/u;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    sget-object v6, La1/n;->a:La1/g1;

    .line 102
    .line 103
    if-ne v7, v6, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v7, Lv/i;

    .line 106
    .line 107
    invoke-direct {v7, v5}, Lv/i;-><init>(Lr/s;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v5, v7

    .line 114
    check-cast v5, Lv/i;

    .line 115
    .line 116
    invoke-static {v12}, Lt/g1;->a(La1/u;)Lt/i;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    and-int/2addr v0, v2

    .line 121
    move-object v9, v4

    .line 122
    move-object v4, v5

    .line 123
    move v5, v3

    .line 124
    :goto_3
    invoke-virtual {v12}, La1/u;->q()V

    .line 125
    .line 126
    .line 127
    shr-int/lit8 v0, v0, 0x12

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x1c00

    .line 130
    .line 131
    const/16 v2, 0x1b0

    .line 132
    .line 133
    or-int v14, v2, v0

    .line 134
    .line 135
    const/16 v15, 0x700

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const v13, 0x186d86

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    move-object v11, v10

    .line 148
    move-object/from16 v10, p3

    .line 149
    .line 150
    invoke-static/range {v0 .. v15}, Lcom/bumptech/glide/d;->e(Lm1/r;Lb0/y;Lz/u0;ZLv/g0;ZLt/i;Lm1/d;Lz/g;Lm1/i;Lz/e;Le7/l;La1/u;III)V

    .line 151
    .line 152
    .line 153
    move-object v3, v9

    .line 154
    move-object v9, v6

    .line 155
    move-object v6, v3

    .line 156
    move-object v3, v1

    .line 157
    move-object v7, v4

    .line 158
    move v8, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual/range {p9 .. p9}, La1/u;->Q()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    move-object/from16 v6, p4

    .line 166
    .line 167
    move-object/from16 v7, p5

    .line 168
    .line 169
    move/from16 v8, p6

    .line 170
    .line 171
    move-object/from16 v9, p7

    .line 172
    .line 173
    :goto_4
    invoke-virtual/range {p9 .. p9}, La1/u;->r()La1/h2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance v1, Lb0/c;

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    move-object/from16 v4, p2

    .line 184
    .line 185
    move-object/from16 v5, p3

    .line 186
    .line 187
    move-object/from16 v10, p8

    .line 188
    .line 189
    move/from16 v11, p10

    .line 190
    .line 191
    invoke-direct/range {v1 .. v11}, Lb0/c;-><init>(Lm1/r;Lb0/y;Lz/v0;Lz/e;Lm1/i;Lv/g0;ZLt/i;Le7/l;I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, La1/h2;->d:Le7/p;

    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public static final e(FFFFJ)Ls1/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Ls1/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Ls1/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static f(Landroid/widget/EdgeEffect;FFLi3/c;)F
    .locals 8

    .line 1
    sget v0, Lt/b0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Li3/c;->b()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lt/b0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lt/b0;->b:D

    .line 38
    .line 39
    sget-wide v6, Lt/b0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, La3/b0;->f(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lh7/a;->J(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static final g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln7/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ln7/e;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ln7/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Ls6/i;->e0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Ls6/i;->c0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final i(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Ls6/i;->e0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Ls6/i;->c0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final j(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Ls6/i;->e0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Ls6/i;->c0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final k([Ljava/lang/Object;IILs6/d;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final l(Lo/i0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/i0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lo/i0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lo/j0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lo/j0;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lo/j0;

    .line 35
    .line 36
    invoke-direct {v3}, Lo/j0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lo/i0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lo/i0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lo/i0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final m(Ll8/a;Ljava/lang/String;)Ll8/a;
    .locals 6

    .line 1
    iget-object v0, p0, La1/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/w3c/dom/Node;

    .line 4
    .line 5
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk8/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lk8/c;-><init>(Ll8/a;Lv6/c;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lm7/f;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lm7/f;-><init>(Le7/p;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lk8/b;->e:Lk8/b;

    .line 26
    .line 27
    new-instance v3, Lc7/g;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v1, v4}, Lc7/g;-><init>(Ljava/lang/Object;Le7/l;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lc7/e;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v3, v1}, Lc7/e;-><init>(Lc7/g;B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lc7/e;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lc7/e;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Ll8/a;

    .line 51
    .line 52
    iget-object v4, v3, La1/h0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lorg/w3c/dom/Node;

    .line 55
    .line 56
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v5, "http://schemas.android.com/aapt"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v3, La1/h0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lorg/w3c/dom/Node;

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v5, "attr"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    const-string v4, "name"

    .line 91
    .line 92
    iget-object v3, v3, Ll8/a;->f:Lorg/w3c/dom/Element;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, ":"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    :cond_1
    check-cast v2, Ll8/a;

    .line 129
    .line 130
    return-object v2
.end method

.method public static final n(Ll8/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll8/a;->f:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ln7/i;->r0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final p(Ll2/m;Le7/a;Lx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm1/q;

    .line 3
    .line 4
    iget-object v1, v0, Lm1/q;->d:Lm1/q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lm1/q;->q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lm1/q;->d:Lm1/q;

    .line 20
    .line 21
    iget-object v0, v0, Lm1/q;->h:Lm1/q;

    .line 22
    .line 23
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget-object v3, v1, Ll2/h0;->H:Ll2/d1;

    .line 31
    .line 32
    iget-object v3, v3, Ll2/d1;->f:Lm1/q;

    .line 33
    .line 34
    iget v3, v3, Lm1/q;->g:I

    .line 35
    .line 36
    const/high16 v4, 0x80000

    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget v3, v0, Lm1/q;->f:I

    .line 44
    .line 45
    and-int/2addr v3, v4

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object v5, v2

    .line 50
    :goto_2
    if-eqz v3, :cond_9

    .line 51
    .line 52
    instance-of v6, v3, Lq2/a;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget v6, v3, Lm1/q;->f:I

    .line 59
    .line 60
    and-int/2addr v6, v4

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    instance-of v6, v3, Ll2/n;

    .line 64
    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, Ll2/n;

    .line 69
    .line 70
    iget-object v6, v6, Ll2/n;->s:Lm1/q;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_3
    const/4 v8, 0x1

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    iget v9, v6, Lm1/q;->f:I

    .line 77
    .line 78
    and-int/2addr v9, v4

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    move-object v3, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    if-nez v5, :cond_4

    .line 88
    .line 89
    new-instance v5, Lc1/e;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    new-array v8, v8, [Lm1/q;

    .line 94
    .line 95
    invoke-direct {v5, v8}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    :cond_5
    invoke-virtual {v5, v6}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    iget-object v6, v6, Lm1/q;->i:Lm1/q;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-ne v7, v8, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-static {v5}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iget-object v0, v0, Lm1/q;->h:Lm1/q;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    invoke-virtual {v1}, Ll2/h0;->u()Ll2/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-object v0, v1, Ll2/h0;->H:Ll2/d1;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v0, Ll2/d1;->e:Ll2/y1;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    move-object v0, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_c
    :goto_5
    check-cast v2, Lq2/a;

    .line 137
    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_d
    invoke-static {p0}, Ll2/f;->v(Ll2/m;)Ll2/f1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lf2/d;

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-direct {v0, v1, p1, p0}, Lf2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, p0, v0, p2}, Lq2/a;->H(Ll2/f1;Lf2/d;Lx6/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 156
    .line 157
    if-ne p0, p1, :cond_e

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_e
    :goto_6
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 161
    .line 162
    return-object p0
.end method

.method public static final q(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Ls6/q;->d:Ls6/q;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lt2/o;

    .line 54
    .line 55
    check-cast v6, Lt2/o;

    .line 56
    .line 57
    invoke-virtual {v6}, Lt2/o;->g()Ls1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ls1/c;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lt2/o;->g()Ls1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ls1/c;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lt2/o;->g()Ls1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ls1/c;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lt2/o;->g()Ls1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ls1/c;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Ls1/b;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Ls1/b;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Ls6/j;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ls1/b;

    .line 158
    .line 159
    iget-wide v6, p0, Ls1/b;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lk3/b;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Ls6/j;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 183
    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ls1/b;

    .line 190
    .line 191
    iget-wide v8, v8, Ls1/b;->a:J

    .line 192
    .line 193
    check-cast v0, Ls1/b;

    .line 194
    .line 195
    iget-wide v10, v0, Ls1/b;->a:J

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Ls1/b;->e(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Ls1/b;

    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Ls1/b;-><init>(J)V

    .line 204
    .line 205
    .line 206
    if-eq v7, v6, :cond_5

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Ls1/b;

    .line 212
    .line 213
    iget-wide v6, v0, Ls1/b;->a:J

    .line 214
    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 216
    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static r(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, La1/o1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb/t;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", toIndex: "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", size: "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static s()Lo/i0;
    .locals 1

    .line 1
    sget-object v0, Lo/p0;->a:[J

    .line 2
    .line 3
    new-instance v0, Lo/i0;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final t(Ls1/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ls1/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Ls1/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ls1/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Ls1/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static u(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static v(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->w(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static w(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final x(Landroid/content/Context;)La3/m;
    .locals 4

    .line 1
    new-instance v0, La3/m;

    .line 2
    .line 3
    new-instance v1, La3/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, La3/b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, La3/z;->a:La3/z;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, La3/z;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, La3/c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, La3/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La3/m;-><init>(La3/b;La3/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final y(Lf7/e;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lf7/d;

    .line 5
    .line 6
    invoke-interface {p0}, Lf7/d;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final z(Lf7/e;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lf7/d;

    .line 5
    .line 6
    invoke-interface {p0}, Lf7/d;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
