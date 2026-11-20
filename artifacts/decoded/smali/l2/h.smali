.class public final Ll2/h;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# static fields
.field public static final f:Ll2/h;

.field public static final g:Ll2/h;

.field public static final h:Ll2/h;

.field public static final i:Ll2/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll2/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll2/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll2/h;->f:Ll2/h;

    .line 9
    .line 10
    new-instance v0, Ll2/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll2/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll2/h;->g:Ll2/h;

    .line 17
    .line 18
    new-instance v0, Ll2/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll2/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll2/h;->h:Ll2/h;

    .line 25
    .line 26
    new-instance v0, Ll2/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ll2/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll2/h;->i:Ll2/h;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll2/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/k;

    .line 7
    .line 8
    check-cast p2, La1/g0;

    .line 9
    .line 10
    check-cast p1, Ll2/h0;

    .line 11
    .line 12
    iput-object p2, p1, Ll2/h0;->D:La1/g0;

    .line 13
    .line 14
    iget-object v0, p1, Ll2/h0;->H:Ll2/d1;

    .line 15
    .line 16
    sget-object v1, Lm2/n1;->h:La1/o3;

    .line 17
    .line 18
    check-cast p2, Li1/h;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li3/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ll2/h0;->b0(Li3/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lm2/n1;->n:La1/o3;

    .line 33
    .line 34
    invoke-static {p2, v1}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li3/m;

    .line 39
    .line 40
    iget-object v2, p1, Ll2/h0;->B:Li3/m;

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p1, Ll2/h0;->B:Li3/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll2/h0;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ll2/h0;->u()Ll2/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ll2/h0;->C()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Ll2/h0;->D()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ll2/d1;->f:Lm1/q;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ll2/m;->u0()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lm1/q;->i:Lm1/q;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lm2/n1;->s:La1/o3;

    .line 72
    .line 73
    invoke-static {p2, v1}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lm2/p2;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ll2/h0;->g0(Lm2/p2;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Ll2/d1;->f:Lm1/q;

    .line 83
    .line 84
    iget p2, p1, Lm1/q;->g:I

    .line 85
    .line 86
    const v0, 0x8000

    .line 87
    .line 88
    .line 89
    and-int/2addr p2, v0

    .line 90
    if-eqz p2, :cond_b

    .line 91
    .line 92
    :goto_1
    if-eqz p1, :cond_b

    .line 93
    .line 94
    iget p2, p1, Lm1/q;->f:I

    .line 95
    .line 96
    and-int/2addr p2, v0

    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    :goto_2
    if-eqz v1, :cond_a

    .line 103
    .line 104
    instance-of v3, v1, Ll2/l;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    check-cast v1, Ll2/l;

    .line 110
    .line 111
    check-cast v1, Lm1/q;

    .line 112
    .line 113
    iget-object v1, v1, Lm1/q;->d:Lm1/q;

    .line 114
    .line 115
    iget-boolean v3, v1, Lm1/q;->q:Z

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v1}, Ll2/g1;->c(Lm1/q;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    iput-boolean v4, v1, Lm1/q;->m:Z

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    iget v3, v1, Lm1/q;->f:I

    .line 127
    .line 128
    and-int/2addr v3, v0

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    instance-of v3, v1, Ll2/n;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Ll2/n;

    .line 137
    .line 138
    iget-object v3, v3, Ll2/n;->s:Lm1/q;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_3
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget v6, v3, Lm1/q;->f:I

    .line 144
    .line 145
    and-int/2addr v6, v0

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    if-ne v5, v4, :cond_4

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    if-nez v2, :cond_5

    .line 155
    .line 156
    new-instance v2, Lc1/e;

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    new-array v6, v6, [Lm1/q;

    .line 161
    .line 162
    invoke-direct {v2, v6}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, p2

    .line 171
    :cond_6
    invoke-virtual {v2, v3}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    iget-object v3, v3, Lm1/q;->i:Lm1/q;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-ne v5, v4, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    :goto_5
    invoke-static {v2}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget p2, p1, Lm1/q;->g:I

    .line 186
    .line 187
    and-int/2addr p2, v0

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    iget-object p1, p1, Lm1/q;->i:Lm1/q;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_0
    check-cast p1, Ll2/k;

    .line 197
    .line 198
    check-cast p2, Lm1/r;

    .line 199
    .line 200
    check-cast p1, Ll2/h0;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ll2/h0;->f0(Lm1/r;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_1
    check-cast p1, Ll2/k;

    .line 209
    .line 210
    check-cast p2, Lj2/n0;

    .line 211
    .line 212
    check-cast p1, Ll2/h0;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ll2/h0;->e0(Lj2/n0;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_2
    check-cast p1, Ll2/k;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
