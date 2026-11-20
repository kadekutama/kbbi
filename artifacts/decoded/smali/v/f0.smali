.class public final Lv/f0;
.super Lv/b0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public C:Lr4/k1;

.field public D:Lv/s0;

.field public E:Z

.field public F:Le7/q;

.field public G:Le7/q;

.field public H:Z


# virtual methods
.method public final S0(Lv/a0;Lv/a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/f0;->C:Lr4/k1;

    .line 2
    .line 3
    new-instance v1, La1/o2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ly0/o;

    .line 14
    .line 15
    new-instance v2, Ly0/m;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Ly0/m;-><init>(Lr4/k1;La1/o2;Lv6/c;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt/x0;->e:Lt/x0;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, p2}, Ly0/o;->b(Lt/x0;Ly0/m;Lx6/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 33
    .line 34
    :goto_0
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 40
    .line 41
    return-object p1
.end method

.method public final T0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/f0;->F:Le7/q;

    .line 6
    .line 7
    sget-object v1, Lv/d0;->a:Lv/c0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lm1/q;->z0()Lr7/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lv/e0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lv/e0;-><init>(Lv/f0;JLv6/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v0, v5, v1, p1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/f0;->G:Le7/q;

    .line 6
    .line 7
    sget-object v1, Lv/d0;->b:Lv/c0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lm1/q;->z0()Lr7/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lv/e0;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lv/e0;-><init>(Lv/f0;JLv6/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v0, v5, v1, p1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/f0;->E:Z

    .line 2
    .line 3
    return v0
.end method
