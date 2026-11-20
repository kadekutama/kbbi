.class public final Ls2/c;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls2/d;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/c;->h:I

    .line 13
    iput-object p1, p0, Ls2/c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Ly0/o;FLv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls2/c;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Ls2/c;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ls2/c;->j:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls2/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7/s;

    .line 7
    .line 8
    check-cast p2, Lv6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls2/c;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls2/c;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls2/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lv6/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Ls2/c;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ls2/c;

    .line 40
    .line 41
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ls2/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    iget v0, p0, Ls2/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls2/c;

    .line 7
    .line 8
    iget-object v0, p0, Ls2/c;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly0/o;

    .line 11
    .line 12
    iget v1, p0, Ls2/c;->j:F

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Ls2/c;-><init>(Ly0/o;FLv6/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Ls2/c;

    .line 19
    .line 20
    iget-object v1, p0, Ls2/c;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls2/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Ls2/c;-><init>(Ls2/d;Lv6/c;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Ls2/c;->j:F

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls2/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls2/c;->i:I

    .line 7
    .line 8
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls2/c;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ly0/o;

    .line 32
    .line 33
    iget v0, p0, Ls2/c;->j:F

    .line 34
    .line 35
    iput v2, p0, Ls2/c;->i:I

    .line 36
    .line 37
    iget-object v2, p1, Ly0/o;->e:La1/v1;

    .line 38
    .line 39
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ly0/o;->e()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v3, v0, v2}, Ly0/o;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lx0/q1;

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v5, Lt/x0;->d:Lt/x0;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-instance v2, Ly0/e;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0, v6}, Ly0/e;-><init>(Ly0/o;FLv6/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v5, v2, p0}, Ly0/o;->a(Ljava/lang/Object;Lt/x0;Le7/r;Lx6/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v7, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p1, v1

    .line 80
    :goto_0
    if-ne p1, v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v3, Ly0/e;

    .line 86
    .line 87
    invoke-direct {v3, p1, v0, v6}, Ly0/e;-><init>(Ly0/o;FLv6/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v5, v3, p0}, Ly0/o;->a(Ljava/lang/Object;Lt/x0;Le7/r;Lx6/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v7, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p1, v1

    .line 98
    :goto_1
    if-ne p1, v7, :cond_3

    .line 99
    .line 100
    :goto_2
    if-ne p1, v7, :cond_6

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    :cond_6
    :goto_3
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Ls2/c;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ls2/d;

    .line 107
    .line 108
    iget v1, p0, Ls2/c;->i:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const-wide v3, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-ne v1, v2, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Ls2/c;->j:F

    .line 135
    .line 136
    iget-object v1, v0, Ls2/d;->a:Lt2/o;

    .line 137
    .line 138
    iget-object v1, v1, Lt2/o;->d:Lt2/j;

    .line 139
    .line 140
    sget-object v5, Lt2/i;->e:Lt2/w;

    .line 141
    .line 142
    iget-object v1, v1, Lt2/j;->d:Lo/i0;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :cond_9
    check-cast v1, Le7/p;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    iget-object v0, v0, Ls2/d;->a:Lt2/o;

    .line 156
    .line 157
    iget-object v0, v0, Lt2/o;->d:Lt2/j;

    .line 158
    .line 159
    sget-object v5, Lt2/t;->u:Lt2/w;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lt2/j;->b(Lt2/w;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lt2/h;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v5, v0

    .line 173
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long v7, p1

    .line 178
    const/16 p1, 0x20

    .line 179
    .line 180
    shl-long/2addr v5, p1

    .line 181
    and-long/2addr v7, v3

    .line 182
    or-long/2addr v5, v7

    .line 183
    new-instance p1, Ls1/b;

    .line 184
    .line 185
    invoke-direct {p1, v5, v6}, Ls1/b;-><init>(J)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Ls2/c;->i:I

    .line 189
    .line 190
    invoke-interface {v1, p1, p0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 195
    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    .line 198
    :goto_4
    move-object p1, v0

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    :goto_5
    check-cast p1, Ls1/b;

    .line 201
    .line 202
    iget-wide v0, p1, Ls1/b;->a:J

    .line 203
    .line 204
    and-long/2addr v0, v3

    .line 205
    long-to-int p1, v0

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance v0, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_6
    return-object p1

    .line 217
    :cond_b
    const-string p1, "Required value was null."

    .line 218
    .line 219
    invoke-static {p1}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
