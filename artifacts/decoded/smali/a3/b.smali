.class public final La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Li6/h;
.implements Lf4/j;
.implements Ls5/r;


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/b;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La3/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La3/b;->e:Landroid/content/Context;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 27
    iput p2, p0, La3/b;->d:I

    iput-object p1, p0, La3/b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh7/a;)V
    .locals 8

    .line 1
    new-instance v7, Lf4/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lf4/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lf4/m;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lf4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(La3/a;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    instance-of v0, p1, La3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, La3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p1, La3/a;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, La3/a;->e:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, La3/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iget-object v2, p1, La3/a;->f:Landroid/content/res/AssetManager;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-lt v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, La3/a;->a:La3/x;

    .line 33
    .line 34
    iget-object v3, p0, La3/b;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2, v0, v3, v1}, La3/i0;->f(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;La3/x;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, p1, La3/a;->e:Landroid/graphics/Typeface;

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, La3/a;->d:Z

    .line 49
    .line 50
    iget-object p1, p1, La3/a;->e:Landroid/graphics/Typeface;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La3/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public i(Ls5/w;)Ls5/q;
    .locals 3

    .line 1
    iget v0, p0, La3/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls5/m;

    .line 7
    .line 8
    iget-object v0, p0, La3/b;->e:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, Ls5/m;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ls5/m;

    .line 16
    .line 17
    iget-object v0, p0, La3/b;->e:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Ls5/m;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Ls5/b;

    .line 25
    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const-class v2, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ls5/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls5/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, La3/b;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ls5/b;-><init>(Landroid/content/Context;Ls5/q;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Ls5/b;

    .line 41
    .line 42
    const-class v1, Ljava/lang/Integer;

    .line 43
    .line 44
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ls5/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls5/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, La3/b;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ls5/b;-><init>(Landroid/content/Context;Ls5/q;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance p1, Ls5/m;

    .line 57
    .line 58
    iget-object v0, p0, La3/b;->e:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, v1}, Ls5/m;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    new-instance p1, Ls5/b;

    .line 66
    .line 67
    iget-object v0, p0, La3/b;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Ls5/b;-><init>(Landroid/content/Context;La3/b;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Ls5/b;

    .line 74
    .line 75
    iget-object v0, p0, La3/b;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ls5/b;-><init>(Landroid/content/Context;La3/b;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Ls5/b;

    .line 82
    .line 83
    iget-object v0, p0, La3/b;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Ls5/b;-><init>(Landroid/content/Context;La3/b;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
