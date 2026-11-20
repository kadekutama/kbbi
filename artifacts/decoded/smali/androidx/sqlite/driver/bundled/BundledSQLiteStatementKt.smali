.class public abstract Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static final synthetic a(JIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindLong(JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeBindText(JILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetColumnCount(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetColumnName(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetColumnType(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetLong(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeGetText(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeReset(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->nativeStep(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final native nativeBindLong(JIJ)V
.end method

.method private static final native nativeBindText(JILjava/lang/String;)V
.end method

.method private static final native nativeClose(J)V
.end method

.method private static final native nativeGetColumnCount(J)I
.end method

.method private static final native nativeGetColumnName(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetColumnType(JI)I
.end method

.method private static final native nativeGetLong(JI)J
.end method

.method private static final native nativeGetText(JI)Ljava/lang/String;
.end method

.method private static final native nativeReset(J)V
.end method

.method private static final native nativeStep(J)Z
.end method
