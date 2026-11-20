.class public final Lm2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:Lr7/g;

.field public final synthetic e:Le7/l;


# direct methods
.method public constructor <init>(Lr7/g;La1/x1;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/v0;->d:Lr7/g;

    .line 5
    .line 6
    iput-object p3, p0, Lm2/v0;->e:Le7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/v0;->e:Le7/l;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Lr6/g;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lr6/g;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    iget-object p2, p0, Lm2/v0;->d:Lr7/g;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
