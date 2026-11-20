.class public final Lm3/e;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La1/l1;


# direct methods
.method public synthetic constructor <init>(La1/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/e;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm3/e;->f:La1/l1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lm3/e;->e:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lm3/e;->f:La1/l1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Li3/k;

    .line 12
    .line 13
    check-cast p2, Li3/k;

    .line 14
    .line 15
    sget v0, Lx0/x2;->a:F

    .line 16
    .line 17
    iget v0, p2, Li3/k;->a:I

    .line 18
    .line 19
    iget v4, p2, Li3/k;->d:I

    .line 20
    .line 21
    iget v5, p2, Li3/k;->c:I

    .line 22
    .line 23
    iget v6, p2, Li3/k;->b:I

    .line 24
    .line 25
    iget v7, p1, Li3/k;->c:I

    .line 26
    .line 27
    iget v8, p1, Li3/k;->b:I

    .line 28
    .line 29
    iget v9, p1, Li3/k;->d:I

    .line 30
    .line 31
    iget v10, p1, Li3/k;->a:I

    .line 32
    .line 33
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-lt v0, v7, :cond_0

    .line 37
    .line 38
    :goto_0
    move p1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-gt v5, v10, :cond_1

    .line 41
    .line 42
    move p1, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Li3/k;->d()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget p1, p1, Li3/k;->c:I

    .line 56
    .line 57
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v7

    .line 62
    div-int/2addr p1, v2

    .line 63
    sub-int/2addr p1, v0

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {p2}, Li3/k;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr p1, v0

    .line 71
    :goto_1
    if-lt v6, v9, :cond_3

    .line 72
    .line 73
    :goto_2
    move v11, v12

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-gt v4, v8, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p2}, Li3/k;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    div-int/2addr v4, v2

    .line 95
    sub-int/2addr v4, v6

    .line 96
    int-to-float v0, v4

    .line 97
    invoke-virtual {p2}, Li3/k;->b()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    div-float v11, v0, p2

    .line 103
    .line 104
    :goto_3
    invoke-static {p1, v11}, Lt1/j0;->h(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    new-instance v0, Lt1/s0;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lt1/s0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    check-cast p1, La1/u;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    and-int/lit8 v0, p2, 0x3

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v0, v2, :cond_6

    .line 130
    .line 131
    move v0, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v0, v5

    .line 134
    :goto_4
    and-int/2addr p2, v4

    .line 135
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v0, La1/n;->a:La1/g1;

    .line 146
    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    sget-object p2, Lm3/d;->f:Lm3/d;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast p2, Le7/l;

    .line 155
    .line 156
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 157
    .line 158
    invoke-static {v0, v5, p2}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {v3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Le7/p;

    .line 167
    .line 168
    invoke-static {p2, v0, p1, v5}, La/a;->e(Lm1/r;Le7/p;La1/u;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {p1}, La1/u;->Q()V

    .line 173
    .line 174
    .line 175
    :goto_5
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
