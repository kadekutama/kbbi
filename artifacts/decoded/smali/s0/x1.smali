.class public final Ls0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ls0/p;


# instance fields
.field public final synthetic a:Ls0/w1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ls0/w1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/x1;->a:Ls0/w1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls0/x1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/x1;->a:Ls0/w1;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls0/x1;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls0/w1;->k(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
