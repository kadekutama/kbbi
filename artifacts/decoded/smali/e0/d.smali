.class public final synthetic Le0/d;
.super Lf7/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic l:Le0/f;

.field public final synthetic m:Ll2/f1;

.field public final synthetic n:Lf2/d;


# direct methods
.method public constructor <init>(Le0/f;Ll2/f1;Lf2/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Le0/d;->l:Le0/f;

    .line 2
    .line 3
    iput-object p2, p0, Le0/d;->m:Ll2/f1;

    .line 4
    .line 5
    iput-object p3, p0, Le0/d;->n:Lf2/d;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lf7/i;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lf7/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d;->m:Ll2/f1;

    .line 2
    .line 3
    iget-object v1, p0, Le0/d;->n:Lf2/d;

    .line 4
    .line 5
    iget-object v2, p0, Le0/d;->l:Le0/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Le0/f;->L0(Le0/f;Ll2/f1;Lf2/d;)Ls1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
