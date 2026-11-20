.class public final Lv3/k;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Lv3/d;

.field public e:Lv3/e;

.field public f:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lv3/k;->d:Lv3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/d;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lv3/k;->e:Lv3/e;

    .line 10
    .line 11
    iget-object v2, p0, Lv3/k;->f:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Ll/i;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v1, v0, v5}, Ll/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
