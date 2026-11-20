.class public final Lq0/k;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/l;
.implements Ll2/q;


# instance fields
.field public r:Lq0/b;

.field public s:Lh0/g1;

.field public t:Ls0/w1;

.field public final u:La1/v1;


# direct methods
.method public constructor <init>(Lq0/b;Lh0/g1;Ls0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/k;->r:Lq0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/k;->s:Lh0/g1;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/k;->t:Ls0/w1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq0/k;->u:La1/v1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/k;->r:Lq0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/b;->a:Lq0/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Ly/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lq0/b;->a:Lq0/k;

    .line 14
    .line 15
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/k;->r:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq0/b;->k(Lq0/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Ll2/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/k;->u:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
