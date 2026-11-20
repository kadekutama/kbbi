.class public final Lf2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lm1/p;


# instance fields
.field public a:Lf2/e0;

.field public b:Lf2/g0;

.field public c:Z

.field public final d:Le8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Le8/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lf2/a0;->d:Lf2/a0;

    .line 12
    .line 13
    iput-object v1, v0, Le8/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lf2/d0;->d:Le8/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()Le7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d0;->a:Lf2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
