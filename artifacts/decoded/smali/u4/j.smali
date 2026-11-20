.class public final Lu4/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb5/c;


# instance fields
.field public final a:Lb5/c;

.field public final b:J

.field public final synthetic c:Lu4/q;


# direct methods
.method public constructor <init>(Lu4/q;Lb5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu4/j;->c:Lu4/q;

    .line 8
    .line 9
    iput-object p2, p0, Lu4/j;->a:Lb5/c;

    .line 10
    .line 11
    invoke-static {}, La/a;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lu4/j;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lu4/j;->b:J

    .line 15
    .line 16
    invoke-static {}, La/a;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lb5/c;->a(JI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 5
    .line 6
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Lu4/j;->b:J

    .line 18
    .line 19
    invoke-static {}, La/a;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lb5/c;->b(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 34
    .line 35
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lu4/j;->b:J

    .line 15
    .line 16
    invoke-static {}, La/a;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lb5/c;->c(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lu4/j;->b:J

    .line 15
    .line 16
    invoke-static {}, La/a;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lb5/c;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lu4/j;->b:J

    .line 15
    .line 16
    invoke-static {}, La/a;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lb5/c;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lu4/j;->b:J

    .line 15
    .line 16
    invoke-static {}, La/a;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lb5/c;->getColumnCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lu4/j;->b:J

    .line 15
    .line 16
    invoke-static {}, La/a;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lb5/c;->getColumnName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lu4/j;->b:J

    .line 15
    .line 16
    invoke-static {}, La/a;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lb5/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lu4/j;->b:J

    .line 15
    .line 16
    invoke-static {}, La/a;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lb5/c;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/j;->c:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->d:Lq7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lu4/j;->b:J

    .line 15
    .line 16
    invoke-static {}, La/a;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lu4/j;->a:Lb5/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lb5/c;->reset()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
