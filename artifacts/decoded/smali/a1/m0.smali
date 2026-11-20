.class public final synthetic La1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, La1/m0;->d:I

    iput-object p1, p0, La1/m0;->f:Ljava/lang/Object;

    iput-object p2, p0, La1/m0;->g:Ljava/lang/Object;

    iput-object p3, p0, La1/m0;->h:Ljava/lang/Object;

    iput p4, p0, La1/m0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lj2/a1;Lz/a1;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La1/m0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La1/m0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La1/m0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, La1/m0;->e:I

    .line 12
    .line 13
    iput-object p4, p0, La1/m0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La1/m0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/m0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lj2/a1;

    .line 9
    .line 10
    iget-object v1, p0, La1/m0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz/a1;

    .line 13
    .line 14
    iget-object v2, p0, La1/m0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    check-cast p1, Lj2/z0;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    aget-object v7, v0, v5

    .line 27
    .line 28
    add-int/lit8 v8, v6, 0x1

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lj2/a1;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    instance-of v10, v9, Lz/y0;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    check-cast v9, Lz/y0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v9, v11

    .line 46
    :goto_1
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v11, v9, Lz/y0;->c:Lz/s;

    .line 49
    .line 50
    :cond_1
    iget v9, p0, La1/m0;->e:I

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    iget v10, v7, Lj2/a1;->e:I

    .line 55
    .line 56
    sub-int/2addr v9, v10

    .line 57
    sget-object v10, Li3/m;->d:Li3/m;

    .line 58
    .line 59
    invoke-virtual {v11, v9, v10}, Lz/s;->d(ILi3/m;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v10, v1, Lz/a1;->b:Lm1/i;

    .line 65
    .line 66
    iget v11, v7, Lj2/a1;->e:I

    .line 67
    .line 68
    sub-int/2addr v9, v11

    .line 69
    invoke-virtual {v10, v4, v9}, Lm1/i;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_2
    aget v6, v2, v6

    .line 74
    .line 75
    invoke-static {p1, v7, v6, v9}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    iget-object v0, p0, La1/m0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lh0/x0;

    .line 88
    .line 89
    iget-object v1, p0, La1/m0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lj2/p0;

    .line 92
    .line 93
    iget-object v2, p0, La1/m0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lj2/a1;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lj2/z0;

    .line 99
    .line 100
    iget v4, v0, Lh0/x0;->b:I

    .line 101
    .line 102
    iget-object p1, v0, Lh0/x0;->a:Lh0/i2;

    .line 103
    .line 104
    iget-object v5, v0, Lh0/x0;->c:Lb3/e0;

    .line 105
    .line 106
    iget-object v0, v0, Lh0/x0;->d:Le7/a;

    .line 107
    .line 108
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lh0/l2;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lh0/l2;->a:Lw2/m0;

    .line 117
    .line 118
    :goto_3
    move-object v6, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    invoke-interface {v1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Li3/m;->e:Li3/m;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    move v7, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v7, v9

    .line 135
    :goto_5
    iget v8, v2, Lj2/a1;->d:I

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lh0/d1;->m(Lj2/z0;ILb3/e0;Lw2/m0;ZI)Ls1/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lv/s0;->e:Lv/s0;

    .line 142
    .line 143
    iget v4, v2, Lj2/a1;->d:I

    .line 144
    .line 145
    iget v5, p0, La1/m0;->e:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0, v5, v4}, Lh0/i2;->a(Lv/s0;Ls1/c;II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lh0/i2;->a:La1/r1;

    .line 151
    .line 152
    invoke-virtual {p1}, La1/r1;->h()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    neg-float p1, p1

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v3, v2, p1, v9}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    iget-object v0, p0, La1/m0;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, La1/o0;

    .line 170
    .line 171
    iget-object v1, p0, La1/m0;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Li1/e;

    .line 174
    .line 175
    iget-object v2, p0, La1/m0;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lo/d0;

    .line 178
    .line 179
    if-eq p1, v0, :cond_8

    .line 180
    .line 181
    instance-of v0, p1, Lk1/x;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget v0, v1, Li1/e;->a:I

    .line 186
    .line 187
    iget v1, p0, La1/m0;->e:I

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    invoke-virtual {v2, p1}, Lo/d0;->d(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ltz v1, :cond_6

    .line 195
    .line 196
    iget-object v3, v2, Lo/d0;->c:[I

    .line 197
    .line 198
    aget v1, v3, v1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const v1, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0, p1}, Lo/d0;->h(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    const-string p1, "A derived state calculation cannot read itself"

    .line 215
    .line 216
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    :goto_7
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
