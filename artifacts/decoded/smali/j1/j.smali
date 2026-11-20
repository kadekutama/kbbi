.class public final Lj1/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj1/g;
.implements Ly4/e;


# instance fields
.field public final synthetic d:Lj1/h;

.field public final e:Lr4/k1;

.field public final f:Landroidx/lifecycle/x;

.field public final g:Lr4/k1;


# direct methods
.method public constructor <init>(Lj1/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/j;->d:Lj1/h;

    .line 5
    .line 6
    new-instance v0, La5/a;

    .line 7
    .line 8
    new-instance v1, La1/j2;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La5/a;-><init>(Ly4/e;La1/j2;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lr4/k1;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lr4/k1;-><init>(La5/a;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lj1/j;->e:Lr4/k1;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/x;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj1/j;->f:Landroidx/lifecycle/x;

    .line 34
    .line 35
    iget-object v0, v1, Lr4/k1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lr4/k1;

    .line 38
    .line 39
    iput-object v0, p0, Lj1/j;->g:Lr4/k1;

    .line 40
    .line 41
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj1/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Landroid/os/Bundle;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Lr4/k1;->p(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, La1/j2;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lj1/h;->e(Ljava/lang/String;Le7/a;)Lj1/f;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Lr4/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j;->g:Lr4/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j;->d:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj1/h;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j;->d:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/h;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;Le7/a;)Lj1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j;->d:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj1/h;->e(Ljava/lang/String;Le7/a;)Lj1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j;->d:Lj1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj1/h;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j;->f:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method
