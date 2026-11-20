.class public final Lb6/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:La3/c0;


# instance fields
.field public volatile a:Lcom/bumptech/glide/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/c;->b:La3/c0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lb6/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Li6/o;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lb6/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lb6/c;->a:Lcom/bumptech/glide/m;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lb6/c;->a:Lcom/bumptech/glide/m;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, La3/c0;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, La3/c0;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v3, Lcom/bumptech/glide/m;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;La3/c0;La3/c0;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lb6/c;->a:Lcom/bumptech/glide/m;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_2
    iget-object p1, p0, Lb6/c;->a:Lcom/bumptech/glide/m;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    const-string p1, "You cannot start a load on a null Context"

    .line 94
    .line 95
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
