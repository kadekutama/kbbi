.class public final Ls0/r;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Object;

.field public i:La8/d;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls0/v;

.field public m:I


# direct methods
.method public constructor <init>(Ls0/v;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/r;->l:Ls0/v;

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
    iput-object p1, p0, Ls0/r;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls0/r;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls0/r;->m:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Ls0/r;->l:Ls0/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ls0/v;->a(Ls0/v;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lx6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
