.class public final Ln0/e;
.super Ll2/n;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/l;
.implements Ll2/q;


# instance fields
.field public t:Lx6/i;

.field public final u:La1/v1;


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx6/i;

    .line 5
    .line 6
    iput-object p1, p0, Ln0/e;->t:Lx6/i;

    .line 7
    .line 8
    sget-object p1, La1/g1;->f:La1/g1;

    .line 9
    .line 10
    new-instance v0, La1/v1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, La1/v1;-><init>(Ljava/lang/Object;La1/g1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln0/e;->u:La1/v1;

    .line 17
    .line 18
    new-instance p1, Ld0/g;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0, p0}, Ld0/g;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lf2/j0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf2/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h0(Ll2/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->u:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
