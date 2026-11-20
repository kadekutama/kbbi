.class public final Ls7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lw7/n;


# virtual methods
.method public final a()Lr7/g1;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls7/d;

    .line 8
    .line 9
    invoke-static {v0}, Ls7/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ls7/d;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v0, "The main looper is not available"

    .line 18
    .line 19
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    return v0
.end method
