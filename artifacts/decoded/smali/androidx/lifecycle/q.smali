.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lr7/s;


# instance fields
.field public final d:Landroidx/lifecycle/x;

.field public final e:Lv6/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Lv6/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/x;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/q;->e:Lv6/g;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p2, p1}, Lr7/u;->f(Lv6/g;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/x;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/q;->e:Lv6/g;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lr7/u;->f(Lv6/g;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->e:Lv6/g;

    .line 2
    .line 3
    return-object v0
.end method
