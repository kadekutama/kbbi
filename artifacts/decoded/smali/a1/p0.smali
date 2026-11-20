.class public final La1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/u2;


# instance fields
.field public final d:Le7/l;

.field public e:La1/q0;


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/p0;->d:Le7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/p0;->d:Le7/l;

    .line 2
    .line 3
    sget-object v1, La1/b;->b:La1/r0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La1/q0;

    .line 10
    .line 11
    iput-object v0, p0, La1/p0;->e:La1/q0;

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/p0;->e:La1/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La1/q0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La1/p0;->e:La1/q0;

    .line 10
    .line 11
    return-void
.end method
