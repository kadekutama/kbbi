.class public final Lr7/i1;
.super Lv6/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr7/w0;


# static fields
.field public static final e:Lr7/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr7/i1;

    .line 2
    .line 3
    sget-object v1, Lr7/p;->e:Lr7/p;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv6/a;-><init>(Lv6/f;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr7/i1;->e:Lr7/i1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lr7/d1;)Lr7/j;
    .locals 0

    .line 1
    sget-object p1, Lr7/j1;->d:Lr7/j1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(Le7/l;)Lr7/g0;
    .locals 0

    .line 1
    sget-object p1, Lr7/j1;->d:Lr7/j1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o(ZZLh0/y1;)Lr7/g0;
    .locals 0

    .line 1
    sget-object p1, Lr7/j1;->d:Lr7/j1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lx6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
