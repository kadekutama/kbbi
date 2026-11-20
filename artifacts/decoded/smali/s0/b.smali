.class public final synthetic Ls0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Ls0/p;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ls0/p;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->d:Ls0/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls0/b;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ls0/b;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt2/j;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/b;->d:Ls0/p;

    .line 4
    .line 5
    invoke-interface {v0}, Ls0/p;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Ls0/q0;->c:Lt2/w;

    .line 10
    .line 11
    new-instance v1, Ls0/p0;

    .line 12
    .line 13
    iget-boolean v2, p0, Ls0/b;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lh0/u0;->e:Lh0/u0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lh0/u0;->f:Lh0/u0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Ls0/b;->f:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Ls0/o0;->d:Ls0/o0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Ls0/o0;->f:Ls0/o0;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    invoke-direct/range {v1 .. v6}, Ls0/p0;-><init>(Lh0/u0;JLs0/o0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 56
    .line 57
    return-object p1
.end method
