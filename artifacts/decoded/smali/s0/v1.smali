.class public final Ls0/v1;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:Ls0/w1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls0/w1;

.field public j:I


# direct methods
.method public constructor <init>(Ls0/w1;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/v1;->i:Ls0/w1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls0/v1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls0/v1;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls0/v1;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Ls0/v1;->i:Ls0/w1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ls0/w1;->r(Lx6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
