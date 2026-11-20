.class public final Lt8/v;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Ls4/q;

.field public final b:Lt8/s;

.field public final c:Lt8/s;

.field public final d:Lt8/s;


# direct methods
.method public constructor <init>(Ls4/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/v;->a:Ls4/q;

    .line 5
    .line 6
    new-instance p1, Lt8/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lt8/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt8/v;->b:Lt8/s;

    .line 13
    .line 14
    new-instance p1, Lt8/s;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lt8/s;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt8/v;->c:Lt8/s;

    .line 21
    .line 22
    new-instance p1, Lt8/s;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lt8/s;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt8/v;->d:Lt8/s;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lt8/v;Ljava/lang/String;JLx6/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt8/v;->a:Ls4/q;

    .line 2
    .line 3
    new-instance v1, Lt8/t;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lt8/t;-><init>(Lt8/v;Ljava/lang/String;JLv6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p4}, Lu3/a;->l(Ls4/q;Le7/l;Lx6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Lt8/v;Ljava/lang/String;JILx6/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lt8/j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt8/j;

    .line 13
    .line 14
    iget v4, v3, Lt8/j;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt8/j;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt8/j;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lt8/j;-><init>(Lt8/v;Lx6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lt8/j;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lt8/j;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    sget-object v9, Lr6/t;->a:Lr6/t;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    sget-object v12, Lw6/a;->d:Lw6/a;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v10, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget v0, v3, Lt8/j;->j:I

    .line 66
    .line 67
    iget-wide v7, v3, Lt8/j;->i:J

    .line 68
    .line 69
    iget-object v1, v3, Lt8/j;->g:Lt8/v;

    .line 70
    .line 71
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v12

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget v0, v3, Lt8/j;->j:I

    .line 78
    .line 79
    iget-wide v13, v3, Lt8/j;->i:J

    .line 80
    .line 81
    iget-object v1, v3, Lt8/j;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v3, Lt8/j;->g:Lt8/v;

    .line 84
    .line 85
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v4

    .line 90
    move-object v6, v12

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    iget v0, v3, Lt8/j;->j:I

    .line 94
    .line 95
    iget-wide v13, v3, Lt8/j;->i:J

    .line 96
    .line 97
    iget-object v1, v3, Lt8/j;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, Lt8/j;->g:Lt8/v;

    .line 100
    .line 101
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    move v2, v0

    .line 107
    move-object v0, v4

    .line 108
    move-object/from16 v4, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, Lt8/j;->g:Lt8/v;

    .line 115
    .line 116
    iput-object v1, v3, Lt8/j;->h:Ljava/lang/String;

    .line 117
    .line 118
    move-wide/from16 v13, p2

    .line 119
    .line 120
    iput-wide v13, v3, Lt8/j;->i:J

    .line 121
    .line 122
    move/from16 v2, p4

    .line 123
    .line 124
    iput v2, v3, Lt8/j;->j:I

    .line 125
    .line 126
    iput v10, v3, Lt8/j;->m:I

    .line 127
    .line 128
    iget-object v4, v0, Lt8/v;->a:Ls4/q;

    .line 129
    .line 130
    new-instance v15, Lt8/r;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-direct {v15, v1, v6}, Lt8/r;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v4, v3, v10, v5}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v12, :cond_6

    .line 141
    .line 142
    move-object v6, v12

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    new-instance v4, Lt8/i;

    .line 150
    .line 151
    sget-object v6, Lb8/d;->Companion:Lb8/c;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v6, Lb8/d;

    .line 157
    .line 158
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v15}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v12

    .line 173
    .line 174
    invoke-virtual {v6}, Lb8/d;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-direct {v4, v11, v12, v2, v1}, Lt8/i;-><init>(JILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, Lt8/j;->g:Lt8/v;

    .line 182
    .line 183
    iput-object v1, v3, Lt8/j;->h:Ljava/lang/String;

    .line 184
    .line 185
    iput-wide v13, v3, Lt8/j;->i:J

    .line 186
    .line 187
    iput v2, v3, Lt8/j;->j:I

    .line 188
    .line 189
    iput v8, v3, Lt8/j;->m:I

    .line 190
    .line 191
    iget-object v6, v0, Lt8/v;->a:Ls4/q;

    .line 192
    .line 193
    new-instance v8, La1/k2;

    .line 194
    .line 195
    const/16 v11, 0x1c

    .line 196
    .line 197
    invoke-direct {v8, v11, v0, v4}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v6, v3, v5, v10}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v6, v16

    .line 205
    .line 206
    if-ne v4, v6, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    move v0, v2

    .line 213
    move-object/from16 v2, v17

    .line 214
    .line 215
    :goto_2
    iput-object v1, v3, Lt8/j;->g:Lt8/v;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    iput-object v15, v3, Lt8/j;->h:Ljava/lang/String;

    .line 219
    .line 220
    iput-wide v13, v3, Lt8/j;->i:J

    .line 221
    .line 222
    iput v0, v3, Lt8/j;->j:I

    .line 223
    .line 224
    iput v7, v3, Lt8/j;->m:I

    .line 225
    .line 226
    iget-object v4, v1, Lt8/v;->a:Ls4/q;

    .line 227
    .line 228
    new-instance v7, Lt8/r;

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    invoke-direct {v7, v2, v8}, Lt8/r;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v4, v3, v10, v5}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v6, :cond_8

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move-wide v7, v13

    .line 242
    :goto_3
    move-object v4, v2

    .line 243
    check-cast v4, Ljava/lang/Long;

    .line 244
    .line 245
    move v2, v0

    .line 246
    move-object v0, v1

    .line 247
    move-wide v13, v7

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move-object v6, v12

    .line 250
    :goto_4
    if-eqz v4, :cond_b

    .line 251
    .line 252
    new-instance v1, Lt8/b0;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-direct {v1, v13, v14, v7, v8}, Lt8/b0;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    iput-object v15, v3, Lt8/j;->g:Lt8/v;

    .line 263
    .line 264
    iput-object v15, v3, Lt8/j;->h:Ljava/lang/String;

    .line 265
    .line 266
    iput-wide v13, v3, Lt8/j;->i:J

    .line 267
    .line 268
    iput v2, v3, Lt8/j;->j:I

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    iput v2, v3, Lt8/j;->m:I

    .line 272
    .line 273
    iget-object v2, v0, Lt8/v;->a:Ls4/q;

    .line 274
    .line 275
    new-instance v4, La1/k2;

    .line 276
    .line 277
    const/16 v7, 0x1b

    .line 278
    .line 279
    invoke-direct {v4, v7, v0, v1}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v2, v3, v5, v10}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v6, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move-object v0, v9

    .line 290
    :goto_5
    if-ne v0, v6, :cond_b

    .line 291
    .line 292
    :goto_6
    return-object v6

    .line 293
    :cond_b
    return-object v9
