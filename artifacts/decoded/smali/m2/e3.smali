.class public final Lm2/e3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm2/f3;

.field public final synthetic g:Le7/p;


# direct methods
.method public synthetic constructor <init>(Lm2/f3;Le7/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm2/e3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/e3;->f:Lm2/f3;

    .line 4
    .line 5
    iput-object p2, p0, Lm2/e3;->g:Le7/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm2/e3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/u;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_e

    .line 29
    .line 30
    iget-object p2, p0, Lm2/e3;->f:Lm2/f3;

    .line 31
    .line 32
    iget-object v0, p2, Lm2/f3;->d:Lm2/w;

    .line 33
    .line 34
    const v1, 0x7f08006b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ljava/util/Set;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    instance-of v4, v3, Lg7/a;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    instance-of v4, v3, Lg7/d;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v5

    .line 58
    :goto_1
    if-nez v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v3, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v5

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    :goto_3
    instance-of v3, v1, Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    instance-of v3, v1, Lg7/a;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    instance-of v3, v1, Lg7/d;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    :cond_5
    move-object v3, v1

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v3, v5

    .line 97
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget-object v1, p1, La1/u;->U:La1/c0;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    new-instance v1, La1/c0;

    .line 104
    .line 105
    iget-object v4, p1, La1/u;->h:La1/d0;

    .line 106
    .line 107
    invoke-direct {v1, v4}, La1/c0;-><init>(La1/z;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, La1/u;->U:La1/c0;

    .line 111
    .line 112
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, La1/u;->q:Z

    .line 116
    .line 117
    iput-boolean v2, p1, La1/u;->C:Z

    .line 118
    .line 119
    iget-object v1, p1, La1/u;->c:La1/z2;

    .line 120
    .line 121
    invoke-virtual {v1}, La1/z2;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, La1/u;->H:La1/z2;

    .line 125
    .line 126
    invoke-virtual {v1}, La1/z2;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, La1/u;->I:La1/c3;

    .line 130
    .line 131
    iget-object v2, v1, La1/c3;->a:La1/z2;

    .line 132
    .line 133
    iget-object v4, v2, La1/z2;->m:Ljava/util/HashMap;

    .line 134
    .line 135
    iput-object v4, v1, La1/c3;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v2, v2, La1/z2;->n:Lo/x;

    .line 138
    .line 139
    iput-object v2, v1, La1/c3;->f:Lo/x;

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p1, p2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, La1/n;->a:La1/g1;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    if-ne v2, v4, :cond_b

    .line 154
    .line 155
    :cond_a
    new-instance v2, Lm2/d3;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v2, p2, v5, v1}, Lm2/d3;-><init>(Lm2/f3;Lv6/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v2, Le7/p;

    .line 165
    .line 166
    invoke-static {p1, v2, v0}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    if-ne v2, v4, :cond_d

    .line 180
    .line 181
    :cond_c
    new-instance v2, Lm2/d3;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v2, p2, v5, v1}, Lm2/d3;-><init>(Lm2/f3;Lv6/c;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v2, Le7/p;

    .line 191
    .line 192
    invoke-static {p1, v2, v0}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ll1/f;->a:La1/o3;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lm2/e3;

    .line 202
    .line 203
    iget-object v2, p0, Lm2/e3;->g:Le7/p;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, p2, v2, v3}, Lm2/e3;-><init>(Lm2/f3;Le7/p;I)V

    .line 207
    .line 208
    .line 209
    const p2, -0x10b420f1

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v1, p1}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/16 v1, 0x38

    .line 217
    .line 218
    invoke-static {v0, p2, p1, v1}, La1/b;->a(La1/f2;Le7/p;La1/u;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    invoke-virtual {p1}, La1/u;->Q()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_0
    check-cast p1, La1/u;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    and-int/lit8 v0, p2, 0x3

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eq v0, v1, :cond_f

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_6

    .line 245
    :cond_f
    move v0, v2

    .line 246
    :goto_6
    and-int/2addr p2, v3

    .line 247
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_10

    .line 252
    .line 253
    iget-object p2, p0, Lm2/e3;->f:Lm2/f3;

    .line 254
    .line 255
    iget-object p2, p2, Lm2/f3;->d:Lm2/w;

    .line 256
    .line 257
    iget-object v0, p0, Lm2/e3;->g:Le7/p;

    .line 258
    .line 259
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lm2/w;Le7/p;La1/u;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_10
    invoke-virtual {p1}, La1/u;->Q()V

    .line 264
    .line 265
    .line 266
    :goto_7
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
