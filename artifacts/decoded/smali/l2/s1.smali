.class public final Ll2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/p1;


# instance fields
.field public d:Lj2/o0;

.field public final e:Ll2/p0;


# direct methods
.method public constructor <init>(Lj2/o0;Ll2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/s1;->d:Lj2/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/s1;->e:Ll2/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/s1;->e:Ll2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/p0;->u0()Lj2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj2/v;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
