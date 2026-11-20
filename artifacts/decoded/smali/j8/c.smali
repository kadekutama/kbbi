.class public final Lj8/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lj8/c;

.field public static final b:Lr6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/c;->a:Lj8/c;

    .line 7
    .line 8
    new-instance v0, La1/j0;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, La1/j0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lr6/j;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lj8/c;->b:Lr6/j;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lj8/c;->b:Lr6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/res/AssetManager;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :try_start_1
    invoke-static {}, Lj8/a;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    :try_start_2
    const-string v0, "ResourceReader"

    .line 30
    .line 31
    const-string v1, "Android Instrumentation context is not available."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    const-string v1, "Current AssetManager is null."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_2
    const-class v0, Lj8/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :goto_1
    :try_start_3
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x2000

    .line 75
    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    new-instance v0, Lj8/n;

    .line 105
    .line 106
    const-string v1, "Missing resource with path: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    const-string p0, "Cannot find class loader"

    .line 117
    .line 118
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method
