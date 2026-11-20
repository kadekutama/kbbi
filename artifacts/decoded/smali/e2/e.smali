.class public final Le2/e;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le2/g;

.field public k:I


# direct methods
.method public constructor <init>(Le2/g;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/e;->j:Le2/g;

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
    iput-object p1, p0, Le2/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le2/e;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le2/e;->k:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Le2/e;->j:Le2/g;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Le2/g;->r(JJLv6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
