.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/h0;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/i0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/i0;->f:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/lifecycle/x;Lr4/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/lifecycle/i0;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/i0;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/i0;->e:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/lifecycle/h0;->a:Ll4/a;

    .line 20
    .line 21
    iget-object p1, p1, Ll4/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lb/g;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/i0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lr4/k1;->t(Ljava/lang/String;Ly4/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
