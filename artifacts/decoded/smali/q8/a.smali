.class public final Lq8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lh8/i;


# instance fields
.field public final d:Lh8/c;


# direct methods
.method public constructor <init>(Lq8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh8/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh8/c;-><init>(Lq8/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/a;->d:Lh8/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->d:Lh8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lh8/a;J)J
    .locals 1

    .line 1
    const-wide/16 p2, 0x2000

    .line 2
    .line 3
    iget-object v0, p0, Lq8/a;->d:Lh8/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh8/c;->s(Lh8/a;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
