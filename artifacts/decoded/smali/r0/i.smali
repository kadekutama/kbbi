.class public final Lr0/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lh0/s1;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lr0/g;

.field public final synthetic d:Ls0/g1;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lr0/g;Ls0/g1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/i;->c:Lr0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/i;->d:Ls0/g1;

    .line 7
    .line 8
    iput-wide p3, p0, Lr0/i;->e:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lr0/i;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lr0/i;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lr0/i;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lr0/i;->d:Ls0/g1;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ls0/h1;->a(Ls0/g1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Ls0/g1;->h:Ls0/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ls0/h0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/i;->c:Lr0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj2/v;

    .line 8
    .line 9
    iget-object v1, p0, Lr0/i;->d:Ls0/g1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lj2/v;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ls0/d0;->e:Ls0/c0;

    .line 21
    .line 22
    iget-object v3, v1, Ls0/g1;->f:Le3/c;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v5, Ls1/b;

    .line 29
    .line 30
    invoke-direct {v5, p1, p2}, Ls1/b;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v5, v2}, Le3/c;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-wide p1, p0, Lr0/i;->a:J

    .line 37
    .line 38
    :cond_2
    iget-wide p1, p0, Lr0/i;->e:J

    .line 39
    .line 40
    invoke-static {v1, p1, p2}, Ls0/h1;->a(Ls0/g1;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    iput-wide p1, p0, Lr0/i;->b:J

    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/i;->c:Lr0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lj2/v;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lj2/v;->M()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lr0/i;->d:Ls0/g1;

    .line 20
    .line 21
    iget-wide v3, p0, Lr0/i;->e:J

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Ls0/h1;->a(Ls0/g1;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Lr0/i;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Ls1/b;->e(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lr0/i;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lr0/i;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Ls1/b;->e(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lr0/i;->a:J

    .line 45
    .line 46
    sget-object v7, Ls0/d0;->e:Ls0/c0;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-virtual/range {v1 .. v8}, Ls0/g1;->b(Lj2/v;JJLs0/c0;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-wide v3, p0, Lr0/i;->a:J

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, Lr0/i;->b:J

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lr0/i;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lr0/i;->d:Ls0/g1;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ls0/h1;->a(Ls0/g1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Ls0/g1;->h:Ls0/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ls0/h0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
