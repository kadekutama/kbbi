.class public final Lw/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv/g0;


# instance fields
.field public final a:Lr4/k1;

.field public final b:Lr/s;

.field public final c:Lr/p0;

.field public final d:Lv/y0;


# direct methods
.method public constructor <init>(Lr4/k1;Lr/s;Lr/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/g;->a:Lr4/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/g;->b:Lr/s;

    .line 7
    .line 8
    iput-object p3, p0, Lw/g;->c:Lr/p0;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:Lv/y0;

    .line 11
    .line 12
    iput-object p1, p0, Lw/g;->d:Lv/y0;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lw/g;Lv/w0;FFLw/d;Lx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lw/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lw/f;

    .line 7
    .line 8
    iget v1, v0, Lw/f;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/f;->i:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lw/f;-><init>(Lw/g;Lx6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lw/f;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lw/f;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, La/a;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :goto_2
    const/16 p0, 0x1c

    .line 70
    .line 71
    invoke-static {p2, p3, p0}, Lr/d;->a(FFI)Lr/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Lw/f;->i:I

    .line 77
    .line 78
    iget-object v0, p0, Lw/g;->b:Lr/s;

    .line 79
    .line 80
    new-instance v2, Le8/a;

    .line 81
    .line 82
    iget-object v3, v0, Lr/s;->a:Lo5/m;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Le8/a;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lr/k;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lr/k;-><init>(F)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lr/k;

    .line 93
    .line 94
    invoke-direct {v1, p3}, Lr/k;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Le8/a;->d(Lr/o;Lr/o;)Lr/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lr/k;

    .line 102
    .line 103
    iget v1, v1, Lr/k;->a:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmpl-float v1, v1, v2

    .line 114
    .line 115
    if-ltz v1, :cond_5

    .line 116
    .line 117
    new-instance p0, Lw/b;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, v1, v0}, Lw/b;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v0, Lw/b;

    .line 125
    .line 126
    iget-object p0, p0, Lw/g;->c:Lr/p0;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, v1, p0}, Lw/b;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p0, v0

    .line 133
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 141
    .line 142
    .line 143
    iget p3, p0, Lw/b;->a:I

    .line 144
    .line 145
    packed-switch p3, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 p3, 0x0

    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    invoke-static {p3, p2, v0}, Lr/d;->a(FFI)Lr/j;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    mul-float v2, p2, p3

    .line 172
    .line 173
    iget-object p0, p0, Lw/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, p0

    .line 176
    check-cast v5, Lr/p0;

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    move-object v6, p4

    .line 180
    move-object v7, p5

    .line 181
    invoke-static/range {v1 .. v7}, Lw/k;->b(Lv/w0;FFLr/j;Lr/p0;Le7/l;Lx6/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 186
    .line 187
    if-ne p0, p1, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    check-cast p0, Lw/a;

    .line 191
    .line 192
    :goto_4
    move-object v0, p0

    .line 193
    goto :goto_5

    .line 194
    :pswitch_0
    move-object v1, p1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/4 p3, 0x0

    .line 204
    const/16 v0, 0x1c

    .line 205
    .line 206
    invoke-static {p3, p2, v0}, Lr/d;->a(FFI)Lr/j;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p0, p0, Lw/b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object p3, p0

    .line 213
    check-cast p3, Lr/s;

    .line 214
    .line 215
    move-object p0, v1

    .line 216
    invoke-static/range {p0 .. p5}, Lw/k;->a(Lv/w0;FLr/j;Lr/s;Le7/l;Lx6/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 221
    .line 222
    if-ne p0, p1, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    check-cast p0, Lw/a;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    sget-object p0, Lw6/a;->d:Lw6/a;

    .line 229
    .line 230
    if-ne v0, p0, :cond_8

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    :goto_6
    check-cast v0, Lw/a;

    .line 234
    .line 235
    iget-object p0, v0, Lw/a;->b:Lr/j;

    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lv/j1;FLv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Lx6/c;

    .line 2
    .line 3
    sget-object v0, Lv/a2;->a:Lt/m1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lw/g;->d(Lv/w0;FLe7/l;Lx6/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lv/w0;FLe7/l;Lx6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw/c;

    .line 7
    .line 8
    iget v1, v0, Lw/c;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw/c;-><init>(Lw/g;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/c;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lw/c;->g:Le7/l;

    .line 35
    .line 36
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lv/h;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, p0

    .line 55
    move-object v7, p1

    .line 56
    move v5, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v3 .. v8}, Lv/h;-><init>(Lw/g;FLe7/l;Lv/w0;Lv6/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lw/c;->g:Le7/l;

    .line 62
    .line 63
    iput v2, v0, Lw/c;->j:I

    .line 64
    .line 65
    iget-object p1, v4, Lw/g;->d:Lv/y0;

    .line 66
    .line 67
    invoke-static {p1, v3, v0}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 72
    .line 73
    if-ne p4, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object p3, v6

    .line 77
    :goto_1
    check-cast p4, Lw/a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(Lv/w0;FLe7/l;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw/e;

    .line 7
    .line 8
    iget v1, v0, Lw/e;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw/e;-><init>(Lw/g;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw/e;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lw/e;->i:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lw/g;->c(Lv/w0;FLe7/l;Lx6/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 55
    .line 56
    if-ne p4, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lw/a;

    .line 60
    .line 61
    iget-object p1, p4, Lw/a;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p4, Lw/a;->b:Lr/j;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    cmpg-float p1, p1, p3

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p2}, Lr/j;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/g;

    .line 6
    .line 7
    iget-object v0, p1, Lw/g;->c:Lr/p0;

    .line 8
    .line 9
    iget-object v1, p0, Lw/g;->c:Lr/p0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr/p0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lw/g;->b:Lr/s;

    .line 18
    .line 19
    iget-object v1, p0, Lw/g;->b:Lr/s;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lw/g;->a:Lr4/k1;

    .line 28
    .line 29
    iget-object v0, p0, Lw/g;->a:Lr4/k1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->c:Lr/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/p0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw/g;->b:Lr/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lw/g;->a:Lr4/k1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
