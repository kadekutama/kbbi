.class public final Ll3/o;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll3/p;


# direct methods
.method public synthetic constructor <init>(Ll3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/o;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll3/o;->f:Ll3/p;

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
    .locals 8

    .line 1
    iget v0, p0, Ll3/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/a;

    .line 7
    .line 8
    iget-object v0, p0, Ll3/o;->f:Ll3/p;

    .line 9
    .line 10
    invoke-static {v0}, Ll3/k;->c(Lm1/q;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-static {v0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm2/w;

    .line 25
    .line 26
    invoke-virtual {v2}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Ll2/f;->y(Ll2/m;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v5, "host view did not take focus"

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-static {v5}, Lb/t;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    invoke-static {v2, v3, v1}, Ll3/k;->b(Lr1/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, p1, Lr1/a;->a:I

    .line 57
    .line 58
    invoke-static {v4}, Lr1/f;->C(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v4, 0x82

    .line 70
    .line 71
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, v0, Ll3/p;->r:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v3

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v6, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v0}, Ll3/k;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lr1/a;->b:Z

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v5}, Lb/t;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 121
    .line 122
    :goto_4
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Lr1/a;

    .line 124
    .line 125
    iget-object v0, p0, Ll3/o;->f:Ll3/p;

    .line 126
    .line 127
    invoke-static {v0}, Ll3/k;->c(Lm1/q;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    invoke-static {v0}, Ll2/f;->x(Ll2/m;)Ll2/o1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lm2/w;

    .line 148
    .line 149
    invoke-virtual {v2}, Lm2/w;->getFocusOwner()Lr1/j;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0}, Ll2/f;->y(Ll2/m;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v3, p1, Lr1/a;->a:I

    .line 158
    .line 159
    invoke-static {v3}, Lr1/f;->C(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v0, v1}, Ll3/k;->b(Lr1/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v3, v0}, Lr1/f;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p1, Lr1/a;->b:Z

    .line 175
    .line 176
    :cond_7
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
