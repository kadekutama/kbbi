.class public final synthetic Lc0/x;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/z;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 19
    const/4 p5, 0x0

    iput p5, p0, Lc0/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/x;->e:Ljava/lang/Object;

    iput p3, p0, Lc0/x;->f:I

    iput-object p4, p0, Lc0/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lc0/x;->d:I

    iput-object p1, p0, Lc0/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/x;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc0/x;->h:Ljava/lang/Object;

    iput p4, p0, Lc0/x;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm1/r;La1/e2;Li1/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lc0/x;->d:I

    .line 3
    .line 4
    sget-object v0, Lm0/k;->a:Li1/d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc0/x;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lc0/x;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lc0/x;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput p4, p0, Lc0/x;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lm1/r;Lu/c;Le7/l;II)V
    .locals 0

    .line 20
    const/16 p4, 0x8

    iput p4, p0, Lc0/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/x;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc0/x;->h:Ljava/lang/Object;

    iput p5, p0, Lc0/x;->f:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc0/x;->d:I

    .line 2
    .line 3
    iget v1, p0, Lc0/x;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0/x;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/x;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lc0/x;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lu/c;

    .line 18
    .line 19
    check-cast v3, Lm1/r;

    .line 20
    .line 21
    check-cast v2, Li1/d;

    .line 22
    .line 23
    check-cast p1, La1/u;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p2, v1, 0x1

    .line 31
    .line 32
    invoke-static {p2}, La1/b;->z(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v6, v3, v2, p1, p2}, Lu/h;->a(Lu/c;Lm1/r;Li1/d;La1/u;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v7, v6

    .line 41
    check-cast v7, Lm1/r;

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Lu/c;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Le7/l;

    .line 48
    .line 49
    move-object v10, p1

    .line 50
    check-cast v10, La1/u;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, La1/b;->z(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget v12, p0, Lc0/x;->f:I

    .line 62
    .line 63
    invoke-static/range {v7 .. v12}, Lu/h;->b(Lm1/r;Lu/c;Le7/l;La1/u;II)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    check-cast v6, Ls0/p;

    .line 68
    .line 69
    check-cast v3, Lm1/e;

    .line 70
    .line 71
    check-cast v2, Li1/d;

    .line 72
    .line 73
    check-cast p1, La1/u;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 p2, v1, 0x1

    .line 81
    .line 82
    invoke-static {p2}, La1/b;->z(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v6, v3, v2, p1, p2}, Ls0/b1;->a(Ls0/p;Lm1/e;Li1/d;La1/u;I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_2
    check-cast v6, Lm1/r;

    .line 91
    .line 92
    check-cast v3, La1/e2;

    .line 93
    .line 94
    sget-object v0, Lm0/k;->a:Li1/d;

    .line 95
    .line 96
    check-cast v2, Li1/d;

    .line 97
    .line 98
    check-cast p1, La1/u;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 p2, v1, 0x1

    .line 106
    .line 107
    invoke-static {p2}, La1/b;->z(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {v6, v3, v2, p1, p2}, Lh7/a;->i(Lm1/r;La1/e2;Li1/d;La1/u;I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_3
    check-cast v6, Lo0/b;

    .line 116
    .line 117
    check-cast v3, Lo0/e;

    .line 118
    .line 119
    check-cast v2, Le7/a;

    .line 120
    .line 121
    check-cast p1, La1/u;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 p2, v1, 0x1

    .line 129
    .line 130
    invoke-static {p2}, La1/b;->z(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v6, v3, v2, p1, p2}, Lm0/m;->c(Lo0/b;Lo0/e;Le7/a;La1/u;I)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_4
    check-cast v6, Lj1/e;

    .line 139
    .line 140
    check-cast v2, Li1/d;

    .line 141
    .line 142
    check-cast p1, La1/u;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    or-int/lit8 p2, v1, 0x1

    .line 150
    .line 151
    invoke-static {p2}, La1/b;->z(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v6, v3, v2, p1, p2}, Lj1/e;->a(Ljava/lang/Object;Li1/d;La1/u;I)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_5
    check-cast v6, Li1/d;

    .line 160
    .line 161
    check-cast p1, La1/u;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, La1/b;->z(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    or-int/2addr p2, v5

    .line 173
    invoke-virtual {v6, v3, v2, p1, p2}, Li1/d;->i(Ljava/lang/Object;Ljava/lang/Object;La1/u;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_6
    check-cast v6, Lh0/o2;

    .line 178
    .line 179
    check-cast v3, [Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Le7/l;

    .line 182
    .line 183
    check-cast p1, La1/u;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    or-int/lit8 p2, v1, 0x1

    .line 191
    .line 192
    invoke-static {p2}, La1/b;->z(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {v6, v3, v2, p1, p2}, Lh0/o2;->b([Ljava/lang/Object;Le7/l;La1/u;I)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_7
    check-cast v6, Lc0/t0;

    .line 201
    .line 202
    check-cast v2, Li1/d;

    .line 203
    .line 204
    check-cast p1, La1/u;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    or-int/lit8 p2, v1, 0x1

    .line 212
    .line 213
    invoke-static {p2}, La1/b;->z(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {v6, v3, v2, p1, p2}, Lc0/t0;->a(Ljava/lang/Object;Li1/d;La1/u;I)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_8
    move-object v7, v6

    .line 222
    check-cast v7, Lc0/z;

    .line 223
    .line 224
    move-object v11, p1

    .line 225
    check-cast v11, La1/u;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, La1/b;->z(I)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iget-object v8, p0, Lc0/x;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iget v9, p0, Lc0/x;->f:I

    .line 239
    .line 240
    iget-object v10, p0, Lc0/x;->h:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static/range {v7 .. v12}, Lc0/e0;->d(Lc0/z;Ljava/lang/Object;ILjava/lang/Object;La1/u;I)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
