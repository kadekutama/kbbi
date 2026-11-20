.class public final Lj8/t;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj8/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget v0, p0, Lj8/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx4/i;

    .line 7
    .line 8
    iget-object p1, p1, Lx4/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lx4/i;

    .line 11
    .line 12
    iget-object p2, p2, Lx4/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lu0/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lx4/g;

    .line 20
    .line 21
    iget-object p1, p1, Lx4/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Lx4/g;

    .line 24
    .line 25
    iget-object p2, p2, Lx4/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lu0/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lu0/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lu0/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p1, Lr4/o;

    .line 75
    .line 76
    check-cast p2, Lr4/o;

    .line 77
    .line 78
    iget-object v0, p1, Lr4/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v3, v1

    .line 87
    :goto_0
    iget-object v4, p2, Lr4/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v4, v1

    .line 94
    :goto_1
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-boolean v0, p1, Lr4/o;->a:Z

    .line 100
    .line 101
    iget-boolean v3, p2, Lr4/o;->a:Z

    .line 102
    .line 103
    if-eq v0, v3, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v1, -0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move v1, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget v0, p2, Lr4/o;->b:I

    .line 112
    .line 113
    iget v2, p1, Lr4/o;->b:I

    .line 114
    .line 115
    sub-int/2addr v0, v2

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    move v1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget p1, p1, Lr4/o;->c:I

    .line 121
    .line 122
    iget p2, p2, Lr4/o;->c:I

    .line 123
    .line 124
    sub-int/2addr p1, p2

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    move v1, p1

    .line 128
    :cond_7
    :goto_3
    return v1

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v1, 0xfffe

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x1

    .line 140
    if-lez v0, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, Ln7/i;->s0(Ljava/lang/CharSequence;)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    move v0, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v0, v2

    .line 151
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const v5, 0xffff

    .line 156
    .line 157
    .line 158
    if-lez v4, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Ln7/i;->s0(Ljava/lang/CharSequence;)C

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, v5, :cond_9

    .line 165
    .line 166
    move v4, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v4, v2

    .line 169
    :goto_5
    if-nez v0, :cond_a

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    :cond_a
    invoke-static {p1}, Ln7/i;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_b
    invoke-static {p1}, Lh7/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v6, Lp8/j;->e:Ln7/g;

    .line 182
    .line 183
    invoke-virtual {v6, p1}, Ln7/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v7, Lp8/j;->f:Ln7/g;

    .line 188
    .line 189
    invoke-virtual {v7, p1}, Ln7/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v8, "\u0001"

    .line 194
    .line 195
    const-string v9, "\uffff"

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    if-eqz v0, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_6
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-lez v0, :cond_e

    .line 218
    .line 219
    invoke-static {p2}, Ln7/i;->s0(Ljava/lang/CharSequence;)C

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v1, :cond_e

    .line 224
    .line 225
    move v0, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    move v0, v2

    .line 228
    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_f

    .line 233
    .line 234
    invoke-static {p2}, Ln7/i;->s0(Ljava/lang/CharSequence;)C

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v1, v5, :cond_f

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_f
    if-nez v0, :cond_10

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    :cond_10
    invoke-static {p2}, Ln7/i;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :cond_11
    invoke-static {p2}, Lh7/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v6, p2}, Ln7/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {v7, p2}, Ln7/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    invoke-virtual {p2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto :goto_8

    .line 268
    :cond_12
    if-eqz v0, :cond_13

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_13
    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :goto_8
    invoke-static {p1, p2}, Lu0/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :pswitch_5
    check-cast p2, Lj8/d;

    .line 281
    .line 282
    iget p2, p2, Lj8/d;->d:I

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p1, Lj8/d;

    .line 289
    .line 290
    iget p1, p1, Lj8/d;->d:I

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p2, p1}, Lu0/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :pswitch_6
    check-cast p1, Lj8/d;

    .line 302
    .line 303
    iget p1, p1, Lj8/d;->d:I

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p2, Lj8/d;

    .line 310
    .line 311
    iget p2, p2, Lj8/d;->d:I

    .line 312
    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p1, p2}, Lu0/c;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
