.class public final Lb3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lb3/y;

.field public final b:Lb3/s;


# direct methods
.method public constructor <init>(Lb3/y;Lb3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/d0;->a:Lb3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/d0;->b:Lb3/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb3/x;Lb3/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/d0;->a:Lb3/y;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb3/d0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb3/d0;->b:Lb3/s;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lb3/s;->b(Lb3/x;Lb3/x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
