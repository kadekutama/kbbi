.class public final Ll3/n;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Le7/l;

.field public final synthetic g:La1/r;

.field public final synthetic h:Lj1/g;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le7/l;La1/r;Lj1/g;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/n;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ll3/n;->f:Le7/l;

    .line 4
    .line 5
    iput-object p3, p0, Ll3/n;->g:La1/r;

    .line 6
    .line 7
    iput-object p4, p0, Ll3/n;->h:Lj1/g;

    .line 8
    .line 9
    iput p5, p0, Ll3/n;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Ll3/n;->j:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ll3/r;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/n;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Ll2/o1;

    .line 10
    .line 11
    iget-object v1, p0, Ll3/n;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Ll3/n;->f:Le7/l;

    .line 14
    .line 15
    iget-object v3, p0, Ll3/n;->g:La1/r;

    .line 16
    .line 17
    iget-object v4, p0, Ll3/n;->h:Lj1/g;

    .line 18
    .line 19
    iget v5, p0, Ll3/n;->i:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ll3/r;-><init>(Landroid/content/Context;Le7/l;La1/r;Lj1/g;ILl2/o1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ll3/j;->getLayoutNode()Ll2/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
