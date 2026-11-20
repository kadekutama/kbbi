.class public final Lq/e0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/m0;

.field public final synthetic g:Lq/n0;


# direct methods
.method public synthetic constructor <init>(Lq/m0;Lq/n0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq/e0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/e0;->f:Lq/m0;

    .line 4
    .line 5
    iput-object p2, p0, Lq/e0;->g:Lq/n0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq/e0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/c0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lq/e0;->g:Lq/n0;

    .line 21
    .line 22
    iget-object p1, p1, Lq/n0;->a:Lq/x0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lr4/z;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lr/a1;

    .line 38
    .line 39
    sget-object v0, Lq/c0;->d:Lq/c0;

    .line 40
    .line 41
    sget-object v1, Lq/c0;->e:Lq/c0;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lr/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lq/h0;->b:Lr/p0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lq/c0;->f:Lq/c0;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lr/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lq/e0;->g:Lq/n0;

    .line 61
    .line 62
    iget-object p1, p1, Lq/n0;->a:Lq/x0;

    .line 63
    .line 64
    sget-object p1, Lq/h0;->b:Lr/p0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object p1, Lq/h0;->b:Lr/p0;

    .line 68
    .line 69
    :goto_2
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lq/c0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq p1, v2, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lq/e0;->g:Lq/n0;

    .line 88
    .line 89
    iget-object p1, p1, Lq/n0;->a:Lq/x0;

    .line 90
    .line 91
    iget-object p1, p1, Lq/x0;->a:Lq/o0;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {}, Lr4/z;->b()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object p1, p0, Lq/e0;->f:Lq/m0;

    .line 104
    .line 105
    iget-object p1, p1, Lq/m0;->a:Lq/x0;

    .line 106
    .line 107
    iget-object p1, p1, Lq/x0;->a:Lq/o0;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_4
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Lr/a1;

    .line 117
    .line 118
    sget-object v0, Lq/c0;->d:Lq/c0;

    .line 119
    .line 120
    sget-object v1, Lq/c0;->e:Lq/c0;

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lr/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lq/e0;->f:Lq/m0;

    .line 129
    .line 130
    iget-object p1, p1, Lq/m0;->a:Lq/x0;

    .line 131
    .line 132
    iget-object p1, p1, Lq/x0;->a:Lq/o0;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Lq/o0;->a:Lr/w;

    .line 137
    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    :cond_7
    sget-object p1, Lq/h0;->b:Lr/p0;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    sget-object v0, Lq/c0;->f:Lq/c0;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Lr/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lq/e0;->g:Lq/n0;

    .line 152
    .line 153
    iget-object p1, p1, Lq/n0;->a:Lq/x0;

    .line 154
    .line 155
    iget-object p1, p1, Lq/x0;->a:Lq/o0;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p1, Lq/o0;->a:Lr/w;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    :cond_9
    sget-object p1, Lq/h0;->b:Lr/p0;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    sget-object p1, Lq/h0;->b:Lr/p0;

    .line 167
    .line 168
    :cond_b
    :goto_5
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
