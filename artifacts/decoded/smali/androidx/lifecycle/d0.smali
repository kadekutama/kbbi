.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field public static final l:Landroidx/lifecycle/d0;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/x;

.field public final j:Landroidx/lifecycle/a0;

.field public final k:La1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/d0;->l:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->g:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/x;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/x;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/a0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/a0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/a0;

    .line 23
    .line 24
    new-instance v0, La1/h0;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p0}, La1/h0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/d0;->k:La1/h0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/d0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/d0;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/d0;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/x;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->f:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/d0;->h:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/d0;->j:Landroidx/lifecycle/a0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method
