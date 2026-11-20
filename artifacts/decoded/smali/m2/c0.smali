.class public final Lm2/c0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm2/d0;


# direct methods
.method public synthetic constructor <init>(Lm2/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/c0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/c0;->f:Lm2/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm2/c0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm2/i2;

    .line 7
    .line 8
    iget-object v0, p1, Lm2/i2;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lm2/c0;->f:Lm2/d0;

    .line 18
    .line 19
    iget-object v1, v0, Lm2/d0;->d:Lm2/w;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm2/w;->getSnapshotObserver()Ll2/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lm2/d0;->P:Lm2/c0;

    .line 26
    .line 27
    new-instance v3, Lf2/d;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v4, p1, v0}, Lf2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Ll2/q1;->a(Ll2/p1;Le7/l;Le7/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iget-object v0, p0, Lm2/c0;->f:Lm2/d0;

    .line 42
    .line 43
    iget-object v0, v0, Lm2/d0;->d:Lm2/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
