.class public final Lm2/y2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/y2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lm2/y2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lm2/y2;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lm2/y2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ls8/c;

    .line 15
    .line 16
    iget-object v0, p2, Ls8/c;->e:Lu7/t;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/t;->d:Lu7/j0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, Ls8/c;->d:Lu7/j0;

    .line 33
    .line 34
    iget-object p2, p2, Ls8/c;->b:Lu7/j0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, p2}, Lh7/a;->u(III)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v0, p2, p1}, Lu7/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lm2/y2;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lw8/u;

    .line 75
    .line 76
    iget-object v0, p2, Lw8/u;->h:La1/v1;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lw8/u;->i:La1/v1;

    .line 82
    .line 83
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Lr6/t;

    .line 92
    .line 93
    iget-object p1, p0, Lm2/y2;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lq0/j;

    .line 96
    .line 97
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x22

    .line 100
    .line 101
    if-lt p2, v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lq0/j;->y()Landroid/view/inputmethod/InputMethodManager;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p1, p1, Lq0/j;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lb/j;->n(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Lm2/y2;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lm2/b2;

    .line 126
    .line 127
    iget-object p2, p2, Lm2/b2;->d:La1/r1;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, La1/r1;->i(F)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
