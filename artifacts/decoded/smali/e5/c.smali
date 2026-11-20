.class public final Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb5/c;


# instance fields
.field public final a:J

.field public volatile b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le5/c;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le5/c;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->a(JIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le5/c;->e()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Le5/c;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p2, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->b(JILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le5/c;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->h(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Le5/c;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->c(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le5/c;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le5/c;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->j(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getColumnCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le5/c;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le5/c;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->e(JI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le5/c;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->g(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le5/c;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->f(JI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Le5/c;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteStatementKt;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
