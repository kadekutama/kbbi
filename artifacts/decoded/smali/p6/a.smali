.class public final Lp6/a;
.super Lr4/a1;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final t:Landroid/widget/ProgressBar;

.field public final u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr4/a1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080080

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object v0, p0, Lp6/a;->t:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const v0, 0x7f080069

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lp6/a;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    return-void
.end method
