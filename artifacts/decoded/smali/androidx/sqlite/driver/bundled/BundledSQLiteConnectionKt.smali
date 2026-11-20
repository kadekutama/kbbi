.class public abstract Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static final synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativeClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->nativePrepare(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final native nativeClose(J)V
.end method

.method private static final native nativePrepare(JLjava/lang/String;)J
.end method
