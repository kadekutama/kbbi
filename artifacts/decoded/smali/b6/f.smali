.class public final Lb6/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic a:La1/d1;


# direct methods
.method public constructor <init>(La1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/f;->a:La1/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lb6/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lb6/e;-><init>(Lb6/f;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Li6/o;->f()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lb6/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lb6/e;-><init>(Lb6/f;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Li6/o;->f()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
