.class public final Lx0/b5;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lx0/b5;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/b5;->a:Lx0/b5;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lx0/b5;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lx0/b5;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lx0/b5;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lx0/b5;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c()Lz/v0;
    .locals 4

    .line 1
    sget v0, Ly0/i0;->b:F

    .line 2
    .line 3
    sget v1, Ly0/i0;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Lz/v0;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Lz/v0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZLx/i;Lx0/w4;Lt1/n0;La1/u;I)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v1, -0x30cbc77a    # -3.0236032E9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, La1/u;->W(I)La1/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, La1/u;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v6}, La1/u;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v7

    .line 41
    invoke-virtual {v0, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    invoke-virtual {v0, v4}, La1/u;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v7

    .line 65
    invoke-virtual {v0, v5}, La1/u;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/high16 v7, 0x20000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/high16 v7, 0x10000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v7

    .line 77
    const v7, 0x2492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v7, v1

    .line 81
    const v8, 0x2492492

    .line 82
    .line 83
    .line 84
    if-ne v7, v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, La1/u;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v0}, La1/u;->Q()V

    .line 94
    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_6
    :goto_5
    invoke-virtual {v0}, La1/u;->S()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v7, p6, 0x1

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, La1/u;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-virtual {v0}, La1/u;->Q()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_6
    invoke-virtual {v0}, La1/u;->q()V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    shr-int/2addr v1, v7

    .line 119
    and-int/lit8 v1, v1, 0xe

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Lu0/c;->h(Lx/i;La1/u;I)La1/l1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    iget-wide v8, v4, Lx0/w4;->g:J

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-wide v8, v4, Lx0/w4;->e:J

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    iget-wide v8, v4, Lx0/w4;->f:J

    .line 146
    .line 147
    :goto_7
    const/16 v1, 0x96

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static {v1, v6, v10, v7}, Lr/d;->o(IILr/u;I)Lr/l1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v8, v9, v1, v0}, Lq/t0;->a(JLr/w;La1/u;)La1/n3;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v10, Lb0/m;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x4

    .line 162
    const-class v13, La1/n3;

    .line 163
    .line 164
    const-string v15, "value"

    .line 165
    .line 166
    const-string v16, "getValue()Ljava/lang/Object;"

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Lb0/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lx0/a5;

    .line 172
    .line 173
    invoke-direct {v1, v10}, Lx0/a5;-><init>(Lb0/m;)V

    .line 174
    .line 175
    .line 176
    sget v7, Ly0/i0;->b:F

    .line 177
    .line 178
    new-instance v7, Lf2/b0;

    .line 179
    .line 180
    const/16 v8, 0x14

    .line 181
    .line 182
    invoke-direct {v7, v8, v5, v1}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 186
    .line 187
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->b(Lm1/r;Le7/l;)Lm1/r;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v7, Lx0/z4;

    .line 192
    .line 193
    invoke-direct {v7, v3, v2, v4}, Lx0/z4;-><init>(Lx/i;ZLx0/w4;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v0, v6}, Lz/j;->a(Lm1/r;La1/u;I)V

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-virtual {v0}, La1/u;->r()La1/h2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    new-instance v0, Lx0/x4;

    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Lx0/x4;-><init>(Lx0/b5;ZLx/i;Lx0/w4;Lt1/n0;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v7, La1/h2;->d:Le7/p;

    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Le7/p;ZZLb/t;Lx/i;Le7/p;Lt1/n0;Lx0/w4;Lz/u0;Le7/p;La1/u;I)V
    .locals 26

    move-object/from16 v12, p12

    move/from16 v15, p13

    const v0, 0x11438ffc

    .line 1
    invoke-virtual {v12, v0}, La1/u;->W(I)La1/u;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v7, v15, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v7, :cond_5

    move/from16 v7, p3

    invoke-virtual {v12, v7}, La1/u;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_5
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v10, v15, 0xc00

    const/16 v11, 0x400

    const/16 v13, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p4

    invoke-virtual {v12, v10}, La1/u;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    move v14, v11

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_7
    move/from16 v10, p4

    :goto_7
    and-int/lit16 v14, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v12, v14}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    move-object/from16 v1, p6

    if-nez v18, :cond_b

    invoke-virtual {v12, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_a

    :cond_a
    move/from16 v21, v20

    :goto_a
    or-int v3, v3, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v15, v21

    if-nez v21, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, La1/u;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v3, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int v22, v15, v2

    move/from16 v23, v2

    const/4 v2, 0x0

    if-nez v22, :cond_f

    invoke-virtual {v12, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v3, v3, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v24, v15, v22

    move-object/from16 v5, p7

    if-nez v24, :cond_11

    invoke-virtual {v12, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v25, 0x2000000

    :goto_d
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    if-nez v25, :cond_13

    invoke-virtual {v12, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x10000000

    :goto_e
    or-int v3, v3, v25

    :cond_13
    invoke-virtual {v12, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    or-int v18, v22, v18

    invoke-virtual {v12, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    goto :goto_10

    :cond_15
    const/16 v6, 0x10

    :goto_10
    or-int v6, v18, v6

    invoke-virtual {v12, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move v8, v9

    :cond_16
    or-int/2addr v6, v8

    invoke-virtual {v12, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v11, v13

    :cond_17
    or-int v2, v6, v11

    move-object/from16 v9, p8

    invoke-virtual {v12, v9}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v2, v2, v16

    move-object/from16 v6, p9

    invoke-virtual {v12, v6}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v19, v20

    :goto_11
    or-int v2, v2, v19

    const/high16 v8, 0xc80000

    or-int/2addr v2, v8

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v11, 0x12492492

    if-ne v8, v11, :cond_1b

    const v8, 0x2492493

    and-int/2addr v8, v2

    const v11, 0x2492492

    if-ne v8, v11, :cond_1b

    invoke-virtual {v12}, La1/u;->z()Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_12

    .line 2
    :cond_1a
    invoke-virtual {v12}, La1/u;->Q()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_15

    .line 3
    :cond_1b
    :goto_12
    invoke-virtual {v12}, La1/u;->S()V

    and-int/lit8 v8, v15, 0x1

    const v11, -0x380001

    if-eqz v8, :cond_1d

    invoke-virtual {v12}, La1/u;->x()Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_13

    .line 4
    :cond_1c
    invoke-virtual {v12}, La1/u;->Q()V

    and-int/2addr v2, v11

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    goto :goto_14

    .line 5
    :cond_1d
    :goto_13
    sget v8, Ly0/i0;->b:F

    .line 6
    new-instance v13, Lz/v0;

    invoke-direct {v13, v8, v8, v8, v8}, Lz/v0;-><init>(FFFF)V

    and-int/2addr v2, v11

    .line 7
    new-instance v16, Lx0/o3;

    const/16 v21, 0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lx0/o3;-><init>(ZLx/i;Lx0/w4;Lt1/n0;I)V

    move-object/from16 v1, v16

    const v6, -0x19f590cf

    invoke-static {v6, v1, v12}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v1

    move-object v11, v1

    move-object v9, v13

    :goto_14
    invoke-virtual {v12}, La1/u;->q()V

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v6, v1, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v6

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v1, v7

    shr-int/lit8 v7, v3, 0x9

    const v8, 0xe000

    and-int v13, v7, v8

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int v16, v7, v13

    or-int v1, v1, v16

    shl-int/lit8 v16, v2, 0x15

    const/high16 v17, 0x1c00000

    and-int v17, v16, v17

    or-int v1, v1, v17

    const/high16 v17, 0xe000000

    and-int v17, v16, v17

    or-int v1, v1, v17

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v1, v1, v16

    shr-int/lit8 v16, v2, 0x9

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v3, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v16, v16, v17

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v3, v7

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v13

    or-int/2addr v2, v3

    or-int v2, v2, v23

    .line 8
    sget-object v0, Ly0/j0;->d:Ly0/j0;

    const/4 v4, 0x0

    move/from16 v7, p3

    move-object/from16 v8, p6

    move v13, v1

    move v6, v10

    move-object v3, v14

    move-object/from16 v1, p1

    move-object/from16 v10, p9

    move v14, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v14}, Ly0/i0;->a(Ly0/j0;Ljava/lang/String;Le7/p;Lb/t;Le7/p;Le7/p;ZZLx/i;Lz/u0;Lx0/w4;Le7/p;La1/u;II)V

    move-object v12, v11

    move-object v11, v9

    .line 9
    :goto_15
    invoke-virtual/range {p12 .. p12}, La1/u;->r()La1/h2;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v0, Lx0/y4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lx0/y4;-><init>(Lx0/b5;Ljava/lang/String;Le7/p;ZZLb/t;Lx/i;Le7/p;Lt1/n0;Lx0/w4;Lz/u0;Le7/p;I)V

    .line 10
    iput-object v0, v14, La1/h2;->d:Le7/p;

    :cond_1e
    return-void
.end method
