.class public final synthetic Lp4/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lp4/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp4/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp4/d;->a:Lj6/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lp4/e;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lp4/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp4/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp4/e;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v2, p0, Lp4/e;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lp4/e;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
