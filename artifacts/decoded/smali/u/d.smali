.class public final Lu/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/l1;La1/l1;La1/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu/d;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Le7/p;Le7/q;Le7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/d;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/q;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, La1/u;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lu/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, La1/l1;

    .line 20
    .line 21
    iget-object v0, p0, Lu/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, La1/l1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p2, 0x11

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    and-int/2addr p2, v1

    .line 40
    invoke-virtual {v6, p2, p1}, La1/u;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object v0, Lw8/k;->c:Li1/d;

    .line 47
    .line 48
    invoke-virtual {v6}, La1/u;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, La1/n;->a:La1/g1;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lw8/e;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v8, p3, v1}, Lw8/e;-><init>(La1/l1;La1/l1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v1, p1

    .line 66
    check-cast v1, Le7/a;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v7, 0x36

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v7}, Lx0/o;->b(Li1/d;Le7/a;Lm1/r;ZLx0/u2;Lz/u0;La1/u;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lu/d;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La1/l1;

    .line 80
    .line 81
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lt8/d0;

    .line 102
    .line 103
    new-instance v1, Lw8/f;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v0, v2}, Lw8/f;-><init>(Lt8/d0;I)V

    .line 107
    .line 108
    .line 109
    const v2, -0x694566c9

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v6}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v6, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v6}, La1/u;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    if-ne v3, p2, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v3, La1/o;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-direct {v3, v0, v8, p3, v2}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    check-cast v3, Le7/a;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v7, 0x6

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v0, v1

    .line 143
    move-object v1, v3

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v0 .. v7}, Lx0/o;->b(Li1/d;Le7/a;Lm1/r;ZLx0/u2;Lz/u0;La1/u;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v6}, La1/u;->Q()V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_0
    move-object v1, p1

    .line 157
    check-cast v1, Lu/c;

    .line 158
    .line 159
    move-object v5, p2

    .line 160
    check-cast v5, La1/u;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    and-int/lit8 p2, p1, 0x6

    .line 169
    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    const/4 p2, 0x4

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 p2, 0x2

    .line 181
    :goto_2
    or-int/2addr p1, p2

    .line 182
    :cond_7
    and-int/lit8 p2, p1, 0x13

    .line 183
    .line 184
    const/16 p3, 0x12

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-eq p2, p3, :cond_8

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move p2, v0

    .line 192
    :goto_3
    and-int/lit8 p3, p1, 0x1

    .line 193
    .line 194
    invoke-virtual {v5, p3, p2}, La1/u;->N(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    iget-object p2, p0, Lu/d;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Le7/p;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p2, v5, p3}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Ln7/i;->r0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    const-string p2, "Label must not be blank"

    .line 222
    .line 223
    invoke-static {p2}, Ly/b;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object p2, p0, Lu/d;->f:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v3, p2

    .line 229
    check-cast v3, Le7/q;

    .line 230
    .line 231
    iget-object p2, p0, Lu/d;->g:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v4, p2

    .line 234
    check-cast v4, Le7/a;

    .line 235
    .line 236
    shl-int/lit8 p1, p1, 0x6

    .line 237
    .line 238
    and-int/lit16 v6, p1, 0x380

    .line 239
    .line 240
    sget-object v2, Lm1/o;->a:Lm1/o;

    .line 241
    .line 242
    invoke-static/range {v0 .. v6}, Lu/h;->c(Ljava/lang/String;Lu/c;Lm1/r;Le7/q;Le7/a;La1/u;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    invoke-virtual {v5}, La1/u;->Q()V

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
