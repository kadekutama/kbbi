.class public final synthetic Lh0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lh0/e0;->d:I

    iput-object p1, p0, Lh0/e0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh0/e0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0/e0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr6/b;II)V
    .locals 0

    .line 14
    iput p5, p0, Lh0/e0;->d:I

    iput-object p1, p0, Lh0/e0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh0/e0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0/e0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/v;Le7/a;Lm1/r;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Lh0/e0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh0/e0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh0/e0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh0/e0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/e0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw8/v;

    .line 9
    .line 10
    iget-object v1, p0, Lh0/e0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le7/a;

    .line 13
    .line 14
    iget-object v2, p0, Lh0/e0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lm1/r;

    .line 17
    .line 18
    check-cast p1, La1/u;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, La1/b;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1, v2, p1, p2}, Lu0/b;->d(Lw8/v;Le7/a;Lm1/r;La1/u;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lh0/e0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt8/h;

    .line 39
    .line 40
    iget-object v1, p0, Lh0/e0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Le7/a;

    .line 43
    .line 44
    iget-object v2, p0, Lh0/e0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Le7/l;

    .line 47
    .line 48
    check-cast p1, La1/u;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x31

    .line 56
    .line 57
    invoke-static {p2}, La1/b;->z(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v0, v1, v2, p1, p2}, Lu2/b;->d(Lt8/h;Le7/a;Le7/l;La1/u;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lh0/e0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lf7/q;

    .line 68
    .line 69
    iget-object v1, p0, Lh0/e0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lv/n1;

    .line 72
    .line 73
    iget-object v2, p0, Lh0/e0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lv/l1;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    check-cast p2, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p2, v0, Lf7/q;->d:F

    .line 89
    .line 90
    sub-float/2addr p1, p2

    .line 91
    invoke-virtual {v1, p1}, Lv/n1;->d(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Lv/n1;->h(F)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iget-object v2, v2, Lv/l1;->a:Lv/n1;

    .line 100
    .line 101
    iget-object v3, v2, Lv/n1;->k:Lv/w0;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v2, v3, p1, p2, v4}, Lv/n1;->c(Lv/w0;JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {v1, p1, p2}, Lv/n1;->g(J)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, Lv/n1;->d(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v0, Lf7/q;->d:F

    .line 117
    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, v0, Lf7/q;->d:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lh0/e0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lv/b0;

    .line 125
    .line 126
    iget-object v1, p0, Lh0/e0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lf7/s;

    .line 129
    .line 130
    iget-object v2, p0, Lh0/e0;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lg2/d;

    .line 133
    .line 134
    check-cast p1, Lf2/v;

    .line 135
    .line 136
    check-cast p2, Ls1/b;

    .line 137
    .line 138
    invoke-static {v0}, Ll2/f;->v(Ll2/m;)Ll2/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Ll2/f1;->c(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-wide v5, v1, Lf7/s;->d:J

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, Ls1/b;->b(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_0

    .line 155
    .line 156
    iget-wide v5, v1, Lf7/s;->d:J

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v6}, Ls1/b;->d(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-wide v7, v0, Lv/b0;->A:J

    .line 163
    .line 164
    invoke-static {v7, v8, v5, v6}, Ls1/b;->e(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput-wide v5, v0, Lv/b0;->A:J

    .line 169
    .line 170
    :cond_0
    iput-wide v3, v1, Lf7/s;->d:J

    .line 171
    .line 172
    iget-wide v3, v0, Lv/b0;->A:J

    .line 173
    .line 174
    invoke-static {v2, p1, v3, v4}, Lcom/bumptech/glide/d;->l(Lg2/d;Lf2/v;J)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lv/b0;->x:Lt7/f;

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    new-instance v0, Lv/l;

    .line 182
    .line 183
    iget-wide v1, p2, Ls1/b;->a:J

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lv/l;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_3
    iget-object v0, p0, Lh0/e0;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lh0/e0;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Le7/a;

    .line 201
    .line 202
    iget-object v2, p0, Lh0/e0;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Le7/l;

    .line 205
    .line 206
    check-cast p1, La1/u;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/16 p2, 0x31

    .line 214
    .line 215
    invoke-static {p2}, La1/b;->z(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {v0, v1, v2, p1, p2}, Lu0/a;->c(Ljava/lang/String;Le7/a;Le7/l;La1/u;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    iget-object v0, p0, Lh0/e0;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lm1/r;

    .line 227
    .line 228
    iget-object v1, p0, Lh0/e0;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ls0/w1;

    .line 231
    .line 232
    iget-object v2, p0, Lh0/e0;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Li1/d;

    .line 235
    .line 236
    check-cast p1, La1/u;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/16 p2, 0x181

    .line 244
    .line 245
    invoke-static {p2}, La1/b;->z(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {v0, v1, v2, p1, p2}, Lh0/d1;->i(Lm1/r;Ls0/w1;Li1/d;La1/u;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
