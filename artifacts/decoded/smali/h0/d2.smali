.class public final Lh0/d2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lr7/s;

.field public final synthetic b:La1/l1;

.field public final synthetic c:Lx/i;

.field public final synthetic d:La1/l1;


# direct methods
.method public constructor <init>(Lr7/s;La1/l1;Lx/i;La1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/d2;->a:Lr7/s;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/d2;->b:La1/l1;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/d2;->c:Lx/i;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/d2;->d:La1/l1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lf2/z;Lv6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lh0/c2;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/d2;->c:Lx/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lh0/d2;->a:Lr7/s;

    .line 7
    .line 8
    iget-object v4, p0, Lh0/d2;->b:La1/l1;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lh0/c2;-><init>(Lr7/s;La1/l1;Lx/i;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lh0/o;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lh0/d2;->d:La1/l1;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lh0/o;-><init>(La1/l1;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lv/z1;->a:Lv/c0;

    .line 22
    .line 23
    new-instance v4, Lv/v0;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lv/v0;-><init>(Li3/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La1/p2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, La1/p2;-><init>(Lf2/z;Le7/q;Le7/l;Lv/v0;Lv6/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 40
    .line 41
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, p2

    .line 47
    :goto_0
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object p2
.end method