.end method

.method public static c(Lt8/v;Ljava/lang/String;ILx6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lt8/k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt8/k;

    .line 13
    .line 14
    iget v4, v3, Lt8/k;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt8/k;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt8/k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lt8/k;-><init>(Lt8/v;Lx6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lt8/k;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lt8/k;->l:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lw6/a;->d:Lw6/a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget v0, v3, Lt8/k;->i:I

    .line 58
    .line 59
    iget-object v1, v3, Lt8/k;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, Lt8/k;->g:Lt8/v;

    .line 62
    .line 63
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v15, v0

    .line 67
    move-object v0, v4

    .line 68
    :goto_1
    move-object v12, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, La/a;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lt8/k;->g:Lt8/v;

    .line 74
    .line 75
    iput-object v1, v3, Lt8/k;->h:Ljava/lang/String;

    .line 76
    .line 77
    move/from16 v2, p2

    .line 78
    .line 79
    iput v2, v3, Lt8/k;->i:I

    .line 80
    .line 81
    iput v7, v3, Lt8/k;->l:I

    .line 82
    .line 83
    iget-object v4, v0, Lt8/v;->a:Ls4/q;

    .line 84
    .line 85
    new-instance v9, Lt8/r;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-direct {v9, v1, v10}, Lt8/r;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v4, v3, v7, v5}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v8, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v15, v2

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    new-instance v9, Lt8/a0;

    .line 107
    .line 108
    sget-object v1, Lb8/d;->Companion:Lb8/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lb8/d;

    .line 114
    .line 115
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lb8/d;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    invoke-direct/range {v9 .. v15}, Lt8/a0;-><init>(JLjava/lang/String;JI)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, v3, Lt8/k;->g:Lt8/v;

    .line 140
    .line 141
    iput-object v1, v3, Lt8/k;->h:Ljava/lang/String;

    .line 142
    .line 143
    iput v15, v3, Lt8/k;->i:I

    .line 144
    .line 145
    iput v6, v3, Lt8/k;->l:I

    .line 146
    .line 147
    iget-object v1, v0, Lt8/v;->a:Ls4/q;

    .line 148
    .line 149
    new-instance v2, La1/k2;

    .line 150
    .line 151
    const/16 v4, 0x1d

    .line 152
    .line 153
    invoke-direct {v2, v4, v0, v9}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v3, v5, v7}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v8, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v8

    .line 163
    :cond_6
    return-object v0
.end method

