.class public final Lr7/k;
.super Lr7/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr7/j;


# instance fields
.field public final h:Lr7/d1;


# direct methods
.method public constructor <init>(Lr7/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/k;->h:Lr7/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/z0;->j()Lr7/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr7/d1;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr7/k;->h:Lr7/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7/z0;->j()Lr7/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lr7/d1;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
