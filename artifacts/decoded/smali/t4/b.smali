.class public final Lt4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lt4/a;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lr4/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/b;->c:Lt4/a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt4/b;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lt4/b;->c:Lt4/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lt4/b;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    iput-object v2, p0, Lt4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lr4/k1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lr4/k1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    iput-object p2, p0, Lt4/b;->b:Lr4/k1;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v0

    .line 47
    throw p1
.end method
