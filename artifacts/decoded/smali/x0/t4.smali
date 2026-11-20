.class public final Lx0/t4;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lm1/r;

.field public final synthetic f:Lt1/n0;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lt/r;

.field public final synthetic j:Lx/i;

.field public final synthetic k:Z

.field public final synthetic l:Le7/a;

.field public final synthetic m:F

.field public final synthetic n:Li1/d;


# direct methods
.method public constructor <init>(Lm1/r;Lt1/n0;JFLt/r;Lx/i;ZLe7/a;FLi1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/t4;->e:Lm1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/t4;->f:Lt1/n0;

    .line 4
    .line 5
    iput-wide p3, p0, Lx0/t4;->g:J

    .line 6
    .line 7
    iput p5, p0, Lx0/t4;->h:F

    .line 8
    .line 9
    iput-object p6, p0, Lx0/t4;->i:Lt/r;

    .line 10
    .line 11
    iput-object p7, p0, Lx0/t4;->j:Lx/i;

    .line 12
    .line 13
    iput-boolean p8, p0, Lx0/t4;->k:Z

    .line 14
    .line 15
    iput-object p9, p0, Lx0/t4;->l:Le7/a;

    .line 16
    .line 17
    iput p10, p0, Lx0/t4;->m:F

    .line 18
    .line 19
    iput-object p11, p0, Lx0/t4;->n:Li1/d;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La1/u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, La1/u;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, La1/u;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lx0/f2;->a:La1/o3;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v3, v0, Lx0/t4;->e:Lm1/r;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v2, v0, Lx0/t4;->g:J

    .line 43
    .line 44
    iget v5, v0, Lx0/t4;->h:F

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v1}, Lx0/v4;->e(JFLa1/u;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v2, Lm2/n1;->h:La1/o3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lx0/t4;->m:F

    .line 57
    .line 58
    check-cast v2, Li3/c;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Li3/c;->w(F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v5, v0, Lx0/t4;->f:Lt1/n0;

    .line 65
    .line 66
    iget-object v8, v0, Lx0/t4;->i:Lt/r;

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Lx0/v4;->d(Lm1/r;Lt1/n0;JLt/r;F)Lm1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4, v2, v1, v4, v3}, Lx0/g4;->a(ZFLa1/u;II)Lt/p0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v15, v0, Lx0/t4;->l:Le7/a;

    .line 80
    .line 81
    const/16 v16, 0x18

    .line 82
    .line 83
    iget-object v11, v0, Lx0/t4;->j:Lx/i;

    .line 84
    .line 85
    iget-boolean v13, v0, Lx0/t4;->k:Z

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->c(Lm1/r;Lx/i;Lt/p0;ZLt2/g;Le7/a;I)Lm1/r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lm1/c;->d:Lm1/j;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {v3, v5}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v6, v1, La1/u;->T:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1}, La1/u;->l()Li1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1, v2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v8, Ll2/k;->b:Ll2/j;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Ll2/j;->b:Ll2/i;

    .line 119
    .line 120
    invoke-virtual {v1}, La1/u;->Y()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, La1/u;->S:Z

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v8}, La1/u;->k(Le7/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, La1/u;->i0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v8, Ll2/j;->f:Ll2/h;

    .line 135
    .line 136
    invoke-static {v1, v8, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ll2/j;->e:Ll2/h;

    .line 140
    .line 141
    invoke-static {v1, v3, v7}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ll2/j;->g:Ll2/h;

    .line 145
    .line 146
    iget-boolean v7, v1, La1/u;->S:Z

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, La1/u;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v6, v1, v6, v3}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v3, Ll2/j;->d:Ll2/h;

    .line 168
    .line 169
    invoke-static {v1, v3, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v0, Lx0/t4;->n:Li1/d;

    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, La1/u;->p(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 185
    .line 186
    return-object v1
.end method
