.class public final Lt8/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu7/f;


# direct methods
.method public synthetic constructor <init>(Lu7/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/n;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt8/n;->e:Lu7/f;

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
    .locals 10

    .line 1
    iget v0, p0, Lt8/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lt8/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lt8/p;

    .line 12
    .line 13
    iget v1, v0, Lt8/p;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lt8/p;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lt8/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lt8/p;-><init>(Lt8/n;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lt8/p;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lt8/p;->h:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lt8/a0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lt8/d0;

    .line 86
    .line 87
    iget-wide v4, v1, Lt8/a0;->a:J

    .line 88
    .line 89
    iget-object v6, v1, Lt8/a0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v7, v1, Lt8/a0;->c:J

    .line 92
    .line 93
    iget v9, v1, Lt8/a0;->d:I

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Lt8/d0;-><init>(JLjava/lang/String;JI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput v2, v0, Lt8/p;->h:I

    .line 103
    .line 104
    iget-object p1, p0, Lt8/n;->e:Lu7/f;

    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 111
    .line 112
    if-ne p1, p2, :cond_4

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 117
    .line 118
    :goto_3
    return-object p1

    .line 119
    :pswitch_0
    instance-of v0, p2, Lt8/m;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, Lt8/m;

    .line 125
    .line 126
    iget v1, v0, Lt8/m;->h:I

    .line 127
    .line 128
    const/high16 v2, -0x80000000

    .line 129
    .line 130
    and-int v3, v1, v2

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    sub-int/2addr v1, v2

    .line 135
    iput v1, v0, Lt8/m;->h:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    new-instance v0, Lt8/m;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lt8/m;-><init>(Lt8/n;Lv6/c;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object p2, v0, Lt8/m;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iget v1, v0, Lt8/m;->h:I

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    if-ne v1, v2, :cond_6

    .line 151
    .line 152
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    new-instance p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-static {p1, v1}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lt8/a0;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lt8/d0;

    .line 199
    .line 200
    iget-wide v4, v1, Lt8/a0;->a:J

    .line 201
    .line 202
    iget-object v6, v1, Lt8/a0;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v7, v1, Lt8/a0;->c:J

    .line 205
    .line 206
    iget v9, v1, Lt8/a0;->d:I

    .line 207
    .line 208
    invoke-direct/range {v3 .. v9}, Lt8/d0;-><init>(JLjava/lang/String;JI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iput v2, v0, Lt8/m;->h:I

    .line 216
    .line 217
    iget-object p1, p0, Lt8/n;->e:Lu7/f;

    .line 218
    .line 219
    invoke-interface {p1, p2, v0}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 224
    .line 225
    if-ne p1, p2, :cond_9

    .line 226
    .line 227
    move-object p1, p2

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    :goto_6
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 230
    .line 231
    :goto_7
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
