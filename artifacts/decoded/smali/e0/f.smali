.class public final Le0/f;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lq2/a;
.implements Ll2/x;


# instance fields
.field public r:Lv/g;

.field public s:Z


# direct methods
.method public static final L0(Le0/f;Ll2/f1;Lf2/d;)Ls1/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Le0/f;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Ll2/f;->v(Ll2/m;)Ll2/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ll2/f1;->S0()Lm1/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lf2/d;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ls1/c;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Ll2/f1;->q(Lj2/v;Z)Ls1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ls1/c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Ls1/c;->i(J)Ls1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H(Ll2/f1;Lf2/d;Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, La1/o;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Le0/e;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le0/e;-><init>(Le0/f;Ll2/f1;Lf2/d;La1/o;Lv6/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 26
    .line 27
    return-object p1
.end method

.method public final Q(Lj2/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le0/f;->s:Z

    .line 3
    .line 4
    return-void
.end method
