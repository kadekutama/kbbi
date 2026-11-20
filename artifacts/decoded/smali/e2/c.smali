.class public final Le2/c;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le2/d;

.field public i:I


# direct methods
.method public constructor <init>(Le2/d;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/c;->h:Le2/d;

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
    iput-object p1, p0, Le2/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le2/c;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le2/c;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Le2/c;->h:Le2/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Le2/d;->b(JLx6/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
