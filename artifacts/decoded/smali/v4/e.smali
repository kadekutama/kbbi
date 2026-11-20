.class public final Lv4/e;
.super Lv4/g;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public d:[I

.field public e:[J

.field public f:[D

.field public g:[Ljava/lang/String;

.field public h:[[B

.field public i:Landroid/database/Cursor;


# direct methods
.method public static h(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p1, p0}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p3}, Lv4/e;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv4/e;->d:[I

    .line 9
    .line 10
    aput v0, v1, p3

    .line 11
    .line 12
    iget-object v0, p0, Lv4/e;->e:[J

    .line 13
    .line 14
    aput-wide p1, v0, p3

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0, p2}, Lv4/e;->f(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv4/e;->d:[I

    .line 12
    .line 13
    aput v0, v1, p2

    .line 14
    .line 15
    iget-object v0, p0, Lv4/e;->g:[Ljava/lang/String;

    .line 16
    .line 17
    aput-object p1, v0, p2

    .line 18
    .line 19
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv4/e;->h(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 p1, 0x15

    .line 20
    .line 21
    const-string v0, "no row"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv4/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lv4/e;->d:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lv4/e;->e:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lv4/e;->f:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lv4/e;->g:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, Lv4/e;->h:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lv4/e;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lv4/g;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/e;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lv4/e;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lv4/e;->d:[I

    .line 13
    .line 14
    :cond_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lv4/e;->h:[[B

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ge v0, p2, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [[B

    .line 36
    .line 37
    iput-object p1, p0, Lv4/e;->h:[[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lv4/e;->g:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-ge v0, p2, :cond_5

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lv4/e;->g:[Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lv4/e;->f:[D

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-ge v0, p2, :cond_5

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lv4/e;->f:[D

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lv4/e;->e:[J

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-ge v0, p2, :cond_5

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lv4/e;->e:[J

    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo5/m;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lo5/m;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv4/g;->a:Ld5/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ld5/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v0}, Ld5/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    new-instance v3, Ld5/a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ld5/a;-><init>(Ld5/c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv4/e;

    .line 33
    .line 34
    iget-object v0, v0, Lv4/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ld5/d;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/e;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4/e;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv4/e;->h(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "Required value was null."

    .line 23
    .line 24
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv4/e;->h(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/16 p1, 0x15

    .line 17
    .line 18
    const-string v0, "no row"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv4/e;->h(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 p1, 0x15

    .line 17
    .line 18
    const-string v0, "no row"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4/g;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv4/e;->i:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method
