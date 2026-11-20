.class public final Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le5/d;->a:Le5/d;

    .line 2
    .line 3
    const-string v1, "sqliteJni"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lb5/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteDriverKt;->a(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p1, Le5/a;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Le5/a;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
