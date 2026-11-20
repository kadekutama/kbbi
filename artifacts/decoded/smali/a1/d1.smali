.class public final La1/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La1/d1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La1/d1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La1/d1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La1/d1;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, La1/d1;->b:Ljava/lang/Object;

    .line 40
    new-array v0, p1, [J

    iput-object v0, p0, La1/d1;->c:Ljava/lang/Object;

    .line 41
    new-array p1, p1, [Z

    iput-object p1, p0, La1/d1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/w;Lj2/n1;Lc0/x0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, La1/d1;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, La1/d1;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, La1/d1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, La1/d1;->a:Z

    return-void
.end method

.method public constructor <init>(Ld/a;Lb6/d;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lb6/f;

    invoke-direct {v0, p0}, Lb6/f;-><init>(La1/d1;)V

    iput-object v0, p0, La1/d1;->d:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, La1/d1;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, La1/d1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5/d;Lk5/c;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d1;->d:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, La1/d1;->b:Ljava/lang/Object;

    .line 44
    iget-boolean p2, p2, Lk5/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    iget p1, p1, Lk5/d;->j:I

    .line 46
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, La1/d1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lk5/d;->b(Lk5/d;La1/d1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, La1/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La1/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk5/c;

    .line 9
    .line 10
    iget-object v2, v1, Lk5/c;->f:La1/d1;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lk5/c;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, La1/d1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lk5/c;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, La1/d1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lk5/d;

    .line 36
    .line 37
    iget-object v2, v2, Lk5/d;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method
