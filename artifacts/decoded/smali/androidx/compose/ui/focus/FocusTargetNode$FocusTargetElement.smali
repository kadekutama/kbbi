.class public final Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
.super Ll2/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final g()Lm1/q;
    .locals 4

    .line 1
    new-instance v0, Lr1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lr1/u;-><init>(ILe7/p;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic h(Lm1/q;)V
    .locals 0

    .line 1
    check-cast p1, Lr1/u;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x67a7b089

    .line 2
    .line 3
    .line 4
    return v0
.end method
