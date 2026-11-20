.class public final Ls4/b0;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:Ls4/e0;

.field public h:Ls4/l;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls4/e0;

.field public p:I


# direct methods
.method public constructor <init>(Ls4/e0;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b0;->o:Ls4/e0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ls4/b0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/b0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/b0;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ls4/b0;->o:Ls4/e0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Ls4/e0;->c(Ls4/e0;Ls4/u;ILx6/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
