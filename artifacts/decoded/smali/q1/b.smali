.class public final Lq1/b;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/j1;
.implements Lq1/a;
.implements Ll2/p;


# instance fields
.field public final r:Lq1/c;

.field public s:Z

.field public t:Le7/l;


# direct methods
.method public constructor <init>(Lq1/c;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/b;->r:Lq1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/b;->t:Le7/l;

    .line 7
    .line 8
    iput-object p0, p1, Lq1/c;->d:Lq1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Ll2/j0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq1/b;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b;->r:Lq1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lq1/c;->e:Lo5/m;

    .line 9
    .line 10
    new-instance v0, Lf2/d;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lf2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ll2/f;->s(Lm1/q;Le7/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lq1/c;->e:Lo5/m;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lq1/b;->s:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lq1/c;->e:Lo5/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Le7/l;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/b;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/b;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq1/b;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq1/b;->r:Lq1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lq1/c;->e:Lo5/m;

    .line 8
    .line 9
    invoke-static {p0}, Ll2/f;->l(Ll2/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/b;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Li3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll2/h0;->A:Li3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll2/f;->u(Ll2/m;I)Ll2/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lj2/a1;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, La/a;->O(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Li3/m;
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll2/h0;->B:Li3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/b;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/b;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
