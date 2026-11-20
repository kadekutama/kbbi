.class public final Lh0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/k0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/k0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/k0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh0/k0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh0/k0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([ILv6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lh0/k0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/k0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu7/f;

    .line 8
    .line 9
    instance-of v2, p2, Ls4/x;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Ls4/x;

    .line 15
    .line 16
    iget v3, v2, Ls4/x;->k:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Ls4/x;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ls4/x;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Ls4/x;-><init>(Lh0/k0;Lv6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Ls4/x;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Ls4/x;->k:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_1
    iget-object p1, v2, Ls4/x;->h:[I

    .line 54
    .line 55
    iget-object v0, v2, Ls4/x;->g:Lh0/k0;

    .line 56
    .line 57
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lh0/k0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lf7/t;

    .line 67
    .line 68
    iget-object v3, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v6, Lw6/a;->d:Lw6/a;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Ls6/i;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p0, v2, Ls4/x;->g:Lh0/k0;

    .line 79
    .line 80
    iput-object p1, v2, Ls4/x;->h:[I

    .line 81
    .line 82
    iput v5, v2, Ls4/x;->k:I

    .line 83
    .line 84
    invoke-interface {v1, p2, v2}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v6, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v3, p0, Lh0/k0;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, [I

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    array-length v7, v0

    .line 101
    const/4 v8, 0x0

    .line 102
    move v9, v8

    .line 103
    :goto_2
    if-ge v8, v7, :cond_7

    .line 104
    .line 105
    aget-object v10, v0, v8

    .line 106
    .line 107
    add-int/lit8 v11, v9, 0x1

    .line 108
    .line 109
    iget-object v12, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    check-cast v12, [I

    .line 114
    .line 115
    aget v9, v3, v9

    .line 116
    .line 117
    aget v12, v12, v9

    .line 118
    .line 119
    aget v9, p1, v9

    .line 120
    .line 121
    if-eq v12, v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    move v9, v11

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string p1, "Required value was null."

    .line 131
    .line 132
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    invoke-static {v5}, Ls6/j;->B0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p0, v2, Ls4/x;->g:Lh0/k0;

    .line 148
    .line 149
    iput-object p1, v2, Ls4/x;->h:[I

    .line 150
    .line 151
    iput v4, v2, Ls4/x;->k:I

    .line 152
    .line 153
    invoke-interface {v1, p2, v2}, Lu7/f;->h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v6, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v6

    .line 160
    :cond_8
    move-object v0, p0

    .line 161
    :goto_4
    iget-object p2, v0, Lh0/k0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lf7/t;

    .line 164
    .line 165
    iput-object p1, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 168
    .line 169
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh0/k0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lv7/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lv7/i;

    .line 12
    .line 13
    iget v1, v0, Lv7/i;->k:I

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
    iput v1, v0, Lv7/i;->k:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv7/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lv7/i;-><init>(Lh0/k0;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lv7/i;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lv7/i;->k:I

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
    iget-object p1, v0, Lv7/i;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lv7/i;->g:Lh0/k0;

    .line 42
    .line 43
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lh0/k0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lf7/t;

    .line 60
    .line 61
    iget-object p2, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lr7/w0;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v1, Lv7/k;

    .line 68
    .line 69
    const-string v3, "Child of the scoped flow was cancelled"

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Lr7/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lv7/i;->g:Lh0/k0;

    .line 78
    .line 79
    iput-object p1, v0, Lv7/i;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v0, Lv7/i;->k:I

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lr7/w0;->t(Lx6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 88
    .line 89
    if-ne p2, v0, :cond_3

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    iget-object p2, v0, Lh0/k0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lf7/t;

    .line 97
    .line 98
    iget-object v1, v0, Lh0/k0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lr7/s;

    .line 101
    .line 102
    new-instance v3, Lv7/h;

    .line 103
    .line 104
    iget-object v4, v0, Lh0/k0;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lv7/j;

    .line 107
    .line 108
    iget-object v0, v0, Lh0/k0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lu7/f;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v3, v4, v0, p1, v5}, Lv7/h;-><init>(Lv7/j;Lu7/f;Ljava/lang/Object;Lv6/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v3, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p2, Lf7/t;->d:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 123
    .line 124
    :goto_2
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Lx/h;

    .line 126
    .line 127
    iget-object p2, p0, Lh0/k0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lf7/r;

    .line 130
    .line 131
    iget-object v0, p0, Lh0/k0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lf7/r;

    .line 134
    .line 135
    iget-object v1, p0, Lh0/k0;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lf7/r;

    .line 138
    .line 139
    instance-of v2, p1, Lx/k;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget p1, v1, Lf7/r;->d:I

    .line 145
    .line 146
    add-int/2addr p1, v3

    .line 147
    iput p1, v1, Lf7/r;->d:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    instance-of v2, p1, Lx/l;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget p1, v1, Lf7/r;->d:I

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    iput p1, v1, Lf7/r;->d:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    instance-of v2, p1, Lx/j;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget p1, v1, Lf7/r;->d:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, -0x1

    .line 168
    .line 169
    iput p1, v1, Lf7/r;->d:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v2, p1, Lx/f;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget p1, v0, Lf7/r;->d:I

    .line 177
    .line 178
    add-int/2addr p1, v3

    .line 179
    iput p1, v0, Lf7/r;->d:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    instance-of v2, p1, Lx/g;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget p1, v0, Lf7/r;->d:I

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    iput p1, v0, Lf7/r;->d:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    instance-of v2, p1, Lx/d;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget p1, p2, Lf7/r;->d:I

    .line 198
    .line 199
    add-int/2addr p1, v3

    .line 200
    iput p1, p2, Lf7/r;->d:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    instance-of p1, p1, Lx/e;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget p1, p2, Lf7/r;->d:I

    .line 208
    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    iput p1, p2, Lf7/r;->d:I

    .line 212
    .line 213
    :cond_a
    :goto_3
    iget p1, v1, Lf7/r;->d:I

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    if-lez p1, :cond_b

    .line 217
    .line 218
    move p1, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move p1, v1

    .line 221
    :goto_4
    iget v0, v0, Lf7/r;->d:I

    .line 222
    .line 223
    if-lez v0, :cond_c

    .line 224
    .line 225
    move v0, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v0, v1

    .line 228
    :goto_5
    iget p2, p2, Lf7/r;->d:I

    .line 229
    .line 230
    if-lez p2, :cond_d

    .line 231
    .line 232
    move p2, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    move p2, v1

    .line 235
    :goto_6
    iget-object v2, p0, Lh0/k0;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lt/z;

    .line 238
    .line 239
    iget-boolean v4, v2, Lt/z;->s:Z

    .line 240
    .line 241
    if-eq v4, p1, :cond_e

    .line 242
    .line 243
    iput-boolean p1, v2, Lt/z;->s:Z

    .line 244
    .line 245
    move v1, v3

    .line 246
    :cond_e
    iget-boolean p1, v2, Lt/z;->t:Z

    .line 247
    .line 248
    if-eq p1, v0, :cond_f

    .line 249
    .line 250
    iput-boolean v0, v2, Lt/z;->t:Z

    .line 251
    .line 252
    move v1, v3

    .line 253
    :cond_f
    iget-boolean p1, v2, Lt/z;->u:Z

    .line 254
    .line 255
    if-eq p1, p2, :cond_10

    .line 256
    .line 257
    iput-boolean p2, v2, Lt/z;->u:Z

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    move v3, v1

    .line 261
    :goto_7
    if-eqz v3, :cond_11

    .line 262
    .line 263
    invoke-static {v2}, Ll2/f;->l(Ll2/p;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_1
    check-cast p1, [I

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Lh0/k0;->a([ILv6/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object p2, p0, Lh0/k0;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Ls0/w1;

    .line 285
    .line 286
    iget-object v0, p0, Lh0/k0;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lh0/g1;

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Lh0/g1;->b()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    iget-object p1, p0, Lh0/k0;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lb3/y;

    .line 301
    .line 302
    invoke-virtual {p2}, Ls0/w1;->m()Lb3/x;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Lh0/k0;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lb3/k;

    .line 309
    .line 310
    iget-object p2, p2, Ls0/w1;->b:Lb3/q;

    .line 311
    .line 312
    invoke-static {p1, v0, v1, v2, p2}, Lh0/d1;->B(Lb3/y;Lh0/g1;Lb3/x;Lb3/k;Lb3/q;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    invoke-static {v0}, Lh0/d1;->r(Lh0/g1;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
