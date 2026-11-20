.class public final Ls4/w;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls4/e0;

.field public j:I


# direct methods
.method public constructor <init>(Ls4/e0;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/w;->i:Ls4/e0;

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
    iput-object p1, p0, Ls4/w;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/w;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/w;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/w;->i:Ls4/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ls4/e0;->a(Ls4/e0;Ls4/l;Lx6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
