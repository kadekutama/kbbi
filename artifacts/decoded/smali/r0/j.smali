.class public final Lr0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ls0/m;


# instance fields
.field public d:J

.field public final synthetic e:Lr0/g;

.field public final synthetic f:Ls0/g1;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lr0/g;Ls0/g1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/j;->e:Lr0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/j;->f:Ls0/g1;

    .line 7
    .line 8
    iput-wide p3, p0, Lr0/j;->g:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lr0/j;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLs0/c0;I)Z
    .locals 4

    .line 1
    iget-object p4, p0, Lr0/j;->e:Lr0/g;

    .line 2
    .line 3
    invoke-virtual {p4}, Lr0/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lj2/v;

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-interface {p4}, Lj2/v;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lr0/j;->f:Ls0/g1;

    .line 19
    .line 20
    iget-object v1, v0, Ls0/g1;->f:Le3/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v3, Ls1/b;

    .line 27
    .line 28
    invoke-direct {v3, p1, p2}, Ls1/b;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p4, v3, p3}, Le3/c;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-wide p1, p0, Lr0/j;->d:J

    .line 35
    .line 36
    iget-wide p1, p0, Lr0/j;->g:J

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Ls0/h1;->a(Ls0/g1;J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/j;->f:Ls0/g1;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/g1;->h:Ls0/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls0/h0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(JLs0/c0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/j;->e:Lr0/g;

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
    iget-object v1, p0, Lr0/j;->f:Ls0/g1;

    .line 20
    .line 21
    iget-wide v3, p0, Lr0/j;->g:J

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
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v5, p0, Lr0/j;->d:J

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-wide v3, p1

    .line 35
    move-object v7, p3

    .line 36
    invoke-virtual/range {v1 .. v8}, Ls0/g1;->b(Lj2/v;JJLs0/c0;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-wide v3, p0, Lr0/j;->d:J

    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method
