.class public final Lw2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final d:Lw2/p0;


# instance fields
.field public final a:Lw2/f0;

.field public final b:Lw2/s;

.field public final c:Lw2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lw2/p0;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const v11, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lw2/p0;-><init>(JJLa3/y;JIJI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw2/p0;->d:Lw2/p0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JJLa3/y;JIJI)V
    .locals 25

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lt1/t;->g:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Li3/o;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v8, v22

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-wide v1, Li3/o;->c:J

    .line 39
    .line 40
    move-wide v13, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-wide/from16 v13, p6

    .line 43
    .line 44
    :goto_3
    sget-wide v18, Lt1/t;->g:J

    .line 45
    .line 46
    const v1, 0x8000

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v1, p8

    .line 56
    .line 57
    :goto_4
    const/high16 v2, 0x20000

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-wide v2, Li3/o;->c:J

    .line 63
    .line 64
    move-wide/from16 v23, v2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-wide/from16 v23, p9

    .line 68
    .line 69
    :goto_5
    new-instance v3, Lw2/f0;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    invoke-direct/range {v3 .. v22}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;Lw2/w;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lw2/s;

    .line 88
    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, -0x80000000

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object/from16 p1, v0

    .line 98
    .line 99
    move/from16 p2, v1

    .line 100
    .line 101
    move/from16 p3, v2

    .line 102
    .line 103
    move-object/from16 p6, v4

    .line 104
    .line 105
    move-object/from16 p8, v5

    .line 106
    .line 107
    move/from16 p9, v6

    .line 108
    .line 109
    move/from16 p10, v7

    .line 110
    .line 111
    move-object/from16 p11, v8

    .line 112
    .line 113
    move-object/from16 p7, v22

    .line 114
    .line 115
    move-wide/from16 p4, v23

    .line 116
    .line 117
    invoke-direct/range {p1 .. p11}, Lw2/s;-><init>(IIJLh3/q;Lw2/v;Lh3/i;IILh3/s;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    move-object/from16 v2, p0

    .line 122
    .line 123
    invoke-direct {v2, v3, v0, v1}, Lw2/p0;-><init>(Lw2/f0;Lw2/s;Lw2/x;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lw2/f0;Lw2/s;)V
    .locals 3

    .line 127
    iget-object v0, p1, Lw2/f0;->o:Lw2/w;

    .line 128
    iget-object v1, p2, Lw2/s;->e:Lw2/v;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v2, Lw2/x;

    invoke-direct {v2, v0, v1}, Lw2/x;-><init>(Lw2/w;Lw2/v;)V

    move-object v0, v2

    .line 130
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lw2/p0;-><init>(Lw2/f0;Lw2/s;Lw2/x;)V

    return-void
.end method

.method public constructor <init>(Lw2/f0;Lw2/s;Lw2/x;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lw2/p0;->a:Lw2/f0;

    .line 133
    iput-object p2, p0, Lw2/p0;->b:Lw2/s;

    .line 134
    iput-object p3, p0, Lw2/p0;->c:Lw2/x;

    return-void
.end method

.method public static a(Lw2/p0;JJLa3/y;La3/t;La3/l;JJLh3/i;I)Lw2/p0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lw2/p0;->a:Lw2/f0;

    .line 10
    .line 11
    iget-object v2, v2, Lw2/f0;->a:Lh3/o;

    .line 12
    .line 13
    invoke-interface {v2}, Lh3/o;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lw2/p0;->a:Lw2/f0;

    .line 25
    .line 26
    iget-wide v4, v4, Lw2/f0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lw2/p0;->a:Lw2/f0;

    .line 37
    .line 38
    iget-object v4, v4, Lw2/f0;->c:La3/y;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lw2/p0;->a:Lw2/f0;

    .line 45
    .line 46
    iget-object v11, v4, Lw2/f0;->d:La3/s;

    .line 47
    .line 48
    and-int/lit8 v5, v1, 0x10

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v4, Lw2/f0;->e:La3/t;

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v12, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v5, v1, 0x20

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v5, v4, Lw2/f0;->f:La3/l;

    .line 63
    .line 64
    move-object v13, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v13, p7

    .line 67
    .line 68
    :goto_4
    iget-object v14, v4, Lw2/f0;->g:Ljava/lang/String;

    .line 69
    .line 70
    and-int/lit16 v5, v1, 0x80

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-wide v5, v4, Lw2/f0;->h:J

    .line 75
    .line 76
    move-wide v15, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-wide/from16 v15, p8

    .line 79
    .line 80
    :goto_5
    iget-object v5, v4, Lw2/f0;->i:Lh3/a;

    .line 81
    .line 82
    iget-object v6, v4, Lw2/f0;->j:Lh3/p;

    .line 83
    .line 84
    iget-object v7, v4, Lw2/f0;->k:Ld3/b;

    .line 85
    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    iget-wide v5, v4, Lw2/f0;->l:J

    .line 91
    .line 92
    iget-object v1, v4, Lw2/f0;->m:Lh3/l;

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    iget-object v1, v4, Lw2/f0;->n:Lt1/m0;

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    iget-object v1, v4, Lw2/f0;->p:Lv1/e;

    .line 101
    .line 102
    move-object/from16 v25, v1

    .line 103
    .line 104
    iget-object v1, v0, Lw2/p0;->b:Lw2/s;

    .line 105
    .line 106
    move-wide/from16 v20, v5

    .line 107
    .line 108
    iget v5, v1, Lw2/s;->a:I

    .line 109
    .line 110
    iget v6, v1, Lw2/s;->b:I

    .line 111
    .line 112
    const/high16 v19, 0x20000

    .line 113
    .line 114
    and-int v19, p13, v19

    .line 115
    .line 116
    move/from16 p1, v5

    .line 117
    .line 118
    move/from16 p2, v6

    .line 119
    .line 120
    if-eqz v19, :cond_6

    .line 121
    .line 122
    iget-wide v5, v1, Lw2/s;->c:J

    .line 123
    .line 124
    move-wide/from16 v26, v5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-wide/from16 v26, p10

    .line 128
    .line 129
    :goto_6
    iget-object v5, v1, Lw2/s;->d:Lh3/q;

    .line 130
    .line 131
    const/high16 v6, 0x80000

    .line 132
    .line 133
    and-int v6, p13, v6

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-object v0, v0, Lw2/p0;->c:Lw2/x;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    sget-object v0, Ly0/p;->a:Lw2/x;

    .line 141
    .line 142
    :goto_7
    const/high16 v6, 0x100000

    .line 143
    .line 144
    and-int v6, p13, v6

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    iget-object v6, v1, Lw2/s;->f:Lh3/i;

    .line 149
    .line 150
    move-object/from16 v28, v6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move-object/from16 v28, p12

    .line 154
    .line 155
    :goto_8
    iget v6, v1, Lw2/s;->g:I

    .line 156
    .line 157
    move-object/from16 p5, v5

    .line 158
    .line 159
    iget v5, v1, Lw2/s;->h:I

    .line 160
    .line 161
    iget-object v1, v1, Lw2/s;->i:Lh3/s;

    .line 162
    .line 163
    move-object/from16 p10, v1

    .line 164
    .line 165
    new-instance v1, Lw2/p0;

    .line 166
    .line 167
    move/from16 v19, v6

    .line 168
    .line 169
    new-instance v6, Lw2/f0;

    .line 170
    .line 171
    move/from16 p9, v5

    .line 172
    .line 173
    iget-object v5, v4, Lw2/f0;->a:Lh3/o;

    .line 174
    .line 175
    move-object/from16 p0, v6

    .line 176
    .line 177
    invoke-interface {v5}, Lh3/o;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v2, v3, v5, v6}, Lt1/t;->c(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iget-object v2, v4, Lw2/f0;->a:Lh3/o;

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    const-wide/16 v4, 0x10

    .line 191
    .line 192
    cmp-long v4, v2, v4

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    new-instance v4, Lh3/c;

    .line 197
    .line 198
    invoke-direct {v4, v2, v3}, Lh3/c;-><init>(J)V

    .line 199
    .line 200
    .line 201
    move-object v2, v4

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    sget-object v2, Lh3/n;->a:Lh3/n;

    .line 204
    .line 205
    :goto_9
    const/4 v3, 0x0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v4, v0, Lw2/x;->a:Lw2/w;

    .line 209
    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    :goto_a
    move-object/from16 v6, p0

    .line 213
    .line 214
    move/from16 v4, v19

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    move-object v7, v2

    .line 219
    move/from16 v2, p2

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_b
    move-object/from16 v24, v3

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :goto_b
    invoke-direct/range {v6 .. v25}, Lw2/f0;-><init>(Lh3/o;JLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;Lw2/w;Lv1/e;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lw2/s;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v3, v0, Lw2/x;->b:Lw2/v;

    .line 233
    .line 234
    :cond_c
    move/from16 p2, v2

    .line 235
    .line 236
    move-object/from16 p6, v3

    .line 237
    .line 238
    move/from16 p8, v4

    .line 239
    .line 240
    move-object/from16 p0, v5

    .line 241
    .line 242
    move-wide/from16 p3, v26

    .line 243
    .line 244
    move-object/from16 p7, v28

    .line 245
    .line 246
    invoke-direct/range {p0 .. p10}, Lw2/s;-><init>(IIJLh3/q;Lw2/v;Lh3/i;IILh3/s;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, p0

    .line 250
    .line 251
    invoke-direct {v1, v6, v2, v0}, Lw2/p0;-><init>(Lw2/f0;Lw2/s;Lw2/x;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

.method public static e(Lw2/p0;JJLa3/y;La3/l;JIJI)Lw2/p0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Li3/o;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v14, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v14, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-wide v2, Li3/o;->c:J

    .line 40
    .line 41
    move-wide/from16 v16, v2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v16, p7

    .line 45
    .line 46
    :goto_3
    sget-wide v21, Lt1/t;->g:J

    .line 47
    .line 48
    const v2, 0x8000

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v2, p9

    .line 58
    .line 59
    :goto_4
    const/high16 v3, 0x20000

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-wide v3, Li3/o;->c:J

    .line 65
    .line 66
    move-wide/from16 v27, v3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-wide/from16 v27, p10

    .line 70
    .line 71
    :goto_5
    iget-object v4, v0, Lw2/p0;->a:Lw2/f0;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    move-wide/from16 v5, p1

    .line 92
    .line 93
    invoke-static/range {v4 .. v26}, Lw2/g0;->a(Lw2/f0;JLt1/p;FJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;Lw2/w;Lv1/e;)Lw2/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v0, Lw2/p0;->b:Lw2/s;

    .line 98
    .line 99
    const/high16 v4, -0x80000000

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/high16 v8, -0x80000000

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move/from16 p2, v2

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    move/from16 p3, v4

    .line 112
    .line 113
    move-object/from16 p6, v5

    .line 114
    .line 115
    move-object/from16 p8, v6

    .line 116
    .line 117
    move/from16 p9, v7

    .line 118
    .line 119
    move/from16 p10, v8

    .line 120
    .line 121
    move-object/from16 p11, v9

    .line 122
    .line 123
    move-object/from16 p7, v25

    .line 124
    .line 125
    move-wide/from16 p4, v27

    .line 126
    .line 127
    invoke-static/range {p1 .. p11}, Lw2/t;->a(Lw2/s;IIJLh3/q;Lw2/v;Lh3/i;IILh3/s;)Lw2/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Lw2/p0;->a:Lw2/f0;

    .line 132
    .line 133
    if-ne v3, v1, :cond_6

    .line 134
    .line 135
    iget-object v3, v0, Lw2/p0;->b:Lw2/s;

    .line 136
    .line 137
    if-ne v3, v2, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    new-instance v0, Lw2/p0;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lw2/p0;-><init>(Lw2/f0;Lw2/s;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/p0;->a:Lw2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/f0;->a:Lh3/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lh3/o;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lw2/p0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw2/p0;->b:Lw2/s;

    .line 4
    .line 5
    iget-object v1, p1, Lw2/p0;->b:Lw2/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw2/p0;->a:Lw2/f0;

    .line 14
    .line 15
    iget-object p1, p1, Lw2/p0;->a:Lw2/f0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lw2/f0;->a(Lw2/f0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(Lw2/p0;)Lw2/p0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lw2/p0;->d:Lw2/p0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw2/p0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lw2/p0;

    .line 13
    .line 14
    iget-object v1, p0, Lw2/p0;->a:Lw2/f0;

    .line 15
    .line 16
    iget-object v2, p1, Lw2/p0;->a:Lw2/f0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lw2/f0;->c(Lw2/f0;)Lw2/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lw2/p0;->b:Lw2/s;

    .line 23
    .line 24
    iget-object p1, p1, Lw2/p0;->b:Lw2/s;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lw2/s;->a(Lw2/s;)Lw2/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lw2/p0;-><init>(Lw2/f0;Lw2/s;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw2/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw2/p0;

    .line 12
    .line 13
    iget-object v1, p1, Lw2/p0;->a:Lw2/f0;

    .line 14
    .line 15
    iget-object v3, p0, Lw2/p0;->a:Lw2/f0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lw2/p0;->b:Lw2/s;

    .line 25
    .line 26
    iget-object v3, p1, Lw2/p0;->b:Lw2/s;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lw2/p0;->c:Lw2/x;

    .line 36
    .line 37
    iget-object p1, p1, Lw2/p0;->c:Lw2/x;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/p0;->a:Lw2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/f0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw2/p0;->b:Lw2/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw2/s;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lw2/p0;->c:Lw2/x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lw2/x;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw2/p0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lt1/t;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw2/p0;->a:Lw2/f0;

    .line 25
    .line 26
    iget-object v2, v1, Lw2/f0;->a:Lh3/o;

    .line 27
    .line 28
    invoke-interface {v2}, Lh3/o;->c()Lt1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lw2/f0;->a:Lh3/o;

    .line 41
    .line 42
    invoke-interface {v2}, Lh3/o;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lw2/f0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Li3/o;->e(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lw2/f0;->c:La3/y;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lw2/f0;->d:La3/s;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lw2/f0;->e:La3/t;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lw2/f0;->f:La3/l;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lw2/f0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lw2/f0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Li3/o;->e(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lw2/f0;->i:Lh3/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lw2/f0;->j:Lh3/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lw2/f0;->k:Ld3/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lw2/f0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, La1/o1;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lw2/f0;->m:Lh3/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lw2/f0;->n:Lt1/m0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lw2/f0;->p:Lv1/e;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lw2/p0;->b:Lw2/s;

    .line 200
    .line 201
    iget v2, v1, Lw2/s;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lh3/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lw2/s;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lh3/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lw2/s;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Li3/o;->e(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lw2/s;->d:Lh3/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lw2/p0;->c:Lw2/x;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lw2/s;->f:Lh3/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lw2/s;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lh3/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lw2/s;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lh3/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Lw2/s;->i:Lh3/s;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
