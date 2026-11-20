.class public final Ln0/f;
.super Ll2/n;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/l;
.implements Lo0/e;


# instance fields
.field public t:La1/h0;

.field public u:Lx6/i;

.field public v:Le7/l;

.field public w:Le7/l;

.field public x:Lr7/l1;

.field public final y:La1/o0;

.field public z:Ls1/c;


# direct methods
.method public constructor <init>(La1/h0;Le7/l;Le7/l;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/f;->t:La1/h0;

    .line 5
    .line 6
    check-cast p2, Lx6/i;

    .line 7
    .line 8
    iput-object p2, p0, Ln0/f;->u:Lx6/i;

    .line 9
    .line 10
    iput-object p3, p0, Ln0/f;->v:Le7/l;

    .line 11
    .line 12
    iput-object p4, p0, Ln0/f;->w:Le7/l;

    .line 13
    .line 14
    new-instance p1, La1/j2;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La1/b;->o(Le7/a;)La1/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln0/f;->y:La1/o0;

    .line 26
    .line 27
    sget-object p1, Ls1/c;->e:Ls1/c;

    .line 28
    .line 29
    iput-object p1, p0, Ln0/f;->z:Ls1/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->t:La1/h0;

    .line 2
    .line 3
    iput-object p0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->t:La1/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La1/h0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final O(Lj2/v;)Ls1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln0/f;->z:Ls1/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ln0/f;->w:Le7/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls1/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ln0/f;->z:Ls1/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iput-object p1, p0, Ln0/f;->z:Ls1/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d0(Lj2/v;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln0/f;->O(Lj2/v;)Ls1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls1/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t0()Lk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->y:La1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/c;

    .line 8
    .line 9
    return-object v0
.end method
