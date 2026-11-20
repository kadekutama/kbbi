.class public final Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lr7/s;


# instance fields
.field public final d:Lv6/g;


# direct methods
.method public constructor <init>(Lv6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/a;->d:Lv6/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/a;->d:Lv6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lr7/u;->f(Lv6/g;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a;->d:Lv6/g;

    .line 2
    .line 3
    return-object v0
.end method
