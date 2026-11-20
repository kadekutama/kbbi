.class public final Lf2/m0;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf2/n0;

.field public i:I


# direct methods
.method public constructor <init>(Lf2/n0;Lx6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/m0;->h:Lf2/n0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lf2/m0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf2/m0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf2/m0;->i:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lf2/m0;->h:Lf2/n0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lf2/n0;->g(JLv/q1;Lx6/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
