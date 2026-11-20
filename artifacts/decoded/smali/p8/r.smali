.class public final Lp8/r;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp8/t;

.field public j:I


# direct methods
.method public constructor <init>(Lp8/t;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/r;->i:Lp8/t;

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
    iput-object p1, p0, Lp8/r;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp8/r;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp8/r;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lp8/r;->i:Lp8/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp8/t;->c(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
