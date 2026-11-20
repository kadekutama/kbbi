.class public final Lq/n;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLe7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq/n;->e:I

    .line 3
    .line 4
    iput-wide p1, p0, Lq/n;->g:J

    .line 5
    .line 6
    iput-object p3, p0, Lq/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lq/o;JI)V
    .locals 0

    .line 13
    iput p4, p0, Lq/n;->e:I

    iput-object p1, p0, Lq/n;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lq/n;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lv1/d;

    .line 8
    .line 9
    iget-object p1, p0, Lq/n;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Le7/a;

    .line 12
    .line 13
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x76

    .line 24
    .line 25
    iget-wide v2, p0, Lq/n;->g:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lv1/d;->m(Lv1/d;JJFI)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lq/n;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq/o;

    .line 38
    .line 39
    iget-object v1, v0, Lq/o;->t:Lq/p;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq/p;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-wide v1, v0, Lq/o;->u:J

    .line 52
    .line 53
    sget-wide v3, Landroidx/compose/animation/a;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Li3/l;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-wide v0, p0, Lq/n;->g:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-wide v0, v0, Lq/o;->u:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v0, Lq/o;->t:Lq/p;

    .line 68
    .line 69
    iget-object v0, v0, Lq/p;->c:Lo/i0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La1/n3;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Li3/l;

    .line 84
    .line 85
    iget-wide v0, p1, Li3/l;->a:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    :goto_0
    new-instance p1, Li3/l;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Li3/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lr/a1;

    .line 97
    .line 98
    invoke-interface {p1}, Lr/a1;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lq/n;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lq/o;

    .line 105
    .line 106
    iget-object v2, v1, Lq/o;->t:Lq/p;

    .line 107
    .line 108
    invoke-virtual {v2}, Lq/p;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-wide v4, v1, Lq/o;->u:J

    .line 121
    .line 122
    sget-wide v6, Landroidx/compose/animation/a;->a:J

    .line 123
    .line 124
    invoke-static {v4, v5, v6, v7}, Li3/l;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-wide v4, p0, Lq/n;->g:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-wide v4, v1, Lq/o;->u:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, v1, Lq/o;->t:Lq/p;

    .line 137
    .line 138
    iget-object v0, v0, Lq/p;->c:Lo/i0;

    .line 139
    .line 140
    invoke-interface {p1}, Lr/a1;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, La1/n3;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Li3/l;

    .line 157
    .line 158
    iget-wide v4, v0, Li3/l;->a:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-wide v4, v2

    .line 162
    :goto_1
    iget-object v0, v1, Lq/o;->t:Lq/p;

    .line 163
    .line 164
    iget-object v0, v0, Lq/p;->c:Lo/i0;

    .line 165
    .line 166
    invoke-interface {p1}, Lr/a1;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, La1/n3;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Li3/l;

    .line 183
    .line 184
    iget-wide v2, p1, Li3/l;->a:J

    .line 185
    .line 186
    :cond_6
    iget-object p1, v1, Lq/o;->s:La1/l1;

    .line 187
    .line 188
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lq/u0;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p1, Lq/u0;->a:Le7/p;

    .line 197
    .line 198
    new-instance v0, Li3/l;

    .line 199
    .line 200
    invoke-direct {v0, v4, v5}, Li3/l;-><init>(J)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Li3/l;

    .line 204
    .line 205
    invoke-direct {v1, v2, v3}, Li3/l;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lr/w;

    .line 213
    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    :cond_7
    const/4 p1, 0x5

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_8
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
