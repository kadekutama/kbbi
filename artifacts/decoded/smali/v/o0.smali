.class public final Lv/o0;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:Lv/n1;

.field public h:Lf7/q;

.field public i:F

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lp4/a;

.field public l:I


# direct methods
.method public constructor <init>(Lp4/a;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/o0;->k:Lp4/a;

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
    iput-object p1, p0, Lv/o0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/o0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/o0;->l:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lv/o0;->k:Lp4/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lp4/a;->a(Lp4/a;Lv/n1;Lv/n0;FFLx6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
