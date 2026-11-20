.class public final Lx0/r3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le7/p;

.field public final synthetic k:Lb/t;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lx0/w4;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le7/l;Lm1/r;ZLw2/p0;Le7/p;Lb/t;Lh0/f1;Lh0/e1;ZIILt1/n0;Lx0/w4;II)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Lx0/r3;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Lx0/r3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lx0/r3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lx0/r3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lx0/r3;->h:Z

    .line 12
    .line 13
    iput-object p5, p0, Lx0/r3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lx0/r3;->j:Le7/p;

    .line 16
    .line 17
    iput-object p7, p0, Lx0/r3;->k:Lb/t;

    .line 18
    .line 19
    iput-object p8, p0, Lx0/r3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lx0/r3;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p10, p0, Lx0/r3;->n:Z

    .line 24
    .line 25
    iput p11, p0, Lx0/r3;->o:I

    .line 26
    .line 27
    iput p12, p0, Lx0/r3;->p:I

    .line 28
    .line 29
    iput-object p13, p0, Lx0/r3;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p14, p0, Lx0/r3;->r:Lx0/w4;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ly0/j0;Ljava/lang/String;Le7/p;Lb/t;Le7/p;Le7/p;ZZLx/i;Lz/u0;Lx0/w4;Le7/p;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx0/r3;->e:I

    .line 38
    iput-object p1, p0, Lx0/r3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lx0/r3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx0/r3;->j:Le7/p;

    iput-object p4, p0, Lx0/r3;->k:Lb/t;

    iput-object p5, p0, Lx0/r3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lx0/r3;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lx0/r3;->h:Z

    iput-boolean p8, p0, Lx0/r3;->n:Z

    iput-object p9, p0, Lx0/r3;->l:Ljava/lang/Object;

    iput-object p10, p0, Lx0/r3;->m:Ljava/lang/Object;

    iput-object p11, p0, Lx0/r3;->r:Lx0/w4;

    iput-object p12, p0, Lx0/r3;->q:Ljava/lang/Object;

    iput p13, p0, Lx0/r3;->o:I

    iput p14, p0, Lx0/r3;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0/r3;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    check-cast v14, La1/u;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lx0/r3;->s:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ly0/j0;

    .line 23
    .line 24
    iget-object v1, v0, Lx0/r3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lx0/r3;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Le7/p;

    .line 33
    .line 34
    iget-object v1, v0, Lx0/r3;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Le7/p;

    .line 38
    .line 39
    iget-object v1, v0, Lx0/r3;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lx/i;

    .line 43
    .line 44
    iget-object v1, v0, Lx0/r3;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Lz/u0;

    .line 48
    .line 49
    iget-object v1, v0, Lx0/r3;->q:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v13, v1

    .line 52
    check-cast v13, Le7/p;

    .line 53
    .line 54
    iget v1, v0, Lx0/r3;->o:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, La1/b;->z(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget v1, v0, Lx0/r3;->p:I

    .line 63
    .line 64
    invoke-static {v1}, La1/b;->z(I)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    iget-object v4, v0, Lx0/r3;->j:Le7/p;

    .line 69
    .line 70
    iget-object v5, v0, Lx0/r3;->k:Lb/t;

    .line 71
    .line 72
    iget-boolean v8, v0, Lx0/r3;->h:Z

    .line 73
    .line 74
    iget-boolean v9, v0, Lx0/r3;->n:Z

    .line 75
    .line 76
    iget-object v12, v0, Lx0/r3;->r:Lx0/w4;

    .line 77
    .line 78
    invoke-static/range {v2 .. v16}, Ly0/i0;->a(Ly0/j0;Ljava/lang/String;Le7/p;Lb/t;Le7/p;Le7/p;ZZLx/i;Lz/u0;Lx0/w4;Le7/p;La1/u;II)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    move-object/from16 v16, p1

    .line 85
    .line 86
    check-cast v16, La1/u;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lx0/r3;->s:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, Lx0/r3;->f:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Le7/l;

    .line 104
    .line 105
    iget-object v1, v0, Lx0/r3;->g:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, Lm1/r;

    .line 109
    .line 110
    iget-object v1, v0, Lx0/r3;->i:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Lw2/p0;

    .line 114
    .line 115
    iget-object v1, v0, Lx0/r3;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Lh0/f1;

    .line 119
    .line 120
    iget-object v1, v0, Lx0/r3;->m:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, Lh0/e1;

    .line 124
    .line 125
    iget-object v1, v0, Lx0/r3;->q:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v14, v1

    .line 128
    check-cast v14, Lt1/n0;

    .line 129
    .line 130
    const v1, 0xc00001

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, La1/b;->z(I)I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    iget-boolean v5, v0, Lx0/r3;->h:Z

    .line 138
    .line 139
    iget-object v7, v0, Lx0/r3;->j:Le7/p;

    .line 140
    .line 141
    iget-object v8, v0, Lx0/r3;->k:Lb/t;

    .line 142
    .line 143
    iget-boolean v11, v0, Lx0/r3;->n:Z

    .line 144
    .line 145
    iget v12, v0, Lx0/r3;->o:I

    .line 146
    .line 147
    iget v13, v0, Lx0/r3;->p:I

    .line 148
    .line 149
    iget-object v15, v0, Lx0/r3;->r:Lx0/w4;

    .line 150
    .line 151
    invoke-static/range {v2 .. v17}, Lx0/e5;->a(Ljava/lang/String;Le7/l;Lm1/r;ZLw2/p0;Le7/p;Lb/t;Lh0/f1;Lh0/e1;ZIILt1/n0;Lx0/w4;La1/u;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_1
    move-object/from16 v16, p1

    .line 158
    .line 159
    check-cast v16, La1/u;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lx0/r3;->s:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Lb3/x;

    .line 172
    .line 173
    iget-object v1, v0, Lx0/r3;->f:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Le7/l;

    .line 177
    .line 178
    iget-object v1, v0, Lx0/r3;->g:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, v1

    .line 181
    check-cast v4, Lm1/r;

    .line 182
    .line 183
    iget-object v1, v0, Lx0/r3;->i:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    check-cast v6, Lw2/p0;

    .line 187
    .line 188
    iget-object v1, v0, Lx0/r3;->l:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v9, v1

    .line 191
    check-cast v9, Lh0/f1;

    .line 192
    .line 193
    iget-object v1, v0, Lx0/r3;->m:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    check-cast v10, Lh0/e1;

    .line 197
    .line 198
    iget-object v1, v0, Lx0/r3;->q:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v14, v1

    .line 201
    check-cast v14, Lt1/n0;

    .line 202
    .line 203
    const v1, 0x180031

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, La1/b;->z(I)I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    iget-boolean v5, v0, Lx0/r3;->h:Z

    .line 211
    .line 212
    iget-object v7, v0, Lx0/r3;->j:Le7/p;

    .line 213
    .line 214
    iget-object v8, v0, Lx0/r3;->k:Lb/t;

    .line 215
    .line 216
    iget-boolean v11, v0, Lx0/r3;->n:Z

    .line 217
    .line 218
    iget v12, v0, Lx0/r3;->o:I

    .line 219
    .line 220
    iget v13, v0, Lx0/r3;->p:I

    .line 221
    .line 222
    iget-object v15, v0, Lx0/r3;->r:Lx0/w4;

    .line 223
    .line 224
    invoke-static/range {v2 .. v17}, Lx0/u3;->a(Lb3/x;Le7/l;Lm1/r;ZLw2/p0;Le7/p;Lb/t;Lh0/f1;Lh0/e1;ZIILt1/n0;Lx0/w4;La1/u;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
