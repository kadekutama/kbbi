.class public final Le5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb5/a;


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
    iput-wide p1, p0, Le5/a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lb5/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le5/a;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Le5/a;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->b(JLjava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Le5/c;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Le5/c;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/16 p1, 0x15

    .line 21
    .line 22
    const-string v0, "connection is closed"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Le5/a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/sqlite/driver/bundled/BundledSQLiteConnectionKt;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le5/a;->b:Z

    .line 12
    .line 13
    return-void
.end method
