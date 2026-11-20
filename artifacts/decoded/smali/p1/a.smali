.class public final Lp1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lp1/b;


# instance fields
.field public final a:Lp1/d;

.field public final b:Lo/g;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lm1/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lp1/d;->t:J

    .line 12
    .line 13
    iput-object v0, p0, Lp1/a;->a:Lp1/d;

    .line 14
    .line 15
    new-instance v0, Lo/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp1/a;->b:Lo/g;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lp1/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp1/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Lo5/m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0, p2}, Lo5/m;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v0, Ll2/a2;->d:Ll2/a2;

    .line 12
    .line 13
    iget-object v1, p0, Lp1/a;->b:Lo/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lp1/a;->a:Lp1/d;

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :pswitch_0
    invoke-virtual {v3}, Lp1/d;->N0()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_1
    invoke-virtual {v3}, Lp1/d;->M0()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_2
    new-instance p2, Lf2/c0;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {p2, v4, p1}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lf2/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3, p2}, Ll2/f;->B(Ll2/b2;Le7/l;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lo/g;->clear()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :pswitch_3
    invoke-virtual {v3}, Lp1/d;->L0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_4
    invoke-virtual {v3, p1}, Lp1/d;->O0(Lo5/m;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_5
    new-instance p2, Lf7/p;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lf2/f;

    .line 66
    .line 67
    invoke-direct {v2, p1, v3, p2}, Lf2/f;-><init>(Lo5/m;Lp1/d;Lf7/p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lf2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v3, v2}, Ll2/f;->B(Ll2/b2;Le7/l;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean p1, p2, Lf7/p;->d:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lo/b;

    .line 86
    .line 87
    invoke-direct {p2, v1}, Lo/b;-><init>(Lo/g;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p2}, Lo/b;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lo/b;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp1/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp1/d;->P0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