.method public static d(Lt8/v;Lx6/c;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lt8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt8/l;

    .line 7
    .line 8
    iget v1, v0, Lt8/l;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt8/l;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt8/l;-><init>(Lt8/v;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt8/l;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8/l;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lt8/l;->i:I

    .line 49
    .line 50
    iget-object p0, p0, Lt8/v;->a:Ls4/q;

    .line 51
    .line 52
    new-instance p1, Lt/m1;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p1, v1}, Lt/m1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, p0, v0, v2, v1}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lw6/a;->d:Lw6/a;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {p1, v0}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lt8/i;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lt8/a;

    .line 101
    .line 102
    iget-wide v2, v0, Lt8/i;->a:J

    .line 103
    .line 104
    iget-object v4, v0, Lt8/i;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v5, v0, Lt8/i;->c:J

    .line 107
    .line 108
    iget v7, v0, Lt8/i;->d:I

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, Lt8/a;-><init>(JLjava/lang/String;JI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object p0
.end method

.method public static e(Lt8/v;JLx6/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lt8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt8/o;

    .line 7
    .line 8
    iget v1, v0, Lt8/o;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt8/o;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt8/o;-><init>(Lt8/v;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt8/o;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8/o;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lt8/o;->i:I

    .line 49
    .line 50
    iget-object p0, p0, Lt8/v;->a:Ls4/q;

    .line 51
    .line 52
    new-instance p3, Lh0/d;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {p3, p1, p2, v1}, Lh0/d;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p3, p0, v0, v2, p1}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lw6/a;->d:Lw6/a;

    .line 64
    .line 65
    if-ne p3, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {p3, p1}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lt8/i;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lt8/a;

    .line 101
    .line 102
    iget-wide v1, p2, Lt8/i;->a:J

    .line 103
    .line 104
    iget-object v3, p2, Lt8/i;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v4, p2, Lt8/i;->c:J

    .line 107
    .line 108
    iget v6, p2, Lt8/i;->d:I

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lt8/a;-><init>(JLjava/lang/String;JI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object p0
.end method

.method public static f(Lt8/v;Ljava/lang/String;ILx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lt8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt8/q;

    .line 7
    .line 8
    iget v1, v0, Lt8/q;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt8/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt8/q;-><init>(Lt8/v;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt8/q;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8/q;->l:I

    .line 28
    .line 29
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lw6/a;->d:Lw6/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    iget p2, v0, Lt8/q;->i:I

    .line 61
    .line 62
    iget-object p1, v0, Lt8/q;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v0, Lt8/q;->g:Lt8/v;

    .line 65
    .line 66
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lt8/q;->g:Lt8/v;

    .line 74
    .line 75
    iput-object p1, v0, Lt8/q;->h:Ljava/lang/String;

    .line 76
    .line 77
    iput p2, v0, Lt8/q;->i:I

    .line 78
    .line 79
    iput v6, v0, Lt8/q;->l:I

    .line 80
    .line 81
    iget-object p3, p0, Lt8/v;->a:Ls4/q;

    .line 82
    .line 83
    new-instance v1, Lt8/r;

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-direct {v1, p1, v8}, Lt8/r;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p3, v0, v6, v3}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    iput-object v1, v0, Lt8/q;->g:Lt8/v;

    .line 106
    .line 107
    iput-object v1, v0, Lt8/q;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput p2, v0, Lt8/q;->i:I

    .line 110
    .line 111
    iput v5, v0, Lt8/q;->l:I

    .line 112
    .line 113
    iget-object p0, p0, Lt8/v;->a:Ls4/q;

    .line 114
    .line 115
    new-instance p2, Lt8/r;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-direct {p2, p1, p3}, Lt8/r;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p0, v0, v3, v6}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v7, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p3, Lt8/i;

    .line 129
    .line 130
    sget-object v5, Lb8/d;->Companion:Lb8/c;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lb8/d;

    .line 136
    .line 137
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v8}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lb8/d;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-direct {p3, v8, v9, p2, p1}, Lt8/i;-><init>(JILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lt8/q;->g:Lt8/v;

    .line 159
    .line 160
    iput-object v1, v0, Lt8/q;->h:Ljava/lang/String;

    .line 161
    .line 162
    iput p2, v0, Lt8/q;->i:I

    .line 163
    .line 164
    iput v4, v0, Lt8/q;->l:I

    .line 165
    .line 166
    iget-object p1, p0, Lt8/v;->a:Ls4/q;

    .line 167
    .line 168
    new-instance p2, La1/k2;

    .line 169
    .line 170
    const/16 v1, 0x1c

    .line 171
    .line 172
    invoke-direct {p2, v1, p0, p3}, La1/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1, v0, v3, v6}, Lu3/a;->m(Le7/l;Ls4/q;Lv6/c;ZZ)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v7, :cond_7

    .line 180
    .line 181
    :goto_2
    return-object v7

    .line 182
    :cond_7
    return-object v2
.end method
