.class public final Lv4/f;
.super Lv4/g;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final d:Ld5/j;


# direct methods
.method public constructor <init>(Ld5/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lv4/g;-><init>(Ld5/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld5/j;

    .line 17
    .line 18
    iget-object p1, p1, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ld5/j;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv4/f;->d:Ld5/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/f;->d:Ld5/j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lc5/b;->a(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv4/f;->d:Ld5/j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lc5/b;->m(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/f;->d:Ld5/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv4/g;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/f;->d:Ld5/j;

    .line 5
    .line 6
    iget-object v0, v0, Ld5/j;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
