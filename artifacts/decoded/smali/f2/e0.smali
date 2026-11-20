.class public final Lf2/e0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll3/r;


# direct methods
.method public synthetic constructor <init>(Ll3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/e0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/e0;->f:Ll3/r;

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
    .locals 2

    .line 1
    iget v0, p0, Lf2/e0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/o1;

    .line 7
    .line 8
    instance-of v0, p1, Lm2/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lm2/w;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lf2/e0;->f:Ll3/r;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lm2/z0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lm2/w;->getAndroidViewsHandler$ui_release()Lm2/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lm2/z0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1}, Lf7/w;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lf2/e0;->f:Ll3/r;

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
