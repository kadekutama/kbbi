.class public final Lm3/i;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:Lm3/x;

.field public final synthetic f:Le7/a;

.field public final synthetic g:Lm3/b0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Li3/m;


# direct methods
.method public constructor <init>(Lm3/x;Le7/a;Lm3/b0;Ljava/lang/String;Li3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/i;->e:Lm3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/i;->f:Le7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/i;->g:Lm3/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lm3/i;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lm3/i;->i:Li3/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La1/r0;

    .line 2
    .line 3
    iget-object p1, p0, Lm3/i;->e:Lm3/x;

    .line 4
    .line 5
    iget-object v0, p1, Lm3/x;->q:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lm3/x;->r:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm3/i;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lm3/i;->i:Li3/m;

    .line 15
    .line 16
    iget-object v2, p0, Lm3/i;->f:Le7/a;

    .line 17
    .line 18
    iget-object v3, p0, Lm3/i;->g:Lm3/b0;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Lm3/x;->k(Le7/a;Lm3/b0;Ljava/lang/String;Li3/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lc/d;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
