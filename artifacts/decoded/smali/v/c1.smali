.class public final Lv/c1;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo5/d0;

.field public j:I


# direct methods
.method public constructor <init>(Lo5/d0;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/c1;->i:Lo5/d0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lv/c1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/c1;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/c1;->j:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lv/c1;->i:Lo5/d0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lo5/d0;->r(JJLv6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
