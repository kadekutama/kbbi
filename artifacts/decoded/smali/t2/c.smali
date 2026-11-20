.class public final Lt2/c;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/w1;


# instance fields
.field public r:Z

.field public final s:Z

.field public t:Le7/l;


# direct methods
.method public constructor <init>(ZZLe7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt2/c;->r:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lt2/c;->s:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt2/c;->t:Le7/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X(Lt2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/c;->t:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/c;->r:Z

    .line 2
    .line 3
    return v0
.end method
