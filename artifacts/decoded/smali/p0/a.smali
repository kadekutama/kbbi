.class public final Lp0/a;
.super Ll2/n;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/t1;
.implements Lr1/e;
.implements Lr1/r;


# instance fields
.field public t:Le7/a;

.field public u:Z

.field public final v:Lf2/o0;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/a;->t:Le7/a;

    .line 5
    .line 6
    new-instance p1, Ld0/g;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Ld0/g;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf2/j0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf2/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp0/a;->v:Lf2/o0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final V(Lr1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr1/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lp0/a;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c0(Lf2/n;Lf2/o;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->v:Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf2/o0;->c0(Lf2/n;Lf2/o;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->v:Lf2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/o0;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Ll2/o;

    .line 2
    .line 3
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ll2/h0;->A:Li3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Ll2/z1;->b:I

    .line 13
    .line 14
    iget v2, v0, Ll2/o;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Li3/c;->N(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Ll2/o;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Li3/c;->N(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Ll2/o;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Li3/c;->N(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Ll2/o;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Li3/c;->N(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Ll2/d;->d(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method
