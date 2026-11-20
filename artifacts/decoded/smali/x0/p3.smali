.class public final Lx0/p3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lb/t;

.field public final synthetic i:Lx/i;

.field public final synthetic j:Le7/p;

.field public final synthetic k:Lt1/n0;

.field public final synthetic l:Lx0/w4;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/x;ZZLb/t;Lx/i;Le7/p;Lx0/w4;Lt1/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx0/p3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lx0/p3;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0/p3;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx0/p3;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx0/p3;->h:Lb/t;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/p3;->i:Lx/i;

    .line 13
    .line 14
    iput-object p6, p0, Lx0/p3;->j:Le7/p;

    .line 15
    .line 16
    iput-object p7, p0, Lx0/p3;->l:Lx0/w4;

    .line 17
    .line 18
    iput-object p8, p0, Lx0/p3;->k:Lt1/n0;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLb/t;Lx/i;Le7/p;Lt1/n0;Lx0/w4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx0/p3;->e:I

    .line 25
    iput-object p1, p0, Lx0/p3;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lx0/p3;->f:Z

    iput-boolean p3, p0, Lx0/p3;->g:Z

    iput-object p4, p0, Lx0/p3;->h:Lb/t;

    iput-object p5, p0, Lx0/p3;->i:Lx/i;

    iput-object p6, p0, Lx0/p3;->j:Le7/p;

    iput-object p7, p0, Lx0/p3;->k:Lt1/n0;

    iput-object p8, p0, Lx0/p3;->l:Lx0/w4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0/p3;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Le7/p;

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, La1/u;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14}, La1/u;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v14}, La1/u;->Q()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v2, Lx0/b5;->a:Lx0/b5;

    .line 56
    .line 57
    iget-object v3, v0, Lx0/p3;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x3

    .line 62
    .line 63
    and-int/lit8 v15, v1, 0x70

    .line 64
    .line 65
    iget-boolean v5, v0, Lx0/p3;->f:Z

    .line 66
    .line 67
    iget-boolean v6, v0, Lx0/p3;->g:Z

    .line 68
    .line 69
    iget-object v7, v0, Lx0/p3;->h:Lb/t;

    .line 70
    .line 71
    iget-object v8, v0, Lx0/p3;->i:Lx/i;

    .line 72
    .line 73
    iget-object v9, v0, Lx0/p3;->j:Le7/p;

    .line 74
    .line 75
    iget-object v10, v0, Lx0/p3;->k:Lt1/n0;

    .line 76
    .line 77
    iget-object v11, v0, Lx0/p3;->l:Lx0/w4;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-virtual/range {v2 .. v15}, Lx0/b5;->b(Ljava/lang/String;Le7/p;ZZLb/t;Lx/i;Le7/p;Lt1/n0;Lx0/w4;Lz/u0;Le7/p;La1/u;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v4, p1

    .line 88
    .line 89
    check-cast v4, Le7/p;

    .line 90
    .line 91
    move-object/from16 v13, p2

    .line 92
    .line 93
    check-cast v13, La1/u;

    .line 94
    .line 95
    move-object/from16 v1, p3

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v2, v1, 0x6

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v13, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v2, 0x2

    .line 116
    :goto_3
    or-int/2addr v1, v2

    .line 117
    :cond_5
    and-int/lit8 v2, v1, 0x13

    .line 118
    .line 119
    const/16 v3, 0x12

    .line 120
    .line 121
    if-ne v2, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v13}, La1/u;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v13}, La1/u;->Q()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    sget-object v2, Lx0/n3;->a:Lx0/n3;

    .line 135
    .line 136
    iget-object v3, v0, Lx0/p3;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lb3/x;

    .line 139
    .line 140
    iget-object v3, v3, Lb3/x;->a:Lw2/g;

    .line 141
    .line 142
    iget-object v3, v3, Lw2/g;->e:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v5, Lx0/o3;

    .line 145
    .line 146
    iget-object v9, v0, Lx0/p3;->k:Lt1/n0;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    iget-boolean v6, v0, Lx0/p3;->f:Z

    .line 150
    .line 151
    iget-object v7, v0, Lx0/p3;->i:Lx/i;

    .line 152
    .line 153
    iget-object v8, v0, Lx0/p3;->l:Lx0/w4;

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, Lx0/o3;-><init>(ZLx/i;Lx0/w4;Lt1/n0;I)V

    .line 156
    .line 157
    .line 158
    const v9, 0xf3bb32d

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v5, v13}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    shl-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    and-int/lit8 v14, v1, 0x70

    .line 168
    .line 169
    move v5, v6

    .line 170
    iget-boolean v6, v0, Lx0/p3;->g:Z

    .line 171
    .line 172
    move-object v10, v8

    .line 173
    move-object v8, v7

    .line 174
    iget-object v7, v0, Lx0/p3;->h:Lb/t;

    .line 175
    .line 176
    iget-object v9, v0, Lx0/p3;->j:Le7/p;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-virtual/range {v2 .. v14}, Lx0/n3;->b(Ljava/lang/String;Le7/p;ZZLb/t;Lx/i;Le7/p;Lx0/w4;Lz/u0;Li1/d;La1/u;I)V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
