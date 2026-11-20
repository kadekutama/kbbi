.class public final Ly8/m;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lx0/p1;

.field public final synthetic e:La1/l1;

.field public final synthetic f:La1/l1;

.field public final synthetic g:Ls8/c;

.field public final synthetic h:Lr7/s;

.field public final synthetic i:Le7/a;

.field public final synthetic j:La1/n3;

.field public final synthetic k:La1/l1;

.field public final synthetic l:Ls8/l;

.field public final synthetic m:Lw8/u;

.field public final synthetic n:Z

.field public final synthetic o:Le7/l;

.field public final synthetic p:La1/l1;

.field public final synthetic q:La1/l1;

.field public final synthetic r:La1/l1;

.field public final synthetic s:Ld0/c;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:La1/l1;

.field public final synthetic v:Lt8/v;

.field public final synthetic w:Lt8/z;


# direct methods
.method public constructor <init>(Lx0/p1;La1/l1;La1/l1;Ls8/c;Lr7/s;Le7/a;La1/l1;La1/l1;Ls8/l;Lw8/u;ZLe7/l;La1/l1;La1/l1;La1/l1;Ld0/c;Ljava/util/Map;La1/l1;Lt8/v;Lt8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/m;->d:Lx0/p1;

    iput-object p2, p0, Ly8/m;->e:La1/l1;

    iput-object p3, p0, Ly8/m;->f:La1/l1;

    iput-object p4, p0, Ly8/m;->g:Ls8/c;

    iput-object p5, p0, Ly8/m;->h:Lr7/s;

    iput-object p6, p0, Ly8/m;->i:Le7/a;

    iput-object p7, p0, Ly8/m;->j:La1/n3;

    iput-object p8, p0, Ly8/m;->k:La1/l1;

    iput-object p9, p0, Ly8/m;->l:Ls8/l;

    iput-object p10, p0, Ly8/m;->m:Lw8/u;

    iput-boolean p11, p0, Ly8/m;->n:Z

    iput-object p12, p0, Ly8/m;->o:Le7/l;

    iput-object p13, p0, Ly8/m;->p:La1/l1;

    iput-object p14, p0, Ly8/m;->q:La1/l1;

    iput-object p15, p0, Ly8/m;->r:La1/l1;

    move-object/from16 p1, p16

    iput-object p1, p0, Ly8/m;->s:Ld0/c;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly8/m;->t:Ljava/util/Map;

    move-object/from16 p1, p18

    iput-object p1, p0, Ly8/m;->u:La1/l1;

    move-object/from16 p1, p19

    iput-object p1, p0, Ly8/m;->v:Lt8/v;

    move-object/from16 p1, p20

    iput-object p1, p0, Ly8/m;->w:Lt8/z;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, La1/u;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v8, v1, v2}, La1/u;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Ly8/m;->e:La1/l1;

    .line 33
    .line 34
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, -0x5ca53b0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v2}, La1/u;->V(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, La1/u;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, La1/n;->a:La1/g1;

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    new-instance v2, Lb0/l;

    .line 61
    .line 62
    const/16 v3, 0x16

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lb0/l;-><init>(La1/l1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v2, Le7/a;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v2, v8, v1}, Lu3/a;->e(Le7/a;La1/u;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v8, v4}, La1/u;->p(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const v1, -0x65d509a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, La1/u;->V(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v1, v0, Ly8/m;->f:La1/l1;

    .line 88
    .line 89
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_3
    new-instance v9, Ly8/g;

    .line 103
    .line 104
    iget-object v15, v0, Ly8/m;->e:La1/l1;

    .line 105
    .line 106
    iget-object v2, v0, Ly8/m;->k:La1/l1;

    .line 107
    .line 108
    iget-object v10, v0, Ly8/m;->d:Lx0/p1;

    .line 109
    .line 110
    iget-object v11, v0, Ly8/m;->g:Ls8/c;

    .line 111
    .line 112
    iget-object v12, v0, Ly8/m;->h:Lr7/s;

    .line 113
    .line 114
    iget-object v13, v0, Ly8/m;->i:Le7/a;

    .line 115
    .line 116
    iget-object v14, v0, Ly8/m;->j:La1/n3;

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    invoke-direct/range {v9 .. v16}, Ly8/g;-><init>(Lx0/p1;Ls8/c;Lr7/s;Le7/a;La1/n3;La1/l1;La1/l1;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v21, v11

    .line 124
    .line 125
    const v2, -0x6b05fceb

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v9, v8}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v9, Ly8/l;

    .line 133
    .line 134
    iget-object v3, v0, Ly8/m;->v:Lt8/v;

    .line 135
    .line 136
    iget-object v5, v0, Ly8/m;->w:Lt8/z;

    .line 137
    .line 138
    iget-object v10, v0, Ly8/m;->l:Ls8/l;

    .line 139
    .line 140
    iget-object v11, v0, Ly8/m;->h:Lr7/s;

    .line 141
    .line 142
    iget-object v12, v0, Ly8/m;->d:Lx0/p1;

    .line 143
    .line 144
    iget-object v13, v0, Ly8/m;->m:Lw8/u;

    .line 145
    .line 146
    iget-boolean v14, v0, Ly8/m;->n:Z

    .line 147
    .line 148
    iget-object v15, v0, Ly8/m;->o:Le7/l;

    .line 149
    .line 150
    iget-object v6, v0, Ly8/m;->p:La1/l1;

    .line 151
    .line 152
    iget-object v7, v0, Ly8/m;->q:La1/l1;

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    iget-object v1, v0, Ly8/m;->j:La1/n3;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    iget-object v1, v0, Ly8/m;->r:La1/l1;

    .line 161
    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    iget-object v1, v0, Ly8/m;->s:Ld0/c;

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    iget-object v1, v0, Ly8/m;->t:Ljava/util/Map;

    .line 169
    .line 170
    move-object/from16 v23, v1

    .line 171
    .line 172
    iget-object v1, v0, Ly8/m;->u:La1/l1;

    .line 173
    .line 174
    move-object/from16 v24, v1

    .line 175
    .line 176
    move-object/from16 v25, v3

    .line 177
    .line 178
    move-object/from16 v26, v5

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    invoke-direct/range {v9 .. v26}, Ly8/l;-><init>(Ls8/l;Lr7/s;Lx0/p1;Lw8/u;ZLe7/l;La1/l1;La1/l1;La1/n3;La1/l1;Ld0/c;Ls8/c;La1/l1;Ljava/util/Map;La1/l1;Lt8/v;Lt8/z;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v12

    .line 188
    const v1, 0x13c8e01a

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v9, v8}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v9, 0x30006

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    invoke-static/range {v1 .. v9}, Lx0/h3;->c(Li1/d;Lm1/r;Lx0/p1;ZJLi1/d;La1/u;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {v8}, La1/u;->Q()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 210
    .line 211
    return-object v1
.end method
